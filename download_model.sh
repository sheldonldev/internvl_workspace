pushd /hy-tmp/data/pretrained/

# pip install -U huggingface_hub

# # Download OpenGVLab/InternVL2-1B
# huggingface-cli download --resume-download --local-dir-use-symlinks False OpenGVLab/InternVL2-1B --local-dir InternVL2-1B

# # Download OpenGVLab/InternVL2-2B
# huggingface-cli download --resume-download --local-dir-use-symlinks False OpenGVLab/InternVL2-2B --local-dir InternVL2-2B

# # Download OpenGVLab/InternVL2-4B
# huggingface-cli download --resume-download --local-dir-use-symlinks False OpenGVLab/InternVL2-4B --local-dir InternVL2-4B

# # Download OpenGVLab/InternVL2-8B
# huggingface-cli download --resume-download --local-dir-use-symlinks False OpenGVLab/InternVL2-8B --local-dir InternVL2-8B

# Download OpenGVLab/InternVL2-26B
huggingface-cli download --resume-download --local-dir-use-symlinks False OpenGVLab/InternVL2-26B --local-dir InternVL2-26B

# # Download OpenGVLab/InternVL2-40B
# huggingface-cli download --resume-download --local-dir-use-symlinks False OpenGVLab/InternVL2-40B --local-dir InternVL2-40B

# # Download OpenGVLab/InternVL2-Llama3-76B
# huggingface-cli download --resume-download --local-dir-use-symlinks False OpenGVLab/InternVL2-Llama3-76B --local-dir InternVL2-Llama3-76B

popd
