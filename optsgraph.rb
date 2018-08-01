require 'gruff'

@datasets = [
  [:bare, [0]],
  [:nopasv, [0]],
  [:hrefdecode, [0]],
  [:pretty, [0]],
  ["user-agent", [3]],
  [:gitmode, [4]],
  [:dirversionmangle, [5]],
  [:date, [9]],
  [:oversionmangle, [10]],
  [:component, [13]],
  [:decompress, [18]],
  [:versionmangle, [11]],
  [:passive, [30]],
  [:pagemangle, [31]],
  [:pasv, [120]],
  [:pgpmode, [175]],
  [:downloadurlmangle, [247]],
  [:mode, [249]],
  [:repack, [491]],
  [:compression, [489]],
  [:repacksuffix, [1039]],
  [:pgpgsigurlmangle, [1510]],
  [:uversionmangle, [3695]],
  [:dversionmangle, [3921]],
  [:filenamemangle, [4134]],
]
g = Gruff::Bar.new
g.title = "What is the frequently used option?"
@datasets.each do |data|
  g.data(data[0], data[1])
end

# Default theme
#g.labels = {0 => 'Opts frequency'}
g.write("images/opts_frequency.png")
