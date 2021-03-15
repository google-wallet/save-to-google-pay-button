# Changelog

### 1.1.5 (2021-03-15)


### ⚠ BREAKING CHANGES

* make environment a required property
* remove logic to infer paymentRequest properties
* remove logic to infer callbackIntents based on callback methods
* convert button-react to es modules
* return paymentMethodPresent when ready to pay changes

### Features

* add es5 build output ([5eb243b](https://www.github.com/google-pay/save-to-google-pay-button/commit/5eb243b9ab9fee71e60dbecc0a4fefafdef7ad4f)), closes [#60](https://www.github.com/google-pay/save-to-google-pay-button/issues/60)
* add prefetchPaymentData integration ([7b0e4dd](https://www.github.com/google-pay/save-to-google-pay-button/commit/7b0e4dd30e499a7561f1aabefed83ef7e0ad665f))
* add support for buttonSizeMode ([0e85f04](https://www.github.com/google-pay/save-to-google-pay-button/commit/0e85f0488a7dd41bd6e4ae302df6719844bef50d))
* add support for donate button ([193c781](https://www.github.com/google-pay/save-to-google-pay-button/commit/193c781dfeffb72591110b1dafc7252aad33aebb)), closes [#34](https://www.github.com/google-pay/save-to-google-pay-button/issues/34)
* add support for main, browser, and module entry points ([8d72f50](https://www.github.com/google-pay/save-to-google-pay-button/commit/8d72f504e33d4fc85831650e27d5b434e5ce2842)), closes [#60](https://www.github.com/google-pay/save-to-google-pay-button/issues/60) [#71](https://www.github.com/google-pay/save-to-google-pay-button/issues/71)
* add support for setting buttonLocale ([00af174](https://www.github.com/google-pay/save-to-google-pay-button/commit/00af174981b83afd515be4af5f4d6063afc98369))
* **build:** setup publish workflow for bit.dev ([9ad66aa](https://www.github.com/google-pay/save-to-google-pay-button/commit/9ad66aa04b5f1212eee3ef5c510f130c202aba75))
* **examples:** replace http-server with serve ([f9e9643](https://www.github.com/google-pay/save-to-google-pay-button/commit/f9e964398eedcbf7042a38fde0fd949ac2b5d32c))
* generate minified resources ([f1a9165](https://www.github.com/google-pay/save-to-google-pay-button/commit/f1a916542273626b60fcf91f452725aa6a28c943))
* implement Angular specific package ([12d021a](https://www.github.com/google-pay/save-to-google-pay-button/commit/12d021a77f325c4c7e5c1063d38e7acc909db965))
* include umd modules in npm packages ([48582dd](https://www.github.com/google-pay/save-to-google-pay-button/commit/48582dd3641a5075a08295ee9f69d9e65baebe2b))
* initial public release ([5fc265a](https://www.github.com/google-pay/save-to-google-pay-button/commit/5fc265a8034208eb2e03997c571959243bc4ce56))
* initial save to google pay button implementation ([6b3f46f](https://www.github.com/google-pay/save-to-google-pay-button/commit/6b3f46f8fb6456693cc0f4c31baed7b8679bb624))
* make environment a required property ([94e51c0](https://www.github.com/google-pay/save-to-google-pay-button/commit/94e51c09b412addc665d06079fb0f7c3c66cfbba)), closes [#45](https://www.github.com/google-pay/save-to-google-pay-button/issues/45)
* promote to stable public release 1.0 ([#22](https://www.github.com/google-pay/save-to-google-pay-button/issues/22)) ([a532e15](https://www.github.com/google-pay/save-to-google-pay-button/commit/a532e1506ea49f82b14e858b640446171ad46f5b))
* remove logic to infer callbackIntents based on callback methods ([49e5ad2](https://www.github.com/google-pay/save-to-google-pay-button/commit/49e5ad295ce1ef1b99145983281aa8115fe25ed9))
* remove logic to infer paymentRequest properties ([3261957](https://www.github.com/google-pay/save-to-google-pay-button/commit/326195714c623855ef97e485d96c8e0b9313026c))


### Bug Fixes

* add @types/googlepay as a direct dependenct for @google-pay/button-angular ([d796162](https://www.github.com/google-pay/save-to-google-pay-button/commit/d796162997e4246b6040bf8594be9ac158702492))
* add keywords to npm package ([eb7e1cb](https://www.github.com/google-pay/save-to-google-pay-button/commit/eb7e1cbf7600e05c0e777721a5430fcae9d9e02f))
* add lowercase property aliases for button-element ([7b1f623](https://www.github.com/google-pay/save-to-google-pay-button/commit/7b1f623511e874f381a0787f93c08c38ad5cc8fd))
* add support for when dynamic button is rendered ([3264778](https://www.github.com/google-pay/save-to-google-pay-button/commit/3264778d39d39fe0723a29f66f5cc0ecd68586b3))
* add try/catch around prefetchPaymentData ([be06a76](https://www.github.com/google-pay/save-to-google-pay-button/commit/be06a766e35caafa492a0987460bc6529b78ff5b))
* **build:** publish @google-pay/button-angular using angular token ([25195f7](https://www.github.com/google-pay/save-to-google-pay-button/commit/25195f78135b598409a4fff075c8dc34b357a3fb))
* **build:** publish angular dist folder instead of root ([2b8413b](https://www.github.com/google-pay/save-to-google-pay-button/commit/2b8413b5f890695244eb34faee22dda38691e408))
* **build:** update build pipeline to fix broken publish ([c7ba3a0](https://www.github.com/google-pay/save-to-google-pay-button/commit/c7ba3a067a617bf6dd9b8ec4a792e123956dfda3))
* **build:** update build pipeline to fix broken publish (attempt 2) ([08c7482](https://www.github.com/google-pay/save-to-google-pay-button/commit/08c74827809d68d357c51945a4443e5470a6e62b))
* call config.onError if present if isReadyToPay throws ([#73](https://www.github.com/google-pay/save-to-google-pay-button/issues/73)) ([63fee4f](https://www.github.com/google-pay/save-to-google-pay-button/commit/63fee4ff428bd388d9e798e6db512e16026a4625))
* convert button-react to es modules ([c6ddb0a](https://www.github.com/google-pay/save-to-google-pay-button/commit/c6ddb0aed04af105207bc16a15dbde0425e213af))
* **docs:** add webcomponent.org demo snippet ([68a6dbc](https://www.github.com/google-pay/save-to-google-pay-button/commit/68a6dbc2430d01c5fea0a52be776327f582a65a5))
* **docs:** remove webcomponent.org demo as it doesn't work in their iframe ([168f217](https://www.github.com/google-pay/save-to-google-pay-button/commit/168f21752c4d1bb1675df3d644cb4d10e6d5a35d))
* **docs:** update Angular component readme file ([faeee50](https://www.github.com/google-pay/save-to-google-pay-button/commit/faeee5026bb26c9622cc623bd05edea119d10838))
* **docs:** update button types from long/short to buy/plain ([b28c48e](https://www.github.com/google-pay/save-to-google-pay-button/commit/b28c48ed165f4c0b9f40a00c84bed3f72e256166))
* **docs:** use absolute example urls to to ensure links work on npm ([d9bbec0](https://www.github.com/google-pay/save-to-google-pay-button/commit/d9bbec00942c9d90c9298c6b86e5d46a12eaee97))
* don't load pay.js if already loaded ([1e457b6](https://www.github.com/google-pay/save-to-google-pay-button/commit/1e457b65843fab8a1b6c243f126a951902ff6ef7))
* don't set className if className is empty ([b288b5e](https://www.github.com/google-pay/save-to-google-pay-button/commit/b288b5e420040969f8511ae05aa39ec0041a8a72))
* enable ivy for Angular ([a12b02a](https://www.github.com/google-pay/save-to-google-pay-button/commit/a12b02a11fd4285004383c1ca7cba68a3bb84ac4))
* include LICENSE file to npm packages ([f180377](https://www.github.com/google-pay/save-to-google-pay-button/commit/f1803770967b56f58c6879f8b0bf8a8241b09f92))
* include pissing files from package.json ([57b0cdc](https://www.github.com/google-pay/save-to-google-pay-button/commit/57b0cdc540bdd4e38cfd7e7bbd7b0439d15766e9))
* remove paymentRequest and merchantInfo from invalidation properties ([ecafb34](https://www.github.com/google-pay/save-to-google-pay-button/commit/ecafb340b1a169d71a038bd9989d3f6c60772a9d))
* remove shadow DOM workaround ([4a7a710](https://www.github.com/google-pay/save-to-google-pay-button/commit/4a7a710688f868adc1dcdfd3ef12e62ae74e3d9e)), closes [#19](https://www.github.com/google-pay/save-to-google-pay-button/issues/19)
* restore primaryBranch configuration ([b2fce29](https://www.github.com/google-pay/save-to-google-pay-button/commit/b2fce29349b6edbdb06334a82a653e12993a4834))
* return paymentMethodPresent when ready to pay changes ([0219559](https://www.github.com/google-pay/save-to-google-pay-button/commit/021955921b3d21e88b7592e70029f7f3be9f7e2e))
* update @types/googlepay package dependency ([eddc588](https://www.github.com/google-pay/save-to-google-pay-button/commit/eddc58816a99121b6885627eaaaf209648319340))
* update fill button styling ([27a1d82](https://www.github.com/google-pay/save-to-google-pay-button/commit/27a1d824409122f10513e10971e7db1292dffa30))
* update homepage property of package.json from master to main ([0ab5994](https://www.github.com/google-pay/save-to-google-pay-button/commit/0ab5994359ad841edbe93065fbe0ab64aaac7f6d))
* update package dependency for @types/googlepay to 0.4.1 ([89f48fc](https://www.github.com/google-pay/save-to-google-pay-button/commit/89f48fcf21c3fb50bb88b9b818140a9ec2e9d75b))
