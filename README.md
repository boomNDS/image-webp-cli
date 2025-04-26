# image-webp-simple

A minimal Bash script to batch-convert `.jpg`, `.jpeg`, and `.png` images in the current directory to WebP format using Google’s `cwebp` tool.

## Features

- Converts all `.jpg`, `.jpeg` and `.png` files in the working directory to `.webp`
- Uses a default quality setting of 100 (lossy) for highest fidelity
- Outputs `.webp` files alongside the originals without modifying or deleting them

## Prerequisites

You must have the WebP command-line tools installed (which include `cwebp`)

- **macOS** (Homebrew):  
  ```bash
  brew install webp
  ```

- **Ubuntu / Debian** (APT):  
  ```bash
  sudo apt update
  sudo apt install webp
  ```

- **Other Linux**:

## Installation

1. Copy or download the script below into your project folder.
2. Name the file `convert-to-webp.sh`.
3. Make it executable:
   ```bash
   chmod +x convert-to-webp.sh
   ```

## Usage

Run the script in any directory containing `.jpg`, `.jpeg`, or `.png` images:

```bash
./convert-to-webp.sh
```
