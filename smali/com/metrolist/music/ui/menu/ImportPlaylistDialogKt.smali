.class public abstract Lcom/metrolist/music/ui/menu/ImportPlaylistDialogKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "",
        "",
        "songIds",
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
.method public static final ImportPlaylistDialog(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v0, p4

    .line 16
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 18
    const v2, 0xbd36abb

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int v2, p5, v2

    .line 35
    move-object/from16 v7, p1

    .line 37
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 43
    if-eqz v4, :cond_1

    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    const/16 v4, 0x100

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x80

    .line 61
    :goto_2
    or-int/2addr v2, v4

    .line 62
    move-object/from16 v4, p3

    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    const/16 v8, 0x800

    .line 70
    if-eqz v6, :cond_3

    .line 72
    move v6, v8

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 76
    :goto_3
    or-int/2addr v2, v6

    .line 77
    and-int/lit16 v6, v2, 0x493

    .line 79
    const/16 v9, 0x492

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v6, v9, :cond_4

    .line 84
    const/4 v6, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v6, v11

    .line 87
    :goto_4
    and-int/lit8 v9, v2, 0x1

    .line 89
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_d

    .line 95
    sget-object v6, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/metrolist/music/db/MusicDatabase;

    .line 103
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 109
    if-ne v9, v12, :cond_5

    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    :cond_5
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    if-ne v13, v12, :cond_6

    .line 126
    new-instance v13, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 128
    const-wide/16 v14, 0x0

    .line 130
    const/4 v10, 0x6

    .line 131
    invoke-direct {v13, v10, v14, v15, v3}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 134
    invoke-static {v13}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_6
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    if-ne v10, v12, :cond_7

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static {v10}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_7
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 159
    if-eqz v1, :cond_c

    .line 161
    const v14, 0x2fda07a7

    .line 164
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 167
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 173
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    move-result v14

    .line 177
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    move-result v15

    .line 181
    or-int/2addr v14, v15

    .line 182
    and-int/lit8 v15, v2, 0x70

    .line 184
    if-eq v15, v5, :cond_8

    .line 186
    move v5, v11

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v5, 0x1

    .line 189
    :goto_5
    or-int/2addr v5, v14

    .line 190
    and-int/lit16 v14, v2, 0x1c00

    .line 192
    if-ne v14, v8, :cond_9

    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    move v8, v11

    .line 197
    :goto_6
    or-int/2addr v5, v8

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 201
    move-result-object v8

    .line 202
    if-nez v5, :cond_a

    .line 204
    if-ne v8, v12, :cond_b

    .line 206
    :cond_a
    new-instance v4, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;

    .line 208
    move-object/from16 v8, p3

    .line 210
    move-object v5, v6

    .line 211
    move-object v6, v9

    .line 212
    move-object v9, v10

    .line 213
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda41;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 216
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    move-object v8, v4

    .line 220
    :cond_b
    move-object v14, v8

    .line 221
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 223
    shl-int/lit8 v2, v2, 0x3

    .line 225
    const v4, 0xe000

    .line 228
    and-int v23, v2, v4

    .line 230
    const v24, 0x1bbb1

    .line 233
    const/4 v4, 0x0

    .line 234
    sget-object v5, Lcom/metrolist/music/ui/menu/ComposableSingletons$ImportPlaylistDialogKt;->lambda$1651489527:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 236
    sget-object v6, Lcom/metrolist/music/ui/menu/ComposableSingletons$ImportPlaylistDialogKt;->lambda$689864312:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    move v2, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object v7, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0x0

    .line 249
    const/16 v17, 0x0

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0x0

    .line 255
    const v22, 0x1801b0

    .line 258
    move-object/from16 v18, p3

    .line 260
    move-object/from16 v21, v0

    .line 262
    invoke-static/range {v4 .. v24}, Lcom/metrolist/music/ui/component/DialogKt;->TextFieldDialog-5RwOfIE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function2;ZZILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 265
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 268
    goto :goto_7

    .line 269
    :cond_c
    move v2, v11

    .line 270
    const v4, 0x2fe7ba87

    .line 273
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 276
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 279
    goto :goto_7

    .line 280
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 283
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_e

    .line 289
    new-instance v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 291
    const/4 v6, 0x4

    .line 292
    move-object/from16 v2, p1

    .line 294
    move-object/from16 v4, p3

    .line 296
    move/from16 v5, p5

    .line 298
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/Function;IB)V

    .line 301
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 303
    :cond_e
    return-void
.end method
