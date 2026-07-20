# Local setup

This document describes the local setup needed to run the project on your desktop machine.

## 1. Requirements

- Python 3.10 or 3.11 recommended
- Git
- A desktop OS with a working camera and display
- Optional: NVIDIA GPU for better performance

## 2. Clone the repository

```bash
git clone https://github.com/Karacter1/karadfl.git
cd karadfl/deep-live-cam-lite
```

## 3. Create a virtual environment

### Windows

```bash
py -3.11 -m venv venv
venv\Scripts\activate
```

### Linux / macOS

```bash
python3 -m venv venv
source venv/bin/activate
```

## 4. Install dependencies

```bash
pip install -r requirements.txt
```

## 5. Download the required models

Place these files inside the models folder:

- GFPGANv1.4.onnx
- inswapper_128_fp16.onnx

Example:

```bash
mkdir -p models
```

Then place the model files in the project’s models folder.

## 6. Start the app

```bash
python run.py
```

## Notes

If the project fails to start, check the troubleshooting guide and the runtime library notes for your OS.
