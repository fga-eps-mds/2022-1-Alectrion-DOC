# Coleta metricas de PRs
# Adicione a PROJECT_KEY 
# Exemplo: PROJECT_KEY=eps_mds_2022-1-Meu-projeto
# Para executar passe a lista de PRs analisados
# Exemplo: bash get_metrics.sh 1 2 3 4


PROJECT_KEY=

for pr in "$@" 
do  
    NOW=$(date +"%m-%d-%Y-%H-%M-%S");
    echo "PR NUMBER: $pr";
    curl "https://sonarcloud.io/api/measures/component_tree?additionalFields=metrics&component=$PROJECT_KEY&metricKeys=files,functions,complexity,comment_lines_density,duplicated_lines_density,coverage,ncloc,tests,test_errors,test_failures,test_execution_time,security_rating&pullRequest=$pr&qualifiers=FIL,TRK,UTS,DIR&strategy=all"> analytics-raw-data/$PROJECT_KEY-$NOW-pr$pr.json
done