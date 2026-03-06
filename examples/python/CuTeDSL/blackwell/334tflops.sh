  python grouped_blockscaled_gemm.py \
    --num_groups 1 \
    --problem_sizes_mnkl "(8192,16384,4096,1)" \
    --mma_tiler_mn 256,128 \
    --cluster_shape_mn 4,1 \
    --warmup_iterations 5 \
    --iterations 10 \
    --skip_ref_check
