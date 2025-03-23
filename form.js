const form = document.getElementById('registration-form');
const resultMessage = document.getElementById('result-message');

form.addEventListener('submit', (event) => {
  event.preventDefault();

  const name = document.getElementById('name').value;
  const email = document.getElementById('email').value;
  const password = document.getElementById('password').value;
  const phone = document.getElementById('phone').value;
  const address = document.getElementById('address').value;

  if (!name || !email || !password || !phone || !address) {
    resultMessage.textContent = 'Please fill in all the required fields.';
    resultMessage.style.color = 'red';
  } else {
    resultMessage.textContent = 'Registration successful!';
    resultMessage.style.color = 'green';
    form.reset();
  }
});
