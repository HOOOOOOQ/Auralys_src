.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    sput-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    return-void
.end method

.method public static final ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0xe9e0ce

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 21
    if-nez v1, :cond_2

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    const/16 v1, 0x20

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 37
    const/16 v2, 0x12

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_3

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v3

    .line 45
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 47
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 53
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 61
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 71
    const/16 v2, 0x8

    .line 73
    or-int/2addr v0, v2

    .line 74
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 81
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 87
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;

    .line 89
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 94
    :cond_5
    return-void
.end method

.method public static final Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const v4, 0x6bda414b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    or-int/lit16 v9, v7, 0xc00

    and-int/lit8 v17, v2, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_8

    or-int/lit16 v9, v7, 0x6c00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v0, 0x6000

    move-wide/from16 v10, p4

    if-nez v7, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v19

    goto :goto_6

    :cond_9
    move/from16 v20, v18

    :goto_6
    or-int v9, v9, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x30000

    const/high16 v23, 0x20000

    if-eqz v20, :cond_b

    or-int v9, v9, v22

    move-object/from16 v7, p6

    goto :goto_9

    :cond_b
    and-int v24, v0, v22

    move-object/from16 v7, p6

    if-nez v24, :cond_d

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v23

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v9, v9, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v2, 0x40

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    const/high16 v28, 0x180000

    if-eqz v25, :cond_e

    or-int v9, v9, v28

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v29, v0, v28

    move-object/from16 v13, p7

    if-nez v29, :cond_10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v27

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v9, v9, v30

    :cond_10
    :goto_b
    and-int/lit16 v14, v2, 0x80

    const/high16 v31, 0x400000

    const/high16 v32, 0x800000

    const/high16 v33, 0xc00000

    if-eqz v14, :cond_11

    or-int v9, v9, v33

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v34, v0, v33

    move-object/from16 v15, p8

    if-nez v34, :cond_13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v32

    goto :goto_c

    :cond_12
    move/from16 v35, v31

    :goto_c
    or-int v9, v9, v35

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x100

    const/high16 v35, 0x6000000

    if-eqz v0, :cond_14

    or-int v9, v9, v35

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_14
    and-int v35, p21, v35

    move-wide/from16 v4, p9

    if-nez v35, :cond_16

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x2000000

    :goto_e
    or-int/2addr v9, v6

    :cond_16
    :goto_f
    const/high16 v6, 0x30000000

    or-int/2addr v6, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_17

    or-int/lit8 v34, v1, 0x6

    move/from16 v35, v0

    move-object/from16 v0, p11

    goto :goto_11

    :cond_17
    and-int/lit8 v35, v1, 0x6

    if-nez v35, :cond_19

    move/from16 v35, v0

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_18

    const/16 v34, 0x4

    goto :goto_10

    :cond_18
    const/16 v34, 0x2

    :goto_10
    or-int v34, v1, v34

    goto :goto_11

    :cond_19
    move/from16 v35, v0

    move-object/from16 v0, p11

    move/from16 v34, v1

    :goto_11
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1b

    or-int/lit8 v34, v34, 0x30

    move-wide/from16 v4, p12

    :cond_1a
    :goto_12
    move/from16 v16, v0

    move/from16 v0, v34

    goto :goto_14

    :cond_1b
    and-int/lit8 v36, v1, 0x30

    move-wide/from16 v4, p12

    if-nez v36, :cond_1a

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/16 v24, 0x20

    goto :goto_13

    :cond_1c
    const/16 v24, 0x10

    :goto_13
    or-int v34, v34, v24

    goto :goto_12

    :goto_14
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_1e

    or-int/lit16 v0, v0, 0x180

    :cond_1d
    move/from16 v5, p14

    goto :goto_16

    :cond_1e
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_1d

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v29, 0x100

    goto :goto_15

    :cond_1f
    const/16 v29, 0x80

    :goto_15
    or-int v0, v0, v29

    :goto_16
    move/from16 v24, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_20

    or-int/lit16 v0, v0, 0xc00

    goto :goto_19

    :cond_20
    move/from16 v29, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_22

    move/from16 v0, p15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_21

    const/16 v30, 0x800

    goto :goto_17

    :cond_21
    const/16 v30, 0x400

    :goto_17
    or-int v29, v29, v30

    :goto_18
    move/from16 v0, v29

    goto :goto_19

    :cond_22
    move/from16 v0, p15

    goto :goto_18

    :goto_19
    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x6000

    move/from16 v30, v0

    :cond_23
    move/from16 v0, p16

    goto :goto_1a

    :cond_24
    move/from16 v30, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_23

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v34

    if-eqz v34, :cond_25

    move/from16 v18, v19

    :cond_25
    or-int v18, v30, v18

    move/from16 v30, v18

    :goto_1a
    const v18, 0x8000

    and-int v18, v2, v18

    if-eqz v18, :cond_26

    or-int v30, v30, v22

    move/from16 v0, p17

    goto :goto_1c

    :cond_26
    and-int v19, v1, v22

    move/from16 v0, p17

    if-nez v19, :cond_28

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_27

    move/from16 v19, v23

    goto :goto_1b

    :cond_27
    move/from16 v19, v21

    :goto_1b
    or-int v30, v30, v19

    :cond_28
    :goto_1c
    and-int v19, v2, v21

    if-eqz v19, :cond_29

    or-int v30, v30, v28

    move-object/from16 v0, p18

    goto :goto_1d

    :cond_29
    and-int v21, v1, v28

    move-object/from16 v0, p18

    if-nez v21, :cond_2b

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2a

    move/from16 v26, v27

    :cond_2a
    or-int v30, v30, v26

    :cond_2b
    :goto_1d
    and-int v21, v1, v33

    if-nez v21, :cond_2d

    and-int v21, v2, v23

    move-object/from16 v0, p19

    if-nez v21, :cond_2c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2c

    move/from16 v31, v32

    :cond_2c
    or-int v30, v30, v31

    goto :goto_1e

    :cond_2d
    move-object/from16 v0, p19

    :goto_1e
    const v21, 0x12492493

    and-int v0, v6, v21

    const v1, 0x12492492

    const/16 v21, 0x1

    if-ne v0, v1, :cond_2f

    const v0, 0x492493

    and-int v0, v30, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v0, 0x0

    goto :goto_20

    :cond_2f
    :goto_1f
    move/from16 v0, v21

    :goto_20
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_33

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    and-int v0, p23, v23

    if-eqz v0, :cond_31

    and-int v30, v30, v1

    :cond_31
    move-object/from16 v0, p1

    move-wide/from16 v26, p2

    move-wide/from16 v31, p9

    move-object/from16 v9, p11

    move-wide/from16 v1, p12

    move/from16 v8, p15

    move/from16 v4, p16

    move/from16 v21, p17

    move-object/from16 v17, p18

    :cond_32
    move-object/from16 v14, p19

    goto/16 :goto_2b

    :cond_33
    :goto_21
    if-eqz v8, :cond_34

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_22

    :cond_34
    move-object/from16 v0, p1

    :goto_22
    if-eqz v12, :cond_35

    const/4 v8, 0x0

    .line 4
    sget-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 5
    invoke-static {v8, v8, v8, v8, v12}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v26

    goto :goto_23

    :cond_35
    move-wide/from16 v26, p2

    :goto_23
    const/high16 v8, 0x7fc00000    # Float.NaN

    move v12, v1

    const-wide/16 v1, 0x0

    if-eqz v17, :cond_36

    .line 6
    invoke-static {v1, v2, v8}, Landroidx/sqlite/SQLite;->pack(JF)J

    move-result-wide v10

    :cond_36
    const/16 v17, 0x0

    if-eqz v20, :cond_37

    move-object/from16 v7, v17

    :cond_37
    if-eqz v25, :cond_38

    move-object/from16 v13, v17

    :cond_38
    if-eqz v14, :cond_39

    move-object/from16 v15, v17

    :cond_39
    if-eqz v35, :cond_3a

    .line 7
    invoke-static {v1, v2, v8}, Landroidx/sqlite/SQLite;->pack(JF)J

    move-result-wide v31

    goto :goto_24

    :cond_3a
    move-wide/from16 v31, p9

    :goto_24
    if-eqz v9, :cond_3b

    move-object/from16 v9, v17

    goto :goto_25

    :cond_3b
    move-object/from16 v9, p11

    :goto_25
    if-eqz v16, :cond_3c

    .line 8
    invoke-static {v1, v2, v8}, Landroidx/sqlite/SQLite;->pack(JF)J

    move-result-wide v1

    goto :goto_26

    :cond_3c
    move-wide/from16 v1, p12

    :goto_26
    if-eqz v24, :cond_3d

    move/from16 v5, v21

    :cond_3d
    if-eqz v29, :cond_3e

    move/from16 v8, v21

    goto :goto_27

    :cond_3e
    move/from16 v8, p15

    :goto_27
    if-eqz v4, :cond_3f

    const v4, 0x7fffffff

    goto :goto_28

    :cond_3f
    move/from16 v4, p16

    :goto_28
    if-eqz v18, :cond_40

    goto :goto_29

    :cond_40
    move/from16 v21, p17

    :goto_29
    if-eqz v19, :cond_41

    goto :goto_2a

    :cond_41
    move-object/from16 v17, p18

    :goto_2a
    and-int v14, p23, v23

    if-eqz v14, :cond_32

    .line 9
    sget-object v14, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    and-int v30, v30, v12

    .line 11
    :goto_2b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v12, -0x21b088d2

    .line 12
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const-wide/16 v18, 0x10

    cmp-long v12, v26, v18

    if-eqz v12, :cond_42

    move-object/from16 p15, v0

    move-wide/from16 p12, v1

    move-wide/from16 v22, v26

    const/4 v0, 0x0

    goto :goto_2e

    :cond_42
    const v12, -0x21b085cd

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v22

    cmp-long v12, v22, v18

    if-eqz v12, :cond_43

    move-object/from16 p15, v0

    move-wide/from16 p12, v1

    :goto_2c
    const/4 v0, 0x0

    goto :goto_2d

    .line 13
    :cond_43
    sget-object v12, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 14
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p15, v0

    move-wide/from16 p12, v1

    .line 16
    iget-wide v0, v12, Landroidx/compose/ui/graphics/Color;->value:J

    move-wide/from16 v22, v0

    goto :goto_2c

    .line 17
    :goto_2d
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    :goto_2e
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    if-eqz v9, :cond_44

    .line 18
    iget v2, v9, Landroidx/compose/ui/text/style/TextAlign;->value:I

    goto :goto_2f

    :cond_44
    move v2, v0

    :goto_2f
    const v0, 0xfd6f50

    move/from16 p14, v0

    move/from16 p11, v2

    move-object/from16 p7, v7

    move-wide/from16 p4, v10

    move-object/from16 p6, v13

    move-object/from16 p1, v14

    move-object/from16 p8, v15

    move-wide/from16 p2, v22

    move-wide/from16 p9, v31

    .line 19
    invoke-static/range {p1 .. p14}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JIJI)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-wide/from16 v1, p12

    and-int/lit8 v12, v6, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v30, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v12

    shl-int/lit8 v12, v30, 0x6

    const v16, 0xe000

    and-int v16, v12, v16

    or-int v0, v0, v16

    const/high16 v16, 0x70000

    and-int v16, v12, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v16, v12, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v12, v12, v16

    or-int/2addr v0, v12

    shl-int/lit8 v6, v6, 0x12

    const/high16 v12, 0x70000000

    and-int/2addr v6, v12

    or-int/2addr v0, v6

    const/16 v6, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, p15

    move/from16 p10, v0

    move-object/from16 p9, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move/from16 p11, v6

    move/from16 p6, v8

    move-object/from16 p4, v17

    move/from16 p8, v21

    .line 20
    invoke-static/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, p2

    move-object/from16 v0, p9

    move/from16 v16, v8

    move-object v12, v9

    move-object v8, v13

    move-object/from16 v20, v14

    move-object v9, v15

    move-object/from16 v19, v17

    move/from16 v18, v21

    move-wide v13, v1

    move-object v2, v3

    move/from16 v17, v4

    move v15, v5

    move-wide v5, v10

    move-wide/from16 v3, v26

    move-wide/from16 v10, v31

    goto :goto_30

    :cond_45
    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v8, v13

    move-object v9, v15

    move-wide/from16 v13, p12

    move v15, v5

    move-wide v5, v10

    move-wide/from16 v10, p9

    .line 22
    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_46

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, v37

    .line 23
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void
.end method

.method public static final Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p20

    .line 5
    move/from16 v2, p21

    .line 7
    move/from16 v3, p22

    .line 9
    move-object/from16 v4, p19

    .line 11
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v5, 0x116b5779

    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 21
    if-nez v5, :cond_1

    .line 23
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v8, v3, 0x2

    .line 37
    if-eqz v8, :cond_3

    .line 39
    or-int/lit8 v5, v5, 0x30

    .line 41
    :cond_2
    move-object/from16 v11, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v11, v0, 0x30

    .line 46
    if-nez v11, :cond_2

    .line 48
    move-object/from16 v11, p1

    .line 50
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_4

    .line 56
    const/16 v12, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v12, 0x10

    .line 61
    :goto_2
    or-int/2addr v5, v12

    .line 62
    :goto_3
    or-int/lit16 v12, v5, 0xd80

    .line 64
    and-int/lit8 v13, v3, 0x10

    .line 66
    if-eqz v13, :cond_5

    .line 68
    or-int/lit16 v12, v5, 0x6d80

    .line 70
    move-wide/from16 v9, p4

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    and-int/lit16 v5, v0, 0x6000

    .line 75
    move-wide/from16 v9, p4

    .line 77
    if-nez v5, :cond_7

    .line 79
    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 82
    move-result v16

    .line 83
    if-eqz v16, :cond_6

    .line 85
    const/16 v16, 0x4000

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v16, 0x2000

    .line 90
    :goto_4
    or-int v12, v12, v16

    .line 92
    :cond_7
    :goto_5
    const/high16 v16, 0x30000

    .line 94
    or-int v16, v12, v16

    .line 96
    and-int/lit8 v17, v3, 0x40

    .line 98
    const/high16 v18, 0x1b0000

    .line 100
    if-eqz v17, :cond_9

    .line 102
    or-int v16, v12, v18

    .line 104
    :cond_8
    move-object/from16 v12, p6

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/high16 v12, 0x180000

    .line 109
    and-int/2addr v12, v0

    .line 110
    if-nez v12, :cond_8

    .line 112
    move-object/from16 v12, p6

    .line 114
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v19

    .line 118
    if-eqz v19, :cond_a

    .line 120
    const/high16 v19, 0x100000

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v19, 0x80000

    .line 125
    :goto_6
    or-int v16, v16, v19

    .line 127
    :goto_7
    const/high16 v19, 0x36c00000

    .line 129
    or-int v16, v16, v19

    .line 131
    and-int/lit16 v5, v3, 0x400

    .line 133
    if-eqz v5, :cond_b

    .line 135
    or-int/lit8 v6, v2, 0x6

    .line 137
    move/from16 v20, v6

    .line 139
    move-object/from16 v6, p9

    .line 141
    goto :goto_9

    .line 142
    :cond_b
    and-int/lit8 v20, v2, 0x6

    .line 144
    move-object/from16 v6, p9

    .line 146
    if-nez v20, :cond_d

    .line 148
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 151
    move-result v21

    .line 152
    if-eqz v21, :cond_c

    .line 154
    const/16 v20, 0x4

    .line 156
    goto :goto_8

    .line 157
    :cond_c
    const/16 v20, 0x2

    .line 159
    :goto_8
    or-int v20, v2, v20

    .line 161
    goto :goto_9

    .line 162
    :cond_d
    move/from16 v20, v2

    .line 164
    :goto_9
    and-int/lit16 v14, v3, 0x800

    .line 166
    if-eqz v14, :cond_e

    .line 168
    or-int/lit8 v20, v20, 0x30

    .line 170
    move/from16 v23, v8

    .line 172
    move/from16 v15, v20

    .line 174
    move-wide/from16 v7, p10

    .line 176
    goto :goto_b

    .line 177
    :cond_e
    and-int/lit8 v22, v2, 0x30

    .line 179
    move/from16 v23, v8

    .line 181
    move-wide/from16 v7, p10

    .line 183
    if-nez v22, :cond_10

    .line 185
    invoke-virtual {v4, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 188
    move-result v24

    .line 189
    if-eqz v24, :cond_f

    .line 191
    const/16 v19, 0x20

    .line 193
    goto :goto_a

    .line 194
    :cond_f
    const/16 v19, 0x10

    .line 196
    :goto_a
    or-int v20, v20, v19

    .line 198
    :cond_10
    move/from16 v15, v20

    .line 200
    :goto_b
    and-int/lit16 v0, v3, 0x1000

    .line 202
    if-eqz v0, :cond_12

    .line 204
    or-int/lit16 v15, v15, 0x180

    .line 206
    move/from16 v19, v0

    .line 208
    :cond_11
    move/from16 v0, p12

    .line 210
    goto :goto_d

    .line 211
    :cond_12
    move/from16 v19, v0

    .line 213
    and-int/lit16 v0, v2, 0x180

    .line 215
    if-nez v0, :cond_11

    .line 217
    move/from16 v0, p12

    .line 219
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 222
    move-result v20

    .line 223
    if-eqz v20, :cond_13

    .line 225
    const/16 v20, 0x100

    .line 227
    goto :goto_c

    .line 228
    :cond_13
    const/16 v20, 0x80

    .line 230
    :goto_c
    or-int v15, v15, v20

    .line 232
    :goto_d
    or-int/lit16 v0, v15, 0xc00

    .line 234
    move/from16 v20, v0

    .line 236
    and-int/lit16 v0, v3, 0x4000

    .line 238
    if-eqz v0, :cond_15

    .line 240
    or-int/lit16 v15, v15, 0x6c00

    .line 242
    move/from16 v20, v15

    .line 244
    :cond_14
    move/from16 v15, p14

    .line 246
    goto :goto_f

    .line 247
    :cond_15
    and-int/lit16 v15, v2, 0x6000

    .line 249
    if-nez v15, :cond_14

    .line 251
    move/from16 v15, p14

    .line 253
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 256
    move-result v24

    .line 257
    if-eqz v24, :cond_16

    .line 259
    const/16 v21, 0x4000

    .line 261
    goto :goto_e

    .line 262
    :cond_16
    const/16 v21, 0x2000

    .line 264
    :goto_e
    or-int v20, v20, v21

    .line 266
    :goto_f
    or-int v18, v20, v18

    .line 268
    const/high16 v21, 0x20000

    .line 270
    and-int v21, v3, v21

    .line 272
    if-eqz v21, :cond_18

    .line 274
    const/high16 v18, 0xdb0000

    .line 276
    or-int v18, v20, v18

    .line 278
    :cond_17
    move/from16 v20, v0

    .line 280
    move-object/from16 v0, p17

    .line 282
    goto :goto_11

    .line 283
    :cond_18
    const/high16 v20, 0xc00000

    .line 285
    and-int v20, v2, v20

    .line 287
    if-nez v20, :cond_17

    .line 289
    move/from16 v20, v0

    .line 291
    move-object/from16 v0, p17

    .line 293
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 296
    move-result v24

    .line 297
    if-eqz v24, :cond_19

    .line 299
    const/high16 v24, 0x800000

    .line 301
    goto :goto_10

    .line 302
    :cond_19
    const/high16 v24, 0x400000

    .line 304
    :goto_10
    or-int v18, v18, v24

    .line 306
    :goto_11
    const/high16 v24, 0x6000000

    .line 308
    and-int v24, v2, v24

    .line 310
    const/high16 v25, 0x40000

    .line 312
    if-nez v24, :cond_1b

    .line 314
    and-int v24, v3, v25

    .line 316
    move-object/from16 v0, p18

    .line 318
    if-nez v24, :cond_1a

    .line 320
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 323
    move-result v24

    .line 324
    if-eqz v24, :cond_1a

    .line 326
    const/high16 v24, 0x4000000

    .line 328
    goto :goto_12

    .line 329
    :cond_1a
    const/high16 v24, 0x2000000

    .line 331
    :goto_12
    or-int v18, v18, v24

    .line 333
    goto :goto_13

    .line 334
    :cond_1b
    move-object/from16 v0, p18

    .line 336
    :goto_13
    const v24, 0x12492493

    .line 339
    and-int v0, v16, v24

    .line 341
    const v2, 0x12492492

    .line 344
    const/16 v24, 0x1

    .line 346
    if-ne v0, v2, :cond_1d

    .line 348
    const v0, 0x2492493

    .line 351
    and-int v0, v18, v0

    .line 353
    const v2, 0x2492492

    .line 356
    if-eq v0, v2, :cond_1c

    .line 358
    goto :goto_14

    .line 359
    :cond_1c
    const/4 v0, 0x0

    .line 360
    goto :goto_15

    .line 361
    :cond_1d
    :goto_14
    move/from16 v0, v24

    .line 363
    :goto_15
    and-int/lit8 v2, v16, 0x1

    .line 365
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_33

    .line 371
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 374
    and-int/lit8 v0, p20, 0x1

    .line 376
    const p19, -0xe000001

    .line 379
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 381
    if-eqz v0, :cond_20

    .line 383
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1e

    .line 389
    goto :goto_16

    .line 390
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 393
    and-int v0, p22, v25

    .line 395
    if-eqz v0, :cond_1f

    .line 397
    and-int v18, v18, p19

    .line 399
    :cond_1f
    move-wide/from16 v26, p2

    .line 401
    move-wide/from16 v28, p7

    .line 403
    move/from16 v0, p12

    .line 405
    move-object/from16 v13, p16

    .line 407
    move-object/from16 v14, p17

    .line 409
    move-object/from16 v17, p18

    .line 411
    move-object v3, v6

    .line 412
    move-wide v5, v7

    .line 413
    move/from16 v7, p13

    .line 415
    move/from16 v8, p15

    .line 417
    goto/16 :goto_1c

    .line 419
    :cond_20
    :goto_16
    if-eqz v23, :cond_21

    .line 421
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 423
    move-object v11, v0

    .line 424
    :cond_21
    const/4 v0, 0x0

    .line 425
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 427
    invoke-static {v0, v0, v0, v0, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 430
    move-result-wide v26

    .line 431
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 433
    move v3, v5

    .line 434
    const-wide/16 v5, 0x0

    .line 436
    if-eqz v13, :cond_22

    .line 438
    invoke-static {v5, v6, v0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 441
    move-result-wide v9

    .line 442
    :cond_22
    if-eqz v17, :cond_23

    .line 444
    const/4 v12, 0x0

    .line 445
    :cond_23
    invoke-static {v5, v6, v0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 448
    move-result-wide v28

    .line 449
    if-eqz v3, :cond_24

    .line 451
    const/4 v3, 0x0

    .line 452
    goto :goto_17

    .line 453
    :cond_24
    move-object/from16 v3, p9

    .line 455
    :goto_17
    if-eqz v14, :cond_25

    .line 457
    invoke-static {v5, v6, v0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 460
    move-result-wide v5

    .line 461
    goto :goto_18

    .line 462
    :cond_25
    move-wide v5, v7

    .line 463
    :goto_18
    if-eqz v19, :cond_26

    .line 465
    move/from16 v0, v24

    .line 467
    goto :goto_19

    .line 468
    :cond_26
    move/from16 v0, p12

    .line 470
    :goto_19
    if-eqz v20, :cond_27

    .line 472
    const v7, 0x7fffffff

    .line 475
    move v15, v7

    .line 476
    :cond_27
    if-eqz v21, :cond_29

    .line 478
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 481
    move-result-object v7

    .line 482
    if-ne v7, v2, :cond_28

    .line 484
    new-instance v7, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-direct {v7, v8}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 490
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 493
    :cond_28
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 495
    goto :goto_1a

    .line 496
    :cond_29
    move-object/from16 v7, p17

    .line 498
    :goto_1a
    and-int v8, p22, v25

    .line 500
    sget-object v13, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 502
    if-eqz v8, :cond_2a

    .line 504
    sget-object v8, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 506
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    .line 512
    and-int v18, v18, p19

    .line 514
    move-object v14, v7

    .line 515
    move-object/from16 v17, v8

    .line 517
    :goto_1b
    move/from16 v7, v24

    .line 519
    move v8, v7

    .line 520
    goto :goto_1c

    .line 521
    :cond_2a
    move-object/from16 v17, p18

    .line 523
    move-object v14, v7

    .line 524
    goto :goto_1b

    .line 525
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 528
    move/from16 p15, v0

    .line 530
    const v0, 0x63f3c1dc

    .line 533
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 536
    const-wide/16 v19, 0x10

    .line 538
    cmp-long v0, v26, v19

    .line 540
    if-eqz v0, :cond_2b

    .line 542
    move-wide/from16 p12, v5

    .line 544
    move-wide/from16 v30, v26

    .line 546
    const/4 v0, 0x0

    .line 547
    goto :goto_1f

    .line 548
    :cond_2b
    const v0, 0x63f3c4e1

    .line 551
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 554
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 557
    move-result-wide v30

    .line 558
    cmp-long v0, v30, v19

    .line 560
    if-eqz v0, :cond_2c

    .line 562
    move-wide/from16 p12, v5

    .line 564
    :goto_1d
    const/4 v0, 0x0

    .line 565
    goto :goto_1e

    .line 566
    :cond_2c
    sget-object v0, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 568
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 574
    move-wide/from16 p12, v5

    .line 576
    iget-wide v5, v0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 578
    move-wide/from16 v30, v5

    .line 580
    goto :goto_1d

    .line 581
    :goto_1e
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 584
    :goto_1f
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 587
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 589
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 595
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 597
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 599
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 602
    move-result v0

    .line 603
    move/from16 p1, v0

    .line 605
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    if-nez p1, :cond_2d

    .line 611
    if-ne v0, v2, :cond_2e

    .line 613
    :cond_2d
    new-instance v0, Landroidx/compose/ui/text/TextLinkStyles;

    .line 615
    new-instance v32, Landroidx/compose/ui/text/SpanStyle;

    .line 617
    const/16 v50, 0x0

    .line 619
    const v51, 0xeffe

    .line 622
    const-wide/16 v35, 0x0

    .line 624
    const/16 v37, 0x0

    .line 626
    const/16 v38, 0x0

    .line 628
    const/16 v39, 0x0

    .line 630
    const/16 v40, 0x0

    .line 632
    const/16 v41, 0x0

    .line 634
    const-wide/16 v42, 0x0

    .line 636
    const/16 v44, 0x0

    .line 638
    const/16 v45, 0x0

    .line 640
    const/16 v46, 0x0

    .line 642
    const-wide/16 v47, 0x0

    .line 644
    sget-object v49, Landroidx/compose/ui/text/style/TextDecoration;->Underline:Landroidx/compose/ui/text/style/TextDecoration;

    .line 646
    move-wide/from16 v33, v5

    .line 648
    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 651
    move-object/from16 v5, v32

    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-direct {v0, v5, v6, v6, v6}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)V

    .line 657
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 660
    :cond_2e
    check-cast v0, Landroidx/compose/ui/text/TextLinkStyles;

    .line 662
    and-int/lit8 v5, v16, 0xe

    .line 664
    const/4 v6, 0x4

    .line 665
    if-ne v5, v6, :cond_2f

    .line 667
    goto :goto_20

    .line 668
    :cond_2f
    const/16 v24, 0x0

    .line 670
    :goto_20
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 673
    move-result v5

    .line 674
    or-int v5, v24, v5

    .line 676
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 679
    move-result-object v6

    .line 680
    if-nez v5, :cond_31

    .line 682
    if-ne v6, v2, :cond_30

    .line 684
    goto :goto_21

    .line 685
    :cond_30
    const/4 v5, 0x0

    .line 686
    goto :goto_22

    .line 687
    :cond_31
    :goto_21
    new-instance v2, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-direct {v2, v5, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 693
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/AnnotatedString;->mapAnnotations(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;

    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    :goto_22
    check-cast v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 702
    if-eqz v3, :cond_32

    .line 704
    iget v0, v3, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 706
    goto :goto_23

    .line 707
    :cond_32
    move v0, v5

    .line 708
    :goto_23
    const v2, 0xfd6f50

    .line 711
    const/4 v5, 0x0

    .line 712
    const/16 v19, 0x0

    .line 714
    move/from16 p11, v0

    .line 716
    move/from16 p14, v2

    .line 718
    move-object/from16 p7, v5

    .line 720
    move-wide/from16 p4, v9

    .line 722
    move-object/from16 p6, v12

    .line 724
    move-object/from16 p1, v17

    .line 726
    move-object/from16 p8, v19

    .line 728
    move-wide/from16 p9, v28

    .line 730
    move-wide/from16 p2, v30

    .line 732
    invoke-static/range {p1 .. p14}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JIJI)Landroidx/compose/ui/text/TextStyle;

    .line 735
    move-result-object v0

    .line 736
    move-object/from16 v2, p1

    .line 738
    move-wide/from16 v19, p12

    .line 740
    and-int/lit8 v5, v16, 0x70

    .line 742
    move-object/from16 p3, v0

    .line 744
    shr-int/lit8 v0, v18, 0xc

    .line 746
    and-int/lit16 v0, v0, 0x1c00

    .line 748
    or-int/2addr v0, v5

    .line 749
    shl-int/lit8 v5, v18, 0x6

    .line 751
    const v17, 0xe000

    .line 754
    and-int v17, v5, v17

    .line 756
    or-int v0, v0, v17

    .line 758
    const/high16 v17, 0x70000

    .line 760
    and-int v17, v5, v17

    .line 762
    or-int v0, v0, v17

    .line 764
    const/high16 v17, 0x380000

    .line 766
    and-int v17, v5, v17

    .line 768
    or-int v0, v0, v17

    .line 770
    const/high16 v17, 0x1c00000

    .line 772
    and-int v17, v5, v17

    .line 774
    or-int v0, v0, v17

    .line 776
    const/high16 v17, 0xe000000

    .line 778
    and-int v5, v5, v17

    .line 780
    or-int/2addr v0, v5

    .line 781
    shr-int/lit8 v5, v16, 0x9

    .line 783
    and-int/lit8 v5, v5, 0xe

    .line 785
    const/16 v16, 0x200

    .line 787
    move/from16 p5, p15

    .line 789
    move/from16 p11, v0

    .line 791
    move-object/from16 p10, v4

    .line 793
    move/from16 p12, v5

    .line 795
    move-object/from16 p1, v6

    .line 797
    move/from16 p6, v7

    .line 799
    move/from16 p8, v8

    .line 801
    move-object/from16 p2, v11

    .line 803
    move-object/from16 p9, v13

    .line 805
    move-object/from16 p4, v14

    .line 807
    move/from16 p7, v15

    .line 809
    move/from16 p13, v16

    .line 811
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;III)V

    .line 814
    move-object/from16 v7, p4

    .line 816
    move/from16 v4, p5

    .line 818
    move/from16 v24, p6

    .line 820
    move/from16 v5, p8

    .line 822
    move-object/from16 v0, p10

    .line 824
    move/from16 v16, v5

    .line 826
    move-object/from16 v18, v7

    .line 828
    move-wide v5, v9

    .line 829
    move-object/from16 v17, v13

    .line 831
    move/from16 v14, v24

    .line 833
    move-wide/from16 v8, v28

    .line 835
    move-object v10, v3

    .line 836
    move v13, v4

    .line 837
    move-wide/from16 v3, v26

    .line 839
    move-wide/from16 v53, v19

    .line 841
    move-object/from16 v19, v2

    .line 843
    move-object v7, v12

    .line 844
    move-object v2, v11

    .line 845
    :goto_24
    move-wide/from16 v11, v53

    .line 847
    goto :goto_25

    .line 848
    :cond_33
    move-object v0, v4

    .line 849
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 852
    move-wide/from16 v3, p2

    .line 854
    move/from16 v13, p12

    .line 856
    move/from16 v14, p13

    .line 858
    move/from16 v16, p15

    .line 860
    move-object/from16 v17, p16

    .line 862
    move-object/from16 v18, p17

    .line 864
    move-object/from16 v19, p18

    .line 866
    move-wide v5, v9

    .line 867
    move-object/from16 v10, p9

    .line 869
    move-wide/from16 v53, v7

    .line 871
    move-wide/from16 v8, p7

    .line 873
    move-object v2, v11

    .line 874
    move-object v7, v12

    .line 875
    goto :goto_24

    .line 876
    :goto_25
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_34

    .line 882
    move-object/from16 v20, v0

    .line 884
    new-instance v0, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;

    .line 886
    move/from16 v21, p21

    .line 888
    move/from16 v22, p22

    .line 890
    move-object/from16 v52, v20

    .line 892
    move/from16 v20, p20

    .line 894
    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    .line 897
    move-object v1, v0

    .line 898
    move-object/from16 v0, v52

    .line 900
    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 902
    :cond_34
    return-void
.end method
