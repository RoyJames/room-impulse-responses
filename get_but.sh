dest=$1

wget -P $dest http://merlin.fit.vutbr.cz/ReverbDB/BUT_ReverbDB_rel_19_06_RIR-Only.tgz
mkdir -p $dest/BUT_ReverbDB && tar -xf $dest/BUT_ReverbDB_rel_19_06_RIR-Only.tgz --directory $dest/BUT_ReverbDB

