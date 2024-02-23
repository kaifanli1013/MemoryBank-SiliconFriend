export OPENAI_API_KEY=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
base_model=THUDM/chatglm-6b
adapter_model=model/ChatGLM-LoRA-checkpoint
python app_demo.py \
    --base_model $base_model \
    --adapter_model $adapter_model \
    --language en

