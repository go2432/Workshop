# Copy the 'packmol' executable file into this directory.
#
# To pack 500 argon molecules in a 100 Angstrom cubic box and generate PDB and 
# PSF file. Copy and paste the following command in your terminal:


# This command packs 1000 argon molecules and saves it as "packed_argon.pdb"
./packmol < pack_box_1.inp

# This command generates new pdb and psf files using the VMD program
vmd < build_psf_box_1.tcl
