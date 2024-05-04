echo [$(date)]: "START"
echo [$(date)]: "creating a conda env with python 3.10"
conda create -p envchainlit python=3.10 -y
echo [$(date)]: "created conda envchainlit"
conda activate C:\\Users\\Rupesh\\Desktop\\Rupesh\\ineuron\\generative_AI\\chainlit\\envchainlit
echo [$(date)]: "activated conda envchainlit"
echo [$(date)]: "installing requirements"
pip install -r requirements.txt
echo [$(date)]: "installed all the requirement"
echo [$(date)]: "END"