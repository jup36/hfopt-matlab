function eval_gradient_with_network_rnn2 = create_eval_gradient_with_network_rnn2(weight_cost)        
% Written by David Sussillo (C) 2013        
eval_gradient_with_network_rnn2 = @(net, v_input_, m_target_, forward_pass, training_vs_validation, trial_idx, optional_args, simdata) ...
    rnn_hf_allfun2(net, v_input_, m_target_, weight_cost, ...
    [], [], forward_pass, training_vs_validation, trial_idx, optional_args, simdata, 0, 0, 1, 0, 0);        
        
end
