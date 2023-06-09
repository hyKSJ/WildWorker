import * as React from "react";
import "./battleCharLoser.css";

import LoserMan from "../../asset/image/battleCharLoserMan.png";
import LoserWoman from "../../asset/image/battleCharLoserWoman.png";

export default function BattleCharaterLoser(props) {
  const characterType = props.characterType;
  //더미데이터
  // const characterType = 1;
  const TypeList = [LoserMan, LoserWoman];
  return (
    <div className="battle-char-loser">
      <img src={TypeList[characterType]} alt="character" />
    </div>
  );
}
