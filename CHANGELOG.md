---

### 1.1.2
(26/05/2012)

#### Features
- added `getBraintreeResultFromAppStart` and `clearBraintreeResultFromAppStart` on Android, which solve the following issue:

>On Android the app sometimes crashes (activity destroyed) in the
middle of the Paypal browser setup flow.
This is a normal Android behavior, to save memory, but it prevents us from handling
PayPal success/error at the BraintreeDropIn.show() call site.

As a fix, the Android version of BraintreeDropIn saves `error` and `nonce` to memory which
makes them readable when navigating back to the app and the Activity restarts.

#### Fixes
- re-enabled the `cardDisabled` on Android
