const nextPlayerBtn = document.getElementById("next-player-btn");
const currentPlayer = document.getElementById("current-player");

const profiles = [
  "images/default_profile.png",
  "images/next_player_profile.png"
];

let currentIndex = 0;

nextPlayerBtn.addEventListener("click", () => {
  currentIndex = (currentIndex + 1) % profiles.length;
  currentPlayer.src = profiles[currentIndex];
});
