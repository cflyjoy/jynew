if GetFlagInt("寿眉归隐") == 1 then goto label0 end;
    do return end;
::label0::
    if GetFlagInt("挑灯看剑") == 1 then goto label1 end;
        do return end;
::label1::
        if GetFlagInt("挑落将军") == 1 then goto label2 end;
            do return end;
::label2::
            jyx2_FixMapObject("鸽子楼开门", 1);
            jyx2_ReplaceSceneObject("", "Dynamic/Entrance", "1");
            ModifyEvent(-2, -2, -2, -2, -1, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 7, -2, -2, -1, -1, 810, -2, -2, -2, -2, -2, -2);
do return end;
