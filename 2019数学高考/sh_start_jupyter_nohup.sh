#jupyter notebook 2>&1 | tee jupyter_notebook.log
nohup jupyter notebook 2>&1 | tee nohup_jupyter_notebook.log &
#nohup jupyter notebook > /dev/null 2>&1 &
