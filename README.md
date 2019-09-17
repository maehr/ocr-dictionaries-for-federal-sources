# ocr dictionaries for federal sources

Dictionaries for OCR text recognition of federal sources in German, French and Italian language.

Let people know what your project can do specifically. Provide context and add a link to any reference visitors might be unfamiliar with. A list of Features or a Background subsection can also be added here. If there are alternatives to your project, this is a good place to list differentiating factors.

<!--On some READMEs, you may see small images that convey metadata, such as whether or not all the tests are passing for the project. You can use Shields to add some to your README. Many services also have instructions for adding a badge.-->

## Installation

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install.

```bash
pip install -r requirements.txt
```

## Usage

Download and extract the collections from 1948 till 1998 in German, French and Italian from [Official Compilation of Federal Legislation (BS / AS) 1948-1998](https://opendata.swiss/en/dataset/official-compilation-of-federal-legislation-bs-as-1947-1998) using [wget](https://www.gnu.org/software/wget/) and [unzip](https://linux.die.net/man/1/unzip).

```bash
wget -O AS-1948-1998.zip https://bar-files.opendata.swiss/owncloud/index.php/s/9CqLuW1DSpA6IYU
unzip AS-1948-1998.zip
wget -O RO-1948-1998.zip https://bar-files.opendata.swiss/owncloud/index.php/s/CyQCy4KjfaCVqNe
unzip RO-1948-1998.zip -d RO-1948-1998
wget -O RU-1948-1998.zip https://bar-files.opendata.swiss/owncloud/index.php/s/zZNblAXVxGELpaj
unzip RU-1948-1998.zip -d RU-1948-1998
rm *.zip
```

Start [Jupyter](https://jupyter.org) and open `build-dictionaries.ipynb`.

```bash
jupyter notebook
```

## Support

This project is maintained by [@maehr](https://github.com/maehr). Please understand that we won't be able to provide individual support via email. We also believe that help is much more valuable if it's shared publicly, so that more people can benefit from it.

| Type                   | Platforms                                                    |
| ---------------------- | ------------------------------------------------------------ |
| 🚨 **Bug Reports**      | [GitHub Issue Tracker](https://github.com/maehr/ocr-dictionaries-for-federal-sources/issues) |
| 🎁 **Feature Requests** | [GitHub Issue Tracker](https://github.com/maehr/ocr-dictionaries-for-federal-sources/issues) |

## Roadmap

If you have ideas for releases in the future, it is a good idea to list them in the README.

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International Public License](http://creativecommons.org/licenses/by-nc-sa/4.0/)

## Ack

https://opendata.swiss/en/dataset/official-compilation-of-federal-legislation-bs-as-1947-1998
https://gitattributes.io/api/python

https://github.com/stopwords-iso/stopwords-iso
https://github.com/hermitdave/FrequencyWords