.class public abstract Lcom/metrolist/music/ui/screens/HomeCardsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\r\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "panel",
        "Lcom/metrolist/music/db/entities/Song;",
        "song",
        "Landroidx/media3/exoplayer/offline/Download;",
        "download",
        "Lcom/metrolist/music/db/entities/Album;",
        "album",
        "",
        "songs",
        "",
        "",
        "allDownloads",
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
.method public static final HomeBadgeIcon-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move-object/from16 v5, p3

    .line 3
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, 0x5468a4df

    .line 8
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 31
    if-nez v1, :cond_3

    .line 33
    invoke-virtual {v5, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    const/16 v2, 0x12

    .line 49
    if-eq v1, v2, :cond_4

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 62
    and-int/lit8 v1, v0, 0xe

    .line 64
    invoke-static {p0, v1, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    const/high16 v6, 0x41700000    # 15.0f

    .line 72
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object v7

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0xb

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v2

    .line 87
    shl-int/lit8 v0, v0, 0x6

    .line 89
    and-int/lit16 v0, v0, 0x1c00

    .line 91
    const/16 v6, 0x1b8

    .line 93
    or-int/2addr v6, v0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v0, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    move-wide v3, p1

    .line 98
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 105
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;

    .line 113
    const/4 v11, 0x0

    .line 114
    move v7, p0

    .line 115
    move-wide v8, p1

    .line 116
    move/from16 v10, p4

    .line 118
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda14;-><init>(IJIB)V

    .line 121
    iput-object v6, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 123
    :cond_6
    return-void
.end method

.method public static final HomeBigOnlyRow(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v12, p5

    .line 10
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v0, -0x1ac69ca

    .line 15
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p6, v0

    .line 30
    and-int/lit8 v4, p6, 0x30

    .line 32
    const/16 v5, 0x20

    .line 34
    if-nez v4, :cond_2

    .line 36
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    :cond_2
    move-object/from16 v4, p2

    .line 49
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 55
    const/16 v6, 0x100

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v6, 0x80

    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    or-int/lit16 v0, v0, 0x6000

    .line 63
    and-int/lit16 v6, v0, 0x2493

    .line 65
    const/16 v7, 0x2492

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v6, v7, :cond_4

    .line 71
    move v6, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v6, v8

    .line 74
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 76
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_9

    .line 82
    and-int/lit8 v6, v0, 0xe

    .line 84
    if-eq v6, v3, :cond_5

    .line 86
    move v3, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v3, v9

    .line 89
    :goto_4
    and-int/lit8 v6, v0, 0x70

    .line 91
    if-ne v6, v5, :cond_6

    .line 93
    move v8, v9

    .line 94
    :cond_6
    or-int/2addr v3, v8

    .line 95
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    if-nez v3, :cond_8

    .line 101
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 103
    if-ne v5, v3, :cond_7

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object/from16 v15, p3

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    :goto_5
    new-instance v5, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;

    .line 111
    move-object/from16 v15, p3

    .line 113
    invoke-direct {v5, v1, v2, v15, v9}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :goto_6
    move-object v11, v5

    .line 120
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 122
    and-int/lit16 v0, v0, 0x380

    .line 124
    const/4 v3, 0x6

    .line 125
    or-int v13, v3, v0

    .line 127
    const/16 v14, 0x1fa

    .line 129
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object/from16 v5, p2

    .line 139
    invoke-static/range {v3 .. v14}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 142
    move-object v5, v3

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move-object/from16 v15, p3

    .line 146
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 149
    move-object/from16 v5, p4

    .line 151
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_a

    .line 157
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object/from16 v3, p2

    .line 162
    move/from16 v6, p6

    .line 164
    move-object v4, v15

    .line 165
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda17;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 168
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 170
    :cond_a
    return-void
.end method

.method public static final HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v5, p5

    .line 3
    move-object/from16 v14, p6

    .line 5
    move/from16 v15, p13

    .line 7
    move/from16 v0, p14

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-object/from16 v11, p12

    .line 23
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 25
    const v1, -0x73248ae6

    .line 28
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v1, p0

    .line 33
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v15

    .line 43
    move-object/from16 v4, p1

    .line 45
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    const/16 v3, 0x20

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v3, 0x10

    .line 56
    :goto_1
    or-int/2addr v2, v3

    .line 57
    and-int/lit16 v3, v15, 0x180

    .line 59
    if-nez v3, :cond_3

    .line 61
    move-object/from16 v3, p2

    .line 63
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 69
    const/16 v8, 0x100

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v8, 0x80

    .line 74
    :goto_2
    or-int/2addr v2, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object/from16 v3, p2

    .line 78
    :goto_3
    and-int/lit16 v8, v15, 0xc00

    .line 80
    if-nez v8, :cond_5

    .line 82
    move/from16 v8, p3

    .line 84
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 90
    const/16 v9, 0x800

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/16 v9, 0x400

    .line 95
    :goto_4
    or-int/2addr v2, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move/from16 v8, p3

    .line 99
    :goto_5
    and-int/lit16 v9, v15, 0x6000

    .line 101
    if-nez v9, :cond_7

    .line 103
    move/from16 v9, p4

    .line 105
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_6

    .line 111
    const/16 v10, 0x4000

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/16 v10, 0x2000

    .line 116
    :goto_6
    or-int/2addr v2, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move/from16 v9, p4

    .line 120
    :goto_7
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_8

    .line 126
    const/high16 v10, 0x20000

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/high16 v10, 0x10000

    .line 131
    :goto_8
    or-int/2addr v2, v10

    .line 132
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_9

    .line 138
    const/high16 v10, 0x100000

    .line 140
    goto :goto_9

    .line 141
    :cond_9
    const/high16 v10, 0x80000

    .line 143
    :goto_9
    or-int/2addr v2, v10

    .line 144
    const/high16 v10, 0xc00000

    .line 146
    or-int/2addr v10, v2

    .line 147
    and-int/lit16 v12, v0, 0x100

    .line 149
    if-eqz v12, :cond_b

    .line 151
    const/high16 v10, 0x6c00000

    .line 153
    or-int/2addr v10, v2

    .line 154
    :cond_a
    move/from16 v2, p8

    .line 156
    goto :goto_b

    .line 157
    :cond_b
    const/high16 v2, 0x6000000

    .line 159
    and-int/2addr v2, v15

    .line 160
    if-nez v2, :cond_a

    .line 162
    move/from16 v2, p8

    .line 164
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_c

    .line 170
    const/high16 v13, 0x4000000

    .line 172
    goto :goto_a

    .line 173
    :cond_c
    const/high16 v13, 0x2000000

    .line 175
    :goto_a
    or-int/2addr v10, v13

    .line 176
    :goto_b
    and-int/lit16 v13, v0, 0x200

    .line 178
    if-eqz v13, :cond_d

    .line 180
    const/high16 v16, 0x30000000

    .line 182
    or-int v10, v10, v16

    .line 184
    move-object/from16 v6, p9

    .line 186
    :goto_c
    move/from16 v16, v10

    .line 188
    goto :goto_e

    .line 189
    :cond_d
    move-object/from16 v6, p9

    .line 191
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 194
    move-result v16

    .line 195
    if-eqz v16, :cond_e

    .line 197
    const/high16 v16, 0x20000000

    .line 199
    goto :goto_d

    .line 200
    :cond_e
    const/high16 v16, 0x10000000

    .line 202
    :goto_d
    or-int v10, v10, v16

    .line 204
    goto :goto_c

    .line 205
    :goto_e
    and-int/lit16 v10, v0, 0x800

    .line 207
    if-eqz v10, :cond_f

    .line 209
    const/16 v7, 0x36

    .line 211
    move/from16 v17, v7

    .line 213
    move-object/from16 v7, p11

    .line 215
    goto :goto_10

    .line 216
    :cond_f
    move-object/from16 v7, p11

    .line 218
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_10

    .line 224
    const/16 v17, 0x20

    .line 226
    goto :goto_f

    .line 227
    :cond_10
    const/16 v17, 0x10

    .line 229
    :goto_f
    const/16 v18, 0x6

    .line 231
    or-int v17, v18, v17

    .line 233
    :goto_10
    const v18, 0x12492493

    .line 236
    and-int v0, v16, v18

    .line 238
    const v1, 0x12492492

    .line 241
    const/4 v2, 0x0

    .line 242
    const/16 v18, 0x1

    .line 244
    if-ne v0, v1, :cond_12

    .line 246
    and-int/lit8 v0, v17, 0x13

    .line 248
    const/16 v1, 0x12

    .line 250
    if-eq v0, v1, :cond_11

    .line 252
    goto :goto_11

    .line 253
    :cond_11
    move v0, v2

    .line 254
    goto :goto_12

    .line 255
    :cond_12
    :goto_11
    move/from16 v0, v18

    .line 257
    :goto_12
    and-int/lit8 v1, v16, 0x1

    .line 259
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_17

    .line 265
    if-eqz v12, :cond_13

    .line 267
    move/from16 v8, v18

    .line 269
    goto :goto_13

    .line 270
    :cond_13
    move/from16 v8, p8

    .line 272
    :goto_13
    const/4 v0, 0x0

    .line 273
    if-eqz v13, :cond_14

    .line 275
    move-object v9, v0

    .line 276
    goto :goto_14

    .line 277
    :cond_14
    move-object v9, v6

    .line 278
    :goto_14
    if-eqz v10, :cond_15

    .line 280
    goto :goto_15

    .line 281
    :cond_15
    move-object v0, v7

    .line 282
    :goto_15
    const/high16 v1, 0x41b00000    # 22.0f

    .line 284
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 287
    move-result-object v1

    .line 288
    shr-int/lit8 v6, v17, 0x3

    .line 290
    and-int/lit8 v6, v6, 0xe

    .line 292
    invoke-static {v0, v1, v11, v6}, Lcom/metrolist/music/ui/screens/PeekMenuKt;->rememberPeekHost(Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)Lcom/metrolist/music/ui/screens/PeekHost;

    .line 295
    move-result-object v1

    .line 296
    shr-int/lit8 v6, v16, 0xf

    .line 298
    and-int/lit8 v6, v6, 0x70

    .line 300
    invoke-static {v1, v14, v11, v6}, Lcom/metrolist/music/ui/screens/PeekMenuKt;->rememberPeekLongClick(Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 303
    move-result-object v6

    .line 304
    iget-object v7, v1, Lcom/metrolist/music/ui/screens/PeekHost;->source:Lcom/metrolist/music/ui/screens/PeekSource;

    .line 306
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 308
    if-nez v7, :cond_16

    .line 310
    move-object v7, v10

    .line 311
    goto :goto_16

    .line 312
    :cond_16
    new-instance v7, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 314
    invoke-direct {v7, v2, v1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 317
    invoke-static {v10, v7}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 320
    move-result-object v2

    .line 321
    move-object v7, v2

    .line 322
    :goto_16
    const v2, 0x7e07fffe

    .line 325
    and-int v12, v16, v2

    .line 327
    const/4 v13, 0x6

    .line 328
    move-object/from16 v17, v0

    .line 330
    move-object v14, v1

    .line 331
    move-object v2, v3

    .line 332
    move-object v1, v4

    .line 333
    move-object/from16 v18, v10

    .line 335
    move-object/from16 v0, p0

    .line 337
    move/from16 v3, p3

    .line 339
    move/from16 v4, p4

    .line 341
    move-object/from16 v10, p10

    .line 343
    invoke-static/range {v0 .. v13}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCardBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 346
    move-object v0, v5

    .line 347
    move-object v1, v9

    .line 348
    new-instance v2, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;

    .line 350
    move-object/from16 v3, p0

    .line 352
    move-object/from16 v4, p1

    .line 354
    move-object/from16 v5, p2

    .line 356
    move/from16 v6, p3

    .line 358
    move/from16 v7, p4

    .line 360
    move-object/from16 v9, p10

    .line 362
    invoke-direct/range {v2 .. v9}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 365
    const v3, -0x38890291

    .line 368
    invoke-static {v3, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 371
    move-result-object v2

    .line 372
    shr-int/lit8 v3, v16, 0xc

    .line 374
    and-int/lit8 v3, v3, 0x70

    .line 376
    or-int/lit16 v3, v3, 0x180

    .line 378
    invoke-static {v14, v0, v2, v11, v3}, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekOverlay(Lcom/metrolist/music/ui/screens/PeekHost;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 381
    move-object v10, v1

    .line 382
    move v9, v8

    .line 383
    move-object/from16 v12, v17

    .line 385
    move-object/from16 v8, v18

    .line 387
    goto :goto_17

    .line 388
    :cond_17
    move-object v0, v5

    .line 389
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 392
    move-object/from16 v8, p7

    .line 394
    move/from16 v9, p8

    .line 396
    move-object v10, v6

    .line 397
    move-object v12, v7

    .line 398
    :goto_17
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_18

    .line 404
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;

    .line 406
    move-object/from16 v2, p1

    .line 408
    move-object/from16 v3, p2

    .line 410
    move/from16 v4, p3

    .line 412
    move/from16 v5, p4

    .line 414
    move-object/from16 v6, p5

    .line 416
    move-object/from16 v7, p6

    .line 418
    move-object/from16 v11, p10

    .line 420
    move/from16 v14, p14

    .line 422
    move v13, v15

    .line 423
    move-object v15, v1

    .line 424
    move-object/from16 v1, p0

    .line 426
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;II)V

    .line 429
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 431
    :cond_18
    return-void
.end method

.method public static final HomeBigSongCardBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v4, p3

    .line 5
    move-object/from16 v12, p7

    .line 7
    move/from16 v13, p8

    .line 9
    move-object/from16 v14, p9

    .line 11
    move-object/from16 v15, p10

    .line 13
    move/from16 v1, p12

    .line 15
    move-object/from16 v9, p11

    .line 17
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v2, -0x11929592

    .line 22
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    and-int/lit8 v2, v1, 0x6

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v5, 0x2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v5

    .line 40
    :goto_0
    or-int/2addr v2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 45
    const/16 v40, 0x10

    .line 47
    if-nez v6, :cond_3

    .line 49
    move-object/from16 v6, p1

    .line 51
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 57
    const/16 v7, 0x20

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move/from16 v7, v40

    .line 62
    :goto_2
    or-int/2addr v2, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object/from16 v6, p1

    .line 66
    :goto_3
    and-int/lit16 v7, v1, 0x180

    .line 68
    if-nez v7, :cond_5

    .line 70
    move-object/from16 v7, p2

    .line 72
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 78
    const/16 v8, 0x100

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v8, 0x80

    .line 83
    :goto_4
    or-int/2addr v2, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object/from16 v7, p2

    .line 87
    :goto_5
    and-int/lit16 v8, v1, 0xc00

    .line 89
    if-nez v8, :cond_7

    .line 91
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 97
    const/16 v8, 0x800

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/16 v8, 0x400

    .line 102
    :goto_6
    or-int/2addr v2, v8

    .line 103
    :cond_7
    and-int/lit16 v8, v1, 0x6000

    .line 105
    if-nez v8, :cond_9

    .line 107
    move/from16 v8, p4

    .line 109
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_8

    .line 115
    const/16 v10, 0x4000

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/16 v10, 0x2000

    .line 120
    :goto_7
    or-int/2addr v2, v10

    .line 121
    goto :goto_8

    .line 122
    :cond_9
    move/from16 v8, p4

    .line 124
    :goto_8
    const/high16 v10, 0x30000

    .line 126
    and-int/2addr v10, v1

    .line 127
    if-nez v10, :cond_b

    .line 129
    move-object/from16 v10, p5

    .line 131
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_a

    .line 137
    const/high16 v11, 0x20000

    .line 139
    goto :goto_9

    .line 140
    :cond_a
    const/high16 v11, 0x10000

    .line 142
    :goto_9
    or-int/2addr v2, v11

    .line 143
    goto :goto_a

    .line 144
    :cond_b
    move-object/from16 v10, p5

    .line 146
    :goto_a
    const/high16 v11, 0x180000

    .line 148
    and-int/2addr v11, v1

    .line 149
    if-nez v11, :cond_d

    .line 151
    move-object/from16 v11, p6

    .line 153
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_c

    .line 159
    const/high16 v16, 0x100000

    .line 161
    goto :goto_b

    .line 162
    :cond_c
    const/high16 v16, 0x80000

    .line 164
    :goto_b
    or-int v2, v2, v16

    .line 166
    goto :goto_c

    .line 167
    :cond_d
    move-object/from16 v11, p6

    .line 169
    :goto_c
    const/high16 v16, 0xc00000

    .line 171
    and-int v16, v1, v16

    .line 173
    if-nez v16, :cond_f

    .line 175
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_e

    .line 181
    const/high16 v16, 0x800000

    .line 183
    goto :goto_d

    .line 184
    :cond_e
    const/high16 v16, 0x400000

    .line 186
    :goto_d
    or-int v2, v2, v16

    .line 188
    :cond_f
    const/high16 v16, 0x6000000

    .line 190
    and-int v16, v1, v16

    .line 192
    if-nez v16, :cond_11

    .line 194
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_10

    .line 200
    const/high16 v16, 0x4000000

    .line 202
    goto :goto_e

    .line 203
    :cond_10
    const/high16 v16, 0x2000000

    .line 205
    :goto_e
    or-int v2, v2, v16

    .line 207
    :cond_11
    const/high16 v16, 0x30000000

    .line 209
    and-int v16, v1, v16

    .line 211
    if-nez v16, :cond_13

    .line 213
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 216
    move-result v16

    .line 217
    if-eqz v16, :cond_12

    .line 219
    const/high16 v16, 0x20000000

    .line 221
    goto :goto_f

    .line 222
    :cond_12
    const/high16 v16, 0x10000000

    .line 224
    :goto_f
    or-int v2, v2, v16

    .line 226
    :cond_13
    move/from16 v23, v2

    .line 228
    and-int/lit8 v2, p13, 0x6

    .line 230
    if-nez v2, :cond_15

    .line 232
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_14

    .line 238
    goto :goto_10

    .line 239
    :cond_14
    move v3, v5

    .line 240
    :goto_10
    or-int v2, p13, v3

    .line 242
    move/from16 v41, v2

    .line 244
    goto :goto_11

    .line 245
    :cond_15
    move/from16 v41, p13

    .line 247
    :goto_11
    const v2, 0x12492493

    .line 250
    and-int v2, v23, v2

    .line 252
    const v3, 0x12492492

    .line 255
    const/4 v10, 0x0

    .line 256
    if-ne v2, v3, :cond_17

    .line 258
    and-int/lit8 v2, v41, 0x3

    .line 260
    if-eq v2, v5, :cond_16

    .line 262
    goto :goto_12

    .line 263
    :cond_16
    move v2, v10

    .line 264
    goto :goto_13

    .line 265
    :cond_17
    :goto_12
    const/4 v2, 0x1

    .line 266
    :goto_13
    and-int/lit8 v3, v23, 0x1

    .line 268
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_24

    .line 274
    const/high16 v2, 0x41b00000    # 22.0f

    .line 276
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 279
    move-result-object v2

    .line 280
    and-int/lit8 v3, v23, 0xe

    .line 282
    or-int/lit8 v5, v3, 0x30

    .line 284
    invoke-static {v5, v10, v9, v0}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->rememberCoverTintOf(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;

    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_18

    .line 290
    iget-wide v10, v5, Landroidx/compose/ui/graphics/Color;->value:J

    .line 292
    const-wide/high16 v0, -0x100000000000000L

    .line 294
    const v5, 0x3ec28f5c    # 0.38f

    .line 297
    invoke-static {v10, v11, v0, v1, v5}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 300
    move-result-wide v0

    .line 301
    goto :goto_14

    .line 302
    :cond_18
    const-wide v0, -0xd5d5d200000000L

    .line 307
    :goto_14
    const/16 v5, 0x104

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x6

    .line 311
    move-wide/from16 v17, v0

    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v5, v0, v10, v11}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 317
    move-result-object v1

    .line 318
    move-object v5, v10

    .line 319
    const/16 v10, 0x1b0

    .line 321
    move/from16 v16, v11

    .line 323
    const/16 v11, 0x8

    .line 325
    const-string v8, "homeBigCardPanel"

    .line 327
    move-object v7, v1

    .line 328
    move v1, v0

    .line 329
    move-object v0, v5

    .line 330
    move-wide/from16 v5, v17

    .line 332
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 335
    move-result-object v24

    .line 336
    const/16 v21, 0x0

    .line 338
    const/16 v22, 0xe

    .line 340
    const-wide v16, -0x100000000L

    .line 345
    const v18, 0x3f3d70a4    # 0.74f

    .line 348
    const/16 v19, 0x0

    .line 350
    const/16 v20, 0x0

    .line 352
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 355
    move-result-wide v5

    .line 356
    const/high16 v7, 0x432c0000    # 172.0f

    .line 358
    const/high16 v8, 0x43580000    # 216.0f

    .line 360
    invoke-static {v12, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 363
    move-result-object v7

    .line 364
    sget-object v8, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 366
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Ljava/lang/Boolean;

    .line 372
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_19

    .line 378
    const v8, 0x3f6b851f    # 0.92f

    .line 381
    invoke-static {v7, v8}, Lcom/metrolist/music/ui/component/IosMotionKt;->iosTap(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 384
    move-result-object v7

    .line 385
    goto :goto_15

    .line 386
    :cond_19
    const v8, 0x3f7851ec    # 0.97f

    .line 389
    invoke-static {v7, v8}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->pressScale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 392
    move-result-object v7

    .line 393
    :goto_15
    invoke-static {v7, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 403
    iget-wide v10, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 405
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 407
    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 410
    move-result-object v7

    .line 411
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 413
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Landroidx/compose/material3/MaterialTheme$Values;

    .line 419
    iget-object v11, v11, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 421
    iget-wide v0, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 423
    const/16 v21, 0x0

    .line 425
    const/16 v22, 0xe

    .line 427
    const v18, 0x3da3d70a    # 0.08f

    .line 430
    const/16 v19, 0x0

    .line 432
    const/16 v20, 0x0

    .line 434
    move-wide/from16 v16, v0

    .line 436
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 439
    move-result-wide v0

    .line 440
    const/high16 v11, 0x3f800000    # 1.0f

    .line 442
    invoke-static {v7, v11, v0, v1, v2}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 445
    move-result-object v16

    .line 446
    const/16 v19, 0x0

    .line 448
    const/16 v22, 0xef

    .line 450
    const/16 v17, 0x0

    .line 452
    const/16 v18, 0x0

    .line 454
    move-object/from16 v21, p5

    .line 456
    move-object/from16 v20, p6

    .line 458
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 464
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-static {v1, v2, v9, v7}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 470
    move-result-object v11

    .line 471
    move-object v7, v1

    .line 472
    move-object/from16 v17, v2

    .line 474
    iget-wide v1, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 476
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 479
    move-result v1

    .line 480
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 483
    move-result-object v2

    .line 484
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 487
    move-result-object v0

    .line 488
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 490
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 496
    move/from16 v18, v1

    .line 498
    iget-boolean v1, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 500
    move-wide/from16 v19, v5

    .line 502
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 504
    if-eqz v1, :cond_1a

    .line 506
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 509
    goto :goto_16

    .line 510
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 513
    :goto_16
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 515
    invoke-static {v9, v11, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 520
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v2

    .line 527
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 529
    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 535
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 537
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 542
    move-object/from16 p11, v7

    .line 544
    const/high16 v4, 0x3f800000    # 1.0f

    .line 546
    const/4 v7, 0x1

    .line 547
    invoke-direct {v0, v4, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 550
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 553
    move-result-object v0

    .line 554
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 560
    move-result-object v4

    .line 561
    move-object/from16 v21, v8

    .line 563
    iget-wide v7, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 565
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 568
    move-result v7

    .line 569
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 572
    move-result-object v8

    .line 573
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 580
    move-object/from16 v22, v10

    .line 582
    iget-boolean v10, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 584
    if-eqz v10, :cond_1b

    .line 586
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 589
    goto :goto_17

    .line 590
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 593
    :goto_17
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    invoke-static {v7, v9, v11, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 602
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 607
    const/high16 v4, 0x3f800000    # 1.0f

    .line 609
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 612
    move-result-object v7

    .line 613
    or-int/lit16 v3, v3, 0x6c00

    .line 615
    shr-int/lit8 v8, v23, 0x6

    .line 617
    and-int/lit8 v10, v8, 0x70

    .line 619
    or-int/2addr v3, v10

    .line 620
    and-int/lit16 v10, v8, 0x380

    .line 622
    or-int/2addr v10, v3

    .line 623
    move-object v3, v11

    .line 624
    const/16 v11, 0x1e0

    .line 626
    move-object/from16 v16, v5

    .line 628
    const/4 v5, 0x0

    .line 629
    move-object/from16 v27, v6

    .line 631
    const/4 v6, 0x0

    .line 632
    move/from16 v28, v4

    .line 634
    move-object v4, v7

    .line 635
    const/4 v7, 0x0

    .line 636
    move/from16 v29, v8

    .line 638
    const/4 v8, 0x0

    .line 639
    move-object/from16 v13, p11

    .line 641
    move-object v12, v0

    .line 642
    move-object/from16 v48, v1

    .line 644
    move-object/from16 v51, v2

    .line 646
    move-object/from16 v50, v3

    .line 648
    move-object/from16 v47, v16

    .line 650
    move-object/from16 v14, v17

    .line 652
    move-wide/from16 v43, v19

    .line 654
    move-object/from16 v3, v21

    .line 656
    move-object/from16 p11, v22

    .line 658
    move-object/from16 v49, v27

    .line 660
    move/from16 v15, v28

    .line 662
    move/from16 v45, v29

    .line 664
    move-object/from16 v0, p0

    .line 666
    move/from16 v1, p3

    .line 668
    move/from16 v2, p4

    .line 670
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/ui/component/ItemsKt;->ItemThumbnail(Ljava/lang/String;ZZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZFILandroidx/compose/runtime/Composer;II)V

    .line 673
    move-object v7, v3

    .line 674
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 676
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 678
    invoke-virtual {v1, v12, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 685
    move-result-object v0

    .line 686
    const/high16 v2, 0x42400000    # 48.0f

    .line 688
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 691
    move-result-object v0

    .line 692
    new-instance v2, Landroidx/compose/ui/graphics/Color;

    .line 694
    const-wide/16 v3, 0x0

    .line 696
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 699
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Landroidx/compose/ui/graphics/Color;

    .line 705
    iget-wide v4, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 707
    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 710
    move-result-object v2

    .line 711
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 714
    move-result-object v2

    .line 715
    const/4 v3, 0x0

    .line 716
    const/16 v8, 0xe

    .line 718
    invoke-static {v2, v3, v3, v8}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 721
    move-result-object v2

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x6

    .line 724
    invoke-static {v0, v2, v10, v11}, Landroidx/compose/foundation/ImageKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 727
    move-result-object v0

    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-static {v0, v9, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 732
    if-nez p3, :cond_1c

    .line 734
    if-nez p8, :cond_1d

    .line 736
    if-eqz p9, :cond_1c

    .line 738
    goto :goto_18

    .line 739
    :cond_1c
    move/from16 v42, v8

    .line 741
    move-object v5, v9

    .line 742
    move/from16 v46, v11

    .line 744
    move-object/from16 v10, v47

    .line 746
    move-object/from16 v8, v48

    .line 748
    move-object/from16 v9, v49

    .line 750
    move-object/from16 v52, v50

    .line 752
    move-object/from16 v53, v51

    .line 754
    const/4 v7, 0x1

    .line 755
    move v11, v2

    .line 756
    goto/16 :goto_1e

    .line 758
    :cond_1d
    :goto_18
    const v0, 0xcd695f8

    .line 761
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 764
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 766
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 768
    invoke-virtual {v1, v12, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 771
    move-result-object v1

    .line 772
    const/high16 v3, 0x40800000    # 4.0f

    .line 774
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 777
    move-result-object v1

    .line 778
    const/high16 v3, 0x42300000    # 44.0f

    .line 780
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 783
    move-result-object v1

    .line 784
    if-eqz p9, :cond_1e

    .line 786
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 788
    invoke-static {v12, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 791
    move-result-object v3

    .line 792
    move-object v4, v0

    .line 793
    move-object v0, v3

    .line 794
    const/4 v3, 0x0

    .line 795
    const/16 v6, 0xef

    .line 797
    move-object v5, v1

    .line 798
    const/4 v1, 0x0

    .line 799
    move/from16 v26, v2

    .line 801
    const/4 v2, 0x0

    .line 802
    move-object v10, v5

    .line 803
    move/from16 v42, v8

    .line 805
    move/from16 v46, v11

    .line 807
    move/from16 v11, v26

    .line 809
    move-object/from16 v5, p9

    .line 811
    move-object v8, v4

    .line 812
    move-object/from16 v4, p6

    .line 814
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 817
    move-result-object v0

    .line 818
    goto :goto_19

    .line 819
    :cond_1e
    move-object v10, v1

    .line 820
    move/from16 v42, v8

    .line 822
    move/from16 v46, v11

    .line 824
    move-object v8, v0

    .line 825
    move v11, v2

    .line 826
    move-object v0, v12

    .line 827
    :goto_19
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 834
    move-result-object v1

    .line 835
    iget-wide v2, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 837
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 840
    move-result v2

    .line 841
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 844
    move-result-object v3

    .line 845
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 852
    iget-boolean v4, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 854
    if-eqz v4, :cond_1f

    .line 856
    move-object/from16 v10, v47

    .line 858
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 861
    :goto_1a
    move-object/from16 v4, v48

    .line 863
    goto :goto_1b

    .line 864
    :cond_1f
    move-object/from16 v10, v47

    .line 866
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 869
    goto :goto_1a

    .line 870
    :goto_1b
    invoke-static {v9, v1, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 873
    move-object/from16 v1, v49

    .line 875
    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 878
    move-object/from16 v3, v50

    .line 880
    invoke-static {v2, v9, v3, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 883
    move-object/from16 v2, v51

    .line 885
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 888
    const/high16 v0, 0x42000000    # 32.0f

    .line 890
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 893
    move-result-object v0

    .line 894
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 896
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 899
    move-result-object v0

    .line 900
    const/16 v21, 0x0

    .line 902
    const/16 v22, 0xe

    .line 904
    const-wide/high16 v16, -0x100000000000000L

    .line 906
    const v18, 0x3ecccccd    # 0.4f

    .line 909
    const/16 v19, 0x0

    .line 911
    const/16 v20, 0x0

    .line 913
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 916
    move-result-wide v5

    .line 917
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 920
    move-result-object v0

    .line 921
    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 924
    move-result-object v5

    .line 925
    iget-wide v6, v9, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 927
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 930
    move-result v6

    .line 931
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 934
    move-result-object v7

    .line 935
    invoke-static {v9, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 942
    iget-boolean v8, v9, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 944
    if-eqz v8, :cond_20

    .line 946
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 949
    goto :goto_1c

    .line 950
    :cond_20
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 953
    :goto_1c
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 959
    invoke-static {v6, v9, v3, v9}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 962
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 965
    const v0, 0x7f070220

    .line 968
    invoke-static {v0, v11, v9}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 971
    move-result-object v0

    .line 972
    if-eqz p9, :cond_21

    .line 974
    const v5, 0x77d2a18e

    .line 977
    const v6, 0x7f1105c6

    .line 980
    invoke-static {v9, v5, v6, v9, v11}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 983
    move-result-object v5

    .line 984
    goto :goto_1d

    .line 985
    :cond_21
    const v5, -0x7d7deb34

    .line 988
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 991
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 994
    const/4 v5, 0x0

    .line 995
    :goto_1d
    const/high16 v6, 0x41900000    # 18.0f

    .line 997
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1000
    move-result-object v6

    .line 1001
    move-object/from16 v51, v2

    .line 1003
    move-object v2, v6

    .line 1004
    const/16 v6, 0xd88

    .line 1006
    const/4 v7, 0x0

    .line 1007
    move-object/from16 v50, v3

    .line 1009
    move-object/from16 v48, v4

    .line 1011
    const-wide v3, -0x100000000L

    .line 1016
    move-object v8, v9

    .line 1017
    move-object v9, v1

    .line 1018
    move-object v1, v5

    .line 1019
    move-object v5, v8

    .line 1020
    move-object/from16 v8, v48

    .line 1022
    move-object/from16 v52, v50

    .line 1024
    move-object/from16 v53, v51

    .line 1026
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 1029
    const/4 v7, 0x1

    .line 1030
    invoke-static {v5, v7, v7, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 1033
    goto :goto_1f

    .line 1034
    :goto_1e
    const v0, 0xce99138

    .line 1037
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1040
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1043
    :goto_1f
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1046
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1049
    move-result-object v16

    .line 1050
    const/high16 v19, 0x41400000    # 12.0f

    .line 1052
    const/16 v21, 0x2

    .line 1054
    const/high16 v17, 0x41600000    # 14.0f

    .line 1056
    const/16 v18, 0x0

    .line 1058
    move/from16 v20, v19

    .line 1060
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v13, v14, v5, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 1067
    move-result-object v1

    .line 1068
    iget-wide v2, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1070
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1073
    move-result v2

    .line 1074
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1077
    move-result-object v3

    .line 1078
    invoke-static {v5, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1085
    iget-boolean v4, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1087
    if-eqz v4, :cond_22

    .line 1089
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1092
    goto :goto_20

    .line 1093
    :cond_22
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1096
    :goto_20
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1099
    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1102
    move-object/from16 v3, v52

    .line 1104
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1107
    move-object/from16 v2, v53

    .line 1109
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1112
    move-object/from16 v0, p11

    .line 1114
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1120
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1122
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1124
    sget-object v29, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1126
    const/16 v4, 0xf

    .line 1128
    invoke-static {v4}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 1131
    move-result-wide v27

    .line 1132
    const/16 v4, 0x14

    .line 1134
    invoke-static {v4}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 1137
    move-result-wide v35

    .line 1138
    const/16 v38, 0x0

    .line 1140
    const v39, 0xfdfff9

    .line 1143
    const-wide/16 v25, 0x0

    .line 1145
    const/16 v30, 0x0

    .line 1147
    const-wide/16 v31, 0x0

    .line 1149
    const/16 v33, 0x0

    .line 1151
    const/16 v34, 0x0

    .line 1153
    const/16 v37, 0x0

    .line 1155
    move-object/from16 v24, v1

    .line 1157
    invoke-static/range {v24 .. v39}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1160
    move-result-object v35

    .line 1161
    shr-int/lit8 v1, v23, 0x3

    .line 1163
    and-int/lit8 v1, v1, 0xe

    .line 1165
    or-int/lit16 v1, v1, 0x180

    .line 1167
    const/16 v38, 0x6180

    .line 1169
    const v39, 0x1affa

    .line 1172
    const/16 v17, 0x0

    .line 1174
    const-wide v18, -0x100000000L

    .line 1179
    const-wide/16 v20, 0x0

    .line 1181
    const/16 v22, 0x0

    .line 1183
    const/16 v23, 0x0

    .line 1185
    const/16 v24, 0x0

    .line 1187
    const/16 v27, 0x0

    .line 1189
    const-wide/16 v28, 0x0

    .line 1191
    const/16 v30, 0x2

    .line 1193
    const/16 v31, 0x0

    .line 1195
    const/16 v32, 0x1

    .line 1197
    const/16 v33, 0x0

    .line 1199
    const/16 v34, 0x0

    .line 1201
    move-object/from16 v16, p1

    .line 1203
    move/from16 v37, v1

    .line 1205
    move-object/from16 v36, v5

    .line 1207
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1210
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 1212
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 1214
    const/16 v6, 0x30

    .line 1216
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 1219
    move-result-object v1

    .line 1220
    iget-wide v13, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 1222
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 1225
    move-result v4

    .line 1226
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 1229
    move-result-object v6

    .line 1230
    invoke-static {v5, v12}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1233
    move-result-object v11

    .line 1234
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 1237
    iget-boolean v12, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 1239
    if-eqz v12, :cond_23

    .line 1241
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1244
    goto :goto_21

    .line 1245
    :cond_23
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1248
    :goto_21
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1251
    invoke-static {v5, v6, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1254
    invoke-static {v4, v5, v3, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1257
    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1260
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 1262
    move-wide/from16 v2, v43

    .line 1264
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 1267
    shl-int/lit8 v4, v41, 0x3

    .line 1269
    and-int/lit8 v4, v4, 0x70

    .line 1271
    or-int/lit8 v4, v4, 0x6

    .line 1273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1276
    move-result-object v4

    .line 1277
    move-object/from16 v11, p10

    .line 1279
    invoke-interface {v11, v1, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1288
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1290
    iget-object v12, v0, Landroidx/compose/material3/Typography;->bodySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1292
    const/16 v0, 0xc

    .line 1294
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 1297
    move-result-wide v15

    .line 1298
    invoke-static/range {v40 .. v40}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 1301
    move-result-wide v23

    .line 1302
    const/16 v26, 0x0

    .line 1304
    const v27, 0xfdfffd

    .line 1307
    const-wide/16 v13, 0x0

    .line 1309
    const/16 v17, 0x0

    .line 1311
    const/16 v18, 0x0

    .line 1313
    const-wide/16 v19, 0x0

    .line 1315
    const/16 v21, 0x0

    .line 1317
    const/16 v22, 0x0

    .line 1319
    const/16 v25, 0x0

    .line 1321
    invoke-static/range {v12 .. v27}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1324
    move-result-object v35

    .line 1325
    and-int/lit8 v0, v45, 0xe

    .line 1327
    or-int/lit16 v0, v0, 0x180

    .line 1329
    const/16 v38, 0x6180

    .line 1331
    const v39, 0x1affa

    .line 1334
    const-wide/16 v20, 0x0

    .line 1336
    const/16 v22, 0x0

    .line 1338
    const/16 v23, 0x0

    .line 1340
    const/16 v24, 0x0

    .line 1342
    const-wide/16 v25, 0x0

    .line 1344
    const/16 v27, 0x0

    .line 1346
    const-wide/16 v28, 0x0

    .line 1348
    const/16 v30, 0x2

    .line 1350
    const/16 v31, 0x0

    .line 1352
    const/16 v32, 0x1

    .line 1354
    const/16 v33, 0x0

    .line 1356
    const/16 v34, 0x0

    .line 1358
    move-object/from16 v16, p2

    .line 1360
    move/from16 v37, v0

    .line 1362
    move-wide/from16 v18, v2

    .line 1364
    move-object/from16 v36, v5

    .line 1366
    invoke-static/range {v16 .. v39}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1369
    move-object/from16 v9, v36

    .line 1371
    invoke-static {v9, v7, v7, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 1374
    goto :goto_22

    .line 1375
    :cond_24
    move-object v11, v15

    .line 1376
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1379
    :goto_22
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1382
    move-result-object v14

    .line 1383
    if-eqz v14, :cond_25

    .line 1385
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda13;

    .line 1387
    move-object/from16 v1, p0

    .line 1389
    move-object/from16 v2, p1

    .line 1391
    move-object/from16 v3, p2

    .line 1393
    move/from16 v4, p3

    .line 1395
    move/from16 v5, p4

    .line 1397
    move-object/from16 v6, p5

    .line 1399
    move-object/from16 v7, p6

    .line 1401
    move-object/from16 v8, p7

    .line 1403
    move/from16 v9, p8

    .line 1405
    move-object/from16 v10, p9

    .line 1407
    move/from16 v12, p12

    .line 1409
    move/from16 v13, p13

    .line 1411
    invoke-direct/range {v0 .. v13}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;II)V

    .line 1414
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1416
    :cond_25
    return-void
.end method

.method public static final HomeLocalAlbumBadges-RPmYEkk(Lcom/metrolist/music/db/entities/Album;JLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 5
    move-object/from16 v7, p3

    .line 7
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v2, 0x31684631

    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    and-int/lit8 v2, p4, 0x6

    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_1

    .line 20
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p4

    .line 34
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 36
    if-nez v5, :cond_3

    .line 38
    move-wide/from16 v5, p1

    .line 40
    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 46
    const/16 v8, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 51
    :goto_2
    or-int/2addr v2, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v5, p1

    .line 55
    :goto_3
    and-int/lit8 v8, v2, 0x13

    .line 57
    const/16 v9, 0x12

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v8, v9, :cond_4

    .line 63
    move v8, v11

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v8, v10

    .line 66
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 68
    invoke-virtual {v7, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_13

    .line 74
    sget-object v8, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/metrolist/music/playback/DownloadUtil;

    .line 82
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/metrolist/music/db/MusicDatabase;

    .line 90
    iget-object v12, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 92
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    move-result v13

    .line 96
    and-int/lit8 v14, v2, 0xe

    .line 98
    if-ne v14, v3, :cond_5

    .line 100
    move v3, v11

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v3, v10

    .line 103
    :goto_5
    or-int/2addr v3, v13

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 107
    move-result-object v13

    .line 108
    const/4 v14, 0x0

    .line 109
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 111
    if-nez v3, :cond_6

    .line 113
    if-ne v13, v15, :cond_7

    .line 115
    :cond_6
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeLocalAlbumBadges$songs$2$1;

    .line 117
    invoke-direct {v13, v9, v1, v14}, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeLocalAlbumBadges$songs$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lkotlin/coroutines/Continuation;)V

    .line 120
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 125
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 127
    const/4 v9, 0x6

    .line 128
    invoke-static {v3, v12, v13, v7, v9}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 131
    move-result-object v3

    .line 132
    iget-object v8, v8, Lcom/metrolist/music/playback/DownloadUtil;->downloads:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    invoke-static {v8, v7}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/util/List;

    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Ljava/util/Map;

    .line 150
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 153
    move-result v12

    .line 154
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 158
    or-int/2addr v12, v13

    .line 159
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v13

    .line 163
    if-nez v12, :cond_8

    .line 165
    if-ne v13, v15, :cond_11

    .line 167
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v12

    .line 171
    check-cast v12, Ljava/util/List;

    .line 173
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_a

    .line 179
    :cond_9
    :goto_6
    move v4, v11

    .line 180
    goto/16 :goto_a

    .line 182
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    check-cast v12, Ljava/util/List;

    .line 188
    const/4 v13, 0x3

    .line 189
    if-eqz v12, :cond_b

    .line 191
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_b

    .line 197
    goto/16 :goto_9

    .line 199
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v12

    .line 203
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v15

    .line 207
    if-eqz v15, :cond_10

    .line 209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Lcom/metrolist/music/db/entities/Song;

    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v16

    .line 219
    const/16 p3, 0x2

    .line 221
    move-object/from16 v4, v16

    .line 223
    check-cast v4, Ljava/util/Map;

    .line 225
    iget-object v15, v15, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 227
    iget-object v15, v15, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 229
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 235
    if-eqz v4, :cond_c

    .line 237
    iget v4, v4, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 239
    if-ne v4, v13, :cond_c

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/List;

    .line 248
    if-eqz v3, :cond_d

    .line 250
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_d

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v3

    .line 261
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_9

    .line 267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 273
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v12

    .line 277
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v13

    .line 281
    filled-new-array {v12, v13}, [Ljava/lang/Integer;

    .line 284
    move-result-object v12

    .line 285
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    move-result-object v12

    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 292
    move-result-object v13

    .line 293
    check-cast v13, Ljava/util/Map;

    .line 295
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 297
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 299
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Landroidx/media3/exoplayer/offline/Download;

    .line 305
    if-eqz v4, :cond_f

    .line 307
    iget v4, v4, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v4

    .line 313
    goto :goto_8

    .line 314
    :cond_f
    move-object v4, v14

    .line 315
    :goto_8
    invoke-static {v12, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_e

    .line 321
    move/from16 v4, p3

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    :goto_9
    move v4, v13

    .line 325
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v13

    .line 329
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    :cond_11
    check-cast v13, Ljava/lang/Number;

    .line 334
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 337
    move-result v3

    .line 338
    iget-object v4, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 340
    if-eqz v4, :cond_12

    .line 342
    move v10, v11

    .line 343
    :cond_12
    iget-boolean v0, v0, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v4

    .line 349
    shl-int/2addr v2, v9

    .line 350
    and-int/lit16 v8, v2, 0x1c00

    .line 352
    move v3, v0

    .line 353
    move v2, v10

    .line 354
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeSongBadges-Bx497Mc(ZZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;I)V

    .line 357
    goto :goto_b

    .line 358
    :cond_13
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 361
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 364
    move-result-object v6

    .line 365
    if-eqz v6, :cond_14

    .line 367
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;

    .line 369
    const/4 v5, 0x3

    .line 370
    move-wide/from16 v2, p1

    .line 372
    move/from16 v4, p4

    .line 374
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;JIB)V

    .line 377
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 379
    :cond_14
    return-void
.end method

.method public static final HomeLocalArtistBadges-RPmYEkk(Lcom/metrolist/music/db/entities/Artist;JLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, -0x17a5985d

    .line 7
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 28
    if-nez v2, :cond_3

    .line 30
    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    const/16 v4, 0x20

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v4, 0x10

    .line 41
    :goto_2
    or-int/2addr v0, v4

    .line 42
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 44
    const/16 v5, 0x12

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v4, v5, :cond_4

    .line 50
    move v4, v8

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v4, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 55
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 61
    iget-object v4, p0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 63
    iget-object v4, v4, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 65
    if-eqz v4, :cond_5

    .line 67
    move v6, v8

    .line 68
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 70
    and-int/lit16 v0, v0, 0x1c00

    .line 72
    or-int/lit16 v8, v0, 0x1b0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move v2, v6

    .line 77
    move-wide v5, p1

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeSongBadges-Bx497Mc(ZZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;I)V

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 85
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_7

    .line 91
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;

    .line 93
    const/4 v5, 0x6

    .line 94
    move-object v1, p0

    .line 95
    move-wide v2, p1

    .line 96
    move v4, p4

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;JIB)V

    .line 100
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 102
    :cond_7
    return-void
.end method

.method public static final HomeLocalSongBadges-RPmYEkk(Lcom/metrolist/music/db/entities/Song;JLandroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 3
    move-object v7, p3

    .line 4
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v2, -0x101fa3dd

    .line 9
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    and-int/lit8 v2, p4, 0x6

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, p4

    .line 28
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 30
    if-nez v3, :cond_3

    .line 32
    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    const/16 v3, 0x20

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 46
    const/16 v4, 0x12

    .line 48
    if-eq v3, v4, :cond_4

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 55
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 61
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/metrolist/music/playback/DownloadUtil;

    .line 69
    iget-object v4, v0, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4}, Lcom/metrolist/music/playback/DownloadUtil;->getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v8, 0x30

    .line 78
    invoke-static {v3, v4, v7, v8}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 81
    move-result-object v3

    .line 82
    iget-boolean v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/media3/exoplayer/offline/Download;

    .line 90
    if-eqz v3, :cond_5

    .line 92
    iget v3, v3, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    :cond_5
    shl-int/lit8 v2, v2, 0x6

    .line 100
    and-int/lit16 v2, v2, 0x1c00

    .line 102
    or-int/2addr v8, v2

    .line 103
    const/4 v3, 0x0

    .line 104
    move-wide v5, p1

    .line 105
    move v2, v0

    .line 106
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeSongBadges-Bx497Mc(ZZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;I)V

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 113
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_7

    .line 119
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;

    .line 121
    const/4 v5, 0x4

    .line 122
    move-object v1, p0

    .line 123
    move-wide v2, p1

    .line 124
    move v4, p4

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;JIB)V

    .line 128
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 130
    :cond_7
    return-void
.end method

.method public static final HomeSongBadges-Bx497Mc(ZZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-wide/from16 v9, p3

    .line 9
    move/from16 v0, p6

    .line 11
    move-object/from16 v11, p5

    .line 13
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v4, 0x2b6f527a

    .line 18
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v4, v0, 0x6

    .line 23
    const/4 v5, 0x2

    .line 24
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v5

    .line 35
    :goto_0
    or-int/2addr v4, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 40
    if-nez v6, :cond_3

    .line 42
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    const/16 v6, 0x20

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 56
    if-nez v6, :cond_5

    .line 58
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 64
    const/16 v6, 0x100

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 72
    if-nez v6, :cond_7

    .line 74
    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 80
    const/16 v6, 0x800

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 85
    :goto_4
    or-int/2addr v4, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v4, 0x493

    .line 88
    const/16 v7, 0x492

    .line 90
    const/4 v13, 0x0

    .line 91
    if-eq v6, v7, :cond_8

    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v6, v13

    .line 96
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 98
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_11

    .line 104
    if-eqz v1, :cond_9

    .line 106
    const v6, 0xce4aba2

    .line 109
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 112
    shr-int/lit8 v6, v4, 0x6

    .line 114
    and-int/lit8 v6, v6, 0x70

    .line 116
    const v7, 0x7f070149

    .line 119
    invoke-static {v7, v9, v10, v11, v6}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBadgeIcon-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 122
    :goto_6
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const v6, -0x704ea138

    .line 129
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 132
    goto :goto_6

    .line 133
    :goto_7
    if-eqz v2, :cond_a

    .line 135
    const v6, 0xce4b302

    .line 138
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 141
    shr-int/lit8 v6, v4, 0x6

    .line 143
    and-int/lit8 v6, v6, 0x70

    .line 145
    const v7, 0x7f070145

    .line 148
    invoke-static {v7, v9, v10, v11, v6}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBadgeIcon-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 151
    :goto_8
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 154
    goto :goto_9

    .line 155
    :cond_a
    const v6, -0x704dbc98

    .line 158
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 161
    goto :goto_8

    .line 162
    :goto_9
    if-nez v3, :cond_b

    .line 164
    goto :goto_a

    .line 165
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v6

    .line 169
    const/4 v7, 0x3

    .line 170
    if-ne v6, v7, :cond_c

    .line 172
    const v5, 0xce4bee1

    .line 175
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 178
    shr-int/lit8 v4, v4, 0x6

    .line 180
    and-int/lit8 v4, v4, 0x70

    .line 182
    const v5, 0x7f07021c

    .line 185
    invoke-static {v5, v9, v10, v11, v4}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBadgeIcon-RPmYEkk(IJLandroidx/compose/runtime/Composer;I)V

    .line 188
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 191
    goto :goto_e

    .line 192
    :cond_c
    :goto_a
    if-nez v3, :cond_d

    .line 194
    goto :goto_b

    .line 195
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_10

    .line 201
    :goto_b
    if-nez v3, :cond_e

    .line 203
    goto :goto_c

    .line 204
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v6

    .line 208
    if-ne v6, v5, :cond_f

    .line 210
    goto :goto_d

    .line 211
    :cond_f
    :goto_c
    const v4, -0x7048b238

    .line 214
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 217
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 220
    goto :goto_e

    .line 221
    :cond_10
    :goto_d
    const v5, -0x704b61e9

    .line 224
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 227
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 229
    const/high16 v6, 0x41400000    # 12.0f

    .line 231
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    move-result-object v14

    .line 235
    const/16 v18, 0x0

    .line 237
    const/16 v19, 0xb

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 242
    const/high16 v17, 0x40000000    # 2.0f

    .line 244
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 247
    move-result-object v12

    .line 248
    shr-int/lit8 v4, v4, 0x6

    .line 250
    and-int/lit8 v4, v4, 0x70

    .line 252
    or-int/lit16 v7, v4, 0x186

    .line 254
    const/16 v8, 0x38

    .line 256
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static/range {v4 .. v12}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(FFIIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 263
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 266
    goto :goto_e

    .line 267
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 270
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 273
    move-result-object v7

    .line 274
    if-eqz v7, :cond_12

    .line 276
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;

    .line 278
    move-wide/from16 v4, p3

    .line 280
    move/from16 v6, p6

    .line 282
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda3;-><init>(ZZLjava/lang/Integer;JI)V

    .line 285
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 287
    :cond_12
    return-void
.end method

.method public static final HomeYtAlbumBadges-RPmYEkk(Lcom/metrolist/innertube/models/AlbumItem;JLandroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, 0x3ac921fa

    .line 7
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v0, p4

    .line 28
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 30
    if-nez v2, :cond_3

    .line 32
    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 38
    const/16 v4, 0x20

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 43
    :goto_2
    or-int/2addr v0, v4

    .line 44
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 46
    const/16 v5, 0x12

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v4, v5, :cond_4

    .line 52
    move v4, v8

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v4, v6

    .line 55
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 57
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_9

    .line 63
    sget-object v4, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 71
    iget-object v5, p0, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v9

    .line 77
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    or-int/2addr v9, v10

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x0

    .line 87
    if-nez v9, :cond_5

    .line 89
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 91
    if-ne v10, v9, :cond_6

    .line 93
    :cond_5
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeYtAlbumBadges$album$2$1;

    .line 95
    invoke-direct {v10, v4, p0, v11}, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeYtAlbumBadges$album$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/coroutines/Continuation;)V

    .line 98
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-static {v11, v5, v10, v7, v4}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/metrolist/music/db/entities/Album;

    .line 114
    if-eqz v5, :cond_7

    .line 116
    iget-object v5, v5, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 118
    iget-object v11, v5, Lcom/metrolist/music/db/entities/AlbumEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 120
    :cond_7
    if-eqz v11, :cond_8

    .line 122
    move v6, v8

    .line 123
    :cond_8
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/AlbumItem;->explicit:Z

    .line 125
    shl-int/2addr v0, v4

    .line 126
    and-int/lit16 v0, v0, 0x1c00

    .line 128
    or-int/lit16 v8, v0, 0x180

    .line 130
    const/4 v4, 0x0

    .line 131
    move v2, v6

    .line 132
    move-wide v5, p1

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeSongBadges-Bx497Mc(ZZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;I)V

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 140
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 143
    move-result-object v6

    .line 144
    if-eqz v6, :cond_a

    .line 146
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;

    .line 148
    const/4 v5, 0x5

    .line 149
    move-object v1, p0

    .line 150
    move-wide v2, p1

    .line 151
    move/from16 v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;JIB)V

    .line 156
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 158
    :cond_a
    return-void
.end method

.method public static final HomeYtPlaylistBadges-RPmYEkk(Lcom/metrolist/innertube/models/PlaylistItem;JLandroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, -0x4cf6f6b4

    .line 7
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 30
    if-nez v1, :cond_3

    .line 32
    invoke-virtual {v5, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/16 v1, 0x20

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 46
    const/16 v2, 0x12

    .line 48
    if-eq v1, v2, :cond_4

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 61
    shl-int/lit8 v0, v0, 0x6

    .line 63
    and-int/lit16 v0, v0, 0x1c00

    .line 65
    or-int/lit16 v6, v0, 0x186

    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    move-wide v3, p1

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeSongBadges-Bx497Mc(ZZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;I)V

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 78
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    new-instance v6, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;

    .line 86
    const/4 v11, 0x2

    .line 87
    move-object v7, p0

    .line 88
    move-wide v8, p1

    .line 89
    move/from16 v10, p4

    .line 91
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;JIB)V

    .line 94
    iput-object v6, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 96
    :cond_6
    return-void
.end method

.method public static final HomeYtSongBadges-RPmYEkk(Lcom/metrolist/innertube/models/SongItem;JLandroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 3
    move-object v7, p3

    .line 4
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 6
    const v2, 0x7faa1c6c

    .line 9
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    and-int/lit8 v2, p4, 0x6

    .line 14
    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p4, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p4

    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 32
    if-nez v3, :cond_3

    .line 34
    invoke-virtual {v7, p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    const/16 v3, 0x20

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v3, 0x10

    .line 45
    :goto_2
    or-int/2addr v2, v3

    .line 46
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 48
    const/16 v4, 0x12

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 54
    move v3, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v3, v8

    .line 57
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 59
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_9

    .line 65
    sget-object v3, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/metrolist/music/db/MusicDatabase;

    .line 73
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    or-int/2addr v4, v10

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x0

    .line 87
    if-nez v4, :cond_5

    .line 89
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 91
    if-ne v10, v4, :cond_6

    .line 93
    :cond_5
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeYtSongBadges$song$2$1;

    .line 95
    invoke-direct {v10, v3, p0, v11}, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeYtSongBadges$song$2$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/SongItem;Lkotlin/coroutines/Continuation;)V

    .line 98
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v11, v0, v10, v7, v3}, Landroidx/compose/runtime/Stack;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 107
    move-result-object v4

    .line 108
    sget-object v10, Lcom/metrolist/music/MainActivityKt;->LocalDownloadUtil:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/metrolist/music/playback/DownloadUtil;

    .line 116
    invoke-virtual {v10, v0}, Lcom/metrolist/music/playback/DownloadUtil;->getDownload(Ljava/lang/String;)Lcom/metrolist/music/playback/DownloadUtil$getDownload$$inlined$map$1;

    .line 119
    move-result-object v0

    .line 120
    const/16 v10, 0x30

    .line 122
    invoke-static {v0, v11, v7, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 132
    if-eqz v4, :cond_7

    .line 134
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 136
    if-eqz v4, :cond_7

    .line 138
    iget-boolean v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->liked:Z

    .line 140
    if-ne v4, v9, :cond_7

    .line 142
    move v4, v3

    .line 143
    move v8, v9

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v4, v3

    .line 146
    :goto_4
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/SongItem;->explicit:Z

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    .line 154
    if-eqz v0, :cond_8

    .line 156
    iget v0, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v11

    .line 162
    :cond_8
    shl-int/lit8 v0, v2, 0x6

    .line 164
    and-int/lit16 v0, v0, 0x1c00

    .line 166
    move-wide v5, p1

    .line 167
    move v2, v8

    .line 168
    move-object v4, v11

    .line 169
    move v8, v0

    .line 170
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeSongBadges-Bx497Mc(ZZLjava/lang/Integer;JLandroidx/compose/runtime/Composer;I)V

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 177
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 183
    new-instance v0, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;

    .line 185
    const/4 v5, 0x1

    .line 186
    move-object v1, p0

    .line 187
    move-wide v2, p1

    .line 188
    move/from16 v4, p4

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/player/ThumbnailKt$$ExternalSyntheticLambda24;-><init>(Ljava/lang/Object;JIB)V

    .line 193
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 195
    :cond_a
    return-void
.end method

.method public static final bigRowUseful(Ljava/util/ArrayList;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
