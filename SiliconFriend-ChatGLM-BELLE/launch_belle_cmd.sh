export OPENAI_API_KEY=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
base_model=PATH_TO_BELLE_MODEL(https://huggingface.co/BelleGroup/BELLE-LLaMA-7B-2M-enc)
adapter_model=../model/BELLE-LORA-checkpoint-2
python cli_ptuning_memory_search_langchain.py \
    --model_type belle \
    --base_model $base_model \
    --adapter_model $adapter_model  \
    --language cn \
    --enable_forget_mechanism False \
    --memory_basic_dir ../../memories \
    --memory_file update_memory.json \