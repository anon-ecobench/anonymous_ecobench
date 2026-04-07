# ECOBench

## Environment and Build

### 1. Install Python Dependencies
Run the following command from the project root:

```bash
pip install -r requirements.txt
```

### 2. Build ABC
Run the following commands from the project root:

```bash
cd abc
sudo apt-get update
sudo apt-get install -y lib32readline8 libreadline-dev
make
```

### 3. Configure Settings
Go to the evaluation directory and configure the target model settings in config.yaml:

```bash
cd
cd evaluation
```

Update these fields under api:

- api_key
- model_url
- model_name

Choose testset:

- reference_path / original_path:
	- `v1` means the Simple Netlists test set.
	- `v2` means the Complex Netlists test set.
- test_batch: Defines the numbers of wire modifications (`m`) and gate modifications (`n`).
	- Example: `results_change_wires_3_gates_3` means `m = 3` and `n = 3`.

### 4. Run Evaluation
Run evaluation from the evaluation directory:

```bash
cd evaluation
python main.py
```

main.py parameters:

- test_batch: Batch name to run. It is loaded from config.yaml and passed into `main(...)`.
- add: Output directory handling.
	- `True`: Keep existing outputs and append new results.
	- `False`: Remove existing `instructions` and `outputs` folders and rerun from scratch.
- start_from: Start index in the sorted input file list.
	- `0`: Start from the first case.
	- `N > 0`: Skip the first N files and continue from index N.

Current call in main.py:

```python
main(test_batch=test_batch, add=False, start_from=0)
```
If you want to change behavior, edit these three arguments in evaluation/main.py.
