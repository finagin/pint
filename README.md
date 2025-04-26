# An opinionated code formatter for PHP.

- [Usage](#usage)
- [License](#license)

## Usage

```shell
docker run --init --rm -it -v "$PWD:/app" finagin/pint:latest
```
OR shortly
```shell
curl -sSL finagin.github.io/pint | sh
```

### Options

If you want to use pint with options like `--dirty`
```shell
curl -sSL finagin.github.io/pint | sh -s -- --dirty
```

All supported params and options can be found in the [Laravel Pint documentation](http://laravel.com/docs/pint#running-pint)

## License

The MIT License ([MIT](https://opensource.org/licenses/MIT)). Please see [License File](LICENSE) for more information.
