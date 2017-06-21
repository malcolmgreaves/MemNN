#!/bin/bash
./setup_data.sh #(downloads WikiMovies dataset to folder movieQA)
./gen_wiki_windows.sh #(preprocesses wiki data)
./gen_multidict_questions.sh #(preprocesses questions in train/dev/test)
./build_dict.sh
./build_data.sh
./build_hash.sh

