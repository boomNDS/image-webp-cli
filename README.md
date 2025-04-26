# image-webp-simple

A minimal Bash script to batch-convert `.jpg`, `.jpeg`, and `.png` images in the current directory to WebP format using Google’s `cwebp` tool.

## Features

- Converts all `.jpg`, `.jpeg` and `.png` files in the working directory to `.webp` :contentReference[oaicite:0]{index=0}  
- Uses a default quality setting of 100 (lossy) for highest fidelity :contentReference[oaicite:1]{index=1}  
- Outputs `.webp` files alongside the originals without modifying or deleting them :contentReference[oaicite:2]{index=2}  

## Prerequisites

You must have the WebP command-line tools installed (which include `cwebp`) :contentReference[oaicite:3]{index=3}:

- **macOS** (Homebrew):  
  ```bash
  brew install webp
  ```

- **Ubuntu / Debian** (APT):  
  ```bash
  sudo apt update
  sudo apt install webp
  ```

- **Other Linux**: see the [libwebp build instructions]&#8203;:contentReference[oaicite:6]{index=6}.

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
