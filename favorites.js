document.addEventListener("DOMContentLoaded", () => {
    const favoritesList = document.getElementById("favorites-list");
    const toggle = document.getElementById("dark-mode-toggle");
    const body = document.body;

    // Load and display all favorite quotes
    function loadFavorites() {
        const favorites = JSON.parse(localStorage.getItem("favorites")) || [];
        favoritesList.innerHTML = ""; // Clear the list before adding new items

        if (favorites.length === 0) {
            favoritesList.innerHTML = "<p>No favorite quotes yet. Go back and add some!</p>";
            return;
        }

        favorites.forEach((fav, index) => {
            const favDiv = document.createElement("div");
            favDiv.classList.add("favorite-quote");
            favDiv.innerHTML = `
                <p>"${fav.quote}"</p>
                <small>- ${fav.author}</small>
                <button class="heart-btn" data-index="${index}">❤️</button>
            `;
            favoritesList.appendChild(favDiv);
        });

        // Add event listeners to all heart buttons
        document.querySelectorAll(".heart-btn").forEach(button => {
            button.addEventListener("click", (event) => {
                const indexToRemove = event.target.getAttribute("data-index");
                removeFavorite(indexToRemove);
            });
        });
    }

    // Remove a favorite quote from localStorage and update the list
    function removeFavorite(index) {
        let favorites = JSON.parse(localStorage.getItem("favorites")) || [];
        favorites.splice(index, 1); // Remove the selected quote
        localStorage.setItem("favorites", JSON.stringify(favorites));
        loadFavorites(); // Reload the favorites list
    }

    // Load dark mode preference
    if (localStorage.getItem("darkMode") === "enabled") {
        body.classList.add("dark-mode");
        toggle.checked = true;
    }

    // Toggle dark mode and sync with homepage
    toggle.addEventListener("change", () => {
        if (toggle.checked) {
            body.classList.add("dark-mode");
            localStorage.setItem("darkMode", "enabled");
        } else {
            body.classList.remove("dark-mode");
            localStorage.setItem("darkMode", "disabled");
        }
    });

    loadFavorites();
});
