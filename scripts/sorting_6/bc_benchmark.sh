python run.py --config-name=sorting_6_config \
              --multirun seed=0,1,2,3,4,5 \
              agents=bc_agent \
              agent_name=bc \
              window_size=1 \
              simulation.n_cores=30 \
              simulation.n_contexts=60 \
              simulation.n_trajectories_per_context=20 \
              group=sorting_6_bc_seeds