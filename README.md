[![Support Ukraine](https://img.shields.io/badge/Support-Ukraine-FFD500?style=flat&labelColor=005BBB)](https://opensource.facebook.com/support-ukraine)
[![Ubuntu-x64](https://github.com/OlexiyKhokhlov/PDFium//actions/workflows/ubuntu-x64.yml/badge.svg)](https://github.com/OlexiyKhokhlov/PDFium//actions/workflows/ubuntu-x64.yml)

# PDFium

> 🧱 **Want to install this via `apt` instead of building from source?**  
> Add the Valkyrian Labs unofficial apt repo and install with one command:
>
> ```bash
> sudo curl -fsSL https://apt.valkyrianlabs.com/pubkey.gpg -o /etc/apt/trusted.gpg.d/valkyrianlabs.gpg
> echo "deb [arch=amd64] https://apt.valkyrianlabs.com stable main" | sudo tee /etc/apt/sources.list.d/valkyrianlabs.list > /dev/null
> sudo apt update
> sudo apt install libpdfium-dev
> ```

PDFium is an open-source project which was developed by Foxit and Google. Google is responsible for
some of the most important open-source projects of our time and Foxit is honored to be chosen as the
PDF providers for the PDFium project. PDFium provides developers the opportunity to leverage a high
performance standards-compliant PDF open-source software library to view, search, print PDF
documents, and fill form in PDF documents. It also has been wrapped into Google’s Chrome browser,
which replaced codes that was previously closed source.

## Difference with mainline

- Build system is changed to 'cmake' as standard de-facto build tool in the c++ world;
- JS (V8) and XFA support are disabled without any plans to have them. So the result is lightweight and ideally fits for reader programs.
- Was slightly reduced external dependencies. I.e. `abseil-cpp` was removed;
- It is possible to enable/disable hieroglyph cmaps;

## Dependencies

- ICU;
- FastFloat;
- libjpeg;
- zlib;
- freetype;
- LCMS2;
- openjpeg;

## Current status

Only Linux builds are supported. Plans include Windows, Android, and MacOS in the future.
