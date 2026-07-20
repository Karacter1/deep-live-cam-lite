# Troubleshooting

## Python dependency errors

If pip fails, try upgrading pip first:

```bash
python -m pip install --upgrade pip
```

Then reinstall dependencies:

```bash
pip install -r requirements.txt
```

## Missing system libraries

On Linux, missing OpenCV or GUI libraries may cause launch failures. Install the relevant system packages and retry.

## Camera not detected

- Check that your webcam is connected and allowed by the OS.
- Verify OBS sees the camera if you are using OBS as the source.
- Restart the app after reconnecting devices.

## App does not start

- Confirm that Python version is 3.10 or 3.11.
- Confirm that the required model files are present in the models folder.
- Re-run the command from the project directory.

## GitHub Desktop sync issues

- Confirm that Git is installed and available in the PATH.
- Sign in to GitHub in GitHub Desktop.
- Use Pull origin before pushing if the remote has changed.
