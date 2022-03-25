#Custom colours for petb from excel
colours_petb_subclade <- readxl::read_excel(here("5_Phyloseq output and figures", "phyloseq_required_files", "colours_petb.xlsx"), sheet = "subclade")
colours_petb_subclade <- structure(colours_petb_subclade$colour_name,.Names=colours_petb_subclade$subclade) 

