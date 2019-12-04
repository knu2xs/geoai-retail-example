CALL conda create --name geoai_retail --clone arcgispro-py3
CALL activate geoai_retail
CALL conda update -f environment.yml
jupyter labextension install @jupyter-widgets/jupyterlab-manager -y
jupyter labextension install arcgis-map-ipywidget@1.7.0 -y