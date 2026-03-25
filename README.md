# nf-ampliseq-train-26  by LearnerWorld <img width="90" height="80" alt="LW-logo-sans-fond" src="https://github.com/user-attachments/assets/a58aef28-f41f-4436-a2e7-4b9a1cf0b22c" />


This training is design for helping you run your first amplicon sequencing analysis. It support a variety of taxonomic databases for taxonomic assignment including 16S, ITS, CO1 and 18S.
--- 
*Before you start you can see the pipeline there [nextflow/ampliseq](https://nf-co.re/ampliseq/2.16.1/)*
![ampliseq](https://raw.githubusercontent.com/nf-core/ampliseq/2.16.1/docs/images/ampliseq_workflow.png
)
### follow these steps to run the pipeline
---
# I. Go to this page [eDNA-training-24](https://github.com/Bboy010/eDNA-training-24/tree/main)
- execute part I and II then follow this doc instructions
---
# II. install your working environment
![tree nf-ampliseq](https://github.com/user-attachments/assets/db8ac418-ca71-45ed-b13c-8453552df2fc)


1. download the working directory
```bash
wget https://github.com/Bboy010/nf-ampliseq-train-26/archive/refs/heads/main.zip
```
2. unzip the folder
```bash
sudo apt install unzip
```
```bash
unzip main.zip
rm  main.zip
```
3. create Conda environment

```bash
conda env create -f nf-ampliseq-train-26.yml
```
```bash
conda activate nf-ampliseq-train-26
conda init
```
---
# III. Run the pipeline
*Note : this training was done with a computer with 30 Gb/4 cpus to run it adjust the parameter to your computer*
1. Check the working space available
```bash
sudo apt install htop
htop
```
2. Adjust configuration file if necessary
```bash
cd nf-ampliseq-train-26-main
```
```bash
vi config/custom.config
```
3. Make run_pipeline.sh executable
```bash
chmod +x run_pipeline.sh 
```
4. Launch the pipeline
```bash
bash run_pipeline.sh
```
5. Results
> if everything goes well you will have this result at the end of the pipeline
![Pipeline result tree](https://github.com/user-attachments/assets/d08428c6-9cd9-43e0-9be5-84f17d744f08)
---

🤦[HONGO](hkoffianderson@gmail.com) 🔗[linkedIn](https://www.linkedin.com/in/koffi-anderson-hongo-b165a4170/)
