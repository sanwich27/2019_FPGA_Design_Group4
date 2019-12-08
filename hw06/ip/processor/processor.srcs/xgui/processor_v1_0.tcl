# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "add" -parent ${Page_0}
  ipgui::add_param $IPINST -name "calculate" -parent ${Page_0}
  ipgui::add_param $IPINST -name "det" -parent ${Page_0}
  ipgui::add_param $IPINST -name "done" -parent ${Page_0}
  ipgui::add_param $IPINST -name "mul" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_bias" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_instr" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_pl" -parent ${Page_0}
  ipgui::add_param $IPINST -name "read_ps" -parent ${Page_0}
  ipgui::add_param $IPINST -name "result_output" -parent ${Page_0}
  ipgui::add_param $IPINST -name "s_reset" -parent ${Page_0}
  ipgui::add_param $IPINST -name "sub" -parent ${Page_0}
  ipgui::add_param $IPINST -name "tr" -parent ${Page_0}
  ipgui::add_param $IPINST -name "write_pl" -parent ${Page_0}


}

proc update_PARAM_VALUE.add { PARAM_VALUE.add } {
	# Procedure called to update add when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.add { PARAM_VALUE.add } {
	# Procedure called to validate add
	return true
}

proc update_PARAM_VALUE.calculate { PARAM_VALUE.calculate } {
	# Procedure called to update calculate when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.calculate { PARAM_VALUE.calculate } {
	# Procedure called to validate calculate
	return true
}

proc update_PARAM_VALUE.det { PARAM_VALUE.det } {
	# Procedure called to update det when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.det { PARAM_VALUE.det } {
	# Procedure called to validate det
	return true
}

proc update_PARAM_VALUE.done { PARAM_VALUE.done } {
	# Procedure called to update done when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.done { PARAM_VALUE.done } {
	# Procedure called to validate done
	return true
}

proc update_PARAM_VALUE.mul { PARAM_VALUE.mul } {
	# Procedure called to update mul when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.mul { PARAM_VALUE.mul } {
	# Procedure called to validate mul
	return true
}

proc update_PARAM_VALUE.read_bias { PARAM_VALUE.read_bias } {
	# Procedure called to update read_bias when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_bias { PARAM_VALUE.read_bias } {
	# Procedure called to validate read_bias
	return true
}

proc update_PARAM_VALUE.read_instr { PARAM_VALUE.read_instr } {
	# Procedure called to update read_instr when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_instr { PARAM_VALUE.read_instr } {
	# Procedure called to validate read_instr
	return true
}

proc update_PARAM_VALUE.read_pl { PARAM_VALUE.read_pl } {
	# Procedure called to update read_pl when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_pl { PARAM_VALUE.read_pl } {
	# Procedure called to validate read_pl
	return true
}

proc update_PARAM_VALUE.read_ps { PARAM_VALUE.read_ps } {
	# Procedure called to update read_ps when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.read_ps { PARAM_VALUE.read_ps } {
	# Procedure called to validate read_ps
	return true
}

proc update_PARAM_VALUE.result_output { PARAM_VALUE.result_output } {
	# Procedure called to update result_output when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.result_output { PARAM_VALUE.result_output } {
	# Procedure called to validate result_output
	return true
}

proc update_PARAM_VALUE.s_reset { PARAM_VALUE.s_reset } {
	# Procedure called to update s_reset when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.s_reset { PARAM_VALUE.s_reset } {
	# Procedure called to validate s_reset
	return true
}

proc update_PARAM_VALUE.sub { PARAM_VALUE.sub } {
	# Procedure called to update sub when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.sub { PARAM_VALUE.sub } {
	# Procedure called to validate sub
	return true
}

proc update_PARAM_VALUE.tr { PARAM_VALUE.tr } {
	# Procedure called to update tr when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.tr { PARAM_VALUE.tr } {
	# Procedure called to validate tr
	return true
}

proc update_PARAM_VALUE.write_pl { PARAM_VALUE.write_pl } {
	# Procedure called to update write_pl when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.write_pl { PARAM_VALUE.write_pl } {
	# Procedure called to validate write_pl
	return true
}


proc update_MODELPARAM_VALUE.s_reset { MODELPARAM_VALUE.s_reset PARAM_VALUE.s_reset } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.s_reset}] ${MODELPARAM_VALUE.s_reset}
}

proc update_MODELPARAM_VALUE.read_ps { MODELPARAM_VALUE.read_ps PARAM_VALUE.read_ps } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_ps}] ${MODELPARAM_VALUE.read_ps}
}

proc update_MODELPARAM_VALUE.read_bias { MODELPARAM_VALUE.read_bias PARAM_VALUE.read_bias } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_bias}] ${MODELPARAM_VALUE.read_bias}
}

proc update_MODELPARAM_VALUE.read_instr { MODELPARAM_VALUE.read_instr PARAM_VALUE.read_instr } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_instr}] ${MODELPARAM_VALUE.read_instr}
}

proc update_MODELPARAM_VALUE.calculate { MODELPARAM_VALUE.calculate PARAM_VALUE.calculate } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.calculate}] ${MODELPARAM_VALUE.calculate}
}

proc update_MODELPARAM_VALUE.write_pl { MODELPARAM_VALUE.write_pl PARAM_VALUE.write_pl } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.write_pl}] ${MODELPARAM_VALUE.write_pl}
}

proc update_MODELPARAM_VALUE.read_pl { MODELPARAM_VALUE.read_pl PARAM_VALUE.read_pl } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.read_pl}] ${MODELPARAM_VALUE.read_pl}
}

proc update_MODELPARAM_VALUE.result_output { MODELPARAM_VALUE.result_output PARAM_VALUE.result_output } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.result_output}] ${MODELPARAM_VALUE.result_output}
}

proc update_MODELPARAM_VALUE.done { MODELPARAM_VALUE.done PARAM_VALUE.done } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.done}] ${MODELPARAM_VALUE.done}
}

proc update_MODELPARAM_VALUE.mul { MODELPARAM_VALUE.mul PARAM_VALUE.mul } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.mul}] ${MODELPARAM_VALUE.mul}
}

proc update_MODELPARAM_VALUE.add { MODELPARAM_VALUE.add PARAM_VALUE.add } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.add}] ${MODELPARAM_VALUE.add}
}

proc update_MODELPARAM_VALUE.sub { MODELPARAM_VALUE.sub PARAM_VALUE.sub } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.sub}] ${MODELPARAM_VALUE.sub}
}

proc update_MODELPARAM_VALUE.tr { MODELPARAM_VALUE.tr PARAM_VALUE.tr } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.tr}] ${MODELPARAM_VALUE.tr}
}

proc update_MODELPARAM_VALUE.det { MODELPARAM_VALUE.det PARAM_VALUE.det } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.det}] ${MODELPARAM_VALUE.det}
}

