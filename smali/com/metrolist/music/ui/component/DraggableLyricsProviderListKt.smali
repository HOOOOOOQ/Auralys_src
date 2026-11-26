.class public abstract Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "hasDragged",
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
.method public static final DraggableLyricsProviderList(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    move/from16 v12, p4

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-object/from16 v9, p3

    .line 17
    check-cast v9, Landroidx/compose/runtime/GapComposer;

    .line 19
    const v0, 0x2b927894

    .line 22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x20

    .line 31
    if-eqz v0, :cond_0

    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v0, 0x10

    .line 37
    :goto_0
    or-int/2addr v0, v12

    .line 38
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    const/16 v4, 0x100

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x80

    .line 49
    :goto_1
    or-int v7, v0, v4

    .line 51
    and-int/lit16 v0, v7, 0x93

    .line 53
    const/16 v4, 0x92

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v0, v4, :cond_2

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v0, v8

    .line 61
    :goto_2
    and-int/lit8 v4, v7, 0x1

    .line 63
    invoke-virtual {v9, v4, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a

    .line 69
    invoke-static {v9}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 79
    if-ne v0, v11, :cond_3

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_3
    move-object v4, v0

    .line 91
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    const/4 v13, 0x0

    .line 98
    if-ne v0, v11, :cond_4

    .line 100
    new-instance v0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;

    .line 102
    invoke-direct {v0, v3, v4, v13}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 105
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 110
    const/16 v14, 0xe

    .line 112
    invoke-static {v10, v13, v0, v9, v14}, Lkotlin/collections/MapsKt__MapsKt;->rememberReorderableLazyListState-TN_CM5M(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/InsetsPaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging()Z

    .line 119
    move-result v13

    .line 120
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v13

    .line 124
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 127
    move-result v15

    .line 128
    and-int/lit8 v5, v7, 0x70

    .line 130
    if-ne v5, v1, :cond_5

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v8

    .line 135
    :goto_3
    or-int v1, v15, v5

    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    if-nez v1, :cond_6

    .line 143
    if-ne v5, v11, :cond_7

    .line 145
    :cond_6
    move-object v1, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v1, v0

    .line 148
    move-object v15, v3

    .line 149
    goto :goto_5

    .line 150
    :goto_4
    new-instance v0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 156
    move-object v15, v3

    .line 157
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    move-object v5, v0

    .line 161
    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 163
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    if-nez v0, :cond_8

    .line 176
    if-ne v2, v11, :cond_9

    .line 178
    :cond_8
    new-instance v2, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 180
    const/4 v0, 0x3

    .line 181
    invoke-direct {v2, v15, v1, v0}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 184
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    :cond_9
    move-object v8, v2

    .line 188
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 190
    shr-int/lit8 v0, v7, 0x6

    .line 192
    and-int/2addr v0, v14

    .line 193
    const/16 v11, 0x1fc

    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v13, p1

    .line 203
    move-object v1, v10

    .line 204
    move v10, v0

    .line 205
    move-object/from16 v0, p2

    .line 207
    invoke-static/range {v0 .. v11}, Landroidx/activity/compose/BackHandlerKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 210
    goto :goto_6

    .line 211
    :cond_a
    move-object v13, v2

    .line 212
    move-object v15, v3

    .line 213
    move-object v0, v6

    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 217
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_b

    .line 223
    new-instance v2, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;

    .line 225
    invoke-direct {v2, v15, v13, v0, v12}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V

    .line 228
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 230
    :cond_b
    return-void
.end method
