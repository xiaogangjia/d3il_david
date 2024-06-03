python run.py --config-name=aligning_config \
              --multirun seed=0,1,2,3,4,5 \
              agents=bet_agent \
              agent_name=bet \
              window_size=3 \
              group=aligning_bet_seeds_window_3 \
              simulation.n_cores=30 \
              simulation.n_contexts=60 \
              simulation.n_trajectories_per_context=8 \
              agents.model.vocab_size=64 \
              agents.model.offset_loss_scale=1.0