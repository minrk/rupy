ipython notebook IPython.ipynb &
echo "$! " > PID
ipython notebook --profile julia IJulia.ipynb &
echo "$! " >> PID
ipython notebook --profile ruby IRuby.ipynb &
echo "$! " >> PID
