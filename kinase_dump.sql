use chembl;
CREATE TABLE kinase_names_chembl
(
    gene VARCHAR(10) PRIMARY KEY NOT NULL,
    perf_name VARCHAR(300) NOT NULL
);
CREATE UNIQUE INDEX kinase_names_chembl_gene_uindex ON kinase_names_chembl (gene);

INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('AAK1', 'Adaptor-associated kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ABL1', 'Tyrosine-protein kinase ABL');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ABL2', 'Tyrosine-protein kinase ABL2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ACVR1', 'Activin receptor type-1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ACVR1B', 'Activin receptor type-1B');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ACVR2A', 'Activin receptor type-2A');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ACVR2B', 'Activin receptor type-2B');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ACVRL1', 'Serine/threonine-protein kinase receptor R3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ADCK4', 'Uncharacterized aarF domain-containing protein kinase 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('AKT1', 'Serine/threonine-protein kinase AKT');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('AKT2', 'Serine/threonine-protein kinase AKT2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('AKT3', 'Serine/threonine-protein kinase AKT3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ALK', 'ALK tyrosine kinase receptor');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ANKK1', 'Ankyrin repeat and protein kinase domain-containing protein 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('AURKA', 'Serine/threonine-protein kinase Aurora-A');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('AURKB', 'Serine/threonine-protein kinase Aurora-B');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('AURKC', 'Serine/threonine-protein kinase Aurora-C');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('AXL', 'Tyrosine-protein kinase receptor UFO');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('BLK', 'Tyrosine-protein kinase BLK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('BMP2K', 'BMP-2-inducible protein kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('BMPR1A', 'Bone morphogenetic protein receptor type-1A');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('BMPR2', 'Bone morphogenetic protein receptor type-2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('BMX', 'Tyrosine-protein kinase BMX');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('BRAF', 'Serine/threonine-protein kinase B-raf');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('BRSK1', 'BR serine/threonine-protein kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('BRSK2', 'BR serine/threonine-protein kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('BTK', 'Tyrosine-protein kinase BTK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CABC1', 'Chaperone activity of bc1 complex-like, mitochondrial');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMK1', 'CaM kinase I alpha');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMK1D', 'CaM kinase I delta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMK1G', 'CaM kinase I gamma');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMK2A', 'CaM kinase II alpha');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMK2B', 'CaM kinase II beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMK2D', 'CaM kinase II delta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMK2G', 'CaM kinase II gamma');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMK4', 'CaM kinase IV');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMKK1', 'CaM-kinase kinase alpha');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CAMKK2', 'CaM-kinase kinase beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDC2L1', 'PITSLRE serine/threonine-protein kinase CDC2L1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDC2L2', 'PITSLRE serine/threonine-protein kinase CDC2L2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDC2L6', 'PITSLRE serine/threonine-protein kinase CDC2L6');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDC42BPA', 'Serine/threonine-protein kinase MRCK-A');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDC42BPB', 'Serine/threonine-protein kinase MRCK beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDC42BPG', 'Serine/threonine-protein kinase MRCK gamma');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDK2', 'Cyclin-dependent kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDK3', 'Cyclin-dependent kinase 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDK5', 'Cyclin-dependent kinase 5');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDK7', 'Cyclin-dependent kinase 7');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDK8', 'Cell division protein kinase 8');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CDK9', 'Cyclin-dependent kinase 9');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CHEK1', 'Serine/threonine-protein kinase Chk1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CIT', 'Citron Rho-interacting kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CLK1', 'Dual specificty protein kinase CLK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CLK2', 'Dual specificity protein kinase CLK2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CLK3', 'Dual specificity protein kinase CLK3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CLK4', 'Dual specificity protein kinase CLK4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSF1R', 'Macrophage colony stimulating factor receptor');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSK', 'Tyrosine-protein kinase CSK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSNK1A1L', 'Casein kinase I isoform alpha-like');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSNK1D', 'Casein kinase I delta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSNK1E', 'Casein kinase I epsilon');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSNK1G1', 'Casein kinase I isoform gamma-1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSNK1G2', 'Casein kinase I isoform gamma-2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSNK1G3', 'Casein kinase I isoform gamma-3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSNK2A1', 'Casein kinase II alpha');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('CSNK2A2', 'Casein kinase II alpha');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DAPK1', 'Death-associated protein kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DAPK2', 'Death-associated protein kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DAPK3', 'Death-associated protein kinase 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DCAMKL1', 'Serine/threonine-protein kinase DCLK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DCAMKL2', 'Serine/threonine-protein kinase DCLK2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DCAMKL3', 'Serine/threonine-protein kinase DCLK3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DDR1', 'Epithelial discoidin domain-containing receptor 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DDR2', 'Discoidin domain-containing receptor 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DMPK', 'Myotonin-protein kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('DYRK1B', 'Dual specificity tyrosine-phosphorylation-regulated kinase 1B');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EGFR', 'Epidermal growth factor receptor');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EIF2AK2', 'Interferon-induced, double-stranded RNA-activated protein kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EIF2AK4', 'Eukaryotic translation initiation factor 2-alpha kinase 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHA1', 'Ephrin type-A receptor 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHA2', 'Ephrin type-A receptor 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHA3', 'Ephrin type-A receptor 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHA4', 'Ephrin type-A receptor 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHA5', 'Ephrin type-A receptor 5');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHA6', 'Ephrin type-A receptor 6');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHA7', 'Ephrin type-A receptor 7');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHA8', 'Ephrin type-A receptor 8');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHB1', 'Ephrin type-B receptor 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHB2', 'Ephrin type-B receptor 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHB3', 'Ephrin type-B receptor 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('EPHB4', 'Ephrin type-B receptor 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ERBB2', 'Epidermal growth factor receptor erbB2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ERBB4', 'Epidermal growth factor receptor erbB4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FER', 'Tyrosine-protein kinase FER');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FES', 'Tyrosine-protein kinase FES');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FGFR1', 'Fibroblast growth factor receptor 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FGFR2', 'Fibroblast growth factor receptor 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FGFR3', 'Fibroblast growth factor receptor 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FGFR4', 'Fibroblast growth factor receptor 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FGR', 'Tyrosine-protein kinase FGR');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FLT1', 'Vascular endothelial growth factor receptor 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FLT3', 'Tyrosine-protein kinase receptor FLT3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FLT4', 'Vascular endothelial growth factor receptor 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FRK', 'Tyrosine-protein kinase FRK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('FYN', 'Tyrosine-protein kinase FYN');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('GAK', 'Serine/threonine-protein kinase GAK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('GSK3A', 'Glycogen synthase kinase-3 alpha');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('GSK3B', 'Glycogen synthase kinase-4 beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('HCK', 'Tyrosine-protein kinase HCK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('IGF1R', 'Insulin-like growth factor I receptor');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('IKBKE', 'Inhibitor of nuclear factor kappa B kinase epsilon subunit');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('INSR', 'Insulin receptor');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('INSRR', 'Insulin receptor-related protein');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('IRAK3', 'Interleukin-1 receptor-associated kinase 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ITK', 'Tyrosine-protein kinase ITK/TSK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('JAK1', 'Tyrosine-protein kinase JAK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('JAK2', 'Tyrosine-protein kinase JAK2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('JAK3', 'Tyrosine-protein kinase JAK3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('KDR', 'Vascular endothelial growth factor receptor 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('KIT', 'Stem cell growth factor receptor');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('LATS1', 'Serine/threonine-protein kinase LATS1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('LATS2', 'Serine/threonine-protein kinase LATS2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('LCK', 'Tyrosine-protein kinase LCK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('LIMK1', 'LIM domain kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('LIMK2', 'LIM domain kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('LTK', 'Leukocyte tyrosine kinase receptor');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('LYN', 'Tyrosine-protein kinase Lyn');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP2K1', 'Dual specificity mitogen-activated protein kinase kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP2K2', 'Dual specificity mitogen-activated protein kinase kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP2K3', 'Dual specificity mitogen-activated protein kinase kinase 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP2K4', 'Dual specificity mitogen-activated protein kinase kinase 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP2K6', 'Dual specificity mitogen-activated protein kinase kinase 6');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP3K10', 'Mitogen-activated protein kinase kinase kinase 10');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP3K11', 'Mitogen-activated protein kinase kinase kinase 11');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP3K12', 'Mitogen-activated protein kinase kinase kinase 12');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP3K4', 'Mitogen-activated protein kinase kinase kinase 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP3K5', 'Mitogen-activated protein kinase kinase kinase 5');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP3K9', 'Mitogen-activated protein kinase kinase kinase 9');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP4K1', 'Mitogen-activated protein kinase kinase kinase kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP4K3', 'Mitogen-activated protein kinase kinase kinase kinase 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP4K4', 'Mitogen-activated protein kinase kinase kinase kinase 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAP4K5', 'Mitogen-activated protein kinase kinase kinase kinase 5');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK1', 'MAP kinase ERK2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK10', 'c-Jun N-terminal kinase 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK11', 'MAP kinase p38 beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK12', 'MAP kinase p38 gamma');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK14', 'MAP kinase p38 alpha');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK15', 'Mitogen-activated protein kinase 15');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK3', 'MAP kinase ERK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK4', 'Mitogen-activated protein kinase 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK6', 'Mitogen-activated protein kinase 6');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPk7', 'Mitogen-activated protein kinase 7');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK8', 'c-Jun N-terminal kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPK9', 'Mitogen-activated protein kinase 9');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPKAPK2', 'MAP kinase-activated protein kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MAPKAPK5', 'MAP kinase-activated protein kinase 5');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MARK1', 'Serine/threonine-protein kinase MARK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MARK2', 'MAP/microtubule affinity-regulating kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MARK3', 'Serine/threonine-protein kinase c-TAK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MARK4', 'MAP/microtubule affinity-regulating kinase 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MELK', 'Maternal embryonic leucine zipper kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MERTK', 'Proto-oncogene tyrosine-protein kinase MER');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MET', 'Hepatocyte growth factor receptor');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MKNK1', 'MAP kinase-interacting serine/threonine-protein kinase MNK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MKNK2', 'MAP kinase signal-integrating kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MLCK', 'Myosin light chain kinase, smooth muscle');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MUSK', 'Muscle, skeletal receptor tyrosine protein kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MYLK', 'Myosin light chain kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MYLK2', 'myosin light chain kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MYO3A', 'Myosin IIIA');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('MYO3B', 'Myosin-IIIB');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NEK1', 'Serine/threonine-protein kinase Nek1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NEK2', 'Serine/threonine-protein kinase Nek2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NEK5', 'Serine/threonine-protein kinase Nek5');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NEK6', 'Serine/threonine-protein kinase Nek6');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NEK7', 'Serine/threonine-protein kinase Nek7');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NEK9', 'Serine/threonine-protein kinase Nek9');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NLK', 'Serine/threonine protein kinase NLK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NTRK1', 'Nerve growth factor receptor Trk-A');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NTRK2', 'Neurotrophic tyrosine kinase receptor type 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NTRK3', 'NT-3 growth factor receptor');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NUAK1', 'NUAK family SNF1-like kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('NUAK2', 'NUAK family SNF1-like kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PAK1', 'Serine/threonine-protein kinase PAK 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PAK2', 'Serine/threonine-protein kinase PAK 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PAK3', 'Serine/threonine-protein kinase PAK 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PAK4', 'Serine/threonine-protein kinase PAK 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PAK6', 'Serine/threonine-protein kinase PAK 6');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PAK7', 'Serine/threonine-protein kinase PAK 7');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PCTK1', 'Serine/threonine-protein kinase PCTAIRE-1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PCTK2', 'Serine/threonine-protein kinase PCTAIRE-2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PCTK3', 'Serine/threonine-protein kinase PCTAIRE-3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PDGFRA', 'Platelet-derived growth factor receptor alpha');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PDGFRB', 'Platelet-derived growth factor receptor beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PDPK1', '3-phosphoinositide dependent protein kinase-1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PFTK1', 'Serine/threonine-protein kinase PFTAIRE-1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PHKG1', 'Phosphorylase kinase gamma subunit 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PHKG2', 'Phosphorylase kinase gamma subunit 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PIK3CA', 'PI3-kinase p110-alpha subunit');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PIM1', 'Serine/threonine-protein kinase PIM1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PIM2', 'Serine/threonine-protein kinase PIM2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PIM3', 'Serine/threonine-protein kinase PIM3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PIP5K1A', 'Phosphatidylinositol-4-phosphate 5-kinase type-1 alpha');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PIP5K2B', 'Phosphatidylinositol-5-phosphate 4-kinase type-2 beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PKMYT1', 'Tyrosine- and threonine-specific cdc2-inhibitory kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PKN1', 'Protein kinase N1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PKN2', 'Protein kinase N2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PLK1', 'Serine/threonine-protein kinase PLK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PLK3', 'Serine/threonine-protein kinase PLK3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PLK4', 'Serine/threonine-protein kinase PLK4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKAA1', 'AMP-activated protein kinase, alpha-1 subunit');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKAA2', 'AMP-activated protein kinase, alpha-2 subunit');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKACA', 'cAMP-dependent protein kinase alpha-catalytic subunit');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKACB', 'cAMP-dependent protein kinase beta-1 catalytic subunit');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKCD', 'Protein kinase C delta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKCE', 'Protein kinase C epsilon');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKCH', 'Protein kinase C eta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKCQ', 'Protein kinase C theta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKD1', 'Protein kinase C mu');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKD2', 'Serine/threonine-protein kinase D2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKD3', 'Protein kinase C nu');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKG1', 'cGMP-dependent protein kinase 1 beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKG2', 'cGMP-dependent protein kinase 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PRKX', 'Serine/threonine-protein kinase PRKX');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PTK2', 'Protein tyrosine kinase 2 beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PTK2B', 'Protein tyrosine kinase 2 beta');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('PTK6', 'Tyrosine-protein kinase BRK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RAF1', 'Serine/threonine-protein kinase RAF');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RET', 'Tyrosine-protein kinase receptor RET');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RIOK1', 'Serine/threonine-protein kinase RIO1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RIOK3', 'Serine/threonine-protein kinase RIO3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RIPK1', 'Receptor-interacting serine/threonine-protein kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RIPK2', 'Serine/threonine-protein kinase RIPK2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ROS1', 'Proto-oncogene tyrosine-protein kinase ROS');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RPS6KA1', 'Ribosomal protein S6 kinase alpha 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RPS6KA2', 'Ribosomal protein S6 kinase alpha 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RPS6KA3', 'Ribosomal protein S6 kinase alpha 3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RPS6KA4', 'Ribosomal protein S6 kinase alpha 4');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RPS6KA5', 'Ribosomal protein S6 kinase alpha 5');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('RPS6KA6', 'Ribosomal protein S6 kinase alpha 6');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('SLK', 'Tyrosine-protein kinase FYN');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('SNF1LK', 'Serine/threonine-protein kinase SIK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('SNF1LK2', 'Serine/threonine-protein kinase SIK2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('SRC', 'Tyrosine-protein kinase SRC');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('SRMS', 'Tyrosine-protein kinase Srms');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('SRPK1', 'Serine/threonine-protein kinase SRPK1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('SRPK2', 'Serine/threonine-protein kinase SRPK2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK10', 'Serine/threonine-protein kinase 10');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK11', 'Serine/threonine-protein kinase 11');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK16', 'Serine/threonine-protein kinase 16');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK17A', 'Serine/threonine-protein kinase 17A');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK17B', 'Serine/threonine-protein kinase 17B');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK24', 'Serine/threonine-protein kinase 24');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK25', 'Serine/threonine-protein kinase 25');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK3', 'Serine/threonine-protein kinase MST2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK32B', 'Serine/threonine-protein kinase 32B');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK32C', 'Serine/threonine-protein kinase 32C');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK33', 'Serine/threonine-protein kinase 33');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK36', 'Serine/threonine-protein kinase 36');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK38L', 'Serine/threonine-protein kinase 38-like');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('STK4', 'Serine/threonine-protein kinase MST1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('SYK', 'Tyrosine-protein kinase SYK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TEC', 'Tyrosine-protein kinase TEC');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TEK', 'Tyrosine-protein kinase TIE-2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TESK1', 'Dual specificity testis-specific protein kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TGFBR1', 'TGF-beta receptor type I');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TGFBR2', 'TGF-beta receptor type II');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TIE1', 'Tyrosine-protein kinase receptor Tie-1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TLK1', 'Serine/threonine-protein kinase tousled-like 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TLK2', 'Serine/threonine-protein kinase tousled-like 2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TNIK', 'TRAF2- and NCK-interacting kinase');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TNK1', 'Tankyrase-1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TNK2', 'Tankyrase-2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TNNI3K', 'Serine/threonine-protein kinase TNNI3K');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TSSK1', 'Testis-specific serine/threonine-protein kinase 1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TTK', 'Dual specificity protein kinase TTK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TXK', 'Tyrosine-protein kinase TXK');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TYK2', 'Tyrosine-protein kinase TYK2');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('TYRO3', 'Tyrosine-protein kinase receptor TYRO3');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('WEE1', 'Serine/threonine-protein kinase WEE1');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('YES1', 'Tyrosine-protein kinase YES');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ZAK', 'Mixed lineage kinase 7');
INSERT INTO chembl.kinase_names_chembl (gene, perf_name) VALUES ('ZAP70', 'Tyrosine-protein kinase ZAP-70');