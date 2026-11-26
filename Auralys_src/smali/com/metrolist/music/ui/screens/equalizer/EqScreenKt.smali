.class public abstract Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u00a8\u0006\u000c\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\n\u001a\u0004\u0018\u00010\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/equalizer/EQState;",
        "state",
        "",
        "showError",
        "",
        "showAddMenu",
        "showBands",
        "showSave",
        "presetNameText",
        "Lcom/metrolist/music/eq/data/SavedEQProfile;",
        "deletingPreset",
        "showDeleteDialog",
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
.method public static final EQProfileItem(Lcom/metrolist/music/eq/data/SavedEQProfile;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v0, p3

    .line 9
    move-object/from16 v14, p4

    .line 11
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v4, 0x1cf37d0c

    .line 16
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v10

    .line 29
    :goto_0
    or-int v4, p5, v4

    .line 31
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    const/16 v5, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 42
    :goto_1
    or-int/2addr v4, v5

    .line 43
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    const/16 v5, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3

    .line 61
    const/16 v5, 0x800

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v5, 0x400

    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    and-int/lit16 v5, v4, 0x493

    .line 69
    const/16 v6, 0x492

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    if-eq v5, v6, :cond_4

    .line 75
    move v5, v12

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v5, v11

    .line 78
    :goto_4
    and-int/2addr v4, v12

    .line 79
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 85
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 91
    if-ne v4, v13, :cond_5

    .line 93
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_5
    move-object v15, v4

    .line 103
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 105
    invoke-static {v14}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassListItemColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ListItemColors;

    .line 108
    move-result-object v16

    .line 109
    const/4 v6, 0x0

    .line 110
    const/16 v8, 0xf

    .line 112
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v7, p2

    .line 118
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 121
    move-result-object v4

    .line 122
    move-object v5, v3

    .line 123
    move-object v3, v7

    .line 124
    const/high16 v6, 0x41000000    # 8.0f

    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-static {v4, v6, v7, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v4

    .line 131
    new-instance v6, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 133
    const/4 v7, 0x6

    .line 134
    invoke-direct {v6, v2, v3, v7}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/Object;B)V

    .line 137
    const v7, -0x38d19214

    .line 140
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 146
    const/4 v8, 0x3

    .line 147
    invoke-direct {v7, v15, v8}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 150
    const v8, 0x53e4c82d

    .line 153
    invoke-static {v8, v7, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;

    .line 159
    invoke-direct {v8, v1, v12}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/metrolist/music/eq/data/SavedEQProfile;B)V

    .line 162
    const v12, 0x6d517caf

    .line 165
    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168
    move-result-object v8

    .line 169
    new-instance v12, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;

    .line 171
    const/4 v9, 0x7

    .line 172
    invoke-direct {v12, v1, v2, v9}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZB)V

    .line 175
    const v9, 0x7ad9bfc2

    .line 178
    invoke-static {v9, v12, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 181
    move-result-object v9

    .line 182
    move-object v12, v15

    .line 183
    const v15, 0x30d80

    .line 186
    move/from16 v17, v10

    .line 188
    move-object/from16 v10, v16

    .line 190
    const/16 v16, 0x6d2

    .line 192
    move-object v3, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object/from16 v18, v5

    .line 196
    move-object v5, v6

    .line 197
    move-object v6, v7

    .line 198
    move-object v7, v8

    .line 199
    const/4 v8, 0x0

    .line 200
    move-object/from16 v19, v13

    .line 202
    move-object v13, v9

    .line 203
    const/4 v9, 0x0

    .line 204
    move/from16 v20, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v21, v12

    .line 209
    const/4 v12, 0x0

    .line 210
    move-object/from16 v1, v18

    .line 212
    move-object/from16 v2, v19

    .line 214
    invoke-static/range {v3 .. v16}, Landroidx/compose/material3/ListItemKt;->ListItem(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/material3/ListItemShapes;Landroidx/compose/material3/ListItemColors;Landroidx/compose/material3/ListItemElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 217
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_7

    .line 229
    const v3, 0x131b53e5

    .line 232
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 235
    const/high16 v3, 0x42000000    # 32.0f

    .line 237
    const/high16 v4, 0x41800000    # 16.0f

    .line 239
    invoke-static {v3, v4, v14}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 242
    move-result-object v5

    .line 243
    invoke-static {v1, v5, v14}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 246
    move-result-object v5

    .line 247
    invoke-static {v3, v4, v14}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v2, :cond_6

    .line 257
    new-instance v1, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 259
    const/16 v2, 0x11

    .line 261
    move-object/from16 v12, v21

    .line 263
    invoke-direct {v1, v12, v2}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 266
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    goto :goto_5

    .line 270
    :cond_6
    move-object/from16 v12, v21

    .line 272
    :goto_5
    move-object v3, v1

    .line 273
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 275
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda58;

    .line 277
    invoke-direct {v1, v0, v12}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda58;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V

    .line 280
    const v2, 0x74e04c5f

    .line 283
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 286
    move-result-object v4

    .line 287
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 289
    const/4 v2, 0x4

    .line 290
    invoke-direct {v1, v12, v2}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 293
    const v2, -0x50a784e3

    .line 296
    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 299
    move-result-object v6

    .line 300
    new-instance v1, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;

    .line 302
    const/4 v7, 0x2

    .line 303
    move-object/from16 v2, p0

    .line 305
    invoke-direct {v1, v2, v7}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/metrolist/music/eq/data/SavedEQProfile;B)V

    .line 308
    const v7, -0x78f33ec6

    .line 311
    invoke-static {v7, v1, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 314
    move-result-object v9

    .line 315
    const/16 v22, 0x180

    .line 317
    const/16 v23, 0x2e10

    .line 319
    const/4 v7, 0x0

    .line 320
    sget-object v8, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-372200997:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 322
    const-wide/16 v11, 0x0

    .line 324
    move-object/from16 v20, v14

    .line 326
    const-wide/16 v13, 0x0

    .line 328
    const-wide/16 v15, 0x0

    .line 330
    const-wide/16 v17, 0x0

    .line 332
    const/16 v19, 0x0

    .line 334
    const v21, 0x61b0c36

    .line 337
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 340
    move-object/from16 v14, v20

    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 346
    goto :goto_6

    .line 347
    :cond_7
    const/4 v1, 0x0

    .line 348
    move-object/from16 v2, p0

    .line 350
    const v3, 0x132b9f36

    .line 353
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 356
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 359
    goto :goto_6

    .line 360
    :cond_8
    move-object v2, v1

    .line 361
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 364
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_9

    .line 370
    new-instance v0, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    .line 372
    const/16 v6, 0x9

    .line 374
    move-object/from16 v3, p2

    .line 376
    move-object/from16 v4, p3

    .line 378
    move/from16 v5, p5

    .line 380
    move-object v1, v2

    .line 381
    move/from16 v2, p1

    .line 383
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 386
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 388
    :cond_9
    return-void
.end method

.method public static final EqScreen(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v10, p1

    .line 3
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, -0x43f474ba

    .line 8
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    or-int/lit8 v1, p2, 0x2

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v12

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 33
    and-int/lit8 v1, p2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 47
    move-object/from16 v15, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->LocalViewModelStoreOwner:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 52
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 58
    if-eqz v1, :cond_28

    .line 60
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v10}, Landroidx/sqlite/SQLite;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 71
    move-result-object v4

    .line 72
    const-class v5, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5, v1, v2, v4, v10}, Lcoil3/util/UtilsKt;->viewModel(Lkotlin/jvm/internal/ClassReference;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 84
    move-object v15, v1

    .line 85
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 88
    sget-object v1, Lcom/metrolist/music/MainActivityKt;->LocalNavController:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/navigation/NavHostController;

    .line 96
    iget-object v2, v15, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 98
    invoke-static {v2, v10}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 104
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/content/Context;

    .line 110
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    const/4 v6, 0x0

    .line 115
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 117
    if-ne v5, v7, :cond_3

    .line 119
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    :cond_3
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 128
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    if-ne v8, v7, :cond_4

    .line 134
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_4
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 145
    new-instance v9, Lcom/journeyapps/barcodescanner/ScanContract;

    .line 147
    invoke-direct {v9, v3}, Lcom/journeyapps/barcodescanner/ScanContract;-><init>(B)V

    .line 150
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v11

    .line 158
    or-int/2addr v3, v11

    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    if-nez v3, :cond_5

    .line 165
    if-ne v11, v7, :cond_6

    .line 167
    :cond_5
    new-instance v11, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;

    .line 169
    invoke-direct {v11, v4, v15, v5}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 172
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 177
    invoke-static {v9, v11, v10, v12}, Landroidx/arch/core/executor/TaskExecutor;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 187
    iget-object v4, v4, Lcom/metrolist/music/ui/screens/equalizer/EQState;->profiles:Ljava/util/List;

    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v4

    .line 193
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_8

    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v9

    .line 203
    move-object v11, v9

    .line 204
    check-cast v11, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 206
    iget-object v11, v11, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 214
    iget-object v13, v13, Lcom/metrolist/music/ui/screens/equalizer/EQState;->activeProfileId:Ljava/lang/String;

    .line 216
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_7

    .line 222
    move-object v6, v9

    .line 223
    :cond_8
    check-cast v6, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 225
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 231
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    move-result v9

    .line 235
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 238
    move-result-object v11

    .line 239
    if-nez v9, :cond_9

    .line 241
    if-ne v11, v7, :cond_a

    .line 243
    :cond_9
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$1$1;

    .line 245
    const-string/jumbo v18, "setEnabled(Z)V"

    .line 248
    const/16 v19, 0x0

    .line 250
    const/4 v14, 0x1

    .line 251
    const-class v16, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 253
    const-string/jumbo v17, "setEnabled"

    .line 256
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 262
    move-object v11, v13

    .line 263
    :cond_a
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 265
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 267
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    move-result v9

    .line 271
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 274
    move-result-object v13

    .line 275
    if-nez v9, :cond_b

    .line 277
    if-ne v13, v7, :cond_c

    .line 279
    :cond_b
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$2$1;

    .line 281
    const-string v18, "applyPreset(Lcom/metrolist/music/eq/data/GraphicEq$Preset;)V"

    .line 283
    const/16 v19, 0x0

    .line 285
    const/4 v14, 0x1

    .line 286
    const-class v16, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 288
    const-string v17, "applyPreset"

    .line 290
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 293
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    :cond_c
    check-cast v13, Lkotlin/reflect/KFunction;

    .line 298
    move-object v9, v13

    .line 299
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 301
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    move-result v13

    .line 305
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v14

    .line 309
    if-nez v13, :cond_d

    .line 311
    if-ne v14, v7, :cond_e

    .line 313
    :cond_d
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$3$1;

    .line 315
    const-string v18, "applyMyPreset(Lcom/metrolist/music/eq/data/SavedEQProfile;)V"

    .line 317
    const/16 v19, 0x0

    .line 319
    const/4 v14, 0x1

    .line 320
    const-class v16, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 322
    const-string v17, "applyMyPreset"

    .line 324
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    move-object v14, v13

    .line 331
    :cond_e
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 333
    move-object/from16 v20, v14

    .line 335
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 337
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 340
    move-result v13

    .line 341
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 344
    move-result-object v14

    .line 345
    if-nez v13, :cond_f

    .line 347
    if-ne v14, v7, :cond_10

    .line 349
    :cond_f
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$4$1;

    .line 351
    const-string/jumbo v18, "setGroup(ID)V"

    .line 354
    const/16 v19, 0x0

    .line 356
    const/4 v14, 0x2

    .line 357
    const-class v16, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 359
    const-string/jumbo v17, "setGroup"

    .line 362
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 365
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 368
    move-object v14, v13

    .line 369
    :cond_10
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 371
    move-object/from16 v21, v14

    .line 373
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 375
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 378
    move-result v13

    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 382
    move-result-object v14

    .line 383
    if-nez v13, :cond_11

    .line 385
    if-ne v14, v7, :cond_12

    .line 387
    :cond_11
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$5$1;

    .line 389
    const-string/jumbo v18, "setBand(ID)V"

    .line 392
    const/16 v19, 0x0

    .line 394
    const/4 v14, 0x2

    .line 395
    const-class v16, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 397
    const-string/jumbo v17, "setBand"

    .line 400
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    move-object v14, v13

    .line 407
    :cond_12
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 409
    move-object/from16 v22, v14

    .line 411
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 413
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 416
    move-result v13

    .line 417
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 420
    move-result-object v14

    .line 421
    if-nez v13, :cond_13

    .line 423
    if-ne v14, v7, :cond_14

    .line 425
    :cond_13
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$6$1;

    .line 427
    const-string v18, "resetGains()V"

    .line 429
    const/16 v19, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const-class v16, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 434
    const-string v17, "resetGains"

    .line 436
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    move-object v14, v13

    .line 443
    :cond_14
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 445
    move-object/from16 v23, v14

    .line 447
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 449
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 452
    move-result v13

    .line 453
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 456
    move-result-object v14

    .line 457
    if-nez v13, :cond_15

    .line 459
    if-ne v14, v7, :cond_16

    .line 461
    :cond_15
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$7$1;

    .line 463
    const-string/jumbo v18, "saveMyPreset(Ljava/lang/String;)V"

    .line 466
    const/16 v19, 0x0

    .line 468
    const/4 v14, 0x1

    .line 469
    const-class v16, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 471
    const-string/jumbo v17, "saveMyPreset"

    .line 474
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 477
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    move-object v14, v13

    .line 481
    :cond_16
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 483
    move-object/from16 v24, v14

    .line 485
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 487
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 490
    move-result v13

    .line 491
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 494
    move-result-object v14

    .line 495
    if-nez v13, :cond_17

    .line 497
    if-ne v14, v7, :cond_18

    .line 499
    :cond_17
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$8$1;

    .line 501
    const-string v18, "deleteProfile(Ljava/lang/String;)V"

    .line 503
    const/16 v19, 0x0

    .line 505
    const/4 v14, 0x1

    .line 506
    const-class v16, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 508
    const-string v17, "deleteProfile"

    .line 510
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 513
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    move-object v14, v13

    .line 517
    :cond_18
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 519
    move-object/from16 v25, v14

    .line 521
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 523
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 526
    move-result v13

    .line 527
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 530
    move-result-object v14

    .line 531
    if-nez v13, :cond_19

    .line 533
    if-ne v14, v7, :cond_1a

    .line 535
    :cond_19
    new-instance v13, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$EqScreen$9$1;

    .line 537
    const-string/jumbo v18, "selectProfile(Ljava/lang/String;)V"

    .line 540
    const/16 v19, 0x0

    .line 542
    const/4 v14, 0x1

    .line 543
    const-class v16, Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;

    .line 545
    const-string/jumbo v17, "selectProfile"

    .line 548
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 551
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554
    move-object v14, v13

    .line 555
    :cond_1a
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 557
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 559
    new-instance v16, Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 561
    move-object/from16 v18, v9

    .line 563
    move-object/from16 v17, v11

    .line 565
    move-object/from16 v19, v20

    .line 567
    move-object/from16 v20, v21

    .line 569
    move-object/from16 v21, v22

    .line 571
    move-object/from16 v22, v23

    .line 573
    move-object/from16 v23, v24

    .line 575
    move-object/from16 v24, v25

    .line 577
    move-object/from16 v25, v14

    .line 579
    invoke-direct/range {v16 .. v25}, Lcom/metrolist/music/ui/screens/equalizer/EqActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 582
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 585
    move-result v9

    .line 586
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v11

    .line 590
    if-nez v9, :cond_1b

    .line 592
    if-ne v11, v7, :cond_1c

    .line 594
    :cond_1b
    new-instance v11, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 596
    const/4 v9, 0x6

    .line 597
    invoke-direct {v11, v1, v9}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 600
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 603
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 605
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object v9

    .line 609
    check-cast v9, Ljava/lang/Boolean;

    .line 611
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    move-result v9

    .line 615
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 618
    move-result-object v13

    .line 619
    if-ne v13, v7, :cond_1d

    .line 621
    new-instance v13, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 623
    const/16 v14, 0x12

    .line 625
    invoke-direct {v13, v8, v14}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 628
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 631
    :cond_1d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 633
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 636
    move-result-object v14

    .line 637
    if-ne v14, v7, :cond_1e

    .line 639
    new-instance v14, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 641
    const/16 v12, 0x15

    .line 643
    invoke-direct {v14, v8, v12}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 646
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    :cond_1e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 651
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 654
    move-result v12

    .line 655
    move-object/from16 p0, v2

    .line 657
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 660
    move-result-object v2

    .line 661
    if-nez v12, :cond_20

    .line 663
    if-ne v2, v7, :cond_1f

    .line 665
    goto :goto_3

    .line 666
    :cond_1f
    const/4 v12, 0x0

    .line 667
    goto :goto_4

    .line 668
    :cond_20
    :goto_3
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;

    .line 670
    const/4 v12, 0x0

    .line 671
    invoke-direct {v2, v1, v8, v12}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 674
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 677
    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 679
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 686
    move-result-object v12

    .line 687
    if-nez v1, :cond_21

    .line 689
    if-ne v12, v7, :cond_22

    .line 691
    :cond_21
    new-instance v12, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;

    .line 693
    const/4 v1, 0x5

    .line 694
    invoke-direct {v12, v3, v8, v1}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 697
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 702
    sget-object v1, Lcom/metrolist/music/eq/data/SavedEQProfile;->Companion:Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;

    .line 704
    move-object v1, v4

    .line 705
    move-object v4, v11

    .line 706
    const v11, 0x1b0040

    .line 709
    move-object v3, v14

    .line 710
    move-object v14, v7

    .line 711
    move-object v7, v3

    .line 712
    move-object v8, v2

    .line 713
    move-object v2, v6

    .line 714
    move-object v6, v13

    .line 715
    move-object/from16 v3, v16

    .line 717
    move-object v13, v5

    .line 718
    move v5, v9

    .line 719
    move-object v9, v12

    .line 720
    move-object/from16 v12, p0

    .line 722
    invoke-static/range {v1 .. v11}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt;->EqScreenContent(Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 725
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Ljava/lang/String;

    .line 731
    const/high16 v2, 0x42000000    # 32.0f

    .line 733
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 735
    const/high16 v4, 0x41800000    # 16.0f

    .line 737
    if-eqz v1, :cond_24

    .line 739
    const v1, 0x398b414

    .line 742
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 745
    invoke-static {v2, v4, v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 748
    move-result-object v1

    .line 749
    invoke-static {v3, v1, v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 752
    move-result-object v1

    .line 753
    invoke-static {v2, v4, v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 760
    move-result-object v5

    .line 761
    if-ne v5, v14, :cond_23

    .line 763
    new-instance v5, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 765
    const/16 v6, 0x16

    .line 767
    invoke-direct {v5, v13, v6}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 770
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 773
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 775
    new-instance v6, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 777
    const/16 v7, 0x1b

    .line 779
    invoke-direct {v6, v13, v7}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 782
    const v7, 0x1db30819

    .line 785
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 788
    move-result-object v6

    .line 789
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 791
    const/16 v9, 0x1c

    .line 793
    invoke-direct {v7, v13, v9}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 796
    const v9, -0x51db18c

    .line 799
    invoke-static {v9, v7, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 802
    move-result-object v7

    .line 803
    const/16 v20, 0x180

    .line 805
    const/16 v21, 0x2e18

    .line 807
    move v9, v4

    .line 808
    const/4 v4, 0x0

    .line 809
    move-object v11, v3

    .line 810
    move-object v3, v1

    .line 811
    move-object v1, v5

    .line 812
    const/4 v5, 0x0

    .line 813
    move v13, v2

    .line 814
    move-object v2, v6

    .line 815
    sget-object v6, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-1686998123:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 817
    move/from16 v16, v9

    .line 819
    move-object/from16 v18, v10

    .line 821
    const-wide/16 v9, 0x0

    .line 823
    move-object/from16 v19, v11

    .line 825
    move-object/from16 v17, v12

    .line 827
    const-wide/16 v11, 0x0

    .line 829
    move/from16 v22, v13

    .line 831
    move-object/from16 v23, v14

    .line 833
    const-wide/16 v13, 0x0

    .line 835
    move-object/from16 v24, v15

    .line 837
    move/from16 v25, v16

    .line 839
    const-wide/16 v15, 0x0

    .line 841
    move-object/from16 v26, v17

    .line 843
    const/16 v17, 0x0

    .line 845
    move-object/from16 v27, v19

    .line 847
    const v19, 0x61b0036

    .line 850
    move-object/from16 v29, v23

    .line 852
    move-object/from16 p0, v26

    .line 854
    move-object/from16 v28, v27

    .line 856
    const/4 v0, 0x0

    .line 857
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 860
    move-object/from16 v10, v18

    .line 862
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 865
    goto :goto_5

    .line 866
    :cond_24
    move-object/from16 v28, v3

    .line 868
    move-object/from16 p0, v12

    .line 870
    move-object/from16 v29, v14

    .line 872
    move-object/from16 v24, v15

    .line 874
    const/4 v0, 0x0

    .line 875
    const v1, 0x3a33c1c

    .line 878
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 881
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 884
    :goto_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 890
    iget-object v1, v1, Lcom/metrolist/music/ui/screens/equalizer/EQState;->error:Ljava/lang/String;

    .line 892
    if-eqz v1, :cond_27

    .line 894
    const v1, 0x3a4cb1d

    .line 897
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 900
    const/high16 v9, 0x41800000    # 16.0f

    .line 902
    const/high16 v13, 0x42000000    # 32.0f

    .line 904
    invoke-static {v13, v9, v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 907
    move-result-object v1

    .line 908
    move-object/from16 v11, v28

    .line 910
    invoke-static {v11, v1, v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 913
    move-result-object v3

    .line 914
    invoke-static {v13, v9, v10}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 917
    move-result-object v8

    .line 918
    move-object/from16 v1, v24

    .line 920
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 923
    move-result v2

    .line 924
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 927
    move-result-object v4

    .line 928
    if-nez v2, :cond_25

    .line 930
    move-object/from16 v14, v29

    .line 932
    if-ne v4, v14, :cond_26

    .line 934
    :cond_25
    new-instance v4, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda12;

    .line 936
    invoke-direct {v4, v1, v0}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;B)V

    .line 939
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 942
    :cond_26
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 944
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda1;

    .line 946
    invoke-direct {v2, v1}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;)V

    .line 949
    const v5, 0xcea5e50

    .line 952
    invoke-static {v5, v2, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 955
    move-result-object v2

    .line 956
    new-instance v5, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 958
    move-object/from16 v12, p0

    .line 960
    invoke-direct {v5, v12, v0}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 963
    const v6, 0x5b6179eb

    .line 966
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 969
    move-result-object v7

    .line 970
    const/16 v20, 0x180

    .line 972
    const/16 v21, 0x2e18

    .line 974
    move-object v15, v1

    .line 975
    move-object v1, v4

    .line 976
    const/4 v4, 0x0

    .line 977
    const/4 v5, 0x0

    .line 978
    sget-object v6, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$410835660:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 980
    move-object/from16 v18, v10

    .line 982
    const-wide/16 v9, 0x0

    .line 984
    const-wide/16 v11, 0x0

    .line 986
    const-wide/16 v13, 0x0

    .line 988
    move-object/from16 v24, v15

    .line 990
    const-wide/16 v15, 0x0

    .line 992
    const/16 v17, 0x0

    .line 994
    const v19, 0x61b0030

    .line 997
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 1000
    move-object/from16 v10, v18

    .line 1002
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1005
    goto :goto_6

    .line 1006
    :cond_27
    const v1, 0x3b0219c

    .line 1009
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1012
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1015
    :goto_6
    move-object/from16 v0, v24

    .line 1017
    goto :goto_7

    .line 1018
    :cond_28
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1020
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1023
    return-void

    .line 1024
    :cond_29
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1027
    move-object/from16 v0, p0

    .line 1029
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1032
    move-result-object v1

    .line 1033
    if-eqz v1, :cond_2a

    .line 1035
    new-instance v2, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda1;

    .line 1037
    move/from16 v3, p2

    .line 1039
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQViewModel;I)V

    .line 1042
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1044
    :cond_2a
    return-void
.end method

.method public static final EqScreenContent(Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move-object/from16 v0, p9

    .line 9
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, -0x4d988053    # -1.3475E-8f

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int v1, p10, v1

    .line 28
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/16 v3, 0x20

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 39
    :goto_1
    or-int/2addr v1, v3

    .line 40
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    const/16 v3, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 51
    :goto_2
    or-int/2addr v1, v3

    .line 52
    move-object/from16 v12, p3

    .line 54
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    const/16 v3, 0x800

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    move/from16 v5, p4

    .line 68
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 74
    const/16 v3, 0x4000

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 79
    :goto_4
    or-int/2addr v1, v3

    .line 80
    move-object/from16 v8, p7

    .line 82
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    const/high16 v3, 0x800000

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v3, 0x400000

    .line 93
    :goto_5
    or-int/2addr v1, v3

    .line 94
    move-object/from16 v3, p8

    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6

    .line 102
    const/high16 v6, 0x4000000

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v6, 0x2000000

    .line 107
    :goto_6
    or-int/2addr v1, v6

    .line 108
    const v6, 0x2492493

    .line 111
    and-int/2addr v6, v1

    .line 112
    const v11, 0x2492492

    .line 115
    const/4 v13, 0x1

    .line 116
    if-eq v6, v11, :cond_7

    .line 118
    move v6, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v6, 0x0

    .line 121
    :goto_7
    and-int/2addr v1, v13

    .line 122
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_24

    .line 128
    iget-object v1, v9, Lcom/metrolist/music/ui/screens/equalizer/EQState;->graphicGains:Ljava/util/List;

    .line 130
    iget-object v6, v9, Lcom/metrolist/music/ui/screens/equalizer/EQState;->activeProfileId:Ljava/lang/String;

    .line 132
    iget-object v11, v9, Lcom/metrolist/music/ui/screens/equalizer/EQState;->myPresets:Ljava/util/List;

    .line 134
    const-string v15, "graphic_eq"

    .line 136
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_a

    .line 142
    sget-object v16, Lcom/metrolist/music/eq/data/GraphicEq;->FREQUENCIES:Ljava/util/List;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    sget-object v16, Lcom/metrolist/music/eq/data/GraphicEq;->PRESETS:Ljava/util/List;

    .line 149
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v16

    .line 153
    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_9

    .line 159
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v17

    .line 163
    move-object/from16 v2, v17

    .line 165
    check-cast v2, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 167
    sget-object v19, Lcom/metrolist/music/eq/data/GraphicEq;->FREQUENCIES:Ljava/util/List;

    .line 169
    iget-object v2, v2, Lcom/metrolist/music/eq/data/GraphicEq$Preset;->gains:Ljava/util/List;

    .line 171
    invoke-static {v2, v1}, Lcom/metrolist/music/eq/data/GraphicEq;->sameGains(Ljava/util/List;Ljava/util/List;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    const/16 v17, 0x0

    .line 180
    :goto_8
    check-cast v17, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 182
    move-object/from16 v2, v17

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v2, 0x0

    .line 186
    :goto_9
    if-eqz v18, :cond_d

    .line 188
    if-nez v2, :cond_d

    .line 190
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v16

    .line 194
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v17

    .line 198
    if-eqz v17, :cond_c

    .line 200
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v17

    .line 204
    move-object/from16 v19, v17

    .line 206
    check-cast v19, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 208
    const/16 v20, 0x0

    .line 210
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/eq/data/GraphicEq;->gainsOf(Lcom/metrolist/music/eq/data/SavedEQProfile;)Ljava/util/ArrayList;

    .line 213
    move-result-object v15

    .line 214
    if-eqz v15, :cond_b

    .line 216
    invoke-static {v15, v1}, Lcom/metrolist/music/eq/data/GraphicEq;->sameGains(Ljava/util/List;Ljava/util/List;)Z

    .line 219
    move-result v15

    .line 220
    if-ne v15, v13, :cond_b

    .line 222
    goto :goto_a

    .line 223
    :cond_c
    const/16 v20, 0x0

    .line 225
    move-object/from16 v17, v20

    .line 227
    :goto_a
    check-cast v17, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 229
    move-object/from16 v8, v17

    .line 231
    goto :goto_b

    .line 232
    :cond_d
    const/16 v20, 0x0

    .line 234
    move-object/from16 v8, v20

    .line 236
    :goto_b
    const-string v15, "p:"

    .line 238
    const-string v13, "m:"

    .line 240
    const-string v17, ""

    .line 242
    if-eqz v2, :cond_e

    .line 244
    iget-object v4, v2, Lcom/metrolist/music/eq/data/GraphicEq$Preset;->id:Ljava/lang/String;

    .line 246
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    goto :goto_c

    .line 251
    :cond_e
    if-eqz v8, :cond_f

    .line 253
    iget-object v4, v8, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 255
    invoke-static {v13, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    goto :goto_c

    .line 260
    :cond_f
    move-object/from16 v4, v17

    .line 262
    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 265
    move-result v21

    .line 266
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 269
    move-result-object v14

    .line 270
    move-object/from16 v23, v1

    .line 272
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 274
    if-nez v21, :cond_10

    .line 276
    if-ne v14, v1, :cond_11

    .line 278
    :cond_10
    invoke-static/range {v23 .. v23}, Lcom/metrolist/music/eq/data/GraphicEq;->autoPreamp(Ljava/util/List;)D

    .line 281
    move-result-wide v24

    .line 282
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    move-result-object v14

    .line 286
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    :cond_11
    check-cast v14, Ljava/lang/Number;

    .line 291
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 294
    move-result-wide v24

    .line 295
    const/4 v14, 0x0

    .line 296
    new-array v3, v14, [Ljava/lang/Object;

    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 301
    move-result-object v14

    .line 302
    if-ne v14, v1, :cond_12

    .line 304
    new-instance v14, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;

    .line 306
    move-object/from16 v21, v4

    .line 308
    const/16 v4, 0x10

    .line 310
    invoke-direct {v14, v4}, Lcom/metrolist/music/ui/screens/LoginScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 313
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    goto :goto_d

    .line 317
    :cond_12
    move-object/from16 v21, v4

    .line 319
    :goto_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 321
    const/16 v4, 0x30

    .line 323
    invoke-static {v3, v14, v0, v4}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    if-ne v4, v1, :cond_13

    .line 335
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    :cond_13
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 349
    move-result-object v14

    .line 350
    if-ne v14, v1, :cond_14

    .line 352
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 359
    :cond_14
    move-object/from16 v19, v14

    .line 361
    check-cast v19, Landroidx/compose/runtime/MutableState;

    .line 363
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 366
    move-result-object v14

    .line 367
    if-ne v14, v1, :cond_15

    .line 369
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 372
    move-result-object v14

    .line 373
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    :cond_15
    move-object/from16 v26, v14

    .line 378
    check-cast v26, Landroidx/compose/runtime/MutableState;

    .line 380
    if-eqz v6, :cond_1d

    .line 382
    if-eqz v18, :cond_1a

    .line 384
    const v6, 0x1a55c5e8

    .line 387
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 390
    const v6, 0x7f110392

    .line 393
    if-nez v2, :cond_16

    .line 395
    const v2, 0x1a55e3d0

    .line 398
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 405
    move-object/from16 v2, v20

    .line 407
    goto :goto_e

    .line 408
    :cond_16
    const v14, 0x1a55e3d1

    .line 411
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 414
    iget-object v2, v2, Lcom/metrolist/music/eq/data/GraphicEq$Preset;->id:Ljava/lang/String;

    .line 416
    invoke-static {v2, v0}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->presetName(Ljava/lang/String;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v6, v2, v0}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 427
    move-result-object v2

    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 432
    :goto_e
    if-nez v2, :cond_18

    .line 434
    const v2, 0x1a5769fb

    .line 437
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 440
    if-nez v8, :cond_17

    .line 442
    const v2, 0x1a5769fa

    .line 445
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 448
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 451
    move-object/from16 v2, v20

    .line 453
    goto :goto_f

    .line 454
    :cond_17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 457
    iget-object v2, v8, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 459
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 462
    move-result-object v2

    .line 463
    invoke-static {v6, v2, v0}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    :goto_f
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 473
    goto :goto_10

    .line 474
    :cond_18
    const v6, -0x49791ae7

    .line 477
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 480
    goto :goto_f

    .line 481
    :goto_10
    if-nez v2, :cond_19

    .line 483
    const v2, -0x497902ea

    .line 486
    const v6, 0x7f110390

    .line 489
    invoke-static {v0, v2, v6, v0, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 492
    move-result-object v2

    .line 493
    goto :goto_11

    .line 494
    :cond_19
    const v6, -0x49791aa6

    .line 497
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 500
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 503
    :goto_11
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 506
    goto :goto_13

    .line 507
    :cond_1a
    const v2, -0x4978fb07

    .line 510
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 513
    if-eqz v7, :cond_1c

    .line 515
    iget-object v2, v7, Lcom/metrolist/music/eq/data/SavedEQProfile;->deviceModel:Ljava/lang/String;

    .line 517
    if-nez v2, :cond_1b

    .line 519
    goto :goto_12

    .line 520
    :cond_1b
    move-object/from16 v17, v2

    .line 522
    :cond_1c
    :goto_12
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 525
    move-result-object v2

    .line 526
    const v6, 0x7f110393

    .line 529
    invoke-static {v6, v2, v0}, Landroidx/tracing/Trace;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 532
    move-result-object v2

    .line 533
    const/4 v14, 0x0

    .line 534
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 537
    goto :goto_13

    .line 538
    :cond_1d
    const/4 v14, 0x0

    .line 539
    const v2, -0x497925ed

    .line 542
    const v6, 0x7f110391

    .line 545
    invoke-static {v0, v2, v6, v0, v14}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 548
    move-result-object v2

    .line 549
    :goto_13
    const v6, -0x4978eb0a

    .line 552
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 555
    sget-object v6, Lcom/metrolist/music/eq/data/GraphicEq;->PRESETS:Ljava/util/List;

    .line 557
    new-instance v14, Ljava/util/ArrayList;

    .line 559
    move-object/from16 v20, v1

    .line 561
    const/16 v1, 0xa

    .line 563
    move-object/from16 v27, v2

    .line 565
    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 568
    move-result v2

    .line 569
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v2

    .line 576
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v6

    .line 580
    if-eqz v6, :cond_1e

    .line 582
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lcom/metrolist/music/eq/data/GraphicEq$Preset;

    .line 588
    iget-object v1, v6, Lcom/metrolist/music/eq/data/GraphicEq$Preset;->id:Ljava/lang/String;

    .line 590
    invoke-virtual {v15, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    iget-object v6, v6, Lcom/metrolist/music/eq/data/GraphicEq$Preset;->id:Ljava/lang/String;

    .line 596
    invoke-static {v6, v0}, Lcom/metrolist/music/ui/screens/equalizer/EqGraphicPanelKt;->presetName(Ljava/lang/String;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 599
    move-result-object v6

    .line 600
    move-object/from16 v28, v2

    .line 602
    new-instance v2, Lkotlin/Pair;

    .line 604
    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    move-object/from16 v2, v28

    .line 612
    const/16 v1, 0xa

    .line 614
    goto :goto_14

    .line 615
    :cond_1e
    const/4 v1, 0x0

    .line 616
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 619
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    const/16 v6, 0xa

    .line 623
    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 626
    move-result v6

    .line 627
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 630
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    move-result-object v6

    .line 634
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    move-result v11

    .line 638
    if-eqz v11, :cond_1f

    .line 640
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    move-result-object v11

    .line 644
    check-cast v11, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 646
    iget-object v15, v11, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 648
    invoke-static {v13, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    move-result-object v15

    .line 652
    iget-object v11, v11, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 654
    new-instance v1, Lkotlin/Pair;

    .line 656
    invoke-direct {v1, v15, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    const/4 v1, 0x0

    .line 663
    goto :goto_15

    .line 664
    :cond_1f
    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 667
    move-result-object v1

    .line 668
    new-instance v11, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda5;

    .line 670
    move-object/from16 v13, p5

    .line 672
    move-object/from16 v15, p6

    .line 674
    move-object/from16 v16, p7

    .line 676
    move-object/from16 v17, p8

    .line 678
    move v14, v5

    .line 679
    const/4 v2, 0x1

    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 684
    const v6, -0x3e8c438f

    .line 687
    invoke-static {v6, v11, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 690
    move-result-object v16

    .line 691
    invoke-static {v5, v0, v2}, Lcom/metrolist/music/ui/theme/CoverShadeKt;->pageBackgroundColor(ZLandroidx/compose/runtime/Composer;I)J

    .line 694
    move-result-wide v28

    .line 695
    move-object/from16 v17, v0

    .line 697
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;

    .line 699
    move-object v13, v1

    .line 700
    move-object v6, v4

    .line 701
    move-object/from16 v30, v17

    .line 703
    move/from16 v15, v18

    .line 705
    move-object/from16 v5, v19

    .line 707
    move-object/from16 v31, v20

    .line 709
    move-object/from16 v12, v21

    .line 711
    move-object/from16 v14, v23

    .line 713
    move-wide/from16 v1, v24

    .line 715
    move-object/from16 v4, v26

    .line 717
    move-object/from16 v11, v27

    .line 719
    invoke-direct/range {v0 .. v15}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda19;-><init>(DLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 722
    move-object v15, v10

    .line 723
    const v1, -0x405846c4

    .line 726
    move-object/from16 v12, v30

    .line 728
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 731
    move-result-object v11

    .line 732
    const v13, 0x30000030

    .line 735
    const/16 v14, 0x1bd

    .line 737
    const/4 v0, 0x0

    .line 738
    const/4 v2, 0x0

    .line 739
    const/4 v3, 0x0

    .line 740
    move-object v1, v4

    .line 741
    const/4 v4, 0x0

    .line 742
    move-object v7, v5

    .line 743
    const/4 v5, 0x0

    .line 744
    const-wide/16 v8, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    move-object/from16 v21, v1

    .line 749
    move-object/from16 p9, v6

    .line 751
    move-object/from16 v32, v7

    .line 753
    move-object/from16 v1, v16

    .line 755
    move-wide/from16 v6, v28

    .line 757
    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ScrimKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 760
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/lang/Boolean;

    .line 766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    move-result v0

    .line 770
    const/high16 v1, 0x42000000    # 32.0f

    .line 772
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 774
    const/high16 v3, 0x41800000    # 16.0f

    .line 776
    if-eqz v0, :cond_21

    .line 778
    const v0, 0x1ae9340b

    .line 781
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 784
    invoke-static {v1, v3, v12}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v2, v0, v12}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v1, v3, v12}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 795
    move-result-object v7

    .line 796
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 799
    move-result-object v4

    .line 800
    move-object/from16 v5, v31

    .line 802
    if-ne v4, v5, :cond_20

    .line 804
    new-instance v4, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 806
    const/16 v6, 0xc

    .line 808
    move-object/from16 v8, p9

    .line 810
    invoke-direct {v4, v8, v6}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 813
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    goto :goto_16

    .line 817
    :cond_20
    move-object/from16 v8, p9

    .line 819
    :goto_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 821
    new-instance v6, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;

    .line 823
    move-object/from16 v14, v32

    .line 825
    invoke-direct {v6, v15, v14, v8}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 828
    const v9, 0x1a7d3440

    .line 831
    invoke-static {v9, v6, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 834
    move-result-object v6

    .line 835
    new-instance v9, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 837
    const/16 v10, 0x1d

    .line 839
    invoke-direct {v9, v8, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 842
    const v8, -0x18720882

    .line 845
    invoke-static {v8, v9, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 848
    move-result-object v8

    .line 849
    new-instance v9, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 851
    const/4 v10, 0x1

    .line 852
    invoke-direct {v9, v14, v10}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 855
    const v10, -0x64d8e3a5

    .line 858
    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 861
    move-result-object v9

    .line 862
    const/16 v19, 0x180

    .line 864
    const/16 v20, 0x2e10

    .line 866
    move-object v10, v2

    .line 867
    move-object v2, v0

    .line 868
    move-object v0, v4

    .line 869
    const/4 v4, 0x0

    .line 870
    move-object/from16 v31, v5

    .line 872
    sget-object v5, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-1264665924:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 874
    move v11, v1

    .line 875
    move v13, v3

    .line 876
    move-object v1, v6

    .line 877
    move-object v3, v8

    .line 878
    move-object v6, v9

    .line 879
    const-wide/16 v8, 0x0

    .line 881
    move-object/from16 v16, v10

    .line 883
    move v14, v11

    .line 884
    const-wide/16 v10, 0x0

    .line 886
    move-object/from16 v17, v12

    .line 888
    move/from16 v18, v13

    .line 890
    const-wide/16 v12, 0x0

    .line 892
    move/from16 v22, v14

    .line 894
    const-wide/16 v14, 0x0

    .line 896
    move-object/from16 v23, v16

    .line 898
    const/16 v16, 0x0

    .line 900
    move/from16 v24, v18

    .line 902
    const v18, 0x61b0c36

    .line 905
    move-object/from16 v33, v23

    .line 907
    move-object/from16 v34, v31

    .line 909
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 912
    move-object/from16 v12, v17

    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 918
    goto :goto_17

    .line 919
    :cond_21
    move-object/from16 v33, v2

    .line 921
    move-object/from16 v34, v31

    .line 923
    const/4 v0, 0x0

    .line 924
    const v1, 0x1afbbdb5

    .line 927
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 930
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 933
    :goto_17
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 939
    if-nez v1, :cond_22

    .line 941
    const v1, 0x1afc8ef4

    .line 944
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 947
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 950
    goto/16 :goto_19

    .line 952
    :cond_22
    const v2, 0x1afc8ef5

    .line 955
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 958
    const/high16 v11, 0x42000000    # 32.0f

    .line 960
    const/high16 v13, 0x41800000    # 16.0f

    .line 962
    invoke-static {v11, v13, v12}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 965
    move-result-object v2

    .line 966
    move-object/from16 v10, v33

    .line 968
    invoke-static {v10, v2, v12}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassOverlay-6a0pyJM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 971
    move-result-object v2

    .line 972
    invoke-static {v11, v13, v12}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassShape-ixp7dh8(FFLandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 975
    move-result-object v7

    .line 976
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 979
    move-result-object v3

    .line 980
    move-object/from16 v5, v34

    .line 982
    if-ne v3, v5, :cond_23

    .line 984
    new-instance v3, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 986
    const/16 v4, 0xd

    .line 988
    move-object/from16 v14, v21

    .line 990
    invoke-direct {v3, v14, v4}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 993
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 996
    goto :goto_18

    .line 997
    :cond_23
    move-object/from16 v14, v21

    .line 999
    :goto_18
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1001
    new-instance v4, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;

    .line 1003
    move-object/from16 v5, p2

    .line 1005
    invoke-direct {v4, v5, v1, v14}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda21;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lcom/metrolist/music/eq/data/SavedEQProfile;Landroidx/compose/runtime/MutableState;)V

    .line 1008
    const v6, 0x4511229c

    .line 1011
    invoke-static {v6, v4, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1014
    move-result-object v4

    .line 1015
    new-instance v6, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;

    .line 1017
    const/4 v8, 0x2

    .line 1018
    invoke-direct {v6, v14, v8}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1021
    const v8, 0x160ce29e

    .line 1024
    invoke-static {v8, v6, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1027
    move-result-object v6

    .line 1028
    new-instance v8, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;

    .line 1030
    invoke-direct {v8, v1, v0}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/metrolist/music/eq/data/SavedEQProfile;B)V

    .line 1033
    const v1, -0x30797d5f

    .line 1036
    invoke-static {v1, v8, v12}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1039
    move-result-object v1

    .line 1040
    const/16 v19, 0x180

    .line 1042
    const/16 v20, 0x2e10

    .line 1044
    move/from16 v22, v0

    .line 1046
    move-object v0, v3

    .line 1047
    move-object v3, v6

    .line 1048
    move-object v6, v1

    .line 1049
    move-object v1, v4

    .line 1050
    const/4 v4, 0x0

    .line 1051
    sget-object v5, Lcom/metrolist/music/ui/screens/equalizer/ComposableSingletons$EqScreenKt;->lambda$-418864480:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1053
    const-wide/16 v8, 0x0

    .line 1055
    const-wide/16 v10, 0x0

    .line 1057
    move-object/from16 v17, v12

    .line 1059
    const-wide/16 v12, 0x0

    .line 1061
    const-wide/16 v14, 0x0

    .line 1063
    const/16 v16, 0x0

    .line 1065
    const v18, 0x61b0c36

    .line 1068
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 1071
    move-object/from16 v12, v17

    .line 1073
    const/4 v14, 0x0

    .line 1074
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1077
    goto :goto_19

    .line 1078
    :cond_24
    move-object v12, v0

    .line 1079
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1082
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1085
    move-result-object v11

    .line 1086
    if-eqz v11, :cond_25

    .line 1088
    new-instance v0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;

    .line 1090
    move-object/from16 v1, p0

    .line 1092
    move-object/from16 v2, p1

    .line 1094
    move-object/from16 v3, p2

    .line 1096
    move-object/from16 v4, p3

    .line 1098
    move/from16 v5, p4

    .line 1100
    move-object/from16 v6, p5

    .line 1102
    move-object/from16 v7, p6

    .line 1104
    move-object/from16 v8, p7

    .line 1106
    move-object/from16 v9, p8

    .line 1108
    move/from16 v10, p10

    .line 1110
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda17;-><init>(Lcom/metrolist/music/ui/screens/equalizer/EQState;Lcom/metrolist/music/eq/data/SavedEQProfile;Lcom/metrolist/music/ui/screens/equalizer/EqActions;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1113
    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1115
    :cond_25
    return-void
.end method

.method public static final SectionTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x7303e41c

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 27
    if-eq v4, v3, :cond_1

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 34
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 42
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 48
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 50
    iget-object v5, v5, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 52
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 58
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 60
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 62
    const/high16 v4, 0x41a00000    # 20.0f

    .line 64
    const/high16 v8, 0x41000000    # 8.0f

    .line 66
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    const/high16 v10, 0x41c00000    # 24.0f

    .line 70
    invoke-static {v9, v10, v4, v10, v8}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v4

    .line 74
    and-int/lit8 v21, v2, 0xe

    .line 76
    const/16 v22, 0x0

    .line 78
    const v23, 0x1fff8

    .line 81
    move-object/from16 v20, v1

    .line 83
    move-object v1, v4

    .line 84
    move-object/from16 v19, v5

    .line 86
    const-wide/16 v4, 0x0

    .line 88
    move-wide/from16 v25, v6

    .line 90
    move v7, v3

    .line 91
    move-wide/from16 v2, v25

    .line 93
    const/4 v6, 0x0

    .line 94
    move v8, v7

    .line 95
    const/4 v7, 0x0

    .line 96
    move v9, v8

    .line 97
    const/4 v8, 0x0

    .line 98
    move v11, v9

    .line 99
    const-wide/16 v9, 0x0

    .line 101
    move v12, v11

    .line 102
    const/4 v11, 0x0

    .line 103
    move v14, v12

    .line 104
    const-wide/16 v12, 0x0

    .line 106
    move v15, v14

    .line 107
    const/4 v14, 0x0

    .line 108
    move/from16 v16, v15

    .line 110
    const/4 v15, 0x0

    .line 111
    move/from16 v17, v16

    .line 113
    const/16 v16, 0x0

    .line 115
    move/from16 v18, v17

    .line 117
    const/16 v17, 0x0

    .line 119
    move/from16 v24, v18

    .line 121
    const/16 v18, 0x0

    .line 123
    invoke-static/range {v0 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v20, v1

    .line 129
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 132
    :goto_2
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 138
    new-instance v2, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;

    .line 140
    move/from16 v3, p2

    .line 142
    const/4 v14, 0x2

    .line 143
    invoke-direct {v2, v0, v3, v14}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;IB)V

    .line 146
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 148
    :cond_3
    return-void
.end method
