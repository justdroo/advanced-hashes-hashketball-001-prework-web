def add_player(home_away_sym, name_str, number_num, shoe_num, points_num, rebounds_num, assists_num, steals_num, blocks_num, slam_dunks_num)
  game_hash[home_away_sym][:players][name_str] = {number: number_num,
                                                  shoe: shoe_num,
                                                  points: points_num,
                                                  rebounds: rebounds_num,
                                                  assists: assists_num,
                                                  steals: steals_num,
                                                  blocks: blocks_num,
                                                  slam_dunks: slam_dunks_num
                                                }
end

def game_hash
  game_hash = {
    home: {
      team_name: "Brooklyn Nets",
      colors: ["White", "Black"],
      players: {} #end home players
    }, #end home hash
    away: {
      team_name: "",
      colors: [],
      players: {}
    } #end away hash
  }
end
