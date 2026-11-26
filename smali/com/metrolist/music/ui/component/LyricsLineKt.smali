.class public abstract Lcom/metrolist/music/ui/component/LyricsLineKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "pressed",
        "",
        "romanizedTextState",
        "transText",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LyricsLine-ZXU0gN4(ILcom/metrolist/music/lyrics/LyricsEntry;Ljava/lang/Long;ZZZZZLkotlin/jvm/functions/Function0;JILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsMotionEnv;FFJLcom/metrolist/music/ui/screens/settings/LyricsPosition;ZZZLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 54

    move-object/from16 v2, p1

    move/from16 v0, p3

    move/from16 v5, p4

    move/from16 v1, p6

    move/from16 v3, p7

    move/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v4, p19

    move/from16 v6, p20

    move/from16 v7, p29

    move/from16 v8, p30

    move/from16 v9, p31

    iget-object v10, v2, Lcom/metrolist/music/lyrics/LyricsEntry;->agent:Ljava/lang/String;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v11, p28

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    const v13, 0x5c748355

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v13, v7, 0x6

    if-nez v13, :cond_1

    move/from16 v13, p0

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v7, v16

    goto :goto_1

    :cond_1
    move/from16 v13, p0

    move/from16 v16, v7

    :goto_1
    and-int/lit8 v17, v7, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_4

    and-int/lit8 v17, v7, 0x40

    if-nez v17, :cond_2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    :goto_2
    if-eqz v17, :cond_3

    move/from16 v17, v19

    goto :goto_3

    :cond_3
    move/from16 v17, v18

    :goto_3
    or-int v16, v16, v17

    :cond_4
    and-int/lit16 v15, v7, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v15, :cond_6

    move-object/from16 v15, p2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    move/from16 v22, v21

    goto :goto_4

    :cond_5
    move/from16 v22, v20

    :goto_4
    or-int v16, v16, v22

    goto :goto_5

    :cond_6
    move-object/from16 v15, p2

    :goto_5
    and-int/lit16 v13, v7, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v13, :cond_8

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    move/from16 v13, v23

    goto :goto_6

    :cond_7
    move/from16 v13, v22

    :goto_6
    or-int v16, v16, v13

    :cond_8
    and-int/lit16 v13, v7, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v13, :cond_a

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    move/from16 v13, v25

    goto :goto_7

    :cond_9
    move/from16 v13, v24

    :goto_7
    or-int v16, v16, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int v26, v7, v13

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    move/from16 v0, p5

    if-nez v26, :cond_c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v28

    goto :goto_8

    :cond_b
    move/from16 v26, v27

    :goto_8
    or-int v16, v16, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v29, v7, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    if-nez v29, :cond_e

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_d

    move/from16 v29, v31

    goto :goto_9

    :cond_d
    move/from16 v29, v30

    :goto_9
    or-int v16, v16, v29

    :cond_e
    const/high16 v29, 0xc00000

    and-int v32, v7, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    if-nez v32, :cond_10

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_f

    move/from16 v32, v34

    goto :goto_a

    :cond_f
    move/from16 v32, v33

    :goto_a
    or-int v16, v16, v32

    :cond_10
    const/high16 v32, 0x6000000

    and-int v35, v7, v32

    const/high16 v36, 0x2000000

    const/high16 v37, 0x4000000

    if-nez v35, :cond_12

    move/from16 v35, v13

    move-object/from16 v13, p8

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_11

    move/from16 v38, v37

    goto :goto_b

    :cond_11
    move/from16 v38, v36

    :goto_b
    or-int v16, v16, v38

    goto :goto_c

    :cond_12
    move/from16 v35, v13

    move-object/from16 v13, p8

    :goto_c
    const/high16 v38, 0x30000000

    and-int v39, v7, v38

    const/high16 v40, 0x10000000

    const/high16 v41, 0x20000000

    move-wide/from16 v0, p9

    if-nez v39, :cond_14

    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v39

    if-eqz v39, :cond_13

    move/from16 v39, v41

    goto :goto_d

    :cond_13
    move/from16 v39, v40

    :goto_d
    or-int v16, v16, v39

    :cond_14
    move/from16 v39, v16

    and-int/lit8 v16, v8, 0x6

    if-nez v16, :cond_16

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v16, 0x4

    goto :goto_e

    :cond_15
    const/16 v16, 0x2

    :goto_e
    or-int v16, v8, v16

    goto :goto_f

    :cond_16
    move/from16 v16, v8

    :goto_f
    and-int/lit8 v42, v8, 0x30

    const/4 v0, 0x1

    if-nez v42, :cond_18

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v1, v19

    goto :goto_10

    :cond_17
    move/from16 v1, v18

    :goto_10
    or-int v16, v16, v1

    :cond_18
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1a

    move-object/from16 v1, p12

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_19

    move/from16 v42, v21

    goto :goto_11

    :cond_19
    move/from16 v42, v20

    :goto_11
    or-int v16, v16, v42

    goto :goto_12

    :cond_1a
    move-object/from16 v1, p12

    :goto_12
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_1c

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v16, v16, v22

    :cond_1c
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_1e

    move/from16 v0, p14

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_1d

    move/from16 v22, v25

    goto :goto_13

    :cond_1d
    move/from16 v22, v24

    :goto_13
    or-int v16, v16, v22

    goto :goto_14

    :cond_1e
    move/from16 v0, p14

    :goto_14
    and-int v22, v8, v35

    move/from16 v0, p15

    if-nez v22, :cond_20

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_1f

    move/from16 v22, v28

    goto :goto_15

    :cond_1f
    move/from16 v22, v27

    :goto_15
    or-int v16, v16, v22

    :cond_20
    and-int v22, v8, v26

    move-wide/from16 v0, p16

    if-nez v22, :cond_22

    invoke-virtual {v11, v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_21

    move/from16 v30, v31

    :cond_21
    or-int v16, v16, v30

    :cond_22
    and-int v22, v8, v29

    if-nez v22, :cond_24

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move/from16 v33, v34

    :cond_23
    or-int v16, v16, v33

    :cond_24
    and-int v0, v8, v32

    if-nez v0, :cond_26

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_25

    move/from16 v36, v37

    :cond_25
    or-int v16, v16, v36

    :cond_26
    and-int v0, v8, v38

    if-nez v0, :cond_28

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_27

    move/from16 v40, v41

    :cond_27
    or-int v16, v16, v40

    :cond_28
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2a

    move/from16 v0, p21

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_16

    :cond_29
    const/4 v1, 0x2

    :goto_16
    or-int/2addr v1, v9

    goto :goto_17

    :cond_2a
    move/from16 v0, p21

    move v1, v9

    :goto_17
    and-int/lit8 v22, v9, 0x30

    move-object/from16 v0, p22

    if-nez v22, :cond_2c

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2b

    move/from16 v18, v19

    :cond_2b
    or-int v1, v1, v18

    :cond_2c
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_2e

    move/from16 v0, p23

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_2d

    move/from16 v20, v21

    :cond_2d
    or-int v1, v1, v20

    :goto_18
    move-object/from16 v0, p25

    goto :goto_19

    :cond_2e
    move/from16 v0, p23

    goto :goto_18

    :goto_19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2f

    move/from16 v24, v25

    :cond_2f
    or-int v1, v1, v24

    and-int v18, v9, v35

    move-object/from16 v0, p26

    if-nez v18, :cond_31

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_30

    move/from16 v27, v28

    :cond_30
    or-int v1, v1, v27

    :cond_31
    or-int v1, v1, v26

    const v18, 0x12492493

    and-int v0, v39, v18

    move/from16 v19, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_33

    and-int v0, v16, v18

    if-ne v0, v1, :cond_33

    const v0, 0x92493

    and-int v0, v19, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v0, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    and-int/lit8 v1, v39, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 2
    iget-boolean v5, v2, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v1, :cond_34

    .line 5
    invoke-static {v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v0

    .line 6
    :cond_34
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    const/4 v3, 0x6

    .line 7
    invoke-static {v0, v11, v3}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v18

    if-eqz v6, :cond_36

    if-eqz p7, :cond_35

    goto :goto_1c

    :cond_35
    const/16 v19, 0x0

    goto :goto_1d

    :cond_36
    :goto_1c
    const/16 v19, 0x1

    :goto_1d
    if-nez p3, :cond_37

    .line 8
    invoke-interface/range {p12 .. p12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    move/from16 v3, v20

    goto :goto_1e

    :cond_37
    const/4 v3, 0x0

    :goto_1e
    const v20, 0x3f70a3d7    # 0.94f

    move-object/from16 v44, v0

    if-eqz p3, :cond_3a

    if-eqz v5, :cond_38

    goto :goto_20

    :cond_38
    if-eqz p4, :cond_39

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_39
    move/from16 v21, v20

    :goto_1f
    move/from16 v51, v21

    goto :goto_21

    :cond_3a
    :goto_20
    const/high16 v51, 0x3f800000    # 1.0f

    :goto_21
    const/high16 v21, 0x3f000000    # 0.5f

    if-eqz v5, :cond_3b

    move/from16 v23, v5

    :goto_22
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_3b
    if-nez p3, :cond_3c

    move/from16 v23, v5

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 9
    invoke-static {v3, v0, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v5

    int-to-float v0, v5

    const v4, 0x3e23d70a    # 0.16f

    mul-float/2addr v0, v4

    sub-float v0, v20, v0

    goto :goto_24

    :cond_3c
    move/from16 v23, v5

    if-eqz v19, :cond_3e

    if-eqz p4, :cond_3d

    :goto_23
    goto :goto_22

    :cond_3d
    move/from16 v0, v21

    goto :goto_24

    :cond_3e
    if-eqz p4, :cond_3f

    goto :goto_23

    :cond_3f
    const/4 v0, 0x1

    .line 10
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v0, v4

    const v4, 0x3db851ec    # 0.09f

    mul-float/2addr v0, v4

    const v4, 0x3f0f5c29    # 0.56f

    sub-float v0, v4, v0

    const v4, 0x3e3851ec    # 0.18f

    cmpg-float v5, v0, v4

    if-gez v5, :cond_40

    move v0, v4

    :cond_40
    :goto_24
    if-eqz v23, :cond_42

    :cond_41
    :goto_25
    const/4 v3, 0x0

    goto :goto_26

    .line 11
    :cond_42
    iget-boolean v5, v14, Lcom/metrolist/music/ui/component/LyricsMotionEnv;->blurAllowed:Z

    if-nez p3, :cond_43

    if-eqz v5, :cond_41

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v5, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v3, v4

    goto :goto_26

    :cond_43
    if-eqz v5, :cond_41

    if-eqz v19, :cond_44

    goto :goto_25

    :cond_44
    if-nez p4, :cond_41

    const/4 v3, 0x1

    if-lt v12, v3, :cond_41

    const/4 v3, 0x4

    if-le v12, v3, :cond_45

    goto :goto_25

    :cond_45
    const v3, 0x3f4ccccd    # 0.8f

    int-to-float v4, v12

    mul-float/2addr v4, v3

    move v3, v4

    .line 13
    :goto_26
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 14
    iget-boolean v5, v14, Lcom/metrolist/music/ui/component/LyricsMotionEnv;->animate:Z

    move/from16 v18, v4

    .line 15
    iget-boolean v4, v14, Lcom/metrolist/music/ui/component/LyricsMotionEnv;->blurAllowed:Z

    move/from16 v19, v4

    const/high16 v4, 0x43960000    # 300.0f

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v8, v4, v6, v7}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    const/16 v7, 0x30

    move/from16 v8, v51

    invoke-static {v8, v4, v5, v11, v7}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->animatedValue(FLandroidx/compose/animation/core/FiniteAnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    const/16 v8, 0x140

    const/4 v9, 0x0

    const/4 v12, 0x6

    .line 17
    invoke-static {v8, v9, v6, v12}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    invoke-static {v0, v8, v5, v11, v7}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->animatedValue(FLandroidx/compose/animation/core/FiniteAnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    move-result-object v0

    if-eqz v19, :cond_46

    const v8, -0x667ebe6f

    .line 18
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/16 v8, 0x1a4

    invoke-static {v8, v9, v6, v12}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    invoke-static {v3, v8, v5, v11, v7}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->animatedValue(FLandroidx/compose/animation/core/FiniteAnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    .line 19
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_27

    :cond_46
    const v3, -0x667eb88e

    .line 20
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 21
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 22
    sget-object v3, Lcom/metrolist/music/ui/component/LyricsPartsKt;->NoBlurState:Lcom/metrolist/music/ui/component/LyricsPartsKt$NoBlurState$1;

    :goto_27
    if-eqz v18, :cond_47

    const v8, 0x3f7c28f6    # 0.985f

    goto :goto_28

    :cond_47
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_28
    const/16 v12, 0x78

    const/4 v13, 0x6

    .line 23
    invoke-static {v12, v9, v6, v13}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    invoke-static {v8, v12, v5, v11, v7}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->animatedValue(FLandroidx/compose/animation/core/FiniteAnimationSpec;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    move-result-object v5

    .line 24
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 25
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_48

    if-ne v8, v1, :cond_49

    .line 26
    :cond_48
    new-instance v8, Lcom/metrolist/music/ui/component/LyricDepth;

    invoke-direct {v8, v4, v0, v3, v5}, Lcom/metrolist/music/ui/component/LyricDepth;-><init>(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationState;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/AnimationState;)V

    .line 27
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_49
    check-cast v8, Lcom/metrolist/music/ui/component/LyricDepth;

    .line 29
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4a

    if-ne v3, v1, :cond_4b

    .line 31
    :cond_4a
    new-instance v3, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;

    const/16 v0, 0x9

    invoke-direct {v3, v0, v8}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;-><init>(BLjava/lang/Object;)V

    .line 32
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_4b
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 34
    const-string/jumbo v0, "v1000"

    const-string/jumbo v3, "v2"

    const-string/jumbo v4, "v1"

    if-eqz p19, :cond_4c

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 35
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_29

    :cond_4c
    if-eqz p19, :cond_4d

    .line 36
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    .line 37
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_29

    :cond_4d
    if-eqz p19, :cond_4e

    .line 38
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 39
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_29

    .line 40
    :cond_4e
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_51

    const/4 v7, 0x1

    if-eq v5, v7, :cond_50

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4f

    .line 41
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_29

    .line 42
    :cond_4f
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    .line 43
    :cond_50
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_29

    .line 44
    :cond_51
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 45
    :goto_29
    iget-object v7, v2, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 46
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_52

    if-ne v9, v1, :cond_53

    .line 48
    :cond_52
    iget-object v7, v2, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 49
    invoke-static {v7}, Lcom/metrolist/music/ui/component/LyricsLineKt;->containsRtl(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 50
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_53
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v9, 0x3

    if-eqz p19, :cond_54

    .line 52
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_54

    const/4 v12, 0x1

    :goto_2a
    const/4 v13, 0x2

    goto :goto_2c

    :cond_54
    if-eqz p19, :cond_55

    .line 53
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_55

    const/4 v12, 0x2

    goto :goto_2a

    :cond_55
    if-eqz p19, :cond_56

    .line 54
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_56

    move v12, v9

    goto :goto_2a

    .line 55
    :cond_56
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_59

    const/4 v13, 0x1

    if-eq v12, v13, :cond_58

    const/4 v13, 0x2

    if-ne v12, v13, :cond_57

    :goto_2b
    move v12, v13

    goto :goto_2c

    :cond_57
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_58
    const/4 v13, 0x2

    move v12, v9

    goto :goto_2c

    :cond_59
    const/4 v13, 0x2

    if-eqz v7, :cond_5a

    goto :goto_2b

    :cond_5a
    const/4 v12, 0x1

    :goto_2c
    if-ne v12, v13, :cond_5b

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_5b
    if-ne v12, v9, :cond_5c

    move/from16 v7, v21

    goto :goto_2d

    :cond_5c
    const/4 v7, 0x0

    .line 56
    :goto_2d
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_5f

    const/4 v6, 0x1

    if-eq v9, v6, :cond_5e

    if-ne v9, v13, :cond_5d

    goto :goto_2e

    :cond_5d
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_5e
    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_2f

    :cond_5f
    :goto_2e
    const/high16 v6, 0x41a00000    # 20.0f

    .line 57
    :goto_2f
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 58
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_60

    .line 59
    new-instance v2, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    const/16 v1, 0xb

    move-object/from16 v21, v5

    move-object/from16 v5, p24

    invoke-direct {v2, v1, v5}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 60
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_30

    :cond_60
    move-object/from16 v21, v5

    move-object/from16 v5, p24

    .line 61
    :goto_30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/RulerKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v2, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;

    const/4 v13, 0x0

    invoke-direct {v2, v8, v7, v13}, Lcom/metrolist/music/ui/component/LyricsPartsKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;FB)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 64
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v43

    const/16 v47, 0x0

    const/16 v50, 0x1bc

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v49, p25

    move-object/from16 v48, p26

    .line 65
    invoke-static/range {v43 .. v50}, Landroidx/compose/foundation/ImageKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p6, :cond_61

    if-eqz p7, :cond_61

    const v2, 0x1162e66c

    .line 66
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 67
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 68
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 69
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 70
    iget-wide v7, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainerHighest:J

    const/4 v13, 0x0

    .line 71
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_31

    :cond_61
    const/4 v13, 0x0

    const v2, 0x1162eac0

    .line 72
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 73
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const-wide/16 v7, 0x0

    .line 74
    :goto_31
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 75
    invoke-static {v1, v7, v8, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v23, :cond_62

    const/4 v7, 0x0

    goto :goto_32

    :cond_62
    move v7, v2

    :goto_32
    if-eqz v23, :cond_63

    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    :cond_63
    invoke-static {v1, v6, v7, v6, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p19, :cond_64

    .line 77
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    .line 78
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    :goto_33
    const/4 v3, 0x1

    :goto_34
    const/4 v13, 0x0

    goto :goto_35

    :cond_64
    if-eqz p19, :cond_65

    .line 79
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 80
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    goto :goto_33

    :cond_65
    if-eqz p19, :cond_66

    .line 81
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 82
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    goto :goto_33

    .line 83
    :cond_66
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_69

    const/4 v3, 0x1

    if-eq v0, v3, :cond_68

    const/4 v4, 0x2

    if-ne v0, v4, :cond_67

    .line 84
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    goto :goto_34

    .line 85
    :cond_67
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    .line 86
    :cond_68
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    goto :goto_34

    :cond_69
    const/4 v3, 0x1

    .line 87
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    goto :goto_34

    .line 88
    :goto_35
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 89
    iget-wide v6, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 91
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v4

    .line 92
    invoke-static {v11, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 93
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 95
    iget-boolean v6, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v6, :cond_6a

    .line 96
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    .line 97
    :cond_6a
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 98
    :goto_36
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 99
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 101
    invoke-static {v11, v4, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 104
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 106
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 107
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v23, :cond_6b

    const v0, 0x232c852b

    .line 108
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/16 v0, 0x64

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v7, 0x4

    .line 109
    invoke-static {v1, v0, v2, v7}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v4, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/EnterTransitionImpl;

    move-result-object v22

    const/4 v0, 0x6

    const/4 v13, 0x0

    .line 110
    invoke-static {v1, v13, v2, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v4, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FI)Landroidx/compose/animation/ExitTransitionImpl;

    move-result-object v24

    .line 111
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;

    move/from16 v2, p0

    move-object/from16 v8, p1

    move/from16 v1, p3

    move/from16 v17, p4

    move/from16 v10, p14

    move-wide/from16 v6, p16

    move/from16 v20, p23

    move-object/from16 v52, v11

    move-object v3, v14

    move-object v13, v15

    move-object/from16 v19, v18

    move-object/from16 v4, v21

    move/from16 v5, v23

    move-object/from16 v14, p8

    move-wide/from16 v15, p9

    move/from16 v18, p11

    move/from16 v11, p15

    move-object/from16 v21, p22

    move-object/from16 v23, v9

    move/from16 v9, p21

    invoke-direct/range {v0 .. v21}, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda3;-><init>(ZILcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/ui/BiasAlignment$Horizontal;ZJLcom/metrolist/music/lyrics/LyricsEntry;ZFFILjava/lang/Long;Lkotlin/jvm/functions/Function0;JZILkotlin/jvm/functions/Function0;ZLjava/util/List;)V

    const v1, -0x2e89f504

    move-object/from16 v6, v52

    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    shr-int/lit8 v0, v39, 0xf

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30d80

    or-int v7, v0, v1

    const/16 v8, 0x12

    const/4 v1, 0x0

    const/4 v4, 0x0

    move/from16 v0, p5

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    .line 112
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/CrossfadeKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransitionImpl;Landroidx/compose/animation/ExitTransitionImpl;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_37
    const/4 v3, 0x1

    goto :goto_38

    :cond_6b
    move-object v6, v11

    move v11, v12

    move-object/from16 v3, v21

    move/from16 v4, v23

    const/4 v0, 0x0

    move-object/from16 v23, v9

    const v1, 0x2330800d

    .line 114
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v12, p2

    move/from16 v0, p3

    move/from16 v16, p4

    move-object/from16 v13, p8

    move-wide/from16 v14, p9

    move/from16 v17, p11

    move-object/from16 v2, p13

    move/from16 v9, p14

    move/from16 v10, p15

    move/from16 v8, p21

    move-object/from16 v20, p22

    move/from16 v19, p23

    move-object/from16 v21, v6

    move-wide/from16 v5, p16

    .line 115
    invoke-static/range {v0 .. v21}, Lcom/metrolist/music/ui/component/LyricsLineKt;->LyricsLine_ZXU0gN4$lambda$5$LyricContent(ZILcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/ui/BiasAlignment$Horizontal;ZJLcom/metrolist/music/lyrics/LyricsEntry;ZFFILjava/lang/Long;Lkotlin/jvm/functions/Function0;JZILkotlin/jvm/functions/Function0;ZLjava/util/List;Landroidx/compose/runtime/Composer;)V

    move-object/from16 v6, v21

    const/4 v13, 0x0

    .line 116
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_37

    .line 117
    :goto_38
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v28, v23

    goto :goto_39

    :cond_6c
    move-object v6, v11

    .line 118
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v28, p27

    .line 119
    :goto_39
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_6d

    move-object v1, v0

    new-instance v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v53, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v31}, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda4;-><init>(ILcom/metrolist/music/lyrics/LyricsEntry;Ljava/lang/Long;ZZZZZLkotlin/jvm/functions/Function0;JILkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LyricsMotionEnv;FFJLcom/metrolist/music/ui/screens/settings/LyricsPosition;ZZZLjava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v53

    .line 120
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_6d
    return-void
.end method

.method public static final LyricsLine_ZXU0gN4$lambda$5$LyricContent(ZILcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/ui/BiasAlignment$Horizontal;ZJLcom/metrolist/music/lyrics/LyricsEntry;ZFFILjava/lang/Long;Lkotlin/jvm/functions/Function0;JZILkotlin/jvm/functions/Function0;ZLjava/util/List;Landroidx/compose/runtime/Composer;)V
    .locals 39

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v13, p7

    move/from16 v3, p10

    move/from16 v10, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    .line 1
    move-object/from16 v11, p21

    check-cast v11, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    .line 2
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 3
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v6, :cond_0

    if-ne v12, v15, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const v12, 0x3c23d70a    # 0.01f

    .line 4
    invoke-static {v6, v12}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast v12, Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_5

    const v14, 0x1e95624f

    .line 7
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 8
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v14

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    .line 9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v14, :cond_3

    if-ne v6, v15, :cond_4

    .line 10
    :cond_3
    new-instance v6, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v2, v12, v14}, Lcom/metrolist/music/ui/component/LyricsLineKt$LyricsLine$1$LyricContent$1$1;-><init>(ILcom/metrolist/music/ui/component/LyricsMotionEnv;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    const v2, 0x1e98b2b1

    .line 14
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 16
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v0, :cond_6

    const v6, 0x1e99f90a

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    const v6, 0x1e9b37a3

    .line 19
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 20
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 21
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 22
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_7

    if-ne v14, v15, :cond_8

    .line 23
    :cond_7
    new-instance v14, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    const/16 v6, 0x9

    invoke-direct {v14, v12, v6}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 24
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v6, 0x0

    .line 26
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 27
    :goto_2
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    move-object/from16 v14, p3

    .line 28
    invoke-static {v12, v14, v11, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v12

    .line 29
    iget-wide v8, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 31
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object v8

    .line 32
    invoke-static {v11, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 35
    iget-boolean v9, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_9

    .line 36
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 38
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 39
    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 40
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 41
    invoke-static {v11, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 43
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 44
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 45
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 46
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 47
    invoke-static {v11, v1, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x3f333333    # 0.7f

    if-eqz v7, :cond_a

    .line 48
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v6

    mul-float v19, v6, v1

    const/16 v22, 0x0

    const/16 v23, 0xe

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v17, p5

    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v8

    goto :goto_4

    :cond_a
    move-wide/from16 v8, p5

    :goto_4
    if-eqz v7, :cond_b

    const v6, 0x3e8f5c29    # 0.28f

    goto :goto_5

    :cond_b
    const v6, 0x3ecccccd    # 0.4f

    .line 49
    :goto_5
    iget-object v12, v13, Lcom/metrolist/music/lyrics/LyricsEntry;->romanizedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v14, v13, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 50
    invoke-static {v12, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 51
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 p1, v12

    if-eqz v17, :cond_c

    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    :goto_6
    if-eqz p8, :cond_d

    if-eqz v17, :cond_d

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move/from16 p2, v1

    move-object/from16 v1, v18

    goto :goto_7

    :cond_d
    move/from16 p2, v1

    move-object v1, v14

    :goto_7
    if-eqz p8, :cond_e

    if-eqz v17, :cond_e

    goto :goto_8

    .line 53
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 54
    :goto_8
    const-string v12, ")"

    const-string v0, "("

    if-eqz v7, :cond_10

    if-eqz v1, :cond_f

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_9
    if-eqz v7, :cond_11

    if-eqz v14, :cond_12

    .line 55
    invoke-static {v14, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_11
    move-object/from16 v33, v14

    goto :goto_a

    :cond_12
    const/16 v33, 0x0

    .line 56
    :goto_a
    sget-object v14, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/MaterialTheme$Values;

    .line 58
    iget-object v14, v14, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 59
    iget-object v14, v14, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 60
    iget-object v14, v14, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 61
    iget-object v14, v14, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    if-eqz v7, :cond_13

    mul-float v17, p9, p2

    move-object/from16 p2, v2

    move/from16 v2, v17

    goto :goto_b

    :cond_13
    move-object/from16 p2, v2

    move/from16 v2, p9

    .line 62
    :goto_b
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v17

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    .line 63
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 p3, v6

    if-nez v17, :cond_14

    if-ne v3, v15, :cond_15

    :cond_14
    const/high16 p5, 0x3f000000    # 0.5f

    goto :goto_c

    :cond_15
    move-object v14, v3

    move v6, v7

    move-object v3, v15

    const/4 v2, 0x0

    goto :goto_f

    :goto_c
    const-wide v6, 0x100000000L

    .line 64
    invoke-static {v6, v7, v2}, Landroidx/sqlite/SQLite;->pack(JF)J

    move-result-wide v17

    if-eqz p4, :cond_16

    .line 65
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_d
    move-object/from16 v19, v3

    goto :goto_e

    .line 66
    :cond_16
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_d

    :goto_e
    mul-float v2, v2, p10

    .line 67
    invoke-static {v6, v7, v2}, Landroidx/sqlite/SQLite;->pack(JF)J

    move-result-wide v27

    const v2, -0x41666666    # -0.3f

    .line 68
    invoke-static {v6, v7, v2}, Landroidx/sqlite/SQLite;->pack(JF)J

    move-result-wide v23

    .line 69
    new-instance v29, Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct/range {v29 .. v29}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>()V

    .line 70
    new-instance v2, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 71
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->constructor-impl(F)V

    const/16 v3, 0x11

    move/from16 v6, p5

    const/4 v7, 0x0

    .line 72
    invoke-direct {v2, v6, v3, v7}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    move-object/from16 v21, v14

    .line 73
    new-instance v14, Landroidx/compose/ui/text/TextStyle;

    .line 74
    new-instance v3, Landroidx/compose/ui/text/font/FontStyle;

    move/from16 v6, p4

    invoke-direct {v3, v6}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    const/16 v25, 0x0

    const v31, 0xe57f51

    move-object/from16 v20, v15

    const-wide/16 v15, 0x0

    const/16 v22, 0x0

    move-object/from16 v26, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v26

    move-object/from16 v30, v2

    move v2, v7

    move/from16 v26, v10

    .line 75
    invoke-direct/range {v14 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 76
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :goto_f
    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    .line 78
    iget-object v7, v13, Lcom/metrolist/music/lyrics/LyricsEntry;->words:Ljava/util/List;

    if-eqz v7, :cond_17

    .line 79
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    .line 80
    :goto_10
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v2

    if-nez v10, :cond_19

    if-ne v15, v3, :cond_18

    goto :goto_11

    :cond_18
    move-wide/from16 v19, v8

    move-object/from16 p21, v14

    goto/16 :goto_20

    :cond_19
    :goto_11
    if-eqz v1, :cond_2b

    .line 82
    invoke-static {v1}, Lcom/metrolist/music/ui/component/LyricsLineKt;->containsRtl(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1a

    move/from16 v10, v16

    .line 83
    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_1c

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x900

    if-gt v2, v15, :cond_1b

    const/16 v2, 0xe00

    if-ge v15, v2, :cond_1b

    :cond_1a
    move-wide/from16 v19, v8

    move-object/from16 p21, v14

    goto/16 :goto_1d

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_1c
    if-eqz v7, :cond_2b

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 86
    check-cast v15, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 87
    iget-object v15, v15, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 89
    :cond_1d
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 p8, v2

    const/16 v15, 0xa

    invoke-static {v7, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 91
    check-cast v15, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 92
    iget-boolean v15, v15, Lcom/metrolist/music/lyrics/WordTimestamp;->hasTrailingSpace:Z

    .line 93
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 94
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 95
    :cond_1e
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v15, v16

    move/from16 v17, v15

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2b

    add-int/lit8 v18, v15, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p9, v2

    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/String;

    move-wide/from16 v19, v8

    const/16 v8, 0x2d

    .line 96
    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v9

    move/from16 p10, v8

    const-string v8, "-"

    if-eqz v9, :cond_27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 p21, v14

    const/4 v14, 0x1

    if-le v9, v14, :cond_20

    if-ltz v15, :cond_1f

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v15, v9, :cond_1f

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_16

    :cond_1f
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_16
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v24, v10

    goto :goto_1a

    :cond_21
    const/4 v14, 0x1

    .line 97
    :goto_17
    new-array v9, v14, [C

    aput-char p10, v9, v16

    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    .line 98
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v15, v16

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_26

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v22, v15, 0x1

    if-ltz v15, :cond_25

    move-object/from16 p10, v2

    .line 100
    move-object/from16 v2, v21

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v21

    move-object/from16 v24, v10

    const/16 v23, 0x1

    add-int/lit8 v10, v21, -0x1

    if-ge v15, v10, :cond_22

    .line 102
    invoke-static {v2, v8}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    .line 103
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_23

    const/4 v2, 0x0

    :cond_23
    :goto_19
    if-eqz v2, :cond_24

    .line 104
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move-object/from16 v2, p10

    move/from16 v15, v22

    move-object/from16 v10, v24

    goto :goto_18

    .line 105
    :cond_25
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    const/16 v32, 0x0

    throw v32

    :cond_26
    move-object/from16 v24, v10

    goto :goto_1b

    :cond_27
    move-object/from16 v24, v10

    move-object/from16 p21, v14

    .line 106
    :goto_1a
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 107
    :goto_1b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    add-int/lit8 v10, v17, 0x1

    move/from16 v14, v16

    .line 108
    invoke-static {v9, v8, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_29

    const/4 v14, 0x1

    if-le v10, v14, :cond_28

    goto :goto_1d

    :cond_28
    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v17, v10

    const/16 v16, 0x0

    goto :goto_1c

    :cond_2a
    move-object/from16 v2, p9

    move-object/from16 v14, p21

    move/from16 v15, v18

    move-wide/from16 v8, v19

    move-object/from16 v10, v24

    const/16 v16, 0x0

    goto/16 :goto_15

    :cond_2b
    move-wide/from16 v19, v8

    move-object/from16 p21, v14

    goto :goto_1e

    :goto_1d
    const/4 v14, 0x1

    goto :goto_1f

    :goto_1e
    const/4 v14, 0x0

    .line 109
    :goto_1f
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 110
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :goto_20
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 112
    iget-wide v8, v13, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    .line 113
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v8

    or-int/2addr v8, v10

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v9

    or-int/2addr v8, v9

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2d

    if-ne v9, v3, :cond_2c

    goto :goto_21

    :cond_2c
    const-wide p8, 0x408f400000000000L    # 1000.0

    goto/16 :goto_2a

    :cond_2d
    :goto_21
    if-eqz v7, :cond_37

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v9, 0x1

    if-ltz v9, :cond_31

    .line 117
    check-cast v10, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 118
    iget-object v10, v10, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    if-eqz v6, :cond_2f

    if-nez v9, :cond_2e

    .line 119
    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 120
    :cond_2e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    const-wide p8, 0x408f400000000000L    # 1000.0

    const/16 v23, 0x1

    add-int/lit8 v14, v18, -0x1

    if-ne v9, v14, :cond_30

    .line 121
    invoke-static {v10, v12}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_2f
    const-wide p8, 0x408f400000000000L    # 1000.0

    .line 122
    :cond_30
    :goto_23
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    goto :goto_22

    :cond_31
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    const/16 v32, 0x0

    throw v32

    :cond_32
    const-wide p8, 0x408f400000000000L    # 1000.0

    .line 123
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [J

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v0, :cond_33

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 124
    iget-wide v9, v9, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    mul-double v9, v9, p8

    double-to-long v9, v9

    .line 125
    aput-wide v9, v8, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_24

    .line 126
    :cond_33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [J

    const/4 v14, 0x0

    :goto_25
    if-ge v14, v9, :cond_34

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/metrolist/music/lyrics/WordTimestamp;

    move-object/from16 v27, v8

    move/from16 p10, v9

    .line 127
    iget-wide v8, v12, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    mul-double v8, v8, p8

    double-to-long v8, v8

    .line 128
    aput-wide v8, v10, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v9, p10

    move-object/from16 v8, v27

    goto :goto_25

    :cond_34
    move-object/from16 v27, v8

    move/from16 p10, v9

    .line 129
    new-instance v21, Lcom/metrolist/music/ui/component/SweepTiming;

    .line 130
    const-string v8, "Array is empty."

    if-eqz v0, :cond_36

    const/16 v16, 0x0

    .line 131
    aget-wide v22, v27, v16

    if-eqz p10, :cond_35

    const/4 v14, 0x1

    add-int/lit8 v9, p10, -0x1

    .line 132
    aget-wide v24, v10, v9

    move-object/from16 v26, v4

    move-object/from16 v28, v10

    .line 133
    invoke-direct/range {v21 .. v28}, Lcom/metrolist/music/ui/component/SweepTiming;-><init>(JJLjava/util/ArrayList;[J[J)V

    move-object/from16 v9, v21

    goto :goto_29

    .line 134
    :cond_35
    invoke-static {v8}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_36
    invoke-static {v8}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_37
    const-wide p8, 0x408f400000000000L    # 1000.0

    .line 136
    new-instance v22, Lcom/metrolist/music/ui/component/SweepTiming;

    .line 137
    iget-wide v8, v13, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    if-eqz v1, :cond_38

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    goto :goto_26

    :cond_38
    const/4 v14, 0x0

    :goto_26
    if-eqz v4, :cond_39

    .line 139
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_27
    move-wide/from16 v23, v8

    move-wide/from16 v8, v17

    goto :goto_28

    :cond_39
    const-wide/16 v17, 0xfa0

    add-long v17, v8, v17

    goto :goto_27

    :goto_28
    if-gez v14, :cond_3a

    const/4 v14, 0x0

    :cond_3a
    int-to-long v14, v14

    const-wide/16 v17, 0x5f

    mul-long v14, v14, v17

    const-wide/16 v12, 0x640

    .line 140
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long v12, v12, v23

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 141
    invoke-direct/range {v22 .. v29}, Lcom/metrolist/music/ui/component/SweepTiming;-><init>(JJLjava/util/ArrayList;[J[J)V

    move-object/from16 v9, v22

    .line 142
    :goto_29
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :goto_2a
    check-cast v9, Lcom/metrolist/music/ui/component/SweepTiming;

    .line 144
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v4

    or-int/2addr v0, v4

    .line 145
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3c

    if-ne v4, v3, :cond_3b

    goto :goto_2b

    :cond_3b
    move-object/from16 v17, v1

    const/16 v31, 0x1

    goto/16 :goto_37

    :cond_3c
    :goto_2b
    if-eqz v2, :cond_3d

    if-nez v1, :cond_3e

    :cond_3d
    move-object/from16 v17, v1

    const/16 v31, 0x1

    const/16 v32, 0x0

    goto/16 :goto_35

    :cond_3e
    if-nez v7, :cond_49

    .line 146
    iget-wide v12, v9, Lcom/metrolist/music/ui/component/SweepTiming;->startMs:J

    .line 147
    iget-wide v14, v9, Lcom/metrolist/music/ui/component/SweepTiming;->endMs:J

    .line 148
    const-string v0, "\\s+"

    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    .line 150
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2d

    .line 153
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 154
    :goto_2c
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-interface {v1, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 156
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_48

    .line 157
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 158
    :goto_2d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 160
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_40

    .line 161
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 162
    :cond_41
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v17, v1

    :cond_42
    const/16 v31, 0x1

    goto/16 :goto_33

    .line 163
    :cond_43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v0, :cond_44

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v23, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v4, v8

    goto :goto_2f

    :cond_44
    int-to-long v7, v4

    sub-long/2addr v14, v12

    const-wide/16 v17, 0x1

    cmp-long v0, v14, v17

    if-gez v0, :cond_45

    move-wide/from16 v14, v17

    .line 164
    :cond_45
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v17

    const/4 v10, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v4, :cond_42

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v23, v10, 0x1

    if-ltz v10, :cond_47

    .line 166
    move-object/from16 v29, v18

    check-cast v29, Ljava/lang/String;

    mul-long v24, v14, v21

    .line 167
    div-long v24, v24, v7

    move/from16 p12, v1

    move-object/from16 p10, v2

    add-long v1, v24, v12

    .line 168
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 p1, v4

    const/16 v31, 0x1

    add-int/lit8 v4, v18, 0x1

    move-wide/from16 v34, v12

    int-to-long v12, v4

    add-long v12, v21, v12

    .line 169
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v21

    mul-long v21, v21, v14

    div-long v21, v21, v7

    move-wide/from16 v36, v7

    add-long v6, v21, v34

    .line 170
    new-instance v24, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v27

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v10, v4, :cond_46

    move/from16 v30, v31

    :goto_31
    move-wide/from16 v25, v1

    goto :goto_32

    :cond_46
    const/16 v30, 0x0

    goto :goto_31

    :goto_32
    invoke-direct/range {v24 .. v30}, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;-><init>(JJLjava/lang/String;Z)V

    move-object/from16 v1, v24

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p1

    move/from16 v6, p4

    move-object/from16 v2, p10

    move/from16 v1, p12

    move-wide/from16 v21, v12

    move/from16 v10, v23

    move-wide/from16 v12, v34

    move-wide/from16 v7, v36

    goto :goto_30

    :cond_47
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    const/16 v32, 0x0

    throw v32

    .line 172
    :goto_33
    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;

    .line 175
    new-instance v21, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 176
    iget-object v2, v1, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;->text:Ljava/lang/String;

    .line 177
    iget-wide v7, v1, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;->startMs:J

    long-to-double v7, v7

    div-double v23, v7, p8

    .line 178
    iget-wide v7, v1, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;->endMs:J

    long-to-double v7, v7

    div-double v25, v7, p8

    .line 179
    iget-boolean v1, v1, Lcom/metrolist/music/ui/component/LyricsMotion$TimedWord;->trailingSpace:Z

    move/from16 v27, v1

    move-object/from16 v22, v2

    .line 180
    invoke-direct/range {v21 .. v27}, Lcom/metrolist/music/lyrics/WordTimestamp;-><init>(Ljava/lang/String;DDZ)V

    move-object/from16 v1, v21

    .line 181
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_48
    const/16 v32, 0x0

    move/from16 v6, p4

    goto/16 :goto_2c

    :cond_49
    move-object/from16 v17, v1

    const/16 v31, 0x1

    move-object v6, v7

    goto :goto_36

    :goto_35
    move-object/from16 v6, v32

    .line 182
    :cond_4a
    :goto_36
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v6

    .line 183
    :goto_37
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 184
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    move-wide/from16 v6, p14

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v2

    or-int/2addr v0, v2

    .line 185
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4c

    if-ne v2, v3, :cond_4b

    goto :goto_38

    :cond_4b
    const/4 v14, 0x0

    goto :goto_39

    .line 186
    :cond_4c
    :goto_38
    new-instance v2, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda6;

    const/4 v14, 0x0

    invoke-direct {v2, v5, v6, v7, v14}, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;JB)V

    .line 187
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    :goto_39
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_4d

    if-eqz v1, :cond_4d

    if-eqz v17, :cond_4d

    if-nez p16, :cond_4e

    const/4 v0, 0x3

    move/from16 v2, p17

    if-gt v2, v0, :cond_4d

    goto :goto_3a

    :cond_4d
    move-object/from16 v13, p2

    move/from16 v8, p3

    move-object v4, v1

    move-object v5, v3

    move v15, v14

    move-object/from16 v0, v17

    move-wide/from16 v2, v19

    move/from16 v14, v31

    const/high16 v38, 0x3f000000    # 0.5f

    move-object/from16 v1, p21

    goto :goto_3b

    :cond_4e
    :goto_3a
    const v0, 0x3db28a12

    .line 189
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/4 v12, 0x0

    move-object/from16 v13, p2

    move/from16 v8, p3

    move/from16 v7, p4

    move/from16 v10, p11

    move/from16 v2, p16

    move-object/from16 v9, p18

    move-object/from16 v4, p21

    move v15, v14

    move-object/from16 v0, v17

    move-wide/from16 v5, v19

    move/from16 v14, v31

    const/high16 v38, 0x3f000000    # 0.5f

    .line 190
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/LyricsLineKt;->WordLevelLyrics-EmGuYBM(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JZFLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)V

    move-wide v2, v5

    .line 191
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 p8, v13

    move/from16 v13, p11

    goto :goto_3e

    :goto_3b
    const v6, 0x3dbafa05

    .line 192
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-nez v0, :cond_4f

    .line 193
    const-string v6, ""

    move-object/from16 v17, v0

    move-object v0, v6

    goto :goto_3c

    :cond_4f
    move-object/from16 v17, v0

    :goto_3c
    if-eqz p0, :cond_50

    if-eqz p16, :cond_50

    if-nez v4, :cond_50

    if-eqz v17, :cond_50

    move v4, v14

    goto :goto_3d

    :cond_50
    move v4, v15

    :goto_3d
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v6, v9

    move v9, v8

    const/4 v8, 0x0

    move-object/from16 v7, p18

    move-object/from16 p8, v13

    move/from16 v13, p11

    .line 194
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/LyricsPartsKt;->LyricSweepText-zkWFBl8(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JZLkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/SweepTiming;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;FZLandroidx/compose/runtime/Composer;I)V

    .line 195
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3e
    if-eqz p19, :cond_52

    .line 196
    invoke-interface/range {p20 .. p20}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    const v0, 0x3bcc84cf

    .line 197
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-nez v33, :cond_51

    const v0, 0x3dc41512

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 198
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move-object/from16 v1, p8

    move v5, v14

    move v0, v15

    goto/16 :goto_3f

    :cond_51
    const v0, 0x3dc41513

    .line 199
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/16 v0, 0x12

    .line 200
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    move-result-wide v18

    .line 201
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 p2, v0

    move/from16 p5, v1

    move-wide/from16 p0, v2

    move/from16 p6, v4

    move/from16 p3, v5

    move/from16 p4, v6

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v16

    .line 202
    sget-object v21, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 p0, p8

    move/from16 p4, v0

    move/from16 p5, v1

    move/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    .line 203
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    .line 204
    new-instance v4, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v4, v13}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0x3fba8

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move v5, v14

    move-object/from16 v14, v33

    const/16 v33, 0x0

    const v35, 0x186030

    move/from16 v25, v15

    move-object v15, v0

    move/from16 v0, v25

    move-object/from16 v25, v4

    move-object/from16 v34, v11

    .line 205
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 206
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_3f
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_40
    move-object/from16 v4, p7

    goto :goto_41

    :cond_52
    move-object/from16 v1, p8

    move v5, v14

    move v0, v15

    const v4, 0x3dca927b

    .line 207
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 208
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    goto :goto_40

    .line 209
    :goto_41
    iget-object v4, v4, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 210
    invoke-static {v4, v11}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 211
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_53

    const v1, 0x3dcc82f6

    .line 212
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 213
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    move v14, v5

    goto/16 :goto_42

    :cond_53
    const v6, 0x3dcc82f7

    .line 214
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/16 v6, 0x10

    .line 215
    invoke-static {v6}, Landroidx/sqlite/SQLite;->getSp(I)J

    move-result-wide v6

    .line 216
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v8

    mul-float v8, v8, v38

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 p0, v2

    move/from16 p2, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p3, v12

    move/from16 p4, v14

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v2

    move/from16 v16, v0

    move-object v0, v4

    move v14, v5

    move-wide v4, v6

    .line 217
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v6, 0x0

    const/16 v8, 0xd

    const/high16 v10, 0x40800000    # 4.0f

    move-object/from16 p0, v1

    move/from16 p4, v6

    move/from16 p5, v8

    move/from16 p1, v9

    move/from16 p2, v10

    .line 218
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v34, v11

    .line 219
    new-instance v11, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v11, v13}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x3fba8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    move/from16 v31, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    const v21, 0x186030

    move-object/from16 v20, v34

    .line 220
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v11, v20

    const/4 v14, 0x0

    .line 221
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const/4 v14, 0x1

    .line 222
    :goto_42
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    return-void
.end method

.method public static final WordLevelLyrics-EmGuYBM(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JZFLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v0, p7

    .line 7
    move-object/from16 v3, p11

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, 0x15fc78ee

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p12, v4

    .line 28
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 34
    const/16 v6, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    move/from16 v6, p2

    .line 42
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 48
    const/16 v8, 0x100

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    move-object/from16 v8, p3

    .line 56
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 62
    const/16 v9, 0x800

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x400

    .line 67
    :goto_3
    or-int/2addr v4, v9

    .line 68
    move-object/from16 v9, p4

    .line 70
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 76
    const/16 v10, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v10, 0x2000

    .line 81
    :goto_4
    or-int/2addr v4, v10

    .line 82
    move-wide/from16 v10, p5

    .line 84
    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_5

    .line 90
    const/high16 v12, 0x20000

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v12, 0x10000

    .line 95
    :goto_5
    or-int/2addr v4, v12

    .line 96
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_6

    .line 102
    const/high16 v12, 0x100000

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v12, 0x80000

    .line 107
    :goto_6
    or-int/2addr v4, v12

    .line 108
    move/from16 v12, p8

    .line 110
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_7

    .line 116
    const/high16 v14, 0x800000

    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v14, 0x400000

    .line 121
    :goto_7
    or-int/2addr v4, v14

    .line 122
    move-object/from16 v14, p9

    .line 124
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    move-result v15

    .line 128
    if-eqz v15, :cond_8

    .line 130
    const/high16 v15, 0x4000000

    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v15, 0x2000000

    .line 135
    :goto_8
    or-int/2addr v4, v15

    .line 136
    move/from16 v15, p10

    .line 138
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_9

    .line 144
    const/high16 v16, 0x20000000

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/high16 v16, 0x10000000

    .line 149
    :goto_9
    or-int v4, v4, v16

    .line 151
    const v16, 0x12492493

    .line 154
    and-int v5, v4, v16

    .line 156
    const v13, 0x12492492

    .line 159
    if-eq v5, v13, :cond_a

    .line 161
    const/4 v5, 0x1

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    const/4 v5, 0x0

    .line 164
    :goto_a
    and-int/lit8 v13, v4, 0x1

    .line 166
    invoke-virtual {v3, v13, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_52

    .line 172
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 174
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 180
    invoke-static {v3}, Landroidx/compose/ui/text/TextRangeKt;->rememberTextMeasurer(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextMeasurer;

    .line 183
    move-result-object v23

    .line 184
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 187
    move-result-object v13

    .line 188
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 190
    if-ne v13, v7, :cond_b

    .line 192
    new-instance v13, Landroid/graphics/Paint;

    .line 194
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 201
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_b
    check-cast v13, Landroid/graphics/Paint;

    .line 206
    and-int/lit8 v0, v4, 0x70

    .line 208
    const/16 v13, 0x20

    .line 210
    if-eq v0, v13, :cond_c

    .line 212
    const/4 v13, 0x0

    .line 213
    goto :goto_b

    .line 214
    :cond_c
    const/4 v13, 0x1

    .line 215
    :goto_b
    const/high16 v20, 0x380000

    .line 217
    move/from16 v21, v4

    .line 219
    and-int v4, v21, v20

    .line 221
    move-object/from16 v20, v5

    .line 223
    const/high16 v5, 0x100000

    .line 225
    if-ne v4, v5, :cond_d

    .line 227
    const/4 v5, 0x1

    .line 228
    goto :goto_c

    .line 229
    :cond_d
    const/4 v5, 0x0

    .line 230
    :goto_c
    or-int/2addr v5, v13

    .line 231
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 234
    move-result-object v13

    .line 235
    const/16 v22, 0x0

    .line 237
    if-nez v5, :cond_e

    .line 239
    if-ne v13, v7, :cond_1c

    .line 241
    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v13

    .line 250
    const/16 v24, 0x0

    .line 252
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v25

    .line 256
    if-eqz v25, :cond_19

    .line 258
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v25

    .line 262
    add-int/lit8 v26, v24, 0x1

    .line 264
    if-ltz v24, :cond_18

    .line 266
    move-object/from16 v6, v25

    .line 268
    check-cast v6, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 270
    iget-object v8, v6, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 272
    iget-wide v9, v6, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    .line 274
    iget-boolean v11, v6, Lcom/metrolist/music/lyrics/WordTimestamp;->hasTrailingSpace:Z

    .line 276
    move-wide/from16 v28, v9

    .line 278
    const/16 v9, 0x2d

    .line 280
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_16

    .line 286
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 289
    move-result v10

    .line 290
    const/4 v9, 0x1

    .line 291
    if-le v10, v9, :cond_16

    .line 293
    if-eqz v11, :cond_f

    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 298
    move-result v10

    .line 299
    if-ne v10, v9, :cond_16

    .line 301
    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 309
    move-result v10

    .line 310
    move/from16 v30, v11

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_e
    if-ge v11, v10, :cond_11

    .line 316
    move/from16 v31, v10

    .line 318
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 321
    move-result v10

    .line 322
    move/from16 v32, v11

    .line 324
    const/16 v11, 0x2d

    .line 326
    if-ne v10, v11, :cond_10

    .line 328
    add-int/lit8 v10, v32, 0x1

    .line 330
    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    move v12, v10

    .line 338
    :cond_10
    add-int/lit8 v10, v32, 0x1

    .line 340
    move v11, v10

    .line 341
    move/from16 v10, v31

    .line 343
    goto :goto_e

    .line 344
    :cond_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 347
    move-result v10

    .line 348
    if-ge v12, v10, :cond_12

    .line 350
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v8

    .line 361
    const/4 v10, 0x1

    .line 362
    if-le v8, v10, :cond_15

    .line 364
    iget-wide v10, v6, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    .line 366
    sub-double v10, v10, v28

    .line 368
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 371
    move-result v6

    .line 372
    move-wide/from16 v31, v10

    .line 374
    int-to-double v10, v6

    .line 375
    div-double v10, v31, v10

    .line 377
    new-instance v6, Ljava/util/ArrayList;

    .line 379
    const/16 v8, 0xa

    .line 381
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 384
    move-result v8

    .line 385
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 391
    move-result v8

    .line 392
    move-wide/from16 v31, v10

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    :goto_f
    if-ge v10, v8, :cond_17

    .line 398
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v11

    .line 402
    add-int/lit8 v10, v10, 0x1

    .line 404
    move/from16 v25, v8

    .line 406
    add-int/lit8 v8, v12, 0x1

    .line 408
    if-ltz v12, :cond_14

    .line 410
    move-object/from16 v34, v11

    .line 412
    check-cast v34, Ljava/lang/String;

    .line 414
    new-instance v33, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 416
    move-object v11, v9

    .line 417
    move/from16 v27, v10

    .line 419
    int-to-double v9, v12

    .line 420
    mul-double v9, v9, v31

    .line 422
    add-double v35, v9, v28

    .line 424
    int-to-double v9, v8

    .line 425
    mul-double v9, v9, v31

    .line 427
    add-double v37, v9, v28

    .line 429
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v9

    .line 433
    const/16 v19, 0x1

    .line 435
    add-int/lit8 v9, v9, -0x1

    .line 437
    if-ne v12, v9, :cond_13

    .line 439
    move/from16 v39, v30

    .line 441
    goto :goto_10

    .line 442
    :cond_13
    const/16 v39, 0x0

    .line 444
    :goto_10
    invoke-direct/range {v33 .. v39}, Lcom/metrolist/music/lyrics/WordTimestamp;-><init>(Ljava/lang/String;DDZ)V

    .line 447
    move-object/from16 v9, v33

    .line 449
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v10

    .line 453
    new-instance v12, Lkotlin/Pair;

    .line 455
    invoke-direct {v12, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    move v12, v8

    .line 462
    move-object v9, v11

    .line 463
    move/from16 v8, v25

    .line 465
    move/from16 v10, v27

    .line 467
    goto :goto_f

    .line 468
    :cond_14
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 471
    throw v22

    .line 472
    :cond_15
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v8

    .line 476
    new-instance v9, Lkotlin/Pair;

    .line 478
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 484
    move-result-object v6

    .line 485
    goto :goto_11

    .line 486
    :cond_16
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    move-result-object v8

    .line 490
    new-instance v9, Lkotlin/Pair;

    .line 492
    invoke-direct {v9, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    move-result-object v6

    .line 499
    :cond_17
    :goto_11
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 502
    move/from16 v6, p2

    .line 504
    move-object/from16 v8, p3

    .line 506
    move-object/from16 v9, p4

    .line 508
    move-wide/from16 v10, p5

    .line 510
    move/from16 v12, p8

    .line 512
    move/from16 v24, v26

    .line 514
    goto/16 :goto_d

    .line 516
    :cond_18
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 519
    throw v22

    .line 520
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    .line 522
    const/16 v8, 0xa

    .line 524
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 527
    move-result v9

    .line 528
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 534
    move-result v8

    .line 535
    const/4 v9, 0x0

    .line 536
    :goto_12
    if-ge v9, v8, :cond_1a

    .line 538
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v10

    .line 542
    add-int/lit8 v9, v9, 0x1

    .line 544
    check-cast v10, Lkotlin/Pair;

    .line 546
    iget-object v10, v10, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 548
    check-cast v10, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 550
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    goto :goto_12

    .line 554
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 556
    const/16 v9, 0xa

    .line 558
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 561
    move-result v9

    .line 562
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 565
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 568
    move-result v9

    .line 569
    const/4 v10, 0x0

    .line 570
    :goto_13
    if-ge v10, v9, :cond_1b

    .line 572
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v11

    .line 576
    add-int/lit8 v10, v10, 0x1

    .line 578
    check-cast v11, Lkotlin/Pair;

    .line 580
    iget-object v11, v11, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 582
    check-cast v11, Ljava/lang/Number;

    .line 584
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 587
    move-result v11

    .line 588
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v11

    .line 592
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    goto :goto_13

    .line 596
    :cond_1b
    new-instance v13, Lkotlin/Pair;

    .line 598
    invoke-direct {v13, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    :cond_1c
    check-cast v13, Lkotlin/Pair;

    .line 606
    iget-object v5, v13, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 608
    move-object v11, v5

    .line 609
    check-cast v11, Ljava/util/List;

    .line 611
    iget-object v5, v13, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 613
    check-cast v5, Ljava/util/List;

    .line 615
    and-int/lit8 v6, v21, 0xe

    .line 617
    const/4 v8, 0x4

    .line 618
    if-ne v6, v8, :cond_1d

    .line 620
    const/4 v8, 0x1

    .line 621
    goto :goto_14

    .line 622
    :cond_1d
    const/4 v8, 0x0

    .line 623
    :goto_14
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 626
    move-result-object v9

    .line 627
    const/4 v10, -0x1

    .line 628
    if-nez v8, :cond_1e

    .line 630
    if-ne v9, v7, :cond_21

    .line 632
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_20

    .line 638
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 640
    :cond_1f
    move-object v9, v8

    .line 641
    goto :goto_16

    .line 642
    :cond_20
    new-instance v8, Ljava/util/ArrayList;

    .line 644
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 647
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v9, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 654
    invoke-virtual {v9}, Ljava/text/BreakIterator;->first()I

    .line 657
    move-result v12

    .line 658
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 661
    move-result v13

    .line 662
    :goto_15
    move/from16 v41, v13

    .line 664
    move v13, v12

    .line 665
    move/from16 v12, v41

    .line 667
    if-eq v12, v10, :cond_1f

    .line 669
    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 672
    move-result-object v13

    .line 673
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 679
    move-result v13

    .line 680
    goto :goto_15

    .line 681
    :goto_16
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 684
    :cond_21
    check-cast v9, Ljava/util/List;

    .line 686
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 689
    move-result v8

    .line 690
    const/4 v12, 0x4

    .line 691
    if-ne v6, v12, :cond_22

    .line 693
    const/4 v12, 0x1

    .line 694
    goto :goto_17

    .line 695
    :cond_22
    const/4 v12, 0x0

    .line 696
    :goto_17
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 699
    move-result-object v13

    .line 700
    if-nez v12, :cond_23

    .line 702
    if-ne v13, v7, :cond_26

    .line 704
    :cond_23
    new-array v13, v8, [I

    .line 706
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 709
    move-result-object v12

    .line 710
    const/16 v21, 0x0

    .line 712
    const/16 v24, 0x0

    .line 714
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v25

    .line 718
    if-eqz v25, :cond_25

    .line 720
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v25

    .line 724
    add-int/lit8 v26, v21, 0x1

    .line 726
    if-ltz v21, :cond_24

    .line 728
    check-cast v25, Ljava/lang/String;

    .line 730
    aput v24, v13, v21

    .line 732
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 735
    move-result v21

    .line 736
    add-int v24, v21, v24

    .line 738
    move/from16 v21, v26

    .line 740
    goto :goto_18

    .line 741
    :cond_24
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 744
    throw v22

    .line 745
    :cond_25
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 748
    :cond_26
    check-cast v13, [I

    .line 750
    const/4 v12, 0x4

    .line 751
    if-ne v6, v12, :cond_27

    .line 753
    const/4 v6, 0x1

    .line 754
    goto :goto_19

    .line 755
    :cond_27
    const/4 v6, 0x0

    .line 756
    :goto_19
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 759
    move-result v12

    .line 760
    or-int/2addr v6, v12

    .line 761
    const/high16 v12, 0x100000

    .line 763
    if-ne v4, v12, :cond_28

    .line 765
    const/4 v4, 0x1

    .line 766
    goto :goto_1a

    .line 767
    :cond_28
    const/4 v4, 0x0

    .line 768
    :goto_1a
    or-int/2addr v4, v6

    .line 769
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 772
    move-result v6

    .line 773
    or-int/2addr v4, v6

    .line 774
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 777
    move-result v6

    .line 778
    or-int/2addr v4, v6

    .line 779
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 782
    move-result-object v6

    .line 783
    if-nez v4, :cond_2a

    .line 785
    if-ne v6, v7, :cond_29

    .line 787
    goto :goto_1b

    .line 788
    :cond_29
    move-object/from16 v21, v5

    .line 790
    move-object/from16 v24, v9

    .line 792
    move-object/from16 v26, v13

    .line 794
    goto/16 :goto_24

    .line 796
    :cond_2a
    :goto_1b
    new-array v4, v8, [I

    .line 798
    const/4 v6, 0x0

    .line 799
    :goto_1c
    if-ge v6, v8, :cond_2b

    .line 801
    aput v10, v4, v6

    .line 803
    add-int/lit8 v6, v6, 0x1

    .line 805
    goto :goto_1c

    .line 806
    :cond_2b
    new-array v6, v8, [I

    .line 808
    new-array v12, v8, [I

    .line 810
    const/4 v10, 0x0

    .line 811
    :goto_1d
    if-ge v10, v8, :cond_2c

    .line 813
    const/16 v19, 0x1

    .line 815
    aput v19, v12, v10

    .line 817
    add-int/lit8 v10, v10, 0x1

    .line 819
    goto :goto_1d

    .line 820
    :cond_2c
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 823
    move-result-object v10

    .line 824
    move-object/from16 v21, v5

    .line 826
    move-object/from16 v24, v9

    .line 828
    const/4 v5, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    const/16 v25, 0x0

    .line 832
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v26

    .line 836
    if-eqz v26, :cond_37

    .line 838
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    move-result-object v26

    .line 842
    add-int/lit8 v27, v5, 0x1

    .line 844
    if-ltz v5, :cond_36

    .line 846
    move-object/from16 v28, v10

    .line 848
    move-object/from16 v10, v26

    .line 850
    check-cast v10, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 852
    iget-object v10, v10, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 854
    if-eqz p7, :cond_2f

    .line 856
    move-object/from16 v26, v13

    .line 858
    if-nez v5, :cond_2d

    .line 860
    const-string v13, "("

    .line 862
    invoke-static {v10, v13}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v10

    .line 866
    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 869
    move-result v13

    .line 870
    const/16 v19, 0x1

    .line 872
    add-int/lit8 v13, v13, -0x1

    .line 874
    if-ne v5, v13, :cond_2e

    .line 876
    const-string v13, ")"

    .line 878
    invoke-static {v10, v13}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    move-result-object v10

    .line 882
    :cond_2e
    :goto_1f
    move/from16 p11, v5

    .line 884
    const/4 v5, 0x0

    .line 885
    const/4 v13, 0x4

    .line 886
    goto :goto_20

    .line 887
    :cond_2f
    move-object/from16 v26, v13

    .line 889
    goto :goto_1f

    .line 890
    :goto_20
    invoke-static {v1, v10, v9, v5, v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 893
    move-result v14

    .line 894
    const/4 v5, -0x1

    .line 895
    if-eq v14, v5, :cond_35

    .line 897
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 900
    move-result v9

    .line 901
    add-int/2addr v9, v14

    .line 902
    move/from16 v10, v25

    .line 904
    :goto_21
    if-ge v10, v8, :cond_30

    .line 906
    aget v5, v26, v10

    .line 908
    if-ge v5, v14, :cond_30

    .line 910
    add-int/lit8 v10, v10, 0x1

    .line 912
    const/4 v5, -0x1

    .line 913
    goto :goto_21

    .line 914
    :cond_30
    new-instance v5, Ljava/util/ArrayList;

    .line 916
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 919
    :goto_22
    if-ge v10, v8, :cond_31

    .line 921
    aget v14, v26, v10

    .line 923
    if-ge v14, v9, :cond_31

    .line 925
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    move-result-object v14

    .line 929
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    add-int/lit8 v10, v10, 0x1

    .line 934
    goto :goto_22

    .line 935
    :cond_31
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 938
    move-result v14

    .line 939
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 942
    move-result v13

    .line 943
    move/from16 v30, v14

    .line 945
    const/4 v14, 0x0

    .line 946
    const/16 v25, 0x0

    .line 948
    :goto_23
    if-ge v14, v13, :cond_33

    .line 950
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    move-result-object v31

    .line 954
    add-int/lit8 v14, v14, 0x1

    .line 956
    add-int/lit8 v32, v25, 0x1

    .line 958
    if-ltz v25, :cond_32

    .line 960
    check-cast v31, Ljava/lang/Number;

    .line 962
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    .line 965
    move-result v31

    .line 966
    aput p11, v4, v31

    .line 968
    aput v25, v6, v31

    .line 970
    aput v30, v12, v31

    .line 972
    move/from16 v25, v32

    .line 974
    goto :goto_23

    .line 975
    :cond_32
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 978
    throw v22

    .line 979
    :cond_33
    if-ge v10, v8, :cond_34

    .line 981
    aget v5, v26, v10

    .line 983
    if-ne v5, v9, :cond_34

    .line 985
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 988
    move-result v5

    .line 989
    if-ge v9, v5, :cond_34

    .line 991
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 994
    move-result v5

    .line 995
    const/16 v13, 0x20

    .line 997
    if-ne v5, v13, :cond_34

    .line 999
    aput p11, v4, v10

    .line 1001
    aput v30, v6, v10

    .line 1003
    add-int/lit8 v14, v30, 0x1

    .line 1005
    aput v14, v12, v10

    .line 1007
    add-int/lit8 v10, v10, 0x1

    .line 1009
    :cond_34
    move/from16 v25, v10

    .line 1011
    :cond_35
    move-object/from16 v14, p9

    .line 1013
    move-object/from16 v13, v26

    .line 1015
    move/from16 v5, v27

    .line 1017
    move-object/from16 v10, v28

    .line 1019
    goto/16 :goto_1e

    .line 1021
    :cond_36
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1024
    throw v22

    .line 1025
    :cond_37
    move-object/from16 v26, v13

    .line 1027
    new-instance v5, Lkotlin/Triple;

    .line 1029
    invoke-direct {v5, v4, v6, v12}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1035
    move-object v6, v5

    .line 1036
    :goto_24
    check-cast v6, Lkotlin/Triple;

    .line 1038
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1041
    move-result v4

    .line 1042
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1045
    move-result-object v5

    .line 1046
    if-nez v4, :cond_39

    .line 1048
    if-ne v5, v7, :cond_38

    .line 1050
    goto :goto_25

    .line 1051
    :cond_38
    move-object/from16 v25, v6

    .line 1053
    move-object/from16 p11, v11

    .line 1055
    const-wide v27, 0x408f400000000000L    # 1000.0

    .line 1060
    goto/16 :goto_2b

    .line 1062
    :cond_39
    :goto_25
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1064
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1067
    new-instance v4, Ljava/util/ArrayList;

    .line 1069
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1075
    move-result-object v12

    .line 1076
    const/4 v13, 0x0

    .line 1077
    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1080
    move-result v14

    .line 1081
    if-eqz v14, :cond_40

    .line 1083
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1086
    move-result-object v14

    .line 1087
    add-int/lit8 v16, v13, 0x1

    .line 1089
    if-ltz v13, :cond_3f

    .line 1091
    check-cast v14, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 1093
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    move-result-object v13

    .line 1097
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    iget-object v13, v14, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 1102
    const-wide v27, 0x408f400000000000L    # 1000.0

    .line 1107
    const-string v9, "-"

    .line 1109
    const/4 v10, 0x0

    .line 1110
    invoke-static {v13, v9, v10}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1113
    move-result v9

    .line 1114
    if-nez v9, :cond_3e

    .line 1116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1119
    move-result v9

    .line 1120
    const/4 v13, 0x1

    .line 1121
    if-le v9, v13, :cond_3c

    .line 1123
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1126
    move-result v31

    .line 1127
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 1130
    move-result-object v9

    .line 1131
    check-cast v9, Ljava/lang/Number;

    .line 1133
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1136
    move-result v9

    .line 1137
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    move-result-object v9

    .line 1141
    check-cast v9, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 1143
    move-object/from16 p11, v11

    .line 1145
    iget-wide v10, v9, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    .line 1147
    mul-double v10, v10, v27

    .line 1149
    double-to-long v9, v10

    .line 1150
    iget-wide v13, v14, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    .line 1152
    mul-double v13, v13, v27

    .line 1154
    double-to-long v13, v13

    .line 1155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1158
    move-result v11

    .line 1159
    move-object/from16 v25, v6

    .line 1161
    const/4 v1, 0x0

    .line 1162
    const/4 v6, 0x0

    .line 1163
    :goto_27
    if-ge v6, v11, :cond_3d

    .line 1165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    move-result-object v29

    .line 1169
    add-int/lit8 v6, v6, 0x1

    .line 1171
    add-int/lit8 v37, v1, 0x1

    .line 1173
    if-ltz v1, :cond_3b

    .line 1175
    check-cast v29, Ljava/lang/Number;

    .line 1177
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1180
    move-result v29

    .line 1181
    move-object/from16 v38, v4

    .line 1183
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1186
    move-result-object v4

    .line 1187
    new-instance v29, Lcom/metrolist/music/ui/component/HyphenGroupWord;

    .line 1189
    move/from16 v39, v6

    .line 1191
    add-int/lit8 v6, v31, -0x1

    .line 1193
    if-ne v1, v6, :cond_3a

    .line 1195
    const/16 v32, 0x1

    .line 1197
    :goto_28
    move/from16 v30, v1

    .line 1199
    move-wide/from16 v33, v9

    .line 1201
    move-wide/from16 v35, v13

    .line 1203
    goto :goto_29

    .line 1204
    :cond_3a
    const/16 v32, 0x0

    .line 1206
    goto :goto_28

    .line 1207
    :goto_29
    invoke-direct/range {v29 .. v36}, Lcom/metrolist/music/ui/component/HyphenGroupWord;-><init>(IIZJJ)V

    .line 1210
    move-object/from16 v1, v29

    .line 1212
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    move-wide/from16 v9, v33

    .line 1217
    move-wide/from16 v13, v35

    .line 1219
    move/from16 v1, v37

    .line 1221
    move-object/from16 v4, v38

    .line 1223
    move/from16 v6, v39

    .line 1225
    goto :goto_27

    .line 1226
    :cond_3b
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1229
    throw v22

    .line 1230
    :cond_3c
    move-object/from16 v25, v6

    .line 1232
    move-object/from16 p11, v11

    .line 1234
    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    .line 1236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    move-object v4, v1

    .line 1240
    goto :goto_2a

    .line 1241
    :cond_3e
    move-object/from16 v38, v4

    .line 1243
    move-object/from16 v25, v6

    .line 1245
    move-object/from16 p11, v11

    .line 1247
    :goto_2a
    move-object/from16 v1, p0

    .line 1249
    move-object/from16 v11, p11

    .line 1251
    move/from16 v13, v16

    .line 1253
    move-object/from16 v6, v25

    .line 1255
    goto/16 :goto_26

    .line 1257
    :cond_3f
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1260
    throw v22

    .line 1261
    :cond_40
    move-object/from16 v25, v6

    .line 1263
    move-object/from16 p11, v11

    .line 1265
    const-wide v27, 0x408f400000000000L    # 1000.0

    .line 1270
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1273
    :goto_2b
    check-cast v5, Ljava/util/Map;

    .line 1275
    move-object/from16 v11, p11

    .line 1277
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1280
    move-result v1

    .line 1281
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1284
    move-result-object v4

    .line 1285
    if-nez v1, :cond_41

    .line 1287
    if-ne v4, v7, :cond_43

    .line 1289
    :cond_41
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1292
    move-result v1

    .line 1293
    new-array v4, v1, [J

    .line 1295
    const/4 v6, 0x0

    .line 1296
    :goto_2c
    if-ge v6, v1, :cond_42

    .line 1298
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    move-result-object v9

    .line 1302
    check-cast v9, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 1304
    iget-wide v9, v9, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    .line 1306
    mul-double v9, v9, v27

    .line 1308
    double-to-long v9, v9

    .line 1309
    aput-wide v9, v4, v6

    .line 1311
    add-int/lit8 v6, v6, 0x1

    .line 1313
    goto :goto_2c

    .line 1314
    :cond_42
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1317
    :cond_43
    move-object v12, v4

    .line 1318
    check-cast v12, [J

    .line 1320
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1323
    move-result v1

    .line 1324
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1327
    move-result-object v4

    .line 1328
    if-nez v1, :cond_44

    .line 1330
    if-ne v4, v7, :cond_46

    .line 1332
    :cond_44
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1335
    move-result v1

    .line 1336
    new-array v4, v1, [J

    .line 1338
    const/4 v6, 0x0

    .line 1339
    :goto_2d
    if-ge v6, v1, :cond_45

    .line 1341
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    move-result-object v9

    .line 1345
    check-cast v9, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 1347
    iget-wide v9, v9, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    .line 1349
    mul-double v9, v9, v27

    .line 1351
    double-to-long v9, v9

    .line 1352
    aput-wide v9, v4, v6

    .line 1354
    add-int/lit8 v6, v6, 0x1

    .line 1356
    goto :goto_2d

    .line 1357
    :cond_45
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1360
    :cond_46
    move-object v13, v4

    .line 1361
    check-cast v13, [J

    .line 1363
    const/16 v1, 0x20

    .line 1365
    if-eq v0, v1, :cond_47

    .line 1367
    const/4 v1, 0x0

    .line 1368
    goto :goto_2e

    .line 1369
    :cond_47
    const/4 v1, 0x1

    .line 1370
    :goto_2e
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1373
    move-result-object v4

    .line 1374
    if-nez v1, :cond_48

    .line 1376
    if-ne v4, v7, :cond_4a

    .line 1378
    :cond_48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1381
    move-result v1

    .line 1382
    new-array v4, v1, [J

    .line 1384
    const/4 v6, 0x0

    .line 1385
    :goto_2f
    if-ge v6, v1, :cond_49

    .line 1387
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    move-result-object v9

    .line 1391
    check-cast v9, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 1393
    iget-wide v9, v9, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    .line 1395
    mul-double v9, v9, v27

    .line 1397
    double-to-long v9, v9

    .line 1398
    aput-wide v9, v4, v6

    .line 1400
    add-int/lit8 v6, v6, 0x1

    .line 1402
    goto :goto_2f

    .line 1403
    :cond_49
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1406
    :cond_4a
    check-cast v4, [J

    .line 1408
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1411
    move-result v1

    .line 1412
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1415
    move-result-object v6

    .line 1416
    if-nez v1, :cond_4b

    .line 1418
    if-ne v6, v7, :cond_4c

    .line 1420
    :cond_4b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1423
    move-result v1

    .line 1424
    new-array v6, v1, [F

    .line 1426
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1429
    :cond_4c
    check-cast v6, [F

    .line 1431
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1434
    move-result v1

    .line 1435
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1438
    move-result-object v9

    .line 1439
    if-nez v1, :cond_4d

    .line 1441
    if-ne v9, v7, :cond_4e

    .line 1443
    :cond_4d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1446
    move-result v1

    .line 1447
    new-array v9, v1, [Z

    .line 1449
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1452
    :cond_4e
    move-object v14, v9

    .line 1453
    check-cast v14, [Z

    .line 1455
    const/16 v1, 0x20

    .line 1457
    if-eq v0, v1, :cond_4f

    .line 1459
    const/16 v19, 0x0

    .line 1461
    goto :goto_30

    .line 1462
    :cond_4f
    const/16 v19, 0x1

    .line 1464
    :goto_30
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1467
    move-result-object v0

    .line 1468
    if-nez v19, :cond_50

    .line 1470
    if-ne v0, v7, :cond_51

    .line 1472
    :cond_50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1475
    move-result v0

    .line 1476
    new-array v0, v0, [F

    .line 1478
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1481
    :cond_51
    move-object/from16 v18, v0

    .line 1483
    check-cast v18, [F

    .line 1485
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 1487
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1489
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1492
    move-result-object v27

    .line 1493
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda7;

    .line 1495
    move-object/from16 v1, p0

    .line 1497
    move/from16 v9, p8

    .line 1499
    move-object/from16 v10, p9

    .line 1501
    move-object/from16 v16, v2

    .line 1503
    move-object/from16 v40, v3

    .line 1505
    move-object/from16 v17, v4

    .line 1507
    move/from16 v19, v8

    .line 1509
    move/from16 v22, v15

    .line 1511
    move-object/from16 v4, v20

    .line 1513
    move-object/from16 v20, v21

    .line 1515
    move-object/from16 v3, v25

    .line 1517
    move-object/from16 v25, v26

    .line 1519
    move-object/from16 v8, p3

    .line 1521
    move-object/from16 v2, p4

    .line 1523
    move-object/from16 v21, v5

    .line 1525
    move-object v15, v6

    .line 1526
    move/from16 v5, p2

    .line 1528
    move-wide/from16 v6, p5

    .line 1530
    invoke-direct/range {v0 .. v25}, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lkotlin/Triple;Landroidx/compose/ui/unit/Density;ZJLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Ljava/util/List;[J[J[Z[FLjava/util/List;[J[FILjava/util/List;Ljava/util/Map;ILandroidx/compose/ui/text/TextMeasurer;Ljava/util/List;[I)V

    .line 1533
    const v1, 0x724c0cd8

    .line 1536
    move-object/from16 v3, v40

    .line 1538
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1541
    move-result-object v2

    .line 1542
    const/16 v4, 0xc06

    .line 1544
    const/4 v5, 0x6

    .line 1545
    const/4 v1, 0x0

    .line 1546
    move-object/from16 v0, v27

    .line 1548
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 1551
    goto :goto_31

    .line 1552
    :cond_52
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1555
    :goto_31
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1558
    move-result-object v13

    .line 1559
    if-eqz v13, :cond_53

    .line 1561
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda8;

    .line 1563
    move-object/from16 v1, p0

    .line 1565
    move-object/from16 v2, p1

    .line 1567
    move/from16 v3, p2

    .line 1569
    move-object/from16 v4, p3

    .line 1571
    move-object/from16 v5, p4

    .line 1573
    move-wide/from16 v6, p5

    .line 1575
    move/from16 v8, p7

    .line 1577
    move/from16 v9, p8

    .line 1579
    move-object/from16 v10, p9

    .line 1581
    move/from16 v11, p10

    .line 1583
    move/from16 v12, p12

    .line 1585
    invoke-direct/range {v0 .. v12}, Lcom/metrolist/music/ui/component/LyricsLineKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/TextStyle;JZFLkotlin/jvm/functions/Function0;II)V

    .line 1588
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1590
    :cond_53
    return-void
.end method

.method public static final containsRtl(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v5, :cond_0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v4

    .line 27
    :cond_1
    return v1
.end method
