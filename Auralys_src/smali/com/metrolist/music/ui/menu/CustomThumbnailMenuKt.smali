.class public abstract Lcom/metrolist/music/ui/menu/CustomThumbnailMenuKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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
.method public static final CustomThumbnailMenu(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda20;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v13, p3

    .line 15
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v0, -0xaf5494c

    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 36
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    const/16 v7, 0x20

    .line 42
    if-eqz v6, :cond_1

    .line 44
    move v6, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 48
    :goto_1
    or-int/2addr v0, v6

    .line 49
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    const/16 v8, 0x100

    .line 55
    if-eqz v6, :cond_2

    .line 57
    move v6, v8

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x80

    .line 61
    :goto_2
    or-int/2addr v0, v6

    .line 62
    and-int/lit16 v6, v0, 0x93

    .line 64
    const/16 v9, 0x92

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    if-eq v6, v9, :cond_3

    .line 70
    move v6, v11

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v6, v10

    .line 73
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 75
    invoke-virtual {v13, v9, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_9

    .line 81
    sget-object v6, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 83
    invoke-static {v13}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 89
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 96
    move-result v6

    .line 97
    const/high16 v9, 0x41000000    # 8.0f

    .line 99
    add-float/2addr v6, v9

    .line 100
    const/4 v12, 0x0

    .line 101
    add-float/2addr v6, v12

    .line 102
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 104
    invoke-direct {v12, v9, v9, v9, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 107
    and-int/lit8 v6, v0, 0xe

    .line 109
    if-ne v6, v5, :cond_4

    .line 111
    move v5, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v5, v10

    .line 114
    :goto_4
    and-int/lit16 v6, v0, 0x380

    .line 116
    if-ne v6, v8, :cond_5

    .line 118
    move v6, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    move v6, v10

    .line 121
    :goto_5
    or-int/2addr v5, v6

    .line 122
    and-int/lit8 v0, v0, 0x70

    .line 124
    if-ne v0, v7, :cond_6

    .line 126
    move v10, v11

    .line 127
    :cond_6
    or-int v0, v5, v10

    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    if-nez v0, :cond_7

    .line 135
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 137
    if-ne v5, v0, :cond_8

    .line 139
    :cond_7
    new-instance v5, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;

    .line 141
    invoke-direct {v5, v1, v3, v2, v4}, Lcom/metrolist/music/ui/menu/LyricsMenuKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0x1fb

    .line 152
    const/4 v4, 0x0

    .line 153
    move-object v6, v12

    .line 154
    move-object v12, v5

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v4 .. v15}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 168
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_a

    .line 174
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 176
    const/4 v5, 0x3

    .line 177
    move/from16 v4, p4

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 182
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 184
    :cond_a
    return-void
.end method
