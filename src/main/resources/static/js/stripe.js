const stripe = Stripe('pk_test_51P8kNtD5WWnNx9W8Rje68ltg4Fg2n3dpNXs8B9tJzgGyFOaDfsMXdiuNAN9IDdIfSKQdhwkKUVZZPmQMuOmVFRvQ00UyPvDNot');
const paymentButton = document.querySelector('#paymentButton');

paymentButton.addEventListener('click', () => {
  stripe.redirectToCheckout({
    sessionId: sessionId
  })
});