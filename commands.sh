#make create_graphparser_input_from_spectral_noppdb_paraphrases_154x1
make create_graphparser_input_from_spectral_noppdb_paraphrases_154x2
make create_graphparser_input_from_spectral_noppdb_paraphrases_154x4
make create_graphparser_input_from_spectral_noppdb_paraphrases_154x8
make create_graphparser_input_from_spectral_noppdb_paraphrases_154x16
make create_graphparser_input_from_spectral_noppdb_paraphrases_154x32

#make create_spectral_noppdb_paraphrases_gold_graphs_154x1
make create_spectral_noppdb_paraphrases_gold_graphs_154x2
make create_spectral_noppdb_paraphrases_gold_graphs_154x4
make create_spectral_noppdb_paraphrases_gold_graphs_154x8
make create_spectral_noppdb_paraphrases_gold_graphs_154x16
make create_spectral_noppdb_paraphrases_gold_graphs_154x32

python scripts/sempre_styled_evaluation.py data/oracle/webq.spectral.noppdb.paraphrases.154x1.dev.answers.txt > data/oracle/webq.spectral.noppdb.paraphrases.154x1.dev.results.txt

make easyccg_supervised_spectral_noppdb_paraphrase_154x1

#make deplambda_singletype_supervised_with_merge_wordGrelPart
#make deplambda_singletype_supervised_with_merge_argGrel
#make deplambda_singletype_supervised_with_merge_urelGrelPart
#make deplambda_singletype_supervised_with_merge_urelGrel
#make deplambda_singletype_supervised_with_merge_eventType
#make deplambda_mwg_train
#make deplambda_mwg_dev
#make deplambda_supervised_with_unsupervised_lexicon_loaded_model_dev
#make deplambda_supervised_with_unsupervised_lexicon_loaded_model_train
#make deplambda_mwg 2> ../working/deplambda_mwg.errors.txt
#make deplambda_supervised_with_unsupervised_lexicon 2> ../working/deplambda_supervised_with_unsupervised_lexicon.errors.txt
#make deplambda_supervised 2> ../working/deplambda_supervised.errors.txt
#make deplambda_unsupervised 2> ../working/deplambda_unsupervised.errors.txt
#make deplambda_unsupervised_free917 2> ../working/deplambda_unsupervised_free917.errors.txt
#make tacl_unsupervised_free917 2> ../working/tacl_unsupervised_free917.errors.txt
#make tacl_mwg 2> ../working/tacl_mwg.errors.txt
#make tacl_supervised 2> ../working/tacl_supervised.errors.txt
#make tacl_supervised_with_unsupervised_lexicon 2> ../working/tacl_supervised_with_unsupervised_lexicon.errors.txt
#make tacl_unsupervised 2> ../working/tacl_supervised_with_unsupervised_lexicon.errors.txt
