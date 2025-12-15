const form = document.getElementById('contact-form');
const button = document.getElementById('button-submit');
const modal = new bootstrap.Modal(document.getElementById('successModal'));
button.addEventListener('click', function(event) {
  event.preventDefault();
  modal.show();
});