if id = inst_51E8D8DD.id {
	scribble("[scale,1.3][fa_center][fa_left][#FFFFFF][ThaleahFat]"+ global.convertBoxOneType).draw(x + 1,y - 10);
}
if id = inst_48F410AA.id {
	scribble("[scale,1.3][fa_center][fa_left][#FFFFFF][ThaleahFat]"+ global.convertBoxTwoType).draw(x + 1,y - 10);
}
if id = inst_2C85D3DB.id {
	scribble("[scale,1.3][fa_center][fa_left][#FFFFFF][ThaleahFat]"+ string_format(global.convertBoxOneValue,string_length(string(floor(real(global.convertBoxOneValue)))),min(decimals(global.convertBoxOneValue),2))).draw(x + 1,y - 10);
}
if id = inst_5C29BAF0.id {
	scribble("[scale,1.3][fa_center][fa_left][#FFFFFF][ThaleahFat]"+ string_format(global.convertBoxTwoValue,string_length(string(floor(real(global.convertBoxTwoValue)))),min(decimals(global.convertBoxTwoValue),2))).draw(x + 1,y - 10);
}