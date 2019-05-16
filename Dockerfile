####### Dockerfile #######
FROM ufoym/deepo:all-jupyter

RUN pip install --upgrade pip
RUN pip install \
	pymc3 \
	statsmodels \
	plotnine \
	seaborn \
	bambi