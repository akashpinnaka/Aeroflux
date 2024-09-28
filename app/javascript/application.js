// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import './controllers/teams';

// document.addEventListener("DOMContentLoaded", function() {
//   let addButton = document.getElementById("add-stat-fields");
//   let statsFieldsContainer = document.getElementById("stats-fields");

//   // Clone the first stat fields template
//   let statFieldsTemplate = statsFieldsContainer.querySelector(".stat-fields").cloneNode(true);

//   // Add new stat fields
//   addButton.addEventListener("click", function() {
//     let newStatFields = statFieldsTemplate.cloneNode(true);
//     let timestamp = new Date().getTime();
//     newStatFields.innerHTML = newStatFields.innerHTML.replace(/\[\d+\]/g, `[${timestamp}]`);
//     statsFieldsContainer.appendChild(newStatFields);
//   });

//   // Remove stat fields
//   statsFieldsContainer.addEventListener("click", function(event) {
//     if (event.target.classList.contains("remove-stat-fields")) {
//       event.target.closest(".stat-fields").remove();
//     }
//   });
// });