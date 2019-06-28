# Defined in - @ line 0
function check-cuda --description alias\ check-cuda\ python3\ -c\ \'import\ torch\;\ print\(torch.cuda.is_available\(\),torch.cuda.get_device_name\(0\)\)\'
	python3 -c 'import torch; print(torch.cuda.is_available(),torch.cuda.get_device_name(0))' $argv;
end
