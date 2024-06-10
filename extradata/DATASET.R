## code to prepare datasets goes here

olall=googlesheets4::read_sheet(
  'https://docs.google.com/spreadsheets/d/1BgPaGaMcQCeqXc6lCghVNep4wX4wu98YVYyTlhKvvOA/edit', 
  sheet = 'All',range = "A:N", col_types = "cccccddddccccc")

write.table(olall, file = 'data/olmatching.tsv', sep="\t", row.names = F)

curl::curl_download('https://www.biorxiv.org/content/biorxiv/early/2024/06/01/2024.04.16.589741/DC11/embed/media-11.xlsx?download=true', 
                    destfile = 'extradata/nern-supplementary-table7.xlsx')
nernst7=readxl::read_excel('extradata/nern-supplementary-table7.xlsx')
nernst7

# comparison
diffobj::diffObj(olall, nernst7)
