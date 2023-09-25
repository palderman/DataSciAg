bu_to_lbs <- function(bu){
  bu*60
}

lbs_to_kg <- function(lbs){
  lbs*0.453592
}

per_ac_to_per_ha <- function(per_ac){
  per_ac/0.404686
}

bu_ac_to_kg_ha <- function(bu_ac){
  bu_ac |> 
    bu_to_lbs() |> 
    lbs_to_kg() |> 
    per_ac_to_per_ha()
}