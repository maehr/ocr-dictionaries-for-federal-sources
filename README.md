# ocr dictionaries for federal sources

Dictionaries for OCR text recognition of federal sources ([Swiss Federal Archives](https://www.bar.admin.ch)) in [German](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/de_federal_dic.txt), [French](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/fr_federal_dic.txt) and [Italian](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/it_federal_dic.txt) language.

Wörterbücher zur OCR-Texterkennung von Bundesquellen ([Schweizerisches Bundesarchiv](https://www.bar.admin.ch)) in [deutscher](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/de_federal_dic.txt), [französischer](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/fr_federal_dic.txt) und [italienischer](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/it_federal_dic.txt) Sprache.

Dictionnaires pour la reconnaissance de textes OCR de sources fédérales ([Archives fédérales suisses](https://www.bar.admin.ch)) en [allemand](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/de_federal_dic.txt), [français](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/fr_federal_dic.txt) et [italien](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/it_federal_dic.txt).

Dizionari per il riconoscimento dei testi OCR di fonti federali ([Archivio federale svizzero](https://www.bar.admin.ch)) in lingua [tedesca](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/de_federal_dic.txt), [francese](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/fr_federal_dic.txt) e [italiana](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/it_federal_dic.txt).

[![GitHub issues](https://img.shields.io/github/issues/maehr/ocr-dictionaries-for-federal-sources)](https://github.com/maehr/ocr-dictionaries-for-federal-sources/issues)
[![GitHub forks](https://img.shields.io/github/forks/maehr/ocr-dictionaries-for-federal-sources)](https://github.com/maehr/ocr-dictionaries-for-federal-sources/network)
[![GitHub stars](https://img.shields.io/github/stars/maehr/ocr-dictionaries-for-federal-sources)](https://github.com/maehr/ocr-dictionaries-for-federal-sources/stargazers)
[![Requirements Status](https://requires.io/github/maehr/ocr-dictionaries-for-federal-sources/requirements.svg?branch=master)](https://requires.io/github/maehr/ocr-dictionaries-for-federal-sources/requirements/?branch=master)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fmaehr%2Focr-dictionaries-for-federal-sources.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fmaehr%2Focr-dictionaries-for-federal-sources?ref=badge_shield)

## Usage

Download one of the ready made dictionaries:

* [German](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/de_federal_dic.txt)
* [French](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/fr_federal_dic.txt)
* [Italian](https://raw.githubusercontent.com/maehr/ocr-dictionaries-for-federal-sources/master/it_federal_dic.txt)

Or build them yourself (See [Installation](https://github.com/maehr/ocr-dictionaries-for-federal-sources#installation)).

## Installation

Install [Java 8](https://www.java.com/download/) or higher.

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install [Jupyter](https://jupyter.org/).

```bash
pip install -r requirements.txt
```

Download and extract the collections from 1948 till 1998 in German, French and Italian from [Official Compilation of Federal Legislation (BS / AS) 1948-1998](https://opendata.swiss/en/dataset/official-compilation-of-federal-legislation-bs-as-1947-1998) using [wget](https://www.gnu.org/software/wget/) and [unzip](https://linux.die.net/man/1/unzip).

```bash
bash build_dataset.sh
```

Start [Jupyter](https://jupyter.org), open `build-dictionaries.ipynb` and run the notebook.

```bash
jupyter notebook
```

## Support

This project is maintained by [@maehr](https://github.com/maehr). Please understand that we won't be able to provide individual support via email. We also believe that help is much more valuable if it's shared publicly, so that more people can benefit from it.

| Type                   | Platforms                                                    |
| ---------------------- | ------------------------------------------------------------ |
| 🚨 **Bug Reports**      | [GitHub Issue Tracker](https://github.com/maehr/ocr-dictionaries-for-federal-sources/issues) |
| 🎁 **Feature Requests** | [GitHub Issue Tracker](https://github.com/maehr/ocr-dictionaries-for-federal-sources/issues) |
| 🛡 **Report a security vulnerability**      | [GitHub Issue Tracker](https://github.com/maehr/ocr-dictionaries-for-federal-sources/issues) |

## Roadmap

No changes are currently planned.

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License

[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International Public License](http://creativecommons.org/licenses/by-nc-sa/4.0/)

## Data sources

* [Official Compilation of Federal Legislation (BS / AS) 1948-1998](https://opendata.swiss/en/dataset/official-compilation-of-federal-legislation-bs-as-1947-1998)

  The data comprise the Official Compilation (AS) including the Revised Compilation (BS). The AS is the organ of publication for enactments of the Confederation that have entered into force: the Federal Constitution, federal acts, federal decrees, ordinances, international treaties and agreements between the Confederation and the cantons.

* [Stopwords ISO](https://github.com/stopwords-iso/stopwords-iso)

  The most comprehensive collection of stopwords for multiple languages.

* [FrequencyWords](https://github.com/hermitdave/FrequencyWords)

  Repository for Frequency Word List Generator and processed files

## Tools

* [Jupyter](https://jupyter.org/)

  Project Jupyter exists to develop open-source software, open-standards, and services for interactive computing across dozens of programming languages.

* [Apache Tika](https://tika.apache.org/)

  Apache Tika is a content detection and analysis framework, written in Java, stewarded at the Apache Software Foundation. It detects and extracts metadata and text from over a thousand different file types, and as well as providing a Java library, has server and command-line editions suitable for use from other programming languages.
