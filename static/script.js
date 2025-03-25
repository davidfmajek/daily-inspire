document.addEventListener("DOMContentLoaded", () => {
  // Elements for quotes
  const quoteText = document.getElementById("quote");
  const quoteAuthor = document.getElementById("author");
  const newQuoteBtn = document.getElementById("new-quote-btn");
  const saveFavoriteBtn = document.getElementById("save-favorite-btn");
  const favoritesList = document.getElementById("favorites-list");

  // Elements for dark mode toggle
  const toggle = document.getElementById("dark-mode-toggle");
  const body = document.body;

  // Fetch a random quote from the Flask API
  function fetchQuote() {
    fetch("http://127.0.0.1:5000/quote")
      .then(response => {
        if (!response.ok) {
          throw new Error("Network response was not ok");
        }
        return response.json();
      })
      .then(data => {
        quoteText.textContent = `"${data.quote}"`;
        quoteAuthor.textContent = `- ${data.author ? data.author : "Unknown"}`;
      })
      .catch(error => {
        console.error("Error fetching quote:", error);
        quoteText.textContent = "Failed to load quote. Try again!";
        quoteAuthor.textContent = "";
      });
  }

  function loadFavorites() {
    const favorites = JSON.parse(localStorage.getItem("favorites")) || [];
    favoritesList.innerHTML = ""; // Clear current favorites

    // Only display up to 2 favorites on the homepage
    const favoritesToShow = favorites.slice(0, 2);
    favoritesToShow.forEach(fav => {
        const favDiv = document.createElement("div");
        favDiv.classList.add("favorite-quote");
        favDiv.innerHTML = `
            <p>"${fav.quote}"</p>
            <small>- ${fav.author}</small>
        `;
        favoritesList.appendChild(favDiv);
    });

    // If more than 2 favorites exist, show the "See All" button
    if (favorites.length > 2) {
        const seeAllContainer = document.createElement("div");
        seeAllContainer.classList.add("see-all-container"); // Centering container

        const seeAllBtn = document.createElement("button");
        seeAllBtn.textContent = "SEE ALL →";
        seeAllBtn.classList.add("see-all-btn");

        seeAllBtn.addEventListener("click", () => {
            window.location.href = "/favorites"; // Redirect to favorites page
        });

        seeAllContainer.appendChild(seeAllBtn);
        favoritesList.appendChild(seeAllContainer);
    }
}


    // Save the currently displayed quote to favorites
    function saveToFavorites() {
      if (!quoteText.textContent || quoteText.textContent === "Failed to load quote. Try again!") {
        return;
      }
  
      const currentQuote = quoteText.textContent.replace(/"/g, "").trim();
      const currentAuthor = quoteAuthor.textContent.replace("-", "").trim();
  
      let favorites = JSON.parse(localStorage.getItem("favorites")) || [];
      const favorite = { quote: currentQuote, author: currentAuthor || "Unknown" };
  
      // Check if the quote is already in favorites
      const index = favorites.findIndex(fav => fav.quote === favorite.quote && fav.author === favorite.author);
  
      if (index !== -1) {
        // If already in favorites, remove it (unheart)
        favorites.splice(index, 1);
        saveFavoriteBtn.innerHTML = "♡ Save to Favorites"; // Change back to unhearted
      } else {
        // If not in favorites, add it (heart)
        favorites.push(favorite);
        saveFavoriteBtn.innerHTML = "❤️ Save to Favorites"; // Change to hearted
      }
  
      localStorage.setItem("favorites", JSON.stringify(favorites));
      loadFavorites();
    }
  
    function checkIfFavorite() {
      const currentQuote = quoteText.textContent.replace(/"/g, "").trim();
      const currentAuthor = quoteAuthor.textContent.replace("-", "").trim();
      let favorites = JSON.parse(localStorage.getItem("favorites")) || [];
  
      const isFavorite = favorites.some(fav => fav.quote === currentQuote && fav.author === currentAuthor);
      saveFavoriteBtn.innerHTML = isFavorite ? "❤️ Save to Favorites" : "♡ Save to Favorites";
    }
  
    // Ensure the correct heart state is displayed on page load and after fetching new quotes
    function fetchQuote() {
      fetch("http://127.0.0.1:5000/quote")
        .then(response => {
          if (!response.ok) {
            throw new Error("Network response was not ok");
          }
          return response.json();
        })
        .then(data => {
          quoteText.textContent = `"${data.quote}"`;
          quoteAuthor.textContent = `- ${data.author ? data.author : "Unknown"}`;
          checkIfFavorite(); // Check if it's already a favorite
        })
        .catch(error => {
          console.error("Error fetching quote:", error);
          quoteText.textContent = "Failed to load quote. Try again!";
          quoteAuthor.textContent = "";
        });
    }
  
    // Set up event listeners
    newQuoteBtn.addEventListener("click", fetchQuote);
    saveFavoriteBtn.addEventListener("click", saveToFavorites);
  

  // Dark Mode: Load preference from localStorage
  if (localStorage.getItem("darkMode") === "enabled") {
    body.classList.add("dark-mode");
    toggle.checked = true;
  }

  // Toggle dark mode on checkbox change
  toggle.addEventListener("change", () => {
    if (toggle.checked) {
      body.classList.add("dark-mode");
      localStorage.setItem("darkMode", "enabled");
    } else {
      body.classList.remove("dark-mode");
      localStorage.setItem("darkMode", "disabled");
    }
  });

  // Fetch a quote when the page loads
  fetchQuote();

  // Set up event listeners
  newQuoteBtn.addEventListener("click", fetchQuote);
  saveFavoriteBtn.addEventListener("click", saveToFavorites);

  // Load any previously saved favorites on page load
  loadFavorites();
});
