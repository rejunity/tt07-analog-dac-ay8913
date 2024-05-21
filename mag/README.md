# Setup

Make sure the $PDK_ROOT & $PDK environment variables are setup.

You will need a recent version of Magic and Netgen:

* https://github.com/RTimothyEdwards/magic
* https://github.com/RTimothyEdwards/netgen

# Update files for your project name

* update mag/Makefile to set your project name at the top of the file
* update src/project.v to match your project name

# Initialise the project

Run:

    make start

This sets up a .mag file ready to start working. It includes all the pins for Tiny Tapeout and 2 power lines.

The default is to use a 1x2 block (the smallest). If you need more space - [check here](https://tinytapeout.com/specs/analog/).

# Work on the project

	make magic

# Run LVS

Update src/project.v to add the cells you've used. This Verilog can be treated as blackbox, gatelevel Verilog. So the blackboxed cells don't need to exist, but 
if you want LVS to check your wiring, then the names and wires should all match your intended layout.

If your design includes custom analog blocks, then you can also add their spice netlists to the mag/tcl/lvs_netgen.tcl. 

Then run:

    make lvs

# Run DRC

It's best to be checking DRC as you are drawing your layout. You can check from the commandline like this:

    make drc

# Update the GDS and LEF

Once your layout is ready to submit generate the GDS and LEF:

    make update_gds

Then head to https://app.tinytapeout.com to submit your design onto the next shuttle.
