.class public abstract Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt;
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
.method public static final LibrarySearchEmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 4
    const v0, 0x4e40ceb2    # 8.0869286E8f

    .line 7
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v1, p2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/16 v2, 0x20

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    and-int/lit8 v2, p2, 0x4

    .line 38
    if-eqz v2, :cond_2

    .line 40
    or-int/lit16 v0, v0, 0x180

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {v3, p5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 49
    const/16 v6, 0x100

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v6, 0x80

    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    :goto_3
    and-int/lit16 v6, v0, 0x93

    .line 57
    const/16 v7, 0x92

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v6, v7, :cond_4

    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v6, v8

    .line 65
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 67
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_b

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 76
    and-int/lit8 v6, p1, 0x1

    .line 78
    if-eqz v6, :cond_7

    .line 80
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 90
    and-int/lit8 v2, p2, 0x2

    .line 92
    if-eqz v2, :cond_6

    .line 94
    and-int/lit8 v0, v0, -0x71

    .line 96
    :cond_6
    move-object v6, p5

    .line 97
    move v1, v0

    .line 98
    move v0, p0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :goto_5
    and-int/lit8 v6, p2, 0x2

    .line 102
    if-eqz v6, :cond_8

    .line 104
    and-int/lit8 v0, v0, -0x71

    .line 106
    const v1, 0x7f070231

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move v1, p0

    .line 111
    :goto_6
    if-eqz v2, :cond_9

    .line 113
    const/4 v2, 0x0

    .line 114
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    move-object v6, v2

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    move v6, v1

    .line 120
    move v1, v0

    .line 121
    move v0, v6

    .line 122
    move-object v6, p5

    .line 123
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 126
    if-nez v6, :cond_a

    .line 128
    const v2, -0x3eb7fc85

    .line 131
    const v5, 0x7f110589

    .line 134
    invoke-static {v3, v2, v5, v3, v8}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IILandroidx/compose/runtime/GapComposer;Z)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    move-object v5, v2

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    const v2, -0x3eb7fd7d

    .line 143
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 146
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 149
    move-object v5, v6

    .line 150
    :goto_8
    shr-int/lit8 v2, v1, 0x3

    .line 152
    and-int/lit8 v2, v2, 0xe

    .line 154
    shl-int/lit8 v1, v1, 0x6

    .line 156
    and-int/lit16 v1, v1, 0x380

    .line 158
    or-int/2addr v1, v2

    .line 159
    const/4 v2, 0x0

    .line 160
    move-object v4, p4

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/EmptyPlaceholderKt;->EmptyPlaceholder(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 164
    move v5, v0

    .line 165
    move-object v9, v6

    .line 166
    goto :goto_9

    .line 167
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 170
    move v5, p0

    .line 171
    move-object v9, p5

    .line 172
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_c

    .line 178
    new-instance v4, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;

    .line 180
    move v6, p1

    .line 181
    move v7, p2

    .line 182
    move-object v8, p4

    .line 183
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$$ExternalSyntheticLambda2;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 186
    iput-object v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 188
    :cond_c
    return-void
.end method

.method public static final LibrarySearchHeader(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v11, p7

    .line 16
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 18
    const v0, -0x56402f43

    .line 21
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p8, v0

    .line 36
    move-object/from16 v4, p1

    .line 38
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 44
    const/16 v6, 0x20

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v6, 0x10

    .line 49
    :goto_1
    or-int/2addr v0, v6

    .line 50
    move-object/from16 v6, p2

    .line 52
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    const/16 v7, 0x100

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x80

    .line 63
    :goto_2
    or-int/2addr v0, v7

    .line 64
    move-object/from16 v7, p3

    .line 66
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_3

    .line 72
    const/16 v8, 0x800

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v8, 0x400

    .line 77
    :goto_3
    or-int/2addr v0, v8

    .line 78
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    const/16 v9, 0x4000

    .line 84
    if-eqz v8, :cond_4

    .line 86
    move v8, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v8, 0x2000

    .line 90
    :goto_4
    or-int/2addr v0, v8

    .line 91
    const v8, 0x92493

    .line 94
    and-int/2addr v8, v0

    .line 95
    const v10, 0x92492

    .line 98
    if-eq v8, v10, :cond_5

    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/4 v8, 0x0

    .line 103
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 105
    invoke-virtual {v11, v10, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_11

    .line 111
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 114
    move-result-object v8

    .line 115
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 117
    if-ne v8, v10, :cond_6

    .line 119
    new-instance v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 121
    invoke-direct {v8}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 124
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    :cond_6
    check-cast v8, Landroidx/compose/ui/focus/FocusRequester;

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object v14

    .line 133
    and-int/lit8 v15, v0, 0xe

    .line 135
    if-ne v15, v3, :cond_7

    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    :goto_6
    const v15, 0xe000

    .line 143
    and-int/2addr v15, v0

    .line 144
    if-ne v15, v9, :cond_8

    .line 146
    const/16 v16, 0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const/16 v16, 0x0

    .line 151
    :goto_7
    or-int v3, v3, v16

    .line 153
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    const/4 v2, 0x0

    .line 158
    if-nez v3, :cond_9

    .line 160
    if-ne v12, v10, :cond_a

    .line 162
    :cond_9
    new-instance v12, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$LibrarySearchHeader$1$1;

    .line 164
    invoke-direct {v12, v1, v8, v5, v2}, Lcom/metrolist/music/ui/component/LibrarySearchHeaderKt$LibrarySearchHeader$1$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    .line 167
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 170
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 172
    invoke-static {v11, v14, v12}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 177
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    move-object/from16 v14, p5

    .line 181
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v2

    .line 185
    sget-object v12, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 187
    const/16 v9, 0x30

    .line 189
    invoke-static {v12, v3, v11, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 192
    move-result-object v3

    .line 193
    iget-wide v13, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 195
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    move-result v12

    .line 199
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 202
    move-result-object v13

    .line 203
    invoke-static {v11, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    move-result-object v2

    .line 207
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 215
    iget-boolean v14, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 217
    if-eqz v14, :cond_b

    .line 219
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 221
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 228
    :goto_8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 230
    invoke-static {v11, v3, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 235
    invoke-static {v11, v13, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v3

    .line 242
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 244
    invoke-static {v11, v3, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 250
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 252
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 257
    if-eqz v1, :cond_10

    .line 259
    const v3, 0x141b174d

    .line 262
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 265
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 267
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 273
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 275
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 277
    new-instance v12, Landroidx/compose/foundation/text/KeyboardOptions;

    .line 279
    const/16 v13, 0x77

    .line 281
    const/4 v14, 0x3

    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-direct {v12, v9, v14, v13}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    .line 286
    const/16 v13, 0x4000

    .line 288
    if-ne v15, v13, :cond_c

    .line 290
    const/4 v13, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    move v13, v9

    .line 293
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 296
    move-result-object v14

    .line 297
    if-nez v13, :cond_d

    .line 299
    if-ne v14, v10, :cond_e

    .line 301
    :cond_d
    new-instance v14, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 303
    const/16 v10, 0xa

    .line 305
    invoke-direct {v14, v10, v5}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 308
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 313
    new-instance v10, Landroidx/compose/foundation/text/KeyboardActions;

    .line 315
    const/16 v13, 0x2f

    .line 317
    const/4 v15, 0x0

    .line 318
    invoke-direct {v10, v15, v14, v13}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 321
    move-object v14, v12

    .line 322
    const-wide/16 v12, 0x0

    .line 324
    const v15, 0x7fffc7cf

    .line 327
    const-wide/16 v6, 0x0

    .line 329
    move-object/from16 v17, v8

    .line 331
    move/from16 v19, v9

    .line 333
    const-wide/16 v8, 0x0

    .line 335
    move-object/from16 v20, v10

    .line 337
    move-object/from16 v21, v11

    .line 339
    const-wide/16 v10, 0x0

    .line 341
    move/from16 p7, v0

    .line 343
    move-object/from16 v18, v3

    .line 345
    move-object/from16 v0, v17

    .line 347
    const/high16 v1, 0x3f800000    # 1.0f

    .line 349
    const/4 v3, 0x1

    .line 350
    move-object/from16 v17, v14

    .line 352
    move-object/from16 v14, v21

    .line 354
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    .line 357
    move-result-object v6

    .line 358
    move-object v11, v14

    .line 359
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 361
    invoke-virtual {v2, v7, v1, v3}, Landroidx/compose/foundation/layout/RowScopeInstance;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 364
    move-result-object v1

    .line 365
    invoke-static {v11}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_f

    .line 371
    const v2, -0x5a30202a

    .line 374
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 377
    const/16 v2, 0x32

    .line 379
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 382
    move-result-object v2

    .line 383
    const/4 v8, 0x6

    .line 384
    const/4 v9, 0x2

    .line 385
    invoke-static {v7, v2, v11, v8, v9}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glass(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 388
    move-result-object v7

    .line 389
    const/4 v2, 0x0

    .line 390
    :goto_a
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 393
    goto :goto_b

    .line 394
    :cond_f
    const/4 v2, 0x0

    .line 395
    const v8, -0x5a301bdf

    .line 398
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 401
    goto :goto_a

    .line 402
    :goto_b
    invoke-interface {v1, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 409
    move-result-object v8

    .line 410
    shr-int/lit8 v0, p7, 0x3

    .line 412
    and-int/lit8 v1, v0, 0xe

    .line 414
    const/high16 v7, 0xc00000

    .line 416
    or-int/2addr v1, v7

    .line 417
    and-int/lit8 v0, v0, 0x70

    .line 419
    or-int v22, v1, v0

    .line 421
    const/high16 v23, 0xc30000

    .line 423
    const v24, 0x3c7f58

    .line 426
    const/4 v9, 0x0

    .line 427
    move-object/from16 v21, v11

    .line 429
    const/4 v11, 0x0

    .line 430
    sget-object v12, Lcom/metrolist/music/ui/component/ComposableSingletons$LibrarySearchHeaderKt;->lambda$56008067:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 432
    const/4 v13, 0x0

    .line 433
    const/16 v16, 0x1

    .line 435
    move-object/from16 v14, v17

    .line 437
    const/16 v17, 0x0

    .line 439
    move-object/from16 v10, v18

    .line 441
    const/16 v18, 0x0

    .line 443
    const/16 v19, 0x0

    .line 445
    move-object/from16 v7, p2

    .line 447
    move-object/from16 v15, v20

    .line 449
    move-object/from16 v20, v6

    .line 451
    move-object v6, v4

    .line 452
    invoke-static/range {v6 .. v24}, Landroidx/compose/material3/ScrimKt;->TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    .line 455
    shr-int/lit8 v0, p7, 0x9

    .line 457
    and-int/lit8 v0, v0, 0xe

    .line 459
    const/high16 v1, 0x30000

    .line 461
    or-int v12, v0, v1

    .line 463
    const/16 v13, 0x1e

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    sget-object v10, Lcom/metrolist/music/ui/component/ComposableSingletons$LibrarySearchHeaderKt;->lambda$636972769:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 470
    move-object/from16 v6, p3

    .line 472
    move-object/from16 v11, v21

    .line 474
    invoke-static/range {v6 .. v13}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 477
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 480
    move-object/from16 v7, p6

    .line 482
    goto :goto_c

    .line 483
    :cond_10
    const/4 v3, 0x1

    .line 484
    const/4 v9, 0x0

    .line 485
    const v0, 0x1431aa80

    .line 488
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 491
    const/16 v0, 0x36

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v0

    .line 497
    move-object/from16 v7, p6

    .line 499
    invoke-virtual {v7, v2, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 505
    :goto_c
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 508
    goto :goto_d

    .line 509
    :cond_11
    move-object/from16 v7, p6

    .line 511
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 514
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 517
    move-result-object v9

    .line 518
    if-eqz v9, :cond_12

    .line 520
    new-instance v0, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda5;

    .line 522
    move/from16 v1, p0

    .line 524
    move-object/from16 v2, p1

    .line 526
    move-object/from16 v3, p2

    .line 528
    move-object/from16 v4, p3

    .line 530
    move-object/from16 v6, p5

    .line 532
    move/from16 v8, p8

    .line 534
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/component/GlassSliderKt$$ExternalSyntheticLambda5;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 537
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 539
    :cond_12
    return-void
.end method
