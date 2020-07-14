$PBExportHeader$uo_1.sru
forward
global type uo_1 from userobject
end type
type cb_1 from commandbutton within uo_1
end type
end forward

global type uo_1 from userobject
integer width = 503
integer height = 864
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
cb_1 cb_1
end type
global uo_1 uo_1

on uo_1.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on uo_1.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within uo_1
integer y = 408
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;messagebox("Hello","Test!")
end event

