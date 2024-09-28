document.addEventListener("turbo:load", function() {
  let addButton = document.getElementById("add-stat-fields");
  let statsFieldsContainer = document.getElementById("stats-fields");

  // Function to clone and add stat fields
  function addStatFields() {
    // Clone the first stat fields template
    let statFieldsTemplate = statsFieldsContainer.querySelector(".stat-fields").cloneNode(true);
    
    // Find the current number of stat fields to generate a unique index
    let currentIndex = statsFieldsContainer.children.length;
    
    // Update the input names with the new index
    statFieldsTemplate.innerHTML = statFieldsTemplate.innerHTML.replace(/\[\d+\]/g, `[${currentIndex}]`);
    
    // Append the cloned fields to the container
    statsFieldsContainer.appendChild(statFieldsTemplate);
    
    // Optionally focus on the first input field in the newly added set
    let firstInput = statFieldsTemplate.querySelector("input, select, textarea");
    if (firstInput) firstInput.focus();
  }

  // Add event listener for the button
  addButton.addEventListener("click", function(event) {
    event.preventDefault(); // Prevent default action if it's a form submission
    addStatFields(); // Call the function to add stat fields
  });

  // Remove stat fields
  statsFieldsContainer.addEventListener("click", function(event) {
    if (event.target.classList.contains("remove-stat-fields")) {
      event.target.closest(".stat-fields").remove();
    }
  });
});