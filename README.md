# c_logger

c_logger is a simple logging library written in C, designed to provide efficient and easy-to-use logging functionality for C applications.

## Features

- Lightweight and fast
- Easy to integrate into existing projects
- Supports multiple log levels (INFO, DEBUG, WARN, ERROR)
- Customizable log format
- Thread-safe logging

## Installation

To include c_logger in your project, simply clone the repository and include the necessary files in your project:

```sh
git clone https://github.com/s1mpleog/c_logger.git
```

Include the logger header file in your source code:

```c
#include "logger.h"
```

## Usage

Initialize the logger with a configuration:

```c
logger_config_t config = {
    .log_level = LOG_LEVEL_DEBUG,
    .log_file = "app.log"
};

logger_init(&config);
```

Log messages with different log levels:

```c
logger_info("This is an info message.");
logger_debug("This is a debug message.");
logger_warn("This is a warning message.");
logger_error("This is an error message.");
```

Clean up the logger before exiting the application:

```c
logger_cleanup();
```

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request with your changes.

## License

This project is licensed under the MIT License. See the [LICENSE](https://github.com/s1mpleog/c_logger/blob/main/LICENSE) file for details.

## Contact

For any questions or inquiries, please contact the repository owner at [s1mpleog](https://github.com/s1mpleog).
