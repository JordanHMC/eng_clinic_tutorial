function O = test_response()
% I don't know what I'm doing.
sig_x = ones(1,100)
sig_y = zeros(1, 100)
O = impulse_response(sig_x, sig_y, 10)
end
