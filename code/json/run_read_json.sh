ocamlbuild -use-ocamlfind -pkg core,yojson -tag thread read_json.native
./read_json.native
