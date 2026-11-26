.class public abstract Landroidx/compose/material3/ScrimKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static final LegacyOneRowSnackbar-kKq0p4A(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p6

    .line 5
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v2, -0x132ee795

    .line 10
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p7, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    const/16 v4, 0x20

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    const/16 v3, 0x100

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x80

    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    move-object/from16 v3, p1

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    const/16 v4, 0x800

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x400

    .line 62
    :goto_3
    or-int/2addr v2, v4

    .line 63
    move-wide/from16 v4, p2

    .line 65
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 71
    const/16 v6, 0x4000

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x2000

    .line 76
    :goto_4
    or-int/2addr v2, v6

    .line 77
    move-wide/from16 v6, p4

    .line 79
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 85
    const/high16 v8, 0x20000

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/high16 v8, 0x10000

    .line 90
    :goto_5
    or-int/2addr v2, v8

    .line 91
    const v8, 0x12493

    .line 94
    and-int/2addr v8, v2

    .line 95
    const v9, 0x12492

    .line 98
    const/4 v10, 0x1

    .line 99
    if-eq v8, v9, :cond_6

    .line 101
    move v8, v10

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v8, 0x0

    .line 104
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 106
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_a

    .line 112
    const/16 v16, 0x0

    .line 114
    const/16 v17, 0xa

    .line 116
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 118
    const/high16 v13, 0x41800000    # 16.0f

    .line 120
    const/4 v14, 0x0

    .line 121
    const/high16 v15, 0x41000000    # 8.0f

    .line 123
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 130
    move-result-object v9

    .line 131
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 133
    if-ne v9, v13, :cond_7

    .line 135
    new-instance v9, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;

    .line 137
    invoke-direct {v9, v10}, Landroidx/compose/material3/BadgeKt$BadgedBox$1$1;-><init>(B)V

    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_7
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 145
    iget-wide v13, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    move-result v13

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 154
    move-result-object v14

    .line 155
    invoke-static {v0, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    move-result-object v8

    .line 159
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 167
    iget-boolean v15, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 169
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 171
    if-eqz v15, :cond_8

    .line 173
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 176
    goto :goto_7

    .line 177
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 180
    :goto_7
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 182
    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 187
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v13

    .line 194
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 196
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 202
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 204
    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    const-string/jumbo v8, "text"

    .line 210
    invoke-static {v12, v8}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    move-result-object v8

    .line 214
    const/high16 v12, 0x40c00000    # 6.0f

    .line 216
    move/from16 v16, v2

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v8, v2, v12, v10}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v2

    .line 223
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 225
    const/4 v12, 0x0

    .line 226
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    move-result-object v8

    .line 230
    move-object/from16 v17, v11

    .line 232
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 234
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 237
    move-result v10

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 241
    move-result-object v11

    .line 242
    invoke-static {v0, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 249
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 251
    if-eqz v12, :cond_9

    .line 253
    move-object/from16 v12, v17

    .line 255
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 262
    :goto_8
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    invoke-static {v10, v0, v14, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 271
    invoke-static {v0, v2, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    and-int/lit8 v2, v16, 0xe

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const/4 v12, 0x1

    .line 284
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 287
    const v2, 0x3afaf8c0

    .line 290
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 297
    const v8, 0x3affd0c0

    .line 300
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 303
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 306
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 309
    goto :goto_9

    .line 310
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 313
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_b

    .line 319
    new-instance v0, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;

    .line 321
    move-object v2, v3

    .line 322
    move-wide v3, v4

    .line 323
    move-wide v5, v6

    .line 324
    move/from16 v7, p7

    .line 326
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJI)V

    .line 329
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 331
    :cond_b
    return-void
.end method

.method public static final NavigationRail-qi6gXK8(JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-wide/from16 v1, p0

    .line 3
    move-object/from16 v13, p5

    .line 5
    move/from16 v14, p7

    .line 7
    move-object/from16 v10, p6

    .line 9
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v0, 0x13c08da8

    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v0, v14, 0x6

    .line 19
    move v3, v0

    .line 20
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v14

    .line 36
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 38
    if-nez v4, :cond_3

    .line 40
    invoke-virtual {v10, v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/16 v4, 0x20

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 54
    if-nez v4, :cond_4

    .line 56
    or-int/lit16 v3, v3, 0x80

    .line 58
    :cond_4
    or-int/lit16 v4, v3, 0xc00

    .line 60
    and-int/lit16 v5, v14, 0x6000

    .line 62
    if-nez v5, :cond_5

    .line 64
    or-int/lit16 v4, v3, 0x2c00

    .line 66
    :cond_5
    const/high16 v3, 0x30000

    .line 68
    and-int/2addr v3, v14

    .line 69
    if-nez v3, :cond_7

    .line 71
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_6

    .line 77
    const/high16 v3, 0x20000

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/high16 v3, 0x10000

    .line 82
    :goto_3
    or-int/2addr v4, v3

    .line 83
    :cond_7
    const v3, 0x12493

    .line 86
    and-int/2addr v3, v4

    .line 87
    const v5, 0x12492

    .line 90
    if-eq v3, v5, :cond_8

    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/4 v3, 0x0

    .line 95
    :goto_4
    and-int/lit8 v5, v4, 0x1

    .line 97
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_b

    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 106
    and-int/lit8 v3, v14, 0x1

    .line 108
    const v5, -0xe381

    .line 111
    if-eqz v3, :cond_a

    .line 113
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 123
    and-int v3, v4, v5

    .line 125
    move-wide/from16 v4, p2

    .line 127
    move-object/from16 v15, p4

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    :goto_5
    invoke-static {v1, v2, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 133
    move-result-wide v6

    .line 134
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 136
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 142
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 145
    move-result-object v8

    .line 146
    iget-object v8, v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 148
    new-instance v9, Landroidx/compose/foundation/layout/UnionInsets;

    .line 150
    invoke-direct {v9, v3, v8}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 153
    new-instance v3, Landroidx/compose/foundation/layout/LimitInsets;

    .line 155
    const/16 v8, 0x39

    .line 157
    invoke-direct {v3, v9, v8}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 160
    and-int/2addr v4, v5

    .line 161
    move-object v15, v3

    .line 162
    move v3, v4

    .line 163
    move-wide v4, v6

    .line 164
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 167
    new-instance v6, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 169
    const/16 v7, 0x15

    .line 171
    invoke-direct {v6, v15, v13, v7}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    const v7, -0x306e767d

    .line 177
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 180
    move-result-object v9

    .line 181
    const/high16 v6, 0xc00000

    .line 183
    and-int/lit8 v7, v3, 0xe

    .line 185
    or-int/2addr v6, v7

    .line 186
    shl-int/lit8 v3, v3, 0x3

    .line 188
    and-int/lit16 v3, v3, 0x380

    .line 190
    or-int v11, v6, v3

    .line 192
    const/16 v12, 0x72

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-wide/from16 v2, p0

    .line 200
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 203
    move-wide v3, v4

    .line 204
    move-object v5, v15

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 209
    move-wide/from16 v3, p2

    .line 211
    move-object/from16 v5, p4

    .line 213
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_c

    .line 219
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;

    .line 221
    move-wide/from16 v1, p0

    .line 223
    move-object v6, v13

    .line 224
    move v7, v14

    .line 225
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda1;-><init>(JJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 228
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 230
    :cond_c
    return-void
.end method

.method public static final NavigationRailItem(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v7, p6

    .line 5
    move-object/from16 v8, p8

    .line 7
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0x60941605

    .line 12
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move v0, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v9

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 28
    move-object/from16 v11, p1

    .line 30
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const/16 v2, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    const v2, 0x1b6c00

    .line 45
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    const/high16 v2, 0x800000

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/high16 v2, 0x400000

    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    const v2, 0x2492493

    .line 61
    and-int/2addr v2, v0

    .line 62
    const v3, 0x2492492

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v2, v3, :cond_3

    .line 69
    move v2, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v2, v12

    .line 72
    :goto_3
    and-int/2addr v0, v13

    .line 73
    invoke-virtual {v8, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_13

    .line 79
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 82
    and-int/lit8 v0, p9, 0x1

    .line 84
    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 96
    move-object/from16 v14, p3

    .line 98
    move/from16 v3, p4

    .line 100
    move/from16 v4, p5

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    move-object v14, v0

    .line 106
    move v3, v13

    .line 107
    move v4, v3

    .line 108
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 111
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 113
    if-nez p7, :cond_7

    .line 115
    const v0, 0xf18b220

    .line 118
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 121
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v15, :cond_6

    .line 127
    invoke-static {v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 130
    move-result-object v0

    .line 131
    :cond_6
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 133
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 136
    move-object/from16 v16, v0

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const v0, 0x74198f97

    .line 142
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 145
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 148
    move-object/from16 v16, p7

    .line 150
    :goto_6
    const/4 v0, 0x3

    .line 151
    move v5, v4

    .line 152
    invoke-static {v0, v8}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 155
    move-result-object v4

    .line 156
    move v2, v0

    .line 157
    new-instance v0, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;

    .line 159
    move v6, v2

    .line 160
    move v2, v1

    .line 161
    move-object v1, v7

    .line 162
    move v7, v6

    .line 163
    move-object/from16 v6, p2

    .line 165
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/LibraryKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZLandroidx/compose/animation/core/FiniteAnimationSpec;ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 168
    move/from16 v17, v5

    .line 170
    const v1, 0xc483115

    .line 173
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 176
    move-result-object v18

    .line 177
    const v0, 0xf26b260

    .line 180
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 183
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 186
    new-instance v5, Landroidx/compose/ui/semantics/Role;

    .line 188
    invoke-direct {v5, v10}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 191
    move v4, v3

    .line 192
    const/4 v3, 0x0

    .line 193
    move/from16 v1, p0

    .line 195
    move-object v6, v11

    .line 196
    move-object v0, v14

    .line 197
    move-object/from16 v2, v16

    .line 199
    move-object/from16 v11, p6

    .line 201
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v3

    .line 205
    move-object/from16 v16, v0

    .line 207
    move-object v6, v2

    .line 208
    move v14, v4

    .line 209
    const/high16 v0, 0x42600000    # 56.0f

    .line 211
    const/4 v1, 0x0

    .line 212
    invoke-static {v3, v1, v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v0

    .line 216
    const/high16 v2, 0x42a00000    # 80.0f

    .line 218
    invoke-static {v0, v2, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 224
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 227
    move-result-object v2

    .line 228
    iget-wide v3, v8, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    move-result v3

    .line 234
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 237
    move-result-object v4

    .line 238
    invoke-static {v8, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    move-result-object v0

    .line 242
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 244
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 250
    iget-boolean v5, v8, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 252
    if-eqz v5, :cond_8

    .line 254
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 256
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 263
    :goto_7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 265
    invoke-static {v8, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 270
    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 279
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-static {v8}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 285
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 287
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    const/high16 v19, 0x3f800000    # 1.0f

    .line 292
    if-eqz p0, :cond_9

    .line 294
    move/from16 v0, v19

    .line 296
    goto :goto_8

    .line 297
    :cond_9
    move v0, v1

    .line 298
    :goto_8
    invoke-static {v7, v8}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 301
    move-result-object v2

    .line 302
    const/4 v4, 0x0

    .line 303
    const/16 v5, 0x1c

    .line 305
    move v3, v1

    .line 306
    move-object v1, v2

    .line 307
    const/4 v2, 0x0

    .line 308
    move v7, v3

    .line 309
    move-object v3, v8

    .line 310
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 313
    move-result-object v8

    .line 314
    if-eqz p0, :cond_a

    .line 316
    move/from16 v0, v19

    .line 318
    goto :goto_9

    .line 319
    :cond_a
    move v0, v7

    .line 320
    :goto_9
    invoke-static {v13, v3}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 323
    move-result-object v1

    .line 324
    const/4 v4, 0x0

    .line 325
    const/16 v5, 0x1c

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 331
    move-result-object v0

    .line 332
    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 334
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 340
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 343
    move-result v2

    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    if-nez v2, :cond_b

    .line 350
    if-ne v4, v15, :cond_c

    .line 352
    :cond_b
    new-instance v4, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;

    .line 354
    invoke-direct {v4, v1, v9}, Landroidx/compose/material3/SheetDefaultsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;B)V

    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 360
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 362
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 365
    move-result v1

    .line 366
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 369
    move-result v2

    .line 370
    or-int/2addr v1, v2

    .line 371
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v2

    .line 375
    if-nez v1, :cond_d

    .line 377
    if-ne v2, v15, :cond_e

    .line 379
    :cond_d
    new-instance v2, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 381
    invoke-direct {v2, v6, v4}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;)V

    .line 384
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    :cond_e
    check-cast v2, Landroidx/compose/material3/internal/MappedInteractionSource;

    .line 389
    const v1, -0x6cce03b2

    .line 392
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 395
    const/4 v1, 0x6

    .line 396
    invoke-static {v1, v3}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 403
    new-instance v5, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 405
    const/16 v6, 0x16

    .line 407
    invoke-direct {v5, v4, v2, v6}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 410
    const v2, 0x1b295eae

    .line 413
    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 416
    move-result-object v2

    .line 417
    new-instance v5, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 419
    invoke-direct {v5, v8, v11, v4, v1}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 422
    const v1, 0x7f694a7e

    .line 425
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 432
    move-result v4

    .line 433
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 436
    move-result-object v5

    .line 437
    if-nez v4, :cond_f

    .line 439
    if-ne v5, v15, :cond_10

    .line 441
    :cond_f
    new-instance v5, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    .line 443
    invoke-direct {v5, v8, v10}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 446
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 451
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 454
    move-result v4

    .line 455
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 458
    move-result-object v6

    .line 459
    if-nez v4, :cond_11

    .line 461
    if-ne v6, v15, :cond_12

    .line 463
    :cond_11
    new-instance v6, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    .line 465
    const/4 v4, 0x5

    .line 466
    invoke-direct {v6, v0, v4}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 469
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 474
    const/16 v8, 0x61b6

    .line 476
    move-object v7, v3

    .line 477
    const/4 v3, 0x0

    .line 478
    move-object v0, v2

    .line 479
    move/from16 v4, v17

    .line 481
    move-object/from16 v2, v18

    .line 483
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScrimKt;->NavigationRailItemLayout(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 486
    move v5, v4

    .line 487
    move-object v3, v7

    .line 488
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 491
    move v6, v5

    .line 492
    move v5, v14

    .line 493
    move-object/from16 v4, v16

    .line 495
    goto :goto_a

    .line 496
    :cond_13
    move-object v11, v7

    .line 497
    move-object v3, v8

    .line 498
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 501
    move-object/from16 v4, p3

    .line 503
    move/from16 v5, p4

    .line 505
    move/from16 v6, p5

    .line 507
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 510
    move-result-object v10

    .line 511
    if-eqz v10, :cond_14

    .line 513
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;

    .line 515
    move/from16 v1, p0

    .line 517
    move-object/from16 v2, p1

    .line 519
    move-object/from16 v3, p2

    .line 521
    move-object/from16 v8, p7

    .line 523
    move/from16 v9, p9

    .line 525
    move-object v7, v11

    .line 526
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda8;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;I)V

    .line 529
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 531
    :cond_14
    return-void
.end method

.method public static final NavigationRailItemLayout(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 15
    move/from16 v8, p8

    .line 17
    move-object/from16 v0, p7

    .line 19
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 21
    const v9, -0x2d4180a4

    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 27
    and-int/lit8 v9, v8, 0x6

    .line 29
    const/4 v10, 0x2

    .line 30
    if-nez v9, :cond_1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v10

    .line 41
    :goto_0
    or-int/2addr v9, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v8

    .line 44
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 46
    if-nez v11, :cond_3

    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 54
    const/16 v11, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 59
    :goto_2
    or-int/2addr v9, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 62
    if-nez v11, :cond_5

    .line 64
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 70
    const/16 v11, 0x100

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 75
    :goto_3
    or-int/2addr v9, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 78
    const/16 v12, 0x800

    .line 80
    if-nez v11, :cond_7

    .line 82
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 88
    move v11, v12

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 92
    :goto_4
    or-int/2addr v9, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 95
    if-nez v11, :cond_9

    .line 97
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_8

    .line 103
    const/16 v11, 0x4000

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v11, 0x2000

    .line 108
    :goto_5
    or-int/2addr v9, v11

    .line 109
    :cond_9
    const/high16 v11, 0x30000

    .line 111
    and-int/2addr v11, v8

    .line 112
    if-nez v11, :cond_b

    .line 114
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_a

    .line 120
    const/high16 v11, 0x20000

    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v11, 0x10000

    .line 125
    :goto_6
    or-int/2addr v9, v11

    .line 126
    :cond_b
    const/high16 v11, 0x180000

    .line 128
    and-int/2addr v11, v8

    .line 129
    const/high16 v15, 0x100000

    .line 131
    if-nez v11, :cond_d

    .line 133
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_c

    .line 139
    move v11, v15

    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v11, 0x80000

    .line 143
    :goto_7
    or-int/2addr v9, v11

    .line 144
    :cond_d
    const v11, 0x92493

    .line 147
    and-int/2addr v11, v9

    .line 148
    const v14, 0x92492

    .line 151
    if-eq v11, v14, :cond_e

    .line 153
    const/4 v11, 0x1

    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v11, 0x0

    .line 156
    :goto_8
    and-int/lit8 v14, v9, 0x1

    .line 158
    invoke-virtual {v0, v14, v11}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_1c

    .line 164
    new-instance v11, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;

    .line 166
    invoke-direct {v11, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 169
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v11

    .line 175
    const/high16 v14, 0x380000

    .line 177
    and-int/2addr v14, v9

    .line 178
    if-ne v14, v15, :cond_f

    .line 180
    const/4 v14, 0x1

    .line 181
    goto :goto_9

    .line 182
    :cond_f
    const/4 v14, 0x0

    .line 183
    :goto_9
    and-int/lit16 v15, v9, 0x1c00

    .line 185
    if-ne v15, v12, :cond_10

    .line 187
    const/4 v12, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/4 v12, 0x0

    .line 190
    :goto_a
    or-int/2addr v12, v14

    .line 191
    const v14, 0xe000

    .line 194
    and-int/2addr v14, v9

    .line 195
    const/16 v15, 0x4000

    .line 197
    if-ne v14, v15, :cond_11

    .line 199
    const/4 v15, 0x1

    .line 200
    goto :goto_b

    .line 201
    :cond_11
    const/4 v15, 0x0

    .line 202
    :goto_b
    or-int/2addr v12, v15

    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 206
    move-result-object v15

    .line 207
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 209
    if-nez v12, :cond_12

    .line 211
    if-ne v15, v13, :cond_13

    .line 213
    :cond_12
    new-instance v15, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;

    .line 215
    invoke-direct {v15, v7, v4, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 218
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_13
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 223
    iget-wide v7, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    move-result v7

    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 232
    move-result-object v8

    .line 233
    invoke-static {v0, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 236
    move-result-object v11

    .line 237
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 245
    iget-boolean v12, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 247
    move/from16 v16, v7

    .line 249
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 251
    if-eqz v12, :cond_14

    .line 253
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 256
    goto :goto_c

    .line 257
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 260
    :goto_c
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 262
    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 267
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v8

    .line 274
    move/from16 v16, v9

    .line 276
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 278
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 284
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 286
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    and-int/lit8 v11, v16, 0xe

    .line 291
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v1, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    shr-int/lit8 v11, v16, 0x3

    .line 300
    and-int/lit8 v11, v11, 0xe

    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v2, v0, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v11, "icon"

    .line 311
    invoke-static {v10, v11}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 314
    move-result-object v11

    .line 315
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 321
    move-result-object v4

    .line 322
    move-object/from16 v17, v1

    .line 324
    iget-wide v1, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v0, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 341
    iget-boolean v5, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 343
    if-eqz v5, :cond_15

    .line 345
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 348
    goto :goto_d

    .line 349
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 352
    :goto_d
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    invoke-static {v0, v2, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    invoke-static {v1, v0, v9, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 361
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    shr-int/lit8 v1, v16, 0x6

    .line 366
    and-int/lit8 v1, v1, 0xe

    .line 368
    const/4 v2, 0x1

    .line 369
    invoke-static {v1, v3, v0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 372
    if-eqz p3, :cond_1b

    .line 374
    const v1, 0x2e14d0b5

    .line 377
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 380
    const-string v1, "label"

    .line 382
    invoke-static {v10, v1}, Landroidx/compose/ui/layout/RulerKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 385
    move-result-object v1

    .line 386
    const/16 v2, 0x4000

    .line 388
    if-ne v14, v2, :cond_16

    .line 390
    const/4 v2, 0x1

    .line 391
    goto :goto_e

    .line 392
    :cond_16
    const/4 v2, 0x0

    .line 393
    :goto_e
    const/high16 v4, 0x70000

    .line 395
    and-int v4, v16, v4

    .line 397
    const/high16 v5, 0x20000

    .line 399
    if-ne v4, v5, :cond_17

    .line 401
    const/4 v4, 0x1

    .line 402
    goto :goto_f

    .line 403
    :cond_17
    const/4 v4, 0x0

    .line 404
    :goto_f
    or-int/2addr v2, v4

    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 408
    move-result-object v4

    .line 409
    if-nez v2, :cond_19

    .line 411
    if-ne v4, v13, :cond_18

    .line 413
    goto :goto_10

    .line 414
    :cond_18
    move/from16 v5, p4

    .line 416
    const/4 v2, 0x0

    .line 417
    goto :goto_11

    .line 418
    :cond_19
    :goto_10
    new-instance v4, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;

    .line 420
    move/from16 v5, p4

    .line 422
    const/4 v2, 0x0

    .line 423
    invoke-direct {v4, v2, v6, v5}, Landroidx/compose/material3/NavigationRailKt$$ExternalSyntheticLambda10;-><init>(BLkotlin/jvm/functions/Function0;Z)V

    .line 426
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 431
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v4, v17

    .line 437
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 440
    move-result-object v4

    .line 441
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 443
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 446
    move-result v2

    .line 447
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 450
    move-result-object v10

    .line 451
    invoke-static {v0, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 458
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 460
    if-eqz v11, :cond_1a

    .line 462
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 465
    goto :goto_12

    .line 466
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 469
    :goto_12
    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    invoke-static {v0, v10, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    invoke-static {v2, v0, v9, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 478
    invoke-static {v0, v1, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    shr-int/lit8 v1, v16, 0x9

    .line 483
    and-int/lit8 v1, v1, 0xe

    .line 485
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v1

    .line 489
    move-object/from16 v4, p3

    .line 491
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    const/4 v2, 0x1

    .line 495
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 502
    goto :goto_13

    .line 503
    :cond_1b
    move-object/from16 v4, p3

    .line 505
    move/from16 v5, p4

    .line 507
    const/4 v1, 0x0

    .line 508
    const/4 v2, 0x1

    .line 509
    const v7, 0x2e18f34f

    .line 512
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 518
    :goto_13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 521
    goto :goto_14

    .line 522
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 525
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 528
    move-result-object v9

    .line 529
    if-eqz v9, :cond_1d

    .line 531
    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda4;

    .line 533
    move-object/from16 v1, p0

    .line 535
    move-object/from16 v2, p1

    .line 537
    move-object/from16 v7, p6

    .line 539
    move/from16 v8, p8

    .line 541
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 544
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 546
    :cond_1d
    return-void
.end method

.method public static final OutlinedTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 44

    move/from16 v0, p19

    move/from16 v1, p20

    .line 29
    move-object/from16 v2, p17

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    const v3, 0x7a9fbaf5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-object/from16 v8, p0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p18, v3

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v12, p2

    goto :goto_3

    :cond_2
    move-object/from16 v12, p2

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x100

    goto :goto_2

    :cond_3
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v3, v13

    :goto_3
    or-int/lit16 v3, v3, 0x6c00

    and-int/lit8 v13, v1, 0x20

    if-nez v13, :cond_4

    move-object/from16 v13, p4

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_4

    :cond_4
    move-object/from16 v13, p4

    :cond_5
    const/high16 v16, 0x10000

    :goto_4
    or-int v3, v3, v16

    and-int/lit8 v16, v1, 0x40

    const/high16 v17, 0x80000

    const/high16 v18, 0x100000

    const/high16 v19, 0x180000

    if-eqz v16, :cond_6

    or-int v3, v3, v19

    move-object/from16 v6, p5

    goto :goto_6

    :cond_6
    and-int v20, p18, v19

    move-object/from16 v6, p5

    if-nez v20, :cond_8

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    move/from16 v20, v18

    goto :goto_5

    :cond_7
    move/from16 v20, v17

    :goto_5
    or-int v3, v3, v20

    :cond_8
    :goto_6
    and-int/lit16 v7, v1, 0x80

    const/high16 v21, 0x400000

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_9

    or-int v3, v3, v22

    move-object/from16 v10, p6

    goto :goto_8

    :cond_9
    and-int v22, p18, v22

    move-object/from16 v10, p6

    if-nez v22, :cond_b

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_a
    move/from16 v23, v21

    :goto_7
    or-int v3, v3, v23

    :cond_b
    :goto_8
    and-int/lit16 v11, v1, 0x100

    const/high16 v24, 0x6000000

    if-eqz v11, :cond_c

    or-int v3, v3, v24

    move-object/from16 v14, p7

    goto :goto_a

    :cond_c
    and-int v24, p18, v24

    move-object/from16 v14, p7

    if-nez v24, :cond_e

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_d
    const/high16 v25, 0x2000000

    :goto_9
    or-int v3, v3, v25

    :cond_e
    :goto_a
    const/high16 v25, 0x10000

    and-int/lit16 v15, v1, 0x200

    const/high16 v26, 0x30000000

    if-eqz v15, :cond_f

    or-int v3, v3, v26

    move-object/from16 v4, p8

    goto :goto_c

    :cond_f
    and-int v26, p18, v26

    move-object/from16 v4, p8

    if-nez v26, :cond_11

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v27, 0x10000000

    :goto_b
    or-int v3, v3, v27

    :cond_11
    :goto_c
    or-int/lit16 v1, v0, 0x6db6

    const v27, 0x8000

    and-int v27, p20, v27

    if-eqz v27, :cond_12

    const v1, 0xc36db6

    move-object/from16 v0, p10

    goto :goto_e

    :cond_12
    const/high16 v28, 0x30000

    and-int v28, v0, v28

    move-object/from16 v0, p10

    if-nez v28, :cond_14

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v24, 0x20000

    goto :goto_d

    :cond_13
    move/from16 v24, v25

    :goto_d
    or-int v1, v1, v24

    :cond_14
    :goto_e
    and-int v24, p20, v25

    if-eqz v24, :cond_15

    or-int v1, v1, v19

    move-object/from16 v0, p11

    goto :goto_f

    :cond_15
    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v1, v1, v17

    :goto_f
    const/high16 v17, 0x32000000

    or-int v1, v1, v17

    const/high16 v17, 0x200000

    and-int v18, p20, v17

    move-object/from16 v0, p15

    if-nez v18, :cond_17

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/16 v20, 0x20

    goto :goto_10

    :cond_17
    const/16 v20, 0x10

    :goto_10
    const/4 v0, 0x6

    or-int v18, v0, v20

    and-int v19, p20, v21

    move-object/from16 v0, p16

    if-nez v19, :cond_18

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v22, 0x100

    goto :goto_11

    :cond_18
    const/16 v22, 0x80

    :goto_11
    or-int v0, v18, v22

    const v18, 0x12492493

    move/from16 v19, v1

    and-int v1, v3, v18

    move/from16 v20, v3

    const v3, 0x12492492

    const/16 v22, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1a

    and-int v1, v19, v18

    if-ne v1, v3, :cond_1a

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_19

    goto :goto_12

    :cond_19
    move v0, v4

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v0, v22

    :goto_13
    and-int/lit8 v1, v20, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_14

    .line 30
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move-object/from16 v21, p8

    move-object/from16 v17, p9

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v22, p15

    move-object/from16 v7, p16

    move-object/from16 v19, v10

    move-object v5, v12

    move-object v0, v13

    move-object/from16 v20, v14

    move/from16 v10, p3

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    goto/16 :goto_1b

    :cond_1c
    :goto_14
    if-eqz v5, :cond_1d

    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_1d
    and-int/lit8 v0, p20, 0x20

    if-eqz v0, :cond_1e

    .line 32
    sget-object v0, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 33
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    move-object v13, v0

    :cond_1e
    const/4 v0, 0x0

    if-eqz v16, :cond_1f

    move-object v6, v0

    :cond_1f
    if-eqz v7, :cond_20

    move-object v10, v0

    :cond_20
    if-eqz v11, :cond_21

    move-object v14, v0

    :cond_21
    if-eqz v15, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v0, p8

    :goto_15
    if-eqz v27, :cond_23

    .line 34
    sget-object v1, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_16

    :cond_23
    move-object/from16 v1, p10

    :goto_16
    if-eqz v24, :cond_24

    .line 35
    sget-object v3, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_17

    :cond_24
    move-object/from16 v3, p11

    :goto_17
    if-eqz p12, :cond_25

    move/from16 v5, v22

    goto :goto_18

    :cond_25
    const v5, 0x7fffffff

    :goto_18
    and-int v7, p20, v17

    if-eqz v7, :cond_26

    const/4 v7, 0x4

    .line 36
    invoke-static {v7, v2}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    goto :goto_19

    :cond_26
    move-object/from16 v7, p15

    :goto_19
    and-int v11, p20, v21

    .line 37
    sget-object v15, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    if-eqz v11, :cond_27

    const/4 v11, 0x6

    .line 38
    invoke-static {v11, v2}, Landroidx/compose/material3/TextFieldDefaults;->colors(ILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v11

    move-object/from16 v21, v0

    move-object/from16 v19, v10

    move-object v0, v13

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move/from16 v10, v22

    move/from16 v16, v10

    move-object v13, v3

    move v15, v5

    move-object/from16 v22, v7

    move-object v7, v11

    move-object v5, v12

    :goto_1a
    move-object v12, v1

    goto :goto_1b

    :cond_27
    move-object/from16 v21, v0

    move-object/from16 v19, v10

    move-object v0, v13

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    move/from16 v10, v22

    move/from16 v16, v10

    move-object v13, v3

    move v15, v5

    move-object/from16 v22, v7

    move-object v5, v12

    move-object/from16 v7, p16

    goto :goto_1a

    .line 39
    :goto_1b
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v1, -0x1df0839a

    .line 40
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 41
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 42
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v3, :cond_28

    .line 43
    invoke-static {v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v1

    .line 44
    :cond_28
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 45
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v3, 0x519d7c6f

    .line 46
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v23

    const-wide/16 v25, 0x10

    cmp-long v3, v23, v25

    if-eqz v3, :cond_29

    :goto_1c
    move-wide/from16 v26, v23

    goto :goto_1d

    .line 47
    :cond_29
    invoke-static {v1, v2, v4}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 48
    invoke-virtual {v7, v10, v4, v3}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v23

    goto :goto_1c

    .line 49
    :goto_1d
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 50
    new-instance v25, Landroidx/compose/ui/text/TextStyle;

    const/16 v41, 0x0

    const v42, 0xfffffe

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v25 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    move-object/from16 v3, v25

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    .line 51
    sget-object v3, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    iget-object v4, v7, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 53
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 54
    new-instance v4, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;

    move/from16 v14, p12

    move-object/from16 v18, v1

    invoke-direct/range {v4 .. v22}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v1, -0x7cd4204b

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v4, 0x38

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v5

    move v4, v10

    move-object v11, v12

    move-object v12, v13

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v10, v17

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v16, v22

    move-object v5, v0

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    goto :goto_1e

    .line 55
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v7, v10

    move-object v3, v12

    move-object v5, v13

    move-object v8, v14

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v14, p13

    .line 56
    :goto_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move/from16 v13, p12

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v43

    .line 57
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public static final OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 41

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    .line 1
    move-object/from16 v3, p20

    check-cast v3, Landroidx/compose/runtime/GapComposer;

    const v4, 0x71569c68

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    and-int/lit8 v4, v0, 0x6

    move-object/from16 v11, p0

    if-nez v4, :cond_1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    move-object/from16 v12, p1

    if-nez v6, :cond_3

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v4, v13

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    or-int/lit16 v13, v4, 0xc00

    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_7

    or-int/lit16 v13, v4, 0x6c00

    :cond_6
    move/from16 v4, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_6

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v13, v15

    :goto_6
    const/high16 v15, 0x30000

    and-int v16, v0, v15

    const/high16 v17, 0x10000

    if-nez v16, :cond_9

    or-int v13, v13, v17

    :cond_9
    and-int/lit8 v16, v2, 0x40

    const/high16 v18, 0x80000

    const/high16 v19, 0x100000

    const/high16 v20, 0x180000

    if-eqz v16, :cond_a

    or-int v13, v13, v20

    move-object/from16 v7, p6

    goto :goto_8

    :cond_a
    and-int v21, v0, v20

    move-object/from16 v7, p6

    if-nez v21, :cond_c

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_7

    :cond_b
    move/from16 v21, v18

    :goto_7
    or-int v13, v13, v21

    :cond_c
    :goto_8
    and-int/lit16 v8, v2, 0x80

    const/high16 v22, 0x800000

    const/high16 v23, 0x400000

    const/high16 v24, 0xc00000

    if-eqz v8, :cond_d

    or-int v13, v13, v24

    move-object/from16 v9, p7

    goto :goto_a

    :cond_d
    and-int v25, v0, v24

    move-object/from16 v9, p7

    if-nez v25, :cond_f

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v22

    goto :goto_9

    :cond_e
    move/from16 v26, v23

    :goto_9
    or-int v13, v13, v26

    :cond_f
    :goto_a
    and-int/lit16 v10, v2, 0x100

    const/high16 v27, 0x2000000

    const/high16 v28, 0x4000000

    const/high16 v29, 0x6000000

    if-eqz v10, :cond_11

    or-int v13, v13, v29

    :cond_10
    move/from16 v30, v15

    move-object/from16 v15, p8

    goto :goto_c

    :cond_11
    and-int v30, v0, v29

    if-nez v30, :cond_10

    move/from16 v30, v15

    move-object/from16 v15, p8

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v28

    goto :goto_b

    :cond_12
    move/from16 v31, v27

    :goto_b
    or-int v13, v13, v31

    :goto_c
    and-int/lit16 v5, v2, 0x200

    const/high16 v32, 0x30000000

    if-eqz v5, :cond_13

    or-int v13, v13, v32

    move-object/from16 v0, p9

    goto :goto_e

    :cond_13
    and-int v33, v0, v32

    move-object/from16 v0, p9

    if-nez v33, :cond_15

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    const/high16 v33, 0x20000000

    goto :goto_d

    :cond_14
    const/high16 v33, 0x10000000

    :goto_d
    or-int v13, v13, v33

    :cond_15
    :goto_e
    or-int/lit8 v33, v1, 0x36

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_16

    move/from16 v34, v0

    or-int/lit16 v0, v1, 0x1b6

    goto :goto_11

    :cond_16
    move/from16 v34, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_18

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_17

    const/16 v35, 0x100

    goto :goto_f

    :cond_17
    const/16 v35, 0x80

    :goto_f
    or-int v33, v33, v35

    :goto_10
    move/from16 v0, v33

    goto :goto_11

    :cond_18
    move-object/from16 v0, p10

    goto :goto_10

    :goto_11
    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0xc00

    goto :goto_13

    :cond_19
    move/from16 v33, v0

    move/from16 v0, p11

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_1a

    const/16 v35, 0x800

    goto :goto_12

    :cond_1a
    const/16 v35, 0x400

    :goto_12
    or-int v33, v33, v35

    move/from16 v0, v33

    :goto_13
    move/from16 v33, v1

    or-int/lit16 v1, v0, 0x6000

    const v35, 0x8000

    and-int v35, v2, v35

    const/high16 v36, 0x20000

    if-eqz v35, :cond_1c

    const v1, 0x36000

    or-int/2addr v1, v0

    :cond_1b
    move-object/from16 v0, p13

    goto :goto_15

    :cond_1c
    and-int v0, p22, v30

    if-nez v0, :cond_1b

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1d

    move/from16 v30, v36

    goto :goto_14

    :cond_1d
    move/from16 v30, v17

    :goto_14
    or-int v1, v1, v30

    :goto_15
    and-int v17, v2, v17

    if-eqz v17, :cond_1e

    or-int v1, v1, v20

    move-object/from16 v0, p14

    goto :goto_16

    :cond_1e
    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    move/from16 v18, v19

    :cond_1f
    or-int v1, v1, v18

    :goto_16
    and-int v18, v2, v36

    if-eqz v18, :cond_20

    or-int v1, v1, v24

    move/from16 v0, p15

    goto :goto_18

    :cond_20
    and-int v19, p22, v24

    move/from16 v0, p15

    if-nez v19, :cond_22

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v22, v23

    :goto_17
    or-int v1, v1, v22

    :cond_22
    :goto_18
    and-int v19, p22, v29

    const/high16 v20, 0x40000

    if-nez v19, :cond_24

    and-int v19, v2, v20

    move/from16 v0, p16

    if-nez v19, :cond_23

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_23

    move/from16 v27, v28

    :cond_23
    or-int v1, v1, v27

    goto :goto_19

    :cond_24
    move/from16 v0, p16

    :goto_19
    or-int v1, v1, v32

    const/high16 v19, 0x200000

    and-int v22, v2, v19

    move-object/from16 v0, p18

    if-nez v22, :cond_25

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v21, 0x20

    goto :goto_1a

    :cond_25
    const/16 v21, 0x10

    :goto_1a
    const/4 v0, 0x6

    or-int v21, v0, v21

    and-int v22, v2, v23

    move-object/from16 v0, p19

    if-nez v22, :cond_26

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v25, 0x100

    goto :goto_1b

    :cond_26
    const/16 v25, 0x80

    :goto_1b
    or-int v0, v21, v25

    const v21, 0x12492493

    move/from16 v22, v1

    and-int v1, v13, v21

    const v2, 0x12492492

    const/16 v24, 0x1

    if-ne v1, v2, :cond_28

    and-int v1, v22, v21

    if-ne v1, v2, :cond_28

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    move/from16 v0, v24

    :goto_1d
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1e

    .line 2
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v1, p5

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v21, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move-object/from16 v27, p18

    move-object/from16 v10, p19

    move-object v8, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    const/4 v0, 0x0

    move/from16 v9, p11

    goto/16 :goto_28

    :cond_2a
    :goto_1e
    if-eqz v14, :cond_2b

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2b
    move/from16 v0, p4

    .line 3
    :goto_1f
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const/4 v2, 0x0

    if-eqz v16, :cond_2c

    move-object v7, v2

    :cond_2c
    if-eqz v8, :cond_2d

    move-object v9, v2

    :cond_2d
    if-eqz v10, :cond_2e

    move-object v15, v2

    :cond_2e
    if-eqz v5, :cond_2f

    move-object v5, v2

    goto :goto_20

    :cond_2f
    move-object/from16 v5, p9

    :goto_20
    if-eqz v34, :cond_30

    goto :goto_21

    :cond_30
    move-object/from16 v2, p10

    :goto_21
    if-eqz v33, :cond_31

    const/4 v8, 0x0

    goto :goto_22

    :cond_31
    move/from16 v8, p11

    :goto_22
    if-eqz v35, :cond_32

    .line 5
    sget-object v10, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_23

    :cond_32
    move-object/from16 v10, p13

    :goto_23
    if-eqz v17, :cond_33

    .line 6
    sget-object v13, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_24

    :cond_33
    move-object/from16 v13, p14

    :goto_24
    if-eqz v18, :cond_34

    const/4 v14, 0x0

    goto :goto_25

    :cond_34
    move/from16 v14, p15

    :goto_25
    and-int v16, p23, v20

    if-eqz v16, :cond_36

    if-eqz v14, :cond_35

    move/from16 v16, v24

    goto :goto_26

    :cond_35
    const v16, 0x7fffffff

    goto :goto_26

    :cond_36
    move/from16 v16, p16

    :goto_26
    and-int v17, p23, v19

    if-eqz v17, :cond_37

    const/4 v4, 0x4

    .line 7
    invoke-static {v4, v3}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    goto :goto_27

    :cond_37
    move-object/from16 v4, p18

    :goto_27
    and-int v18, p23, v23

    .line 8
    sget-object v19, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    move/from16 p3, v0

    if-eqz v18, :cond_38

    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v3}, Landroidx/compose/material3/TextFieldDefaults;->colors(ILandroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v21, v19

    move/from16 v13, v24

    move/from16 v20, v13

    move/from16 v14, p3

    move v9, v8

    move-object/from16 v24, v15

    move/from16 v19, v16

    move-object v8, v7

    move-object/from16 v16, v10

    move-object v10, v0

    const/4 v0, 0x0

    goto :goto_28

    :cond_38
    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v9

    move-object/from16 v17, v13

    move/from16 v18, v14

    move-object/from16 v21, v19

    move/from16 v13, v24

    move/from16 v20, v13

    const/4 v0, 0x0

    move/from16 v14, p3

    move v9, v8

    move-object/from16 v24, v15

    move/from16 v19, v16

    move-object v8, v7

    move-object/from16 v16, v10

    move-object/from16 v10, p19

    .line 10
    :goto_28
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v2, 0x4e150413    # 6.2501805E8f

    .line 11
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 13
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v4, :cond_39

    .line 14
    invoke-static {v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v2

    .line 15
    :cond_39
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v4, 0x7621cb22

    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    const-wide/16 v28, 0x10

    cmp-long v7, v4, v28

    if-eqz v7, :cond_3a

    goto :goto_29

    .line 18
    :cond_3a
    invoke-static {v2, v3, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 19
    invoke-virtual {v10, v13, v9, v4}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v4

    .line 20
    :goto_29
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 21
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    const/4 v7, 0x0

    const v15, 0xfffffe

    const-wide/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 p3, v0

    move-wide/from16 p4, v4

    move-object/from16 p19, v7

    move/from16 p20, v15

    move-object/from16 p8, v22

    move-wide/from16 p6, v28

    move-object/from16 p9, v30

    move-object/from16 p10, v31

    move-object/from16 p11, v32

    move-wide/from16 p12, v33

    move-object/from16 p14, v35

    move/from16 p15, v36

    move-wide/from16 p16, v37

    move-object/from16 p18, v39

    invoke-direct/range {p3 .. p20}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 22
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    iget-object v4, v10, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 24
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 25
    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;

    move-object/from16 v7, p2

    move-object/from16 v22, v2

    invoke-direct/range {v6 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v2, 0x6fb38128

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v1

    move-object v7, v8

    move v12, v9

    move v4, v13

    move v5, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v13, v21

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v11, v26

    move-object/from16 v19, v27

    move-object/from16 v20, v10

    move-object/from16 v10, v25

    goto :goto_2a

    .line 26
    :cond_3b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v8, v9

    move-object v9, v15

    move-object/from16 v15, p14

    .line 27
    :goto_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/OutlinedTextFieldKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v40

    .line 28
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v7, p5

    .line 5
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v1, 0x185a72e8

    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 24
    and-int/lit8 v2, p6, 0x30

    .line 26
    if-nez v2, :cond_2

    .line 28
    move-object/from16 v2, p1

    .line 30
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    const/16 v3, 0x20

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 41
    :goto_1
    or-int/2addr v1, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object/from16 v2, p1

    .line 45
    :goto_2
    const v3, 0x32d80

    .line 48
    or-int/2addr v1, v3

    .line 49
    const v3, 0x12493

    .line 52
    and-int/2addr v3, v1

    .line 53
    const v4, 0x12492

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eq v3, v4, :cond_3

    .line 59
    move v3, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v3, 0x0

    .line 62
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 64
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_b

    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 73
    and-int/lit8 v3, p6, 0x1

    .line 75
    const v4, -0xe001

    .line 78
    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 90
    and-int/2addr v1, v4

    .line 91
    move-object/from16 v3, p2

    .line 93
    move/from16 v5, p3

    .line 95
    move-object/from16 v9, p4

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_4
    sget-object v3, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 100
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 106
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 108
    iget-object v6, v3, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    .line 110
    if-nez v6, :cond_6

    .line 112
    new-instance v8, Landroidx/compose/material3/RadioButtonColors;

    .line 114
    const/16 v6, 0x19

    .line 116
    invoke-static {v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 119
    move-result-wide v9

    .line 120
    const/16 v6, 0x12

    .line 122
    invoke-static {v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 125
    move-result-wide v11

    .line 126
    const/16 v6, 0x11

    .line 128
    invoke-static {v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 131
    move-result-wide v13

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0xe

    .line 136
    const v15, 0x3ec28f5c    # 0.38f

    .line 139
    const/16 v16, 0x0

    .line 141
    const/16 v17, 0x0

    .line 143
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 146
    move-result-wide v13

    .line 147
    invoke-static {v3, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 150
    move-result-wide v15

    .line 151
    const/16 v20, 0x0

    .line 153
    const/16 v21, 0xe

    .line 155
    const v17, 0x3ec28f5c    # 0.38f

    .line 158
    const/16 v19, 0x0

    .line 160
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 163
    move-result-wide v15

    .line 164
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/RadioButtonColors;-><init>(JJJJ)V

    .line 167
    iput-object v8, v3, Landroidx/compose/material3/ColorScheme;->defaultRadioButtonColorsCached:Landroidx/compose/material3/RadioButtonColors;

    .line 169
    move-object v6, v8

    .line 170
    :cond_6
    and-int/2addr v1, v4

    .line 171
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 173
    move-object v9, v6

    .line 174
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    if-eqz v5, :cond_7

    .line 182
    if-eqz v0, :cond_7

    .line 184
    iget-wide v10, v9, Landroidx/compose/material3/RadioButtonColors;->selectedColor:J

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    if-eqz v5, :cond_8

    .line 189
    if-nez v0, :cond_8

    .line 191
    iget-wide v10, v9, Landroidx/compose/material3/RadioButtonColors;->unselectedColor:J

    .line 193
    goto :goto_6

    .line 194
    :cond_8
    if-nez v5, :cond_9

    .line 196
    if-eqz v0, :cond_9

    .line 198
    iget-wide v10, v9, Landroidx/compose/material3/RadioButtonColors;->disabledSelectedColor:J

    .line 200
    goto :goto_6

    .line 201
    :cond_9
    iget-wide v10, v9, Landroidx/compose/material3/RadioButtonColors;->disabledUnselectedColor:J

    .line 203
    :goto_6
    if-eqz v0, :cond_a

    .line 205
    const/high16 v4, 0x40c00000    # 6.0f

    .line 207
    :goto_7
    move v6, v4

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v4, 0x0

    .line 210
    goto :goto_7

    .line 211
    :goto_8
    and-int/lit16 v1, v1, 0x1ffe

    .line 213
    const/high16 v4, 0x180000

    .line 215
    or-int v8, v1, v4

    .line 217
    move-object v1, v2

    .line 218
    move-object v2, v3

    .line 219
    move v3, v5

    .line 220
    move-wide v4, v10

    .line 221
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ScrimKt;->RadioButtonImpl-jgcpOPg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/runtime/Composer;I)V

    .line 224
    move v4, v3

    .line 225
    move-object v5, v9

    .line 226
    move-object v3, v2

    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 231
    move-object/from16 v3, p2

    .line 233
    move/from16 v4, p3

    .line 235
    move-object/from16 v5, p4

    .line 237
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_c

    .line 243
    new-instance v0, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;

    .line 245
    const/4 v7, 0x1

    .line 246
    move/from16 v1, p0

    .line 248
    move-object/from16 v2, p1

    .line 250
    move/from16 v6, p6

    .line 252
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/Function;Landroidx/compose/ui/Modifier;ZLjava/lang/Object;IB)V

    .line 255
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 257
    :cond_c
    return-void
.end method

.method public static final RadioButtonImpl-jgcpOPg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v7, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-wide/from16 v8, p4

    .line 9
    move/from16 v15, p8

    .line 11
    move-object/from16 v12, p7

    .line 13
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 15
    const v0, -0x3f4e1900

    .line 18
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    and-int/lit8 v0, v15, 0x6

    .line 23
    move/from16 v1, p0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v15

    .line 39
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 41
    if-nez v3, :cond_3

    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const/16 v3, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 57
    if-nez v3, :cond_5

    .line 59
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 65
    const/16 v3, 0x100

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x80

    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v15, 0xc00

    .line 73
    if-nez v3, :cond_7

    .line 75
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 81
    const/16 v3, 0x800

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v15, 0x6000

    .line 89
    if-nez v3, :cond_9

    .line 91
    invoke-virtual {v12, v8, v9}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 97
    const/16 v3, 0x4000

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 102
    :goto_5
    or-int/2addr v0, v3

    .line 103
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    and-int/2addr v3, v15

    .line 106
    if-nez v3, :cond_b

    .line 108
    move/from16 v3, p6

    .line 110
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_a

    .line 116
    const/high16 v5, 0x20000

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v5, 0x10000

    .line 121
    :goto_6
    or-int/2addr v0, v5

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move/from16 v3, p6

    .line 125
    :goto_7
    const/high16 v5, 0x180000

    .line 127
    and-int/2addr v5, v15

    .line 128
    const/4 v2, 0x0

    .line 129
    if-nez v5, :cond_d

    .line 131
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_c

    .line 137
    const/high16 v5, 0x100000

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v5, 0x80000

    .line 142
    :goto_8
    or-int/2addr v0, v5

    .line 143
    :cond_d
    const v5, 0x92493

    .line 146
    and-int/2addr v5, v0

    .line 147
    const v6, 0x92492

    .line 150
    const/4 v10, 0x1

    .line 151
    const/4 v11, 0x0

    .line 152
    if-eq v5, v6, :cond_e

    .line 154
    move v5, v10

    .line 155
    goto :goto_9

    .line 156
    :cond_e
    move v5, v11

    .line 157
    :goto_9
    and-int/lit8 v6, v0, 0x1

    .line 159
    invoke-virtual {v12, v6, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_13

    .line 165
    invoke-static {v10, v12}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 168
    move-result-object v17

    .line 169
    shr-int/lit8 v5, v0, 0xf

    .line 171
    and-int/lit8 v20, v5, 0xe

    .line 173
    const/16 v21, 0xc

    .line 175
    const/16 v18, 0x0

    .line 177
    move/from16 v16, v3

    .line 179
    move-object/from16 v19, v12

    .line 181
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 184
    move-result-object v3

    .line 185
    const/4 v5, 0x3

    .line 186
    if-eqz v4, :cond_f

    .line 188
    const v6, 0x1eb882b2

    .line 191
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 194
    move v6, v10

    .line 195
    invoke-static {v5, v12}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 198
    move-result-object v10

    .line 199
    shr-int/lit8 v0, v0, 0xc

    .line 201
    and-int/lit8 v13, v0, 0xe

    .line 203
    const/16 v14, 0xc

    .line 205
    move v0, v11

    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 214
    goto :goto_a

    .line 215
    :cond_f
    move v6, v10

    .line 216
    move v0, v11

    .line 217
    const v10, 0x1ebb4547

    .line 220
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 223
    new-instance v10, Landroidx/compose/ui/graphics/Color;

    .line 225
    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 228
    invoke-static {v10, v12}, Landroidx/compose/runtime/Stack;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 235
    :goto_a
    if-eqz p1, :cond_10

    .line 237
    sget-object v11, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 239
    sget-object v20, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 241
    const/16 v21, 0xf4

    .line 243
    const/16 v16, 0x0

    .line 245
    const/high16 v17, 0x41a00000    # 20.0f

    .line 247
    const-wide/16 v18, 0x0

    .line 249
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 252
    move-result-object v11

    .line 253
    new-instance v13, Landroidx/compose/ui/semantics/Role;

    .line 255
    invoke-direct {v13, v5}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 258
    move v5, v0

    .line 259
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 261
    move-object v14, v11

    .line 262
    move-object v11, v3

    .line 263
    move-object v3, v14

    .line 264
    move v14, v5

    .line 265
    move-object v5, v13

    .line 266
    move v13, v6

    .line 267
    move-object/from16 v6, p1

    .line 269
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 272
    move-result-object v0

    .line 273
    goto :goto_b

    .line 274
    :cond_10
    move v14, v0

    .line 275
    move-object v11, v3

    .line 276
    move v13, v6

    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    :goto_b
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    move-result-object v0

    .line 287
    const/high16 v1, 0x40000000    # 2.0f

    .line 289
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 300
    move-result v1

    .line 301
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    or-int/2addr v1, v2

    .line 306
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    if-nez v1, :cond_11

    .line 312
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 314
    if-ne v2, v1, :cond_12

    .line 316
    :cond_11
    new-instance v2, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;

    .line 318
    invoke-direct {v2, v10, v11, v13}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;B)V

    .line 321
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 326
    invoke-static {v0, v2, v12, v14}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 329
    goto :goto_c

    .line 330
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 333
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 336
    move-result-object v10

    .line 337
    if-eqz v10, :cond_14

    .line 339
    new-instance v0, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda2;

    .line 341
    move/from16 v1, p0

    .line 343
    move-object/from16 v2, p1

    .line 345
    move/from16 v4, p3

    .line 347
    move-object v3, v7

    .line 348
    move-wide v5, v8

    .line 349
    move v8, v15

    .line 350
    move/from16 v7, p6

    .line 352
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJFI)V

    .line 355
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 357
    :cond_14
    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v13, p13

    .line 3
    move-object/from16 v10, p12

    .line 5
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 7
    const v0, -0x4835c278

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    and-int/lit8 v0, p14, 0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object/from16 v2, p0

    .line 26
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_0
    or-int/2addr v3, v13

    .line 36
    :goto_1
    and-int/lit8 v4, p14, 0x4

    .line 38
    if-eqz v4, :cond_3

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 42
    :cond_2
    move-object/from16 v5, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit16 v5, v13, 0x180

    .line 47
    if-nez v5, :cond_2

    .line 49
    move-object/from16 v5, p2

    .line 51
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 57
    const/16 v6, 0x100

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v6, 0x80

    .line 62
    :goto_2
    or-int/2addr v3, v6

    .line 63
    :goto_3
    and-int/lit8 v6, p14, 0x8

    .line 65
    if-eqz v6, :cond_6

    .line 67
    or-int/lit16 v3, v3, 0xc00

    .line 69
    :cond_5
    move-object/from16 v7, p3

    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v7, v13, 0xc00

    .line 74
    if-nez v7, :cond_5

    .line 76
    move-object/from16 v7, p3

    .line 78
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 84
    const/16 v8, 0x800

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/16 v8, 0x400

    .line 89
    :goto_4
    or-int/2addr v3, v8

    .line 90
    :goto_5
    and-int/lit8 v8, p14, 0x10

    .line 92
    if-eqz v8, :cond_9

    .line 94
    or-int/lit16 v3, v3, 0x6000

    .line 96
    :cond_8
    move-object/from16 v9, p4

    .line 98
    goto :goto_7

    .line 99
    :cond_9
    and-int/lit16 v9, v13, 0x6000

    .line 101
    if-nez v9, :cond_8

    .line 103
    move-object/from16 v9, p4

    .line 105
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 111
    const/16 v11, 0x4000

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v11, 0x2000

    .line 116
    :goto_6
    or-int/2addr v3, v11

    .line 117
    :goto_7
    const/high16 v11, 0x10000

    .line 119
    or-int/2addr v3, v11

    .line 120
    const/high16 v11, 0x180000

    .line 122
    and-int/2addr v11, v13

    .line 123
    if-nez v11, :cond_d

    .line 125
    and-int/lit8 v11, p14, 0x40

    .line 127
    if-nez v11, :cond_b

    .line 129
    move-wide/from16 v11, p6

    .line 131
    invoke-virtual {v10, v11, v12}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_c

    .line 137
    const/high16 v14, 0x100000

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-wide/from16 v11, p6

    .line 142
    :cond_c
    const/high16 v14, 0x80000

    .line 144
    :goto_8
    or-int/2addr v3, v14

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-wide/from16 v11, p6

    .line 148
    :goto_9
    const/high16 v14, 0x2400000

    .line 150
    or-int/2addr v3, v14

    .line 151
    const v14, 0x12492493

    .line 154
    and-int/2addr v14, v3

    .line 155
    const v15, 0x12492492

    .line 158
    if-eq v14, v15, :cond_e

    .line 160
    const/4 v14, 0x1

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    const/4 v14, 0x0

    .line 163
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 165
    invoke-virtual {v10, v15, v14}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_1b

    .line 171
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 174
    and-int/lit8 v14, v13, 0x1

    .line 176
    const v15, -0xfc00001

    .line 179
    const v16, -0x3f0001

    .line 182
    const v17, -0x70001

    .line 185
    if-eqz v14, :cond_11

    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_f

    .line 193
    goto :goto_b

    .line 194
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 197
    and-int v0, v3, v17

    .line 199
    and-int/lit8 v1, p14, 0x40

    .line 201
    if-eqz v1, :cond_10

    .line 203
    and-int v0, v3, v16

    .line 205
    :cond_10
    and-int/2addr v0, v15

    .line 206
    move/from16 v1, p5

    .line 208
    move-object/from16 v15, p10

    .line 210
    move-object v14, v2

    .line 211
    move-wide v2, v11

    .line 212
    move-wide/from16 v11, p8

    .line 214
    goto :goto_c

    .line 215
    :cond_11
    :goto_b
    if-eqz v0, :cond_12

    .line 217
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 219
    move-object v2, v0

    .line 220
    :cond_12
    if-eqz v4, :cond_13

    .line 222
    sget-object v0, Landroidx/compose/material3/CardKt;->lambda$1582488484:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 224
    move-object v5, v0

    .line 225
    :cond_13
    if-eqz v6, :cond_14

    .line 227
    sget-object v0, Landroidx/compose/material3/CardKt;->lambda$414328099:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 229
    move-object v7, v0

    .line 230
    :cond_14
    if-eqz v8, :cond_15

    .line 232
    sget-object v0, Landroidx/compose/material3/CardKt;->lambda$-1514016380:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 234
    move-object v9, v0

    .line 235
    :cond_15
    and-int v0, v3, v17

    .line 237
    and-int/lit8 v4, p14, 0x40

    .line 239
    if-eqz v4, :cond_16

    .line 241
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 243
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 249
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 251
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->background:J

    .line 253
    and-int v0, v3, v16

    .line 255
    :cond_16
    invoke-static {v11, v12, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 258
    move-result-wide v3

    .line 259
    sget-object v6, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 261
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 264
    move-result-object v6

    .line 265
    iget-object v6, v6, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 267
    invoke-static {v10}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 270
    move-result-object v8

    .line 271
    iget-object v8, v8, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 273
    new-instance v14, Landroidx/compose/foundation/layout/UnionInsets;

    .line 275
    invoke-direct {v14, v6, v8}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 278
    and-int/2addr v0, v15

    .line 279
    move-object v15, v14

    .line 280
    move-object v14, v2

    .line 281
    move-wide/from16 v20, v11

    .line 283
    move-wide v11, v3

    .line 284
    move-wide/from16 v2, v20

    .line 286
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 289
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 296
    move-result-object v6

    .line 297
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 299
    if-nez v4, :cond_17

    .line 301
    if-ne v6, v8, :cond_18

    .line 303
    :cond_17
    new-instance v6, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 305
    invoke-direct {v6, v15}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 308
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    :cond_18
    check-cast v6, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 313
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 320
    move-result v16

    .line 321
    or-int v4, v4, v16

    .line 323
    move/from16 p0, v0

    .line 325
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    if-nez v4, :cond_19

    .line 331
    if-ne v0, v8, :cond_1a

    .line 333
    :cond_19
    new-instance v0, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 335
    const/16 v4, 0x10

    .line 337
    invoke-direct {v0, v6, v15, v4}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 345
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/OffsetKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 348
    move-result-object v0

    .line 349
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;

    .line 351
    move-object/from16 p4, p1

    .line 353
    move-object/from16 p5, p11

    .line 355
    move/from16 p3, v1

    .line 357
    move-object/from16 p2, v4

    .line 359
    move-object/from16 p9, v5

    .line 361
    move-object/from16 p8, v6

    .line 363
    move-object/from16 p6, v7

    .line 365
    move-object/from16 p7, v9

    .line 367
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/MutableWindowInsets;Lkotlin/jvm/functions/Function2;)V

    .line 370
    move-object/from16 v1, p2

    .line 372
    move/from16 v19, p3

    .line 374
    move-object/from16 v17, p6

    .line 376
    move-object/from16 v18, p7

    .line 378
    move-object/from16 v16, p9

    .line 380
    const v4, 0x329906e3

    .line 383
    invoke-static {v4, v1, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386
    move-result-object v9

    .line 387
    shr-int/lit8 v1, p0, 0xc

    .line 389
    and-int/lit16 v1, v1, 0x380

    .line 391
    const/high16 v4, 0xc00000

    .line 393
    or-int/2addr v1, v4

    .line 394
    move-wide v4, v11

    .line 395
    const/16 v12, 0x72

    .line 397
    move v11, v1

    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 405
    move-wide v7, v2

    .line 406
    move-object v0, v10

    .line 407
    move-object v1, v14

    .line 408
    move-object v11, v15

    .line 409
    move-object/from16 v3, v16

    .line 411
    move/from16 v6, v19

    .line 413
    move-wide v9, v4

    .line 414
    move-object/from16 v4, v17

    .line 416
    move-object/from16 v5, v18

    .line 418
    goto :goto_d

    .line 419
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 422
    move/from16 v6, p5

    .line 424
    move-object v1, v2

    .line 425
    move-object v3, v5

    .line 426
    move-object v4, v7

    .line 427
    move-object v5, v9

    .line 428
    move-object v0, v10

    .line 429
    move-wide v7, v11

    .line 430
    move-wide/from16 v9, p8

    .line 432
    move-object/from16 v11, p10

    .line 434
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 437
    move-result-object v15

    .line 438
    if-eqz v15, :cond_1c

    .line 440
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;

    .line 442
    move-object/from16 v2, p1

    .line 444
    move-object/from16 v12, p11

    .line 446
    move/from16 v14, p14

    .line 448
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 451
    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 453
    :cond_1c
    return-void
.end method

.method public static final ScaffoldLayout-FMILGgc(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 3
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v1, -0x10b4d90d

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move/from16 v7, p0

    .line 13
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p8, v1

    .line 24
    move-object/from16 v4, p1

    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x20

    .line 32
    if-eqz v3, :cond_1

    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x10

    .line 38
    :goto_1
    or-int/2addr v1, v3

    .line 39
    move-object/from16 v10, p2

    .line 41
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x100

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    move-object/from16 v3, p3

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    const/16 v9, 0x800

    .line 61
    if-eqz v8, :cond_3

    .line 63
    move v8, v9

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 67
    :goto_3
    or-int/2addr v1, v8

    .line 68
    move-object/from16 v8, p4

    .line 70
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_4

    .line 76
    const/16 v11, 0x4000

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v11, 0x2000

    .line 81
    :goto_4
    or-int/2addr v1, v11

    .line 82
    move-object/from16 v11, p5

    .line 84
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v13

    .line 88
    const/high16 v14, 0x20000

    .line 90
    if-eqz v13, :cond_5

    .line 92
    move v13, v14

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v13, 0x10000

    .line 96
    :goto_5
    or-int/2addr v1, v13

    .line 97
    move-object/from16 v13, p6

    .line 99
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 105
    const/high16 v15, 0x100000

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v15, 0x80000

    .line 110
    :goto_6
    or-int/2addr v1, v15

    .line 111
    const v15, 0x92493

    .line 114
    and-int/2addr v15, v1

    .line 115
    const v6, 0x92492

    .line 118
    const/4 v12, 0x1

    .line 119
    if-eq v15, v6, :cond_7

    .line 121
    move v6, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    const/4 v6, 0x0

    .line 124
    :goto_7
    and-int/lit8 v15, v1, 0x1

    .line 126
    invoke-virtual {v0, v15, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_12

    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 135
    move-result-object v6

    .line 136
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 138
    if-ne v6, v15, :cond_8

    .line 140
    new-instance v6, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 142
    invoke-direct {v6}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;-><init>()V

    .line 145
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    :cond_8
    check-cast v6, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 150
    const/high16 v16, 0x70000

    .line 152
    and-int v2, v1, v16

    .line 154
    if-ne v2, v14, :cond_9

    .line 156
    move v2, v12

    .line 157
    goto :goto_8

    .line 158
    :cond_9
    const/4 v2, 0x0

    .line 159
    :goto_8
    and-int/lit8 v14, v1, 0x70

    .line 161
    if-ne v14, v5, :cond_a

    .line 163
    move v5, v12

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    const/4 v5, 0x0

    .line 166
    :goto_9
    or-int/2addr v2, v5

    .line 167
    and-int/lit16 v5, v1, 0x1c00

    .line 169
    if-ne v5, v9, :cond_b

    .line 171
    move v5, v12

    .line 172
    goto :goto_a

    .line 173
    :cond_b
    const/4 v5, 0x0

    .line 174
    :goto_a
    or-int/2addr v2, v5

    .line 175
    const v5, 0xe000

    .line 178
    and-int/2addr v5, v1

    .line 179
    const/16 v9, 0x4000

    .line 181
    if-ne v5, v9, :cond_c

    .line 183
    move v5, v12

    .line 184
    goto :goto_b

    .line 185
    :cond_c
    const/4 v5, 0x0

    .line 186
    :goto_b
    or-int/2addr v2, v5

    .line 187
    and-int/lit8 v5, v1, 0xe

    .line 189
    const/4 v9, 0x4

    .line 190
    if-ne v5, v9, :cond_d

    .line 192
    move v5, v12

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    const/4 v5, 0x0

    .line 195
    :goto_c
    or-int/2addr v2, v5

    .line 196
    const/high16 v5, 0x380000

    .line 198
    and-int/2addr v5, v1

    .line 199
    const/high16 v9, 0x100000

    .line 201
    if-ne v5, v9, :cond_e

    .line 203
    move v5, v12

    .line 204
    goto :goto_d

    .line 205
    :cond_e
    const/4 v5, 0x0

    .line 206
    :goto_d
    or-int/2addr v2, v5

    .line 207
    and-int/lit16 v1, v1, 0x380

    .line 209
    const/16 v5, 0x100

    .line 211
    if-ne v1, v5, :cond_f

    .line 213
    move v1, v12

    .line 214
    goto :goto_e

    .line 215
    :cond_f
    const/4 v1, 0x0

    .line 216
    :goto_e
    or-int/2addr v1, v2

    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_11

    .line 223
    if-ne v2, v15, :cond_10

    .line 225
    goto :goto_f

    .line 226
    :cond_10
    const/4 v1, 0x0

    .line 227
    goto :goto_10

    .line 228
    :cond_11
    :goto_f
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    .line 230
    move-object v5, v3

    .line 231
    move-object v9, v6

    .line 232
    move-object v6, v8

    .line 233
    move-object v3, v11

    .line 234
    move-object v8, v13

    .line 235
    const/4 v1, 0x0

    .line 236
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 239
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :goto_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-static {v3, v2, v0, v1, v12}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 248
    goto :goto_11

    .line 249
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 252
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_13

    .line 258
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;

    .line 260
    move/from16 v3, p0

    .line 262
    move-object/from16 v4, p1

    .line 264
    move-object/from16 v5, p2

    .line 266
    move-object/from16 v6, p3

    .line 268
    move-object/from16 v7, p4

    .line 270
    move-object/from16 v8, p5

    .line 272
    move-object/from16 v9, p6

    .line 274
    move/from16 v10, p8

    .line 276
    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;-><init>(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;I)V

    .line 279
    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 281
    :cond_13
    return-void
.end method

.method public static final Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-wide/from16 v5, p4

    .line 9
    move-object/from16 v0, p6

    .line 11
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 13
    const v2, -0x7be8344e

    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x4

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move v2, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p7, v2

    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 33
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x100

    .line 39
    if-eqz v8, :cond_1

    .line 41
    move v8, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x80

    .line 45
    :goto_1
    or-int/2addr v2, v8

    .line 46
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 52
    const/16 v8, 0x800

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x400

    .line 57
    :goto_2
    or-int/2addr v2, v8

    .line 58
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 64
    const/16 v8, 0x4000

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x2000

    .line 69
    :goto_3
    or-int/2addr v2, v8

    .line 70
    and-int/lit16 v8, v2, 0x2493

    .line 72
    const/16 v12, 0x2492

    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eq v8, v12, :cond_4

    .line 78
    move v8, v13

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v8, v14

    .line 81
    :goto_4
    and-int/lit8 v12, v2, 0x1

    .line 83
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_16

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 92
    and-int/lit8 v8, p7, 0x1

    .line 94
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    if-eqz v8, :cond_6

    .line 98
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 108
    move-object/from16 v8, p1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    :goto_5
    move-object v8, v12

    .line 112
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 115
    const-wide/16 v15, 0x10

    .line 117
    cmp-long v15, v5, v15

    .line 119
    if-eqz v15, :cond_15

    .line 121
    const v15, -0x32db1809

    .line 124
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 127
    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 129
    if-eqz v3, :cond_e

    .line 131
    const v10, -0x32d997ce    # -1.744904E8f

    .line 134
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 137
    and-int/lit16 v10, v2, 0x380

    .line 139
    if-ne v10, v9, :cond_7

    .line 141
    move/from16 v16, v13

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move/from16 v16, v14

    .line 146
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 149
    move-result-object v11

    .line 150
    if-nez v16, :cond_8

    .line 152
    if-ne v11, v15, :cond_9

    .line 154
    :cond_8
    new-instance v11, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;

    .line 156
    invoke-direct {v11, v14, v3}, Landroidx/compose/material3/ScrimKt$Scrim$dismissModifier$1$1;-><init>(BLjava/lang/Object;)V

    .line 159
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_9
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 164
    invoke-static {v12, v3, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object v11

    .line 168
    and-int/lit8 v12, v2, 0xe

    .line 170
    if-ne v12, v7, :cond_a

    .line 172
    move v7, v13

    .line 173
    goto :goto_8

    .line 174
    :cond_a
    move v7, v14

    .line 175
    :goto_8
    if-ne v10, v9, :cond_b

    .line 177
    move v9, v13

    .line 178
    goto :goto_9

    .line 179
    :cond_b
    move v9, v14

    .line 180
    :goto_9
    or-int/2addr v7, v9

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    if-nez v7, :cond_c

    .line 187
    if-ne v9, v15, :cond_d

    .line 189
    :cond_c
    new-instance v9, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;

    .line 191
    const/16 v7, 0x11

    .line 193
    invoke-direct {v9, v1, v3, v7}, Landroidx/compose/ui/ZIndexNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 196
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-static {v11, v13, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 208
    goto :goto_a

    .line 209
    :cond_e
    const v7, -0x32d20138

    .line 212
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 215
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 218
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v7

    .line 228
    const v9, 0xe000

    .line 231
    and-int/2addr v9, v2

    .line 232
    xor-int/lit16 v9, v9, 0x6000

    .line 234
    const/16 v10, 0x4000

    .line 236
    if-le v9, v10, :cond_f

    .line 238
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_10

    .line 244
    :cond_f
    and-int/lit16 v9, v2, 0x6000

    .line 246
    if-ne v9, v10, :cond_11

    .line 248
    :cond_10
    move v9, v13

    .line 249
    goto :goto_b

    .line 250
    :cond_11
    move v9, v14

    .line 251
    :goto_b
    and-int/lit16 v2, v2, 0x1c00

    .line 253
    const/16 v10, 0x800

    .line 255
    if-ne v2, v10, :cond_12

    .line 257
    goto :goto_c

    .line 258
    :cond_12
    move v13, v14

    .line 259
    :goto_c
    or-int v2, v9, v13

    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    if-nez v2, :cond_13

    .line 267
    if-ne v9, v15, :cond_14

    .line 269
    :cond_13
    new-instance v9, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;

    .line 271
    invoke-direct {v9, v5, v6, v4, v14}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda1;-><init>(JLjava/lang/Object;B)V

    .line 274
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_14
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 279
    invoke-static {v7, v9, v0, v14}, Landroidx/compose/foundation/ImageKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 282
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 285
    goto :goto_d

    .line 286
    :cond_15
    const v2, -0x32ceff10

    .line 289
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 292
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 295
    :goto_d
    move-object v2, v8

    .line 296
    goto :goto_e

    .line 297
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 300
    move-object/from16 v2, p1

    .line 302
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 305
    move-result-object v8

    .line 306
    if-eqz v8, :cond_17

    .line 308
    new-instance v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;

    .line 310
    move/from16 v7, p7

    .line 312
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    .line 315
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 317
    :cond_17
    return-void
.end method

.method public static final SegmentedButton(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    move/from16 v0, p12

    .line 7
    move-object/from16 v15, p11

    .line 9
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v3, 0x5b5117a6

    .line 14
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    if-nez v4, :cond_3

    .line 37
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const/16 v4, 0x20

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 51
    if-nez v4, :cond_5

    .line 53
    move-object/from16 v4, p2

    .line 55
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    const/16 v5, 0x100

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 66
    :goto_3
    or-int/2addr v3, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v4, p2

    .line 70
    :goto_4
    and-int/lit16 v5, v0, 0xc00

    .line 72
    move-object/from16 v6, p3

    .line 74
    if-nez v5, :cond_7

    .line 76
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 82
    const/16 v5, 0x800

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 87
    :goto_5
    or-int/2addr v3, v5

    .line 88
    :cond_7
    const v5, 0x36000

    .line 91
    or-int/2addr v5, v3

    .line 92
    const/high16 v7, 0x180000

    .line 94
    and-int/2addr v7, v0

    .line 95
    if-nez v7, :cond_8

    .line 97
    const v5, 0xb6000

    .line 100
    or-int/2addr v5, v3

    .line 101
    :cond_8
    const/high16 v3, 0xc00000

    .line 103
    and-int/2addr v3, v0

    .line 104
    if-nez v3, :cond_9

    .line 106
    const/high16 v3, 0x400000

    .line 108
    or-int/2addr v5, v3

    .line 109
    :cond_9
    const/high16 v3, 0x36000000

    .line 111
    or-int/2addr v3, v5

    .line 112
    const v5, 0x12492493

    .line 115
    and-int/2addr v5, v3

    .line 116
    const v7, 0x12492492

    .line 119
    const/4 v8, 0x0

    .line 120
    if-ne v5, v7, :cond_a

    .line 122
    move v5, v8

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/4 v5, 0x1

    .line 125
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 127
    invoke-virtual {v15, v7, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1b

    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 136
    and-int/lit8 v5, v0, 0x1

    .line 138
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    const v10, -0x1f80001

    .line 143
    if-eqz v5, :cond_c

    .line 145
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_b

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 155
    and-int/2addr v3, v10

    .line 156
    move/from16 v5, p5

    .line 158
    move-object/from16 v10, p6

    .line 160
    move-object/from16 v12, p7

    .line 162
    move-object/from16 v11, p8

    .line 164
    move v13, v3

    .line 165
    move-object/from16 v3, p4

    .line 167
    goto/16 :goto_9

    .line 169
    :cond_c
    :goto_7
    sget-object v5, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 171
    sget-object v5, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 173
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 179
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 181
    iget-object v11, v5, Landroidx/compose/material3/ColorScheme;->defaultSegmentedButtonColorsCached:Landroidx/compose/material3/SegmentedButtonColors;

    .line 183
    if-nez v11, :cond_d

    .line 185
    new-instance v16, Landroidx/compose/material3/SegmentedButtonColors;

    .line 187
    const/16 v11, 0x1f

    .line 189
    invoke-static {v5, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 192
    move-result-wide v17

    .line 193
    const/16 v12, 0xe

    .line 195
    invoke-static {v5, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 198
    move-result-wide v19

    .line 199
    const/16 v12, 0x17

    .line 201
    invoke-static {v5, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 204
    move-result-wide v21

    .line 205
    const/16 v13, 0x11

    .line 207
    invoke-static {v5, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 210
    move-result-wide v23

    .line 211
    invoke-static {v5, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 214
    move-result-wide v25

    .line 215
    invoke-static {v5, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 218
    move-result-wide v27

    .line 219
    invoke-static {v5, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 222
    move-result-wide v29

    .line 223
    const/16 v34, 0x0

    .line 225
    const/16 v35, 0xe

    .line 227
    const v31, 0x3ec28f5c    # 0.38f

    .line 230
    const/16 v32, 0x0

    .line 232
    const/16 v33, 0x0

    .line 234
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 237
    move-result-wide v29

    .line 238
    invoke-static {v5, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 241
    move-result-wide v31

    .line 242
    const/16 v36, 0x0

    .line 244
    const/16 v37, 0xe

    .line 246
    const v33, 0x3df5c28f    # 0.12f

    .line 249
    const/16 v35, 0x0

    .line 251
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 254
    move-result-wide v31

    .line 255
    invoke-static {v5, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 258
    move-result-wide v33

    .line 259
    const/16 v38, 0x0

    .line 261
    const/16 v39, 0xe

    .line 263
    const v35, 0x3ec28f5c    # 0.38f

    .line 266
    const/16 v37, 0x0

    .line 268
    invoke-static/range {v33 .. v39}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 271
    move-result-wide v33

    .line 272
    invoke-static {v5, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 275
    move-result-wide v35

    .line 276
    const/16 v40, 0x0

    .line 278
    const/16 v41, 0xe

    .line 280
    const v37, 0x3df5c28f    # 0.12f

    .line 283
    const/16 v39, 0x0

    .line 285
    invoke-static/range {v35 .. v41}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 288
    move-result-wide v35

    .line 289
    invoke-direct/range {v16 .. v36}, Landroidx/compose/material3/SegmentedButtonColors;-><init>(JJJJJJJJJJ)V

    .line 292
    move-object/from16 v11, v16

    .line 294
    iput-object v11, v5, Landroidx/compose/material3/ColorScheme;->defaultSegmentedButtonColorsCached:Landroidx/compose/material3/SegmentedButtonColors;

    .line 296
    :cond_d
    if-eqz v2, :cond_e

    .line 298
    iget-wide v12, v11, Landroidx/compose/material3/SegmentedButtonColors;->activeBorderColor:J

    .line 300
    goto :goto_8

    .line 301
    :cond_e
    if-nez v2, :cond_f

    .line 303
    iget-wide v12, v11, Landroidx/compose/material3/SegmentedButtonColors;->inactiveBorderColor:J

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    iget-wide v12, v11, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveBorderColor:J

    .line 308
    :goto_8
    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/ImageKt;->BorderStroke-cXLIe8U(JF)Landroidx/compose/foundation/BorderStroke;

    .line 311
    move-result-object v5

    .line 312
    and-int/2addr v3, v10

    .line 313
    sget-object v10, Landroidx/compose/material3/SegmentedButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 315
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    move-object v13, v11

    .line 318
    move-object v11, v10

    .line 319
    move-object v10, v13

    .line 320
    move v13, v3

    .line 321
    move-object v3, v12

    .line 322
    move-object v12, v5

    .line 323
    const/4 v5, 0x1

    .line 324
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 327
    const v14, -0x5e26604b

    .line 330
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 333
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 336
    move-result-object v14

    .line 337
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 339
    if-ne v14, v7, :cond_10

    .line 341
    invoke-static {v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 344
    move-result-object v14

    .line 345
    :cond_10
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 347
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    if-eqz v5, :cond_11

    .line 355
    if-eqz v2, :cond_11

    .line 357
    iget-wide v8, v10, Landroidx/compose/material3/SegmentedButtonColors;->activeContainerColor:J

    .line 359
    goto :goto_a

    .line 360
    :cond_11
    const-wide/16 v8, 0x0

    .line 362
    if-eqz v5, :cond_12

    .line 364
    if-nez v2, :cond_12

    .line 366
    goto :goto_a

    .line 367
    :cond_12
    if-nez v5, :cond_13

    .line 369
    if-eqz v2, :cond_13

    .line 371
    iget-wide v8, v10, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContainerColor:J

    .line 373
    :cond_13
    :goto_a
    if-eqz v5, :cond_14

    .line 375
    if-eqz v2, :cond_14

    .line 377
    move/from16 p4, v5

    .line 379
    iget-wide v4, v10, Landroidx/compose/material3/SegmentedButtonColors;->activeContentColor:J

    .line 381
    goto :goto_b

    .line 382
    :cond_14
    move/from16 p4, v5

    .line 384
    if-eqz p4, :cond_15

    .line 386
    if-nez v2, :cond_15

    .line 388
    iget-wide v4, v10, Landroidx/compose/material3/SegmentedButtonColors;->inactiveContentColor:J

    .line 390
    goto :goto_b

    .line 391
    :cond_15
    if-nez p4, :cond_16

    .line 393
    if-eqz v2, :cond_16

    .line 395
    iget-wide v4, v10, Landroidx/compose/material3/SegmentedButtonColors;->disabledActiveContentColor:J

    .line 397
    goto :goto_b

    .line 398
    :cond_16
    iget-wide v4, v10, Landroidx/compose/material3/SegmentedButtonColors;->disabledInactiveContentColor:J

    .line 400
    :goto_b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v7, :cond_17

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v0, v15}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 410
    move-result-object v18

    .line 411
    move-object/from16 v0, v18

    .line 413
    goto :goto_c

    .line 414
    :cond_17
    move-object/from16 p5, v0

    .line 416
    :goto_c
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 418
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 421
    move-result v18

    .line 422
    move-wide/from16 p5, v4

    .line 424
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 427
    move-result-object v4

    .line 428
    if-nez v18, :cond_18

    .line 430
    if-ne v4, v7, :cond_19

    .line 432
    :cond_18
    new-instance v4, Landroidx/compose/material3/SliderState$drag$2;

    .line 434
    const/16 v5, 0x13

    .line 436
    const/4 v6, 0x0

    .line 437
    invoke-direct {v4, v14, v0, v6, v5}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 440
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 445
    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 448
    const/high16 v4, 0x3f800000    # 1.0f

    .line 450
    const/4 v5, 0x1

    .line 451
    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 454
    move-result-object v4

    .line 455
    new-instance v5, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;

    .line 457
    invoke-direct {v5, v0, v2}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Z)V

    .line 460
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 463
    move-result-object v0

    .line 464
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 466
    sget v4, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    .line 468
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 471
    move-result v5

    .line 472
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 479
    move-result-object v4

    .line 480
    if-ne v4, v7, :cond_1a

    .line 482
    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 484
    const/16 v5, 0xc

    .line 486
    invoke-direct {v4, v5}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 489
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 492
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static {v0, v5, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 498
    move-result-object v4

    .line 499
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;

    .line 501
    move-object/from16 v5, p9

    .line 503
    move-object/from16 v6, p10

    .line 505
    invoke-direct {v0, v5, v6, v11}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 508
    const v7, -0x4801d9c4

    .line 511
    invoke-static {v7, v0, v15}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 514
    move-result-object v0

    .line 515
    shr-int/lit8 v7, v13, 0x3

    .line 517
    and-int/lit8 v7, v7, 0x7e

    .line 519
    move-object/from16 p7, v0

    .line 521
    shr-int/lit8 v0, v13, 0x6

    .line 523
    and-int/lit16 v0, v0, 0x1c00

    .line 525
    or-int/2addr v0, v7

    .line 526
    const v7, 0xe000

    .line 529
    shl-int/lit8 v13, v13, 0x3

    .line 531
    and-int/2addr v7, v13

    .line 532
    or-int v16, v0, v7

    .line 534
    const/16 v17, 0x180

    .line 536
    move-object v0, v11

    .line 537
    const/4 v11, 0x0

    .line 538
    move-object/from16 v6, p3

    .line 540
    move/from16 v5, p4

    .line 542
    move-object/from16 v19, v0

    .line 544
    move-object v0, v3

    .line 545
    move-wide v7, v8

    .line 546
    move-object/from16 v18, v10

    .line 548
    move-object v13, v14

    .line 549
    move-object/from16 v3, p2

    .line 551
    move-wide/from16 v9, p5

    .line 553
    move-object/from16 v14, p7

    .line 555
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 558
    move v6, v5

    .line 559
    move-object v8, v12

    .line 560
    move-object/from16 v7, v18

    .line 562
    move-object/from16 v9, v19

    .line 564
    move-object v5, v0

    .line 565
    goto :goto_d

    .line 566
    :cond_1b
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 569
    move-object/from16 v5, p4

    .line 571
    move/from16 v6, p5

    .line 573
    move-object/from16 v7, p6

    .line 575
    move-object/from16 v8, p7

    .line 577
    move-object/from16 v9, p8

    .line 579
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 582
    move-result-object v13

    .line 583
    if-eqz v13, :cond_1c

    .line 585
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda3;

    .line 587
    move/from16 v2, p1

    .line 589
    move-object/from16 v3, p2

    .line 591
    move-object/from16 v4, p3

    .line 593
    move-object/from16 v10, p9

    .line 595
    move-object/from16 v11, p10

    .line 597
    move/from16 v12, p12

    .line 599
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SegmentedButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 602
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 604
    :cond_1c
    return-void
.end method

.method public static final SegmentedButtonContent(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x3fbbb0b1

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 45
    const/16 v2, 0x92

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v1, v2, :cond_3

    .line 51
    move v1, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v3

    .line 54
    :goto_3
    and-int/2addr v0, v4

    .line 55
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 63
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    invoke-static {v1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 72
    move-result-object v0

    .line 73
    iget-wide v2, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    move-result v2

    .line 79
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {p3, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v1

    .line 87
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 95
    iget-boolean v5, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 97
    if-eqz v5, :cond_4

    .line 99
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 101
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 108
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 110
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 115
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 124
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 130
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 132
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    const/16 v0, 0x9

    .line 137
    invoke-static {v0, p3}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, p3}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;

    .line 147
    invoke-direct {v2, p0, p1, v1}, Landroidx/compose/material3/MenuKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 150
    const v1, -0x51d06dc8

    .line 153
    invoke-static {v1, v2, p3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0x30

    .line 159
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 169
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_6

    .line 175
    new-instance v0, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;

    .line 177
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/SegmentedButtonKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValues;I)V

    .line 180
    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 182
    :cond_6
    return-void
.end method

.method public static final SingleChoiceSegmentedButtonRow-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x79ad6569

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    or-int/lit8 v0, p4, 0x30

    .line 11
    and-int/lit16 v1, v0, 0x93

    .line 13
    const/16 v2, 0x92

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    sget-object p1, Landroidx/compose/material3/SegmentedButtonDefaults;->INSTANCE:Landroidx/compose/material3/SegmentedButtonDefaults;

    .line 31
    new-instance p1, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 33
    const/16 v0, 0x19

    .line 35
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 38
    invoke-static {p0, v3, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 41
    move-result-object p1

    .line 42
    const/high16 v0, 0x42200000    # 40.0f

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 51
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 57
    new-instance v1, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, v2}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 63
    const/high16 v2, -0x40800000    # -1.0f

    .line 65
    invoke-direct {v0, v2, v4, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 68
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 70
    const/16 v2, 0x30

    .line 72
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p3, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {p3, p1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    move-result-object p1

    .line 90
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 98
    iget-boolean v3, p3, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 100
    if-eqz v3, :cond_1

    .line 102
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 104
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 111
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 113
    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 118
    invoke-static {p3, v2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-static {p3}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 133
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 144
    if-ne p1, v0, :cond_2

    .line 146
    new-instance p1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    .line 148
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_2
    check-cast p1, Landroidx/compose/material3/SingleChoiceSegmentedButtonScopeWrapper;

    .line 156
    const/16 v0, 0x36

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, p1, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 168
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170
    :goto_2
    move v2, p1

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_4

    .line 182
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda23;

    .line 184
    const/4 v5, 0x1

    .line 185
    move-object v1, p0

    .line 186
    move-object v3, p2

    .line 187
    move v4, p4

    .line 188
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V

    .line 191
    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 193
    :cond_4
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v10, p11

    .line 3
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 5
    const v0, -0x48a51b14

    .line 8
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v12, p0

    .line 13
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p12, v0

    .line 25
    const v2, 0x2492db0

    .line 28
    or-int/2addr v0, v2

    .line 29
    const v2, 0x12492493

    .line 32
    and-int/2addr v2, v0

    .line 33
    const v3, 0x12492492

    .line 36
    if-eq v2, v3, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 43
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 52
    and-int/lit8 v2, p12, 0x1

    .line 54
    const v3, -0xfffe001

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 69
    and-int/2addr v0, v3

    .line 70
    move-object/from16 v1, p1

    .line 72
    move-wide/from16 v2, p2

    .line 74
    move-wide/from16 v4, p4

    .line 76
    move-wide/from16 v13, p6

    .line 78
    move-wide/from16 v15, p8

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-static {v1, v10}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-static {v4, v10}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 89
    move-result-wide v4

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-static {v6, v10}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 94
    move-result-wide v7

    .line 95
    invoke-static {v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 98
    move-result-wide v13

    .line 99
    invoke-static {v6, v10}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 102
    move-result-wide v15

    .line 103
    and-int/2addr v0, v3

    .line 104
    move-object v1, v2

    .line 105
    move-wide v2, v4

    .line 106
    move-wide v4, v7

    .line 107
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 110
    new-instance v6, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;

    .line 112
    move-object/from16 p2, p10

    .line 114
    move-object/from16 p1, v6

    .line 116
    move-wide/from16 p3, v13

    .line 118
    move-wide/from16 p5, v15

    .line 120
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;JJ)V

    .line 123
    const v7, -0x5014900f

    .line 126
    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 129
    move-result-object v9

    .line 130
    and-int/lit8 v0, v0, 0xe

    .line 132
    const/high16 v6, 0xc00000

    .line 134
    or-int v11, v0, v6

    .line 136
    const/16 v12, 0x50

    .line 138
    const/4 v6, 0x0

    .line 139
    const/high16 v7, 0x40c00000    # 6.0f

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object/from16 v0, p0

    .line 144
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 147
    move-wide/from16 v18, v13

    .line 149
    move-wide/from16 v20, v15

    .line 151
    move-object v13, v1

    .line 152
    move-wide v14, v2

    .line 153
    move-wide/from16 v16, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 159
    move-object/from16 v13, p1

    .line 161
    move-wide/from16 v14, p2

    .line 163
    move-wide/from16 v16, p4

    .line 165
    move-wide/from16 v18, p6

    .line 167
    move-wide/from16 v20, p8

    .line 169
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 175
    new-instance v11, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;

    .line 177
    move-object/from16 v12, p0

    .line 179
    move-object/from16 v22, p10

    .line 181
    move/from16 v23, p12

    .line 183
    invoke-direct/range {v11 .. v23}, Landroidx/compose/material3/SnackbarKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 186
    iput-object v11, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 188
    :cond_5
    return-void
.end method

.method public static final SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/16 v0, 0x36

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v1, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 13
    move-object/from16 v6, p7

    .line 15
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v4, -0x2c325226

    .line 20
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p8, v4

    .line 34
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const/16 v5, 0x100

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x80

    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    const v5, 0x1b6c00

    .line 49
    or-int/2addr v4, v5

    .line 50
    const v5, 0x492493

    .line 53
    and-int/2addr v5, v4

    .line 54
    const v7, 0x492492

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v5, v7, :cond_2

    .line 61
    move v5, v10

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v9

    .line 64
    :goto_2
    and-int/2addr v4, v10

    .line 65
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_e

    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 77
    if-ne v4, v11, :cond_3

    .line 79
    new-instance v4, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 81
    const/16 v5, 0xe

    .line 83
    invoke-direct {v4, v5}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 86
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_3
    move-object v12, v4

    .line 90
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 92
    iget-object v4, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 94
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 102
    sget-object v5, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 104
    if-ne v4, v5, :cond_4

    .line 106
    move v13, v10

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v13, v9

    .line 109
    :goto_3
    iget-object v4, v1, Landroidx/compose/material3/SwipeToDismissBoxState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 111
    const/4 v14, 0x0

    .line 112
    if-eqz v4, :cond_6

    .line 114
    const v4, 0x171a0331

    .line 117
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 120
    sget-object v4, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 122
    iget-object v4, v1, Landroidx/compose/material3/SwipeToDismissBoxState;->positionalThreshold:Lkotlin/jvm/functions/Function1;

    .line 124
    if-eqz v4, :cond_5

    .line 126
    sget-byte v5, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->$stable:B

    .line 128
    shl-int/lit8 v7, v5, 0x9

    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->flingBehavior(Landroidx/compose/ui/node/NodeChain;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const-string v0, "positionalThreshold"

    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 145
    throw v14

    .line 146
    :cond_6
    const v4, -0x33d688dd    # -4.4424332E7f

    .line 149
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 152
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 155
    move-object v4, v14

    .line 156
    :goto_4
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 158
    invoke-static {v2, v3, v5, v13, v4}, Landroidx/compose/foundation/gestures/ScrollableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/node/NodeChain;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/FlingBehavior;)Landroidx/compose/ui/Modifier;

    .line 161
    move-result-object v4

    .line 162
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 164
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 167
    move-result-object v7

    .line 168
    iget-wide v14, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 170
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    move-result v8

    .line 174
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 177
    move-result-object v13

    .line 178
    invoke-static {v6, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v4

    .line 182
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 190
    iget-boolean v14, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 192
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 194
    if-eqz v14, :cond_7

    .line 196
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 203
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 205
    invoke-static {v6, v7, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 210
    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v8

    .line 217
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 219
    invoke-static {v6, v8, v13}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 225
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 227
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 232
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize()Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v4

    .line 236
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 238
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 240
    move-object/from16 p3, v12

    .line 242
    invoke-static {v10, v2, v6, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 245
    move-result-object v12

    .line 246
    move-object/from16 p4, v10

    .line 248
    iget-wide v9, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 250
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    move-result v9

    .line 254
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 257
    move-result-object v10

    .line 258
    invoke-static {v6, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 265
    move-object/from16 p5, v2

    .line 267
    iget-boolean v2, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 269
    if-eqz v2, :cond_8

    .line 271
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 278
    :goto_6
    invoke-static {v6, v12, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    invoke-static {v9, v6, v13, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 287
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    sget-object v2, Lcom/metrolist/music/ui/screens/playlist/ComposableSingletons$LocalPlaylistScreenKt;->lambda$-965880408:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 292
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 294
    invoke-virtual {v2, v4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 301
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 304
    move-result v2

    .line 305
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 308
    move-result-object v9

    .line 309
    if-nez v2, :cond_9

    .line 311
    if-ne v9, v11, :cond_a

    .line 313
    :cond_9
    new-instance v9, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 315
    const/16 v2, 0x17

    .line 317
    invoke-direct {v9, v2, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 320
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 325
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 327
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/material3/internal/Icons$Filled;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/node/NodeChain;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v5, p4

    .line 333
    move-object/from16 v9, p5

    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-static {v5, v9, v6, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 339
    move-result-object v5

    .line 340
    iget-wide v9, v6, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 342
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 345
    move-result v9

    .line 346
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 349
    move-result-object v10

    .line 350
    invoke-static {v6, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 357
    iget-boolean v12, v6, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 359
    if-eqz v12, :cond_b

    .line 361
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 368
    :goto_7
    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    invoke-static {v6, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    invoke-static {v9, v6, v13, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 377
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    move-object/from16 v7, p6

    .line 382
    invoke-virtual {v7, v4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 389
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 392
    iget-object v0, v3, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 394
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 396
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 402
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 409
    move-result-object v4

    .line 410
    if-nez v3, :cond_d

    .line 412
    if-ne v4, v11, :cond_c

    .line 414
    goto :goto_8

    .line 415
    :cond_c
    move-object/from16 v3, p3

    .line 417
    goto :goto_9

    .line 418
    :cond_d
    :goto_8
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 420
    move-object/from16 v3, p3

    .line 422
    const/4 v5, 0x0

    .line 423
    invoke-direct {v4, v1, v3, v5}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 426
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 431
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 434
    move v4, v2

    .line 435
    move v5, v4

    .line 436
    move-object v0, v6

    .line 437
    move-object v6, v3

    .line 438
    move v3, v5

    .line 439
    goto :goto_a

    .line 440
    :cond_e
    move-object/from16 v7, p6

    .line 442
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 445
    move/from16 v3, p2

    .line 447
    move/from16 v4, p3

    .line 449
    move/from16 v5, p4

    .line 451
    move-object v0, v6

    .line 452
    move-object/from16 v6, p5

    .line 454
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 457
    move-result-object v9

    .line 458
    if-eqz v9, :cond_f

    .line 460
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;

    .line 462
    move-object/from16 v2, p1

    .line 464
    move/from16 v8, p8

    .line 466
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/SwipeToDismissBoxKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 469
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 471
    :cond_f
    return-void
.end method

.method public static final TextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v5, p4

    move-object/from16 v8, p13

    .line 691
    move-object/from16 v0, p14

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    const v1, -0x432c7fcb

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p15, v2

    and-int/lit8 v3, p15, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_2

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x80

    const/16 v7, 0x100

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    or-int/2addr v2, v4

    or-int/lit16 v2, v2, 0x6c00

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_4
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v2, v4

    const/high16 v4, 0x36180000

    or-int/2addr v2, v4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v6, v7

    :cond_5
    const/16 v4, 0x16

    or-int/2addr v4, v6

    const v6, 0x12492493

    and-int/2addr v6, v2

    const v7, 0x12492492

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-ne v6, v7, :cond_7

    and-int/lit16 v4, v4, 0x93

    const/16 v6, 0x92

    if-eq v4, v6, :cond_6

    goto :goto_4

    :cond_6
    move v4, v11

    goto :goto_5

    :cond_7
    :goto_4
    move v4, v9

    :goto_5
    and-int/2addr v2, v9

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    .line 692
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v9, p3

    move-object/from16 v18, p6

    move-object/from16 v14, p8

    move/from16 v16, p10

    move/from16 v17, p11

    move-object/from16 v21, p12

    goto :goto_8

    .line 693
    :cond_9
    :goto_6
    sget-object v2, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    if-eqz p9, :cond_a

    move v4, v9

    goto :goto_7

    :cond_a
    const v4, 0x7fffffff

    :goto_7
    const/4 v6, 0x5

    .line 694
    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 695
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    move-object v14, v2

    move/from16 v16, v4

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    move/from16 v17, v9

    .line 696
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    const v2, -0x1759adda

    .line 697
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 698
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 699
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v4, :cond_b

    .line 700
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v2

    .line 701
    :cond_b
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 702
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    const v4, -0x2a0b1151

    .line 703
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v6

    const-wide/16 v12, 0x10

    cmp-long v4, v6, v12

    if-eqz v4, :cond_c

    :goto_9
    move-wide/from16 v23, v6

    goto :goto_a

    .line 704
    :cond_c
    invoke-static {v2, v0, v11}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 705
    invoke-virtual {v8, v9, v11, v4}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    move-result-wide v6

    goto :goto_9

    .line 706
    :goto_a
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 707
    new-instance v22, Landroidx/compose/ui/text/TextStyle;

    const/16 v38, 0x0

    const v39, 0xfffffe

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v22 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    move-object/from16 v4, v22

    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 708
    sget-object v4, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 709
    iget-object v6, v8, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 710
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    .line 711
    new-instance v6, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;

    move-object/from16 v20, p5

    move-object/from16 v13, p7

    move/from16 v15, p9

    move-object/from16 v19, v2

    move-object v7, v3

    move v11, v9

    move-object v9, v1

    invoke-direct/range {v6 .. v21}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v1, -0x123edb0b

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move v4, v11

    move-object v9, v14

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v13, v21

    goto :goto_b

    .line 712
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 713
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v40, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;I)V

    move-object/from16 v1, v40

    .line 714
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final TextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 43

    .line 1
    move/from16 v0, p16

    .line 3
    move/from16 v1, p17

    .line 5
    move/from16 v2, p18

    .line 7
    move-object/from16 v3, p15

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v4, -0x93c9958

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 19
    move-object/from16 v8, p0

    .line 21
    if-nez v4, :cond_1

    .line 23
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 37
    move-object/from16 v9, p1

    .line 39
    if-nez v5, :cond_3

    .line 41
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 47
    const/16 v5, 0x20

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit8 v5, v2, 0x4

    .line 55
    if-eqz v5, :cond_5

    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 59
    :cond_4
    move-object/from16 v10, p2

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v10, v0, 0x180

    .line 64
    if-nez v10, :cond_4

    .line 66
    move-object/from16 v10, p2

    .line 68
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_6

    .line 74
    const/16 v11, 0x100

    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v11, 0x80

    .line 79
    :goto_3
    or-int/2addr v4, v11

    .line 80
    :goto_4
    or-int/lit16 v4, v4, 0x6c00

    .line 82
    const/high16 v11, 0x30000

    .line 84
    and-int v12, v0, v11

    .line 86
    if-nez v12, :cond_9

    .line 88
    and-int/lit8 v12, v2, 0x20

    .line 90
    if-nez v12, :cond_7

    .line 92
    move-object/from16 v12, p4

    .line 94
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_8

    .line 100
    const/high16 v15, 0x20000

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object/from16 v12, p4

    .line 105
    :cond_8
    const/high16 v15, 0x10000

    .line 107
    :goto_5
    or-int/2addr v4, v15

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v12, p4

    .line 111
    :goto_6
    and-int/lit8 v15, v2, 0x40

    .line 113
    const/high16 v16, 0x80000

    .line 115
    const/high16 v17, 0x100000

    .line 117
    const/high16 v18, 0x180000

    .line 119
    if-eqz v15, :cond_a

    .line 121
    or-int v4, v4, v18

    .line 123
    move-object/from16 v6, p5

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    and-int v19, v0, v18

    .line 128
    move-object/from16 v6, p5

    .line 130
    if-nez v19, :cond_c

    .line 132
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v19

    .line 136
    if-eqz v19, :cond_b

    .line 138
    move/from16 v19, v17

    .line 140
    goto :goto_7

    .line 141
    :cond_b
    move/from16 v19, v16

    .line 143
    :goto_7
    or-int v4, v4, v19

    .line 145
    :cond_c
    :goto_8
    and-int/lit16 v7, v2, 0x80

    .line 147
    const/high16 v20, 0x800000

    .line 149
    const/high16 v21, 0x400000

    .line 151
    const/high16 v22, 0xc00000

    .line 153
    if-eqz v7, :cond_e

    .line 155
    or-int v4, v4, v22

    .line 157
    :cond_d
    move/from16 v23, v11

    .line 159
    move-object/from16 v11, p6

    .line 161
    goto :goto_a

    .line 162
    :cond_e
    and-int v23, v0, v22

    .line 164
    if-nez v23, :cond_d

    .line 166
    move/from16 v23, v11

    .line 168
    move-object/from16 v11, p6

    .line 170
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 173
    move-result v24

    .line 174
    if-eqz v24, :cond_f

    .line 176
    move/from16 v24, v20

    .line 178
    goto :goto_9

    .line 179
    :cond_f
    move/from16 v24, v21

    .line 181
    :goto_9
    or-int v4, v4, v24

    .line 183
    :goto_a
    const/high16 v24, 0x36000000

    .line 185
    or-int v4, v4, v24

    .line 187
    const/high16 v24, 0x10000

    .line 189
    or-int/lit16 v13, v1, 0x6db6

    .line 191
    const v25, 0x8000

    .line 194
    and-int v25, v2, v25

    .line 196
    if-eqz v25, :cond_11

    .line 198
    const v13, 0x36db6

    .line 201
    or-int/2addr v13, v1

    .line 202
    move-object/from16 v14, p8

    .line 204
    :cond_10
    const/high16 v23, 0x20000

    .line 206
    goto :goto_c

    .line 207
    :cond_11
    and-int v23, v1, v23

    .line 209
    move-object/from16 v14, p8

    .line 211
    if-nez v23, :cond_10

    .line 213
    const/high16 v23, 0x20000

    .line 215
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 218
    move-result v26

    .line 219
    if-eqz v26, :cond_12

    .line 221
    move/from16 v26, v23

    .line 223
    goto :goto_b

    .line 224
    :cond_12
    move/from16 v26, v24

    .line 226
    :goto_b
    or-int v13, v13, v26

    .line 228
    :goto_c
    and-int v24, v2, v24

    .line 230
    if-eqz v24, :cond_13

    .line 232
    or-int v13, v13, v18

    .line 234
    move-object/from16 v0, p9

    .line 236
    goto :goto_d

    .line 237
    :cond_13
    move-object/from16 v0, p9

    .line 239
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 242
    move-result v18

    .line 243
    if-eqz v18, :cond_14

    .line 245
    move/from16 v16, v17

    .line 247
    :cond_14
    or-int v13, v13, v16

    .line 249
    :goto_d
    and-int v16, v2, v23

    .line 251
    if-eqz v16, :cond_15

    .line 253
    or-int v13, v13, v22

    .line 255
    move/from16 v0, p10

    .line 257
    goto :goto_f

    .line 258
    :cond_15
    and-int v17, v1, v22

    .line 260
    move/from16 v0, p10

    .line 262
    if-nez v17, :cond_17

    .line 264
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 267
    move-result v17

    .line 268
    if-eqz v17, :cond_16

    .line 270
    goto :goto_e

    .line 271
    :cond_16
    move/from16 v20, v21

    .line 273
    :goto_e
    or-int v13, v13, v20

    .line 275
    :cond_17
    :goto_f
    const/high16 v17, 0x32000000

    .line 277
    or-int v13, v13, v17

    .line 279
    and-int v17, v2, v21

    .line 281
    move-object/from16 v0, p14

    .line 283
    if-nez v17, :cond_18

    .line 285
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 288
    move-result v17

    .line 289
    if-eqz v17, :cond_18

    .line 291
    const/16 v19, 0x100

    .line 293
    goto :goto_10

    .line 294
    :cond_18
    const/16 v19, 0x80

    .line 296
    :goto_10
    const/16 v17, 0x16

    .line 298
    or-int v0, v17, v19

    .line 300
    const v17, 0x12492493

    .line 303
    and-int v1, v4, v17

    .line 305
    const v2, 0x12492492

    .line 308
    const/16 v18, 0x1

    .line 310
    move/from16 p15, v4

    .line 312
    const/4 v4, 0x0

    .line 313
    if-ne v1, v2, :cond_1a

    .line 315
    and-int v1, v13, v17

    .line 317
    if-ne v1, v2, :cond_1a

    .line 319
    and-int/lit16 v0, v0, 0x93

    .line 321
    const/16 v1, 0x92

    .line 323
    if-eq v0, v1, :cond_19

    .line 325
    goto :goto_11

    .line 326
    :cond_19
    move v0, v4

    .line 327
    goto :goto_12

    .line 328
    :cond_1a
    :goto_11
    move/from16 v0, v18

    .line 330
    :goto_12
    and-int/lit8 v1, p15, 0x1

    .line 332
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_28

    .line 338
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 341
    and-int/lit8 v0, p16, 0x1

    .line 343
    if-eqz v0, :cond_1c

    .line 345
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1b

    .line 351
    goto :goto_13

    .line 352
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 355
    move-object/from16 v17, p7

    .line 357
    move-object/from16 v13, p9

    .line 359
    move/from16 v15, p11

    .line 361
    move/from16 v16, p12

    .line 363
    move-object/from16 v21, p13

    .line 365
    move-object/from16 v7, p14

    .line 367
    move-object/from16 v19, v6

    .line 369
    move-object v6, v10

    .line 370
    move-object/from16 v20, v11

    .line 372
    move-object v1, v12

    .line 373
    move-object v12, v14

    .line 374
    move/from16 v10, p3

    .line 376
    move/from16 v14, p10

    .line 378
    goto/16 :goto_1a

    .line 380
    :cond_1c
    :goto_13
    if-eqz v5, :cond_1d

    .line 382
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 384
    goto :goto_14

    .line 385
    :cond_1d
    move-object v0, v10

    .line 386
    :goto_14
    and-int/lit8 v1, p18, 0x20

    .line 388
    if-eqz v1, :cond_1e

    .line 390
    sget-object v1, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 392
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    .line 398
    goto :goto_15

    .line 399
    :cond_1e
    move-object v1, v12

    .line 400
    :goto_15
    const/4 v2, 0x0

    .line 401
    if-eqz v15, :cond_1f

    .line 403
    move-object v6, v2

    .line 404
    :cond_1f
    if-eqz v7, :cond_20

    .line 406
    goto :goto_16

    .line 407
    :cond_20
    move-object v2, v11

    .line 408
    :goto_16
    if-eqz v25, :cond_21

    .line 410
    sget-object v5, Landroidx/compose/foundation/text/KeyboardOptions;->Default:Landroidx/compose/foundation/text/KeyboardOptions;

    .line 412
    move-object v14, v5

    .line 413
    :cond_21
    if-eqz v24, :cond_22

    .line 415
    sget-object v5, Landroidx/compose/foundation/text/KeyboardActions;->Default:Landroidx/compose/foundation/text/KeyboardActions;

    .line 417
    goto :goto_17

    .line 418
    :cond_22
    move-object/from16 v5, p9

    .line 420
    :goto_17
    if-eqz v16, :cond_23

    .line 422
    move v7, v4

    .line 423
    goto :goto_18

    .line 424
    :cond_23
    move/from16 v7, p10

    .line 426
    :goto_18
    if-eqz v7, :cond_24

    .line 428
    move/from16 v10, v18

    .line 430
    goto :goto_19

    .line 431
    :cond_24
    const v10, 0x7fffffff

    .line 434
    :goto_19
    const/4 v11, 0x5

    .line 435
    invoke-static {v11, v3}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    .line 438
    move-result-object v11

    .line 439
    and-int v12, p18, v21

    .line 441
    sget-object v13, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 443
    if-eqz v12, :cond_25

    .line 445
    invoke-static {v3}, Landroidx/compose/material3/TextFieldDefaults;->colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    .line 448
    move-result-object v12

    .line 449
    move-object v15, v14

    .line 450
    move v14, v7

    .line 451
    move-object v7, v12

    .line 452
    move-object v12, v15

    .line 453
    move-object/from16 v20, v2

    .line 455
    move-object/from16 v19, v6

    .line 457
    move v15, v10

    .line 458
    move-object/from16 v21, v11

    .line 460
    move-object/from16 v17, v13

    .line 462
    move/from16 v10, v18

    .line 464
    move/from16 v16, v10

    .line 466
    move-object v6, v0

    .line 467
    move-object v13, v5

    .line 468
    goto :goto_1a

    .line 469
    :cond_25
    move-object/from16 v20, v2

    .line 471
    move-object/from16 v19, v6

    .line 473
    move v15, v10

    .line 474
    move-object/from16 v21, v11

    .line 476
    move-object/from16 v17, v13

    .line 478
    move-object v12, v14

    .line 479
    move/from16 v10, v18

    .line 481
    move/from16 v16, v10

    .line 483
    move-object v6, v0

    .line 484
    move-object v13, v5

    .line 485
    move v14, v7

    .line 486
    move-object/from16 v7, p14

    .line 488
    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 491
    const v0, 0x1d18b4d3

    .line 494
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 497
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 503
    if-ne v0, v2, :cond_26

    .line 505
    invoke-static {v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 508
    move-result-object v0

    .line 509
    :cond_26
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 511
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 514
    const v2, 0x53850262

    .line 517
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 520
    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    .line 523
    move-result-wide v22

    .line 524
    const-wide/16 v24, 0x10

    .line 526
    cmp-long v2, v22, v24

    .line 528
    if-eqz v2, :cond_27

    .line 530
    :goto_1b
    move-wide/from16 v25, v22

    .line 532
    goto :goto_1c

    .line 533
    :cond_27
    invoke-static {v0, v3, v4}, Landroidx/activity/OnBackPressedDispatcherKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/Boolean;

    .line 543
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 546
    move-result v2

    .line 547
    invoke-virtual {v7, v10, v4, v2}, Landroidx/compose/material3/TextFieldColors;->textColor-XeAY9LY(ZZZ)J

    .line 550
    move-result-wide v22

    .line 551
    goto :goto_1b

    .line 552
    :goto_1c
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 555
    new-instance v24, Landroidx/compose/ui/text/TextStyle;

    .line 557
    const/16 v40, 0x0

    .line 559
    const v41, 0xfffffe

    .line 562
    const-wide/16 v27, 0x0

    .line 564
    const/16 v29, 0x0

    .line 566
    const/16 v30, 0x0

    .line 568
    const/16 v31, 0x0

    .line 570
    const/16 v32, 0x0

    .line 572
    const-wide/16 v33, 0x0

    .line 574
    const/16 v35, 0x0

    .line 576
    const/16 v36, 0x0

    .line 578
    const-wide/16 v37, 0x0

    .line 580
    const/16 v39, 0x0

    .line 582
    invoke-direct/range {v24 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/graphics/Shadow;IJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)V

    .line 585
    move-object/from16 v2, v24

    .line 587
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    .line 590
    move-result-object v11

    .line 591
    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 593
    iget-object v4, v7, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 595
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 598
    move-result-object v2

    .line 599
    new-instance v5, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;

    .line 601
    move-object/from16 v18, v0

    .line 603
    invoke-direct/range {v5 .. v21}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    .line 606
    const v0, 0x5701cb68

    .line 609
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 612
    move-result-object v0

    .line 613
    const/16 v4, 0x38

    .line 615
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 618
    move-object v5, v1

    .line 619
    move v4, v10

    .line 620
    move-object v9, v12

    .line 621
    move-object v10, v13

    .line 622
    move v11, v14

    .line 623
    move v12, v15

    .line 624
    move/from16 v13, v16

    .line 626
    move-object/from16 v8, v17

    .line 628
    move-object/from16 v14, v21

    .line 630
    move-object v15, v7

    .line 631
    move-object/from16 v7, v20

    .line 633
    goto :goto_1d

    .line 634
    :cond_28
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 637
    move/from16 v4, p3

    .line 639
    move-object/from16 v8, p7

    .line 641
    move/from16 v13, p12

    .line 643
    move-object/from16 v15, p14

    .line 645
    move-object/from16 v19, v6

    .line 647
    move-object v6, v10

    .line 648
    move-object v7, v11

    .line 649
    move-object v5, v12

    .line 650
    move-object v9, v14

    .line 651
    move-object/from16 v10, p9

    .line 653
    move/from16 v11, p10

    .line 655
    move/from16 v12, p11

    .line 657
    move-object/from16 v14, p13

    .line 659
    :goto_1d
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 662
    move-result-object v0

    .line 663
    if-eqz v0, :cond_29

    .line 665
    move-object v1, v0

    .line 666
    new-instance v0, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;

    .line 668
    move-object/from16 v2, p1

    .line 670
    move/from16 v16, p16

    .line 672
    move/from16 v17, p17

    .line 674
    move/from16 v18, p18

    .line 676
    move-object/from16 v42, v1

    .line 678
    move-object v3, v6

    .line 679
    move-object/from16 v6, v19

    .line 681
    move-object/from16 v1, p0

    .line 683
    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/TextFieldKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    .line 686
    move-object/from16 v1, v42

    .line 688
    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 690
    :cond_29
    return-void
.end method

.method public static final ToggleButton-EwToSPQ(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v8, p0

    .line 3
    move-object/from16 v14, p2

    .line 5
    move-object/from16 v15, p5

    .line 7
    move-object/from16 v0, p6

    .line 9
    move/from16 v1, p11

    .line 11
    move/from16 v2, p12

    .line 13
    iget-object v3, v15, Landroidx/compose/material3/ToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    iget-object v4, v15, Landroidx/compose/material3/ToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-object v5, v15, Landroidx/compose/material3/ToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    move-object/from16 v6, p10

    .line 21
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 23
    const v7, 0x1bb827d0

    .line 26
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    and-int/lit8 v7, v1, 0x6

    .line 31
    const/4 v9, 0x2

    .line 32
    if-nez v7, :cond_1

    .line 34
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v9

    .line 43
    :goto_0
    or-int/2addr v7, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v1

    .line 46
    :goto_1
    and-int/lit8 v11, v1, 0x30

    .line 48
    if-nez v11, :cond_3

    .line 50
    move-object/from16 v11, p1

    .line 52
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_2

    .line 58
    const/16 v12, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v12, 0x10

    .line 63
    :goto_2
    or-int/2addr v7, v12

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object/from16 v11, p1

    .line 67
    :goto_3
    and-int/lit16 v12, v1, 0x180

    .line 69
    const/16 v16, 0x100

    .line 71
    if-nez v12, :cond_5

    .line 73
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_4

    .line 79
    move/from16 v12, v16

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v12, 0x80

    .line 84
    :goto_4
    or-int/2addr v7, v12

    .line 85
    :cond_5
    const v12, 0x36c00

    .line 88
    or-int/2addr v7, v12

    .line 89
    const/high16 v12, 0x180000

    .line 91
    and-int/2addr v12, v1

    .line 92
    if-nez v12, :cond_7

    .line 94
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_6

    .line 100
    const/high16 v12, 0x100000

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/high16 v12, 0x80000

    .line 105
    :goto_5
    or-int/2addr v7, v12

    .line 106
    :cond_7
    const/high16 v12, 0xc00000

    .line 108
    and-int/2addr v12, v1

    .line 109
    if-nez v12, :cond_9

    .line 111
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_8

    .line 117
    const/high16 v12, 0x800000

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/high16 v12, 0x400000

    .line 122
    :goto_6
    or-int/2addr v7, v12

    .line 123
    :cond_9
    const/high16 v12, 0x6000000

    .line 125
    and-int/2addr v12, v1

    .line 126
    if-nez v12, :cond_a

    .line 128
    const/high16 v12, 0x2000000

    .line 130
    or-int/2addr v7, v12

    .line 131
    :cond_a
    const/high16 v12, 0x30000000

    .line 133
    or-int/2addr v7, v12

    .line 134
    and-int/lit8 v12, v2, 0x6

    .line 136
    if-nez v12, :cond_c

    .line 138
    move-object/from16 v12, p8

    .line 140
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_b

    .line 146
    const/4 v9, 0x4

    .line 147
    :cond_b
    or-int/2addr v9, v2

    .line 148
    goto :goto_7

    .line 149
    :cond_c
    move-object/from16 v12, p8

    .line 151
    move v9, v2

    .line 152
    :goto_7
    or-int/lit8 v9, v9, 0x30

    .line 154
    and-int/lit16 v13, v2, 0x180

    .line 156
    if-nez v13, :cond_e

    .line 158
    move-object/from16 v13, p9

    .line 160
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_d

    .line 166
    goto :goto_8

    .line 167
    :cond_d
    const/16 v16, 0x80

    .line 169
    :goto_8
    or-int v9, v9, v16

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    move-object/from16 v13, p9

    .line 174
    :goto_9
    const v16, 0x12492493

    .line 177
    and-int v10, v7, v16

    .line 179
    const v1, 0x12492492

    .line 182
    if-ne v10, v1, :cond_10

    .line 184
    and-int/lit16 v1, v9, 0x93

    .line 186
    const/16 v9, 0x92

    .line 188
    if-eq v1, v9, :cond_f

    .line 190
    goto :goto_a

    .line 191
    :cond_f
    const/4 v1, 0x0

    .line 192
    goto :goto_b

    .line 193
    :cond_10
    :goto_a
    const/4 v1, 0x1

    .line 194
    :goto_b
    and-int/lit8 v9, v7, 0x1

    .line 196
    invoke-virtual {v6, v9, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3a

    .line 202
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 205
    and-int/lit8 v1, p11, 0x1

    .line 207
    const v9, -0xe000001

    .line 210
    if-eqz v1, :cond_12

    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_11

    .line 218
    goto :goto_c

    .line 219
    :cond_11
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 222
    and-int v1, v7, v9

    .line 224
    move/from16 v9, p4

    .line 226
    move-object/from16 v10, p7

    .line 228
    move v7, v1

    .line 229
    move/from16 v1, p3

    .line 231
    goto :goto_d

    .line 232
    :cond_12
    :goto_c
    sget v1, Landroidx/compose/material3/ToggleButtonDefaults;->size:F

    .line 234
    new-instance v10, Landroidx/compose/material3/ToggleButtonElevation;

    .line 236
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 239
    and-int/2addr v7, v9

    .line 240
    const/4 v9, 0x1

    .line 241
    :goto_d
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 244
    const v2, -0x4492aa95

    .line 247
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 250
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    move/from16 p3, v7

    .line 256
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 258
    if-ne v2, v7, :cond_13

    .line 260
    invoke-static {v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 263
    move-result-object v2

    .line 264
    :cond_13
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 266
    const/4 v8, 0x0

    .line 267
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 270
    const/4 v11, 0x1

    .line 271
    invoke-static {v11, v6}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 274
    move-result-object v12

    .line 275
    invoke-static {v2, v6, v8}, Landroidx/arch/core/executor/TaskExecutor;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 278
    move-result-object v11

    .line 279
    if-eqz v9, :cond_14

    .line 281
    if-eqz p0, :cond_14

    .line 283
    iget-wide v13, v0, Landroidx/compose/material3/ToggleButtonColors;->checkedContainerColor:J

    .line 285
    goto :goto_e

    .line 286
    :cond_14
    if-eqz v9, :cond_15

    .line 288
    if-nez p0, :cond_15

    .line 290
    iget-wide v13, v0, Landroidx/compose/material3/ToggleButtonColors;->containerColor:J

    .line 292
    goto :goto_e

    .line 293
    :cond_15
    iget-wide v13, v0, Landroidx/compose/material3/ToggleButtonColors;->disabledContainerColor:J

    .line 295
    :goto_e
    if-eqz v9, :cond_16

    .line 297
    if-eqz p0, :cond_16

    .line 299
    move-wide/from16 v26, v13

    .line 301
    iget-wide v13, v0, Landroidx/compose/material3/ToggleButtonColors;->checkedContentColor:J

    .line 303
    goto :goto_f

    .line 304
    :cond_16
    move-wide/from16 v26, v13

    .line 306
    if-eqz v9, :cond_17

    .line 308
    if-nez p0, :cond_17

    .line 310
    iget-wide v13, v0, Landroidx/compose/material3/ToggleButtonColors;->contentColor:J

    .line 312
    goto :goto_f

    .line 313
    :cond_17
    iget-wide v13, v0, Landroidx/compose/material3/ToggleButtonColors;->disabledContentColor:J

    .line 315
    :goto_f
    if-nez v10, :cond_18

    .line 317
    const v8, -0x448c565a

    .line 320
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 327
    move/from16 v25, v1

    .line 329
    move-object/from16 v30, v2

    .line 331
    move-object/from16 p7, v11

    .line 333
    move-wide/from16 v28, v13

    .line 335
    const/4 v13, 0x0

    .line 336
    move-object v14, v10

    .line 337
    :goto_10
    const/4 v11, 0x1

    .line 338
    goto/16 :goto_19

    .line 340
    :cond_18
    const v8, 0xe4e0dbb

    .line 343
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 346
    const/16 v8, 0xc

    .line 348
    shr-int/lit8 v17, p3, 0xc

    .line 350
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 353
    move-result-object v8

    .line 354
    if-ne v8, v7, :cond_19

    .line 356
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 358
    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 361
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_19
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 366
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 369
    move-result v18

    .line 370
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    if-nez v18, :cond_1b

    .line 376
    if-ne v0, v7, :cond_1a

    .line 378
    goto :goto_11

    .line 379
    :cond_1a
    move-object/from16 p7, v11

    .line 381
    move-wide/from16 v28, v13

    .line 383
    goto :goto_12

    .line 384
    :cond_1b
    :goto_11
    new-instance v0, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    .line 386
    move-object/from16 p7, v11

    .line 388
    move-wide/from16 v28, v13

    .line 390
    const/4 v11, 0x4

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-direct {v0, v2, v8, v13, v11}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;B)V

    .line 395
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    :goto_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 400
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 403
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 409
    const/4 v8, 0x0

    .line 410
    if-nez v9, :cond_1c

    .line 412
    goto :goto_13

    .line 413
    :cond_1c
    instance-of v11, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 415
    if-eqz v11, :cond_1d

    .line 417
    goto :goto_13

    .line 418
    :cond_1d
    instance-of v11, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 420
    if-eqz v11, :cond_1e

    .line 422
    const/high16 v8, 0x3f800000    # 1.0f

    .line 424
    :cond_1e
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 427
    move-result-object v11

    .line 428
    if-ne v11, v7, :cond_1f

    .line 430
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 432
    new-instance v13, Landroidx/compose/ui/unit/Dp;

    .line 434
    invoke-direct {v13, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 437
    sget-object v14, Landroidx/compose/animation/core/ArcSplineKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 439
    move/from16 v25, v1

    .line 441
    move-object/from16 v30, v2

    .line 443
    const/4 v1, 0x0

    .line 444
    const/16 v2, 0xc

    .line 446
    invoke-direct {v11, v13, v14, v1, v2}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;I)V

    .line 449
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    goto :goto_14

    .line 453
    :cond_1f
    move/from16 v25, v1

    .line 455
    move-object/from16 v30, v2

    .line 457
    :goto_14
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 459
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    .line 461
    invoke-direct {v1, v8}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 464
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 471
    move-result v13

    .line 472
    or-int/2addr v2, v13

    .line 473
    and-int/lit8 v13, v17, 0xe

    .line 475
    xor-int/lit8 v13, v13, 0x6

    .line 477
    const/4 v14, 0x4

    .line 478
    if-le v13, v14, :cond_21

    .line 480
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 483
    move-result v13

    .line 484
    if-nez v13, :cond_20

    .line 486
    goto :goto_15

    .line 487
    :cond_20
    const/4 v13, 0x1

    .line 488
    goto :goto_16

    .line 489
    :cond_21
    :goto_15
    const/4 v13, 0x0

    .line 490
    :goto_16
    or-int/2addr v2, v13

    .line 491
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 494
    move-result v13

    .line 495
    or-int/2addr v2, v13

    .line 496
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 499
    move-result v13

    .line 500
    or-int/2addr v2, v13

    .line 501
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 504
    move-result-object v13

    .line 505
    if-nez v2, :cond_23

    .line 507
    if-ne v13, v7, :cond_22

    .line 509
    goto :goto_17

    .line 510
    :cond_22
    move-object v14, v10

    .line 511
    goto :goto_18

    .line 512
    :cond_23
    :goto_17
    new-instance v17, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    .line 514
    const/16 v23, 0x0

    .line 516
    const/16 v24, 0x2

    .line 518
    move-object/from16 v22, v0

    .line 520
    move/from16 v19, v8

    .line 522
    move/from16 v20, v9

    .line 524
    move-object/from16 v21, v10

    .line 526
    move-object/from16 v18, v11

    .line 528
    invoke-direct/range {v17 .. v24}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLjava/lang/Object;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;B)V

    .line 531
    move-object/from16 v13, v17

    .line 533
    move-object/from16 v14, v21

    .line 535
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 538
    :goto_18
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 540
    invoke-static {v6, v1, v13}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    iget-object v13, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 545
    const/4 v8, 0x0

    .line 546
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 549
    goto/16 :goto_10

    .line 551
    :goto_19
    const/16 v16, 0x0

    .line 553
    if-eqz v13, :cond_24

    .line 555
    iget-object v0, v13, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 557
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 563
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 565
    goto :goto_1a

    .line 566
    :cond_24
    move/from16 v0, v16

    .line 568
    :goto_1a
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Ljava/lang/Boolean;

    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    move-result v1

    .line 578
    const v2, -0x22dfeb60

    .line 581
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 584
    if-eqz v1, :cond_25

    .line 586
    move-object v1, v5

    .line 587
    goto :goto_1b

    .line 588
    :cond_25
    if-eqz p0, :cond_26

    .line 590
    move-object v1, v4

    .line 591
    goto :goto_1b

    .line 592
    :cond_26
    move-object v1, v3

    .line 593
    :goto_1b
    instance-of v2, v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 595
    if-eqz v2, :cond_27

    .line 597
    instance-of v2, v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 599
    if-eqz v2, :cond_27

    .line 601
    instance-of v2, v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 603
    if-eqz v2, :cond_27

    .line 605
    const v2, -0x67b9e2d6

    .line 608
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 611
    const v2, 0x156d9eb1

    .line 614
    invoke-virtual {v6, v2, v15}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    check-cast v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 622
    const/4 v8, 0x0

    .line 623
    invoke-static {v1, v12, v6, v8}, Landroidx/compose/material3/internal/Icons$Filled;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 626
    move-result-object v1

    .line 627
    :goto_1c
    invoke-static {v6, v8, v8, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;ZZZ)V

    .line 630
    :goto_1d
    move-object v3, v1

    .line 631
    goto :goto_1e

    .line 632
    :cond_27
    instance-of v2, v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 634
    if-eqz v2, :cond_28

    .line 636
    instance-of v2, v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 638
    if-eqz v2, :cond_28

    .line 640
    instance-of v2, v4, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 642
    if-eqz v2, :cond_28

    .line 644
    const v2, -0x67b7c874

    .line 647
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 650
    const v2, 0x156db00f    # 4.8000655E-26f

    .line 653
    invoke-virtual {v6, v2, v15}, Landroidx/compose/runtime/GapComposer;->startMovableGroup(ILjava/lang/Object;)V

    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    check-cast v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 661
    const/4 v8, 0x0

    .line 662
    invoke-static {v1, v12, v6, v8}, Landroidx/compose/material3/internal/Icons$Filled;->rememberAnimatedShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/internal/AnimatedShapeKt$rememberAnimatedShape$1$1;

    .line 665
    move-result-object v1

    .line 666
    goto :goto_1c

    .line 667
    :cond_28
    const/4 v8, 0x0

    .line 668
    const v2, -0x67b6859e

    .line 671
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 674
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 677
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 680
    goto :goto_1d

    .line 681
    :goto_1e
    const v1, 0x363462bd

    .line 684
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 687
    invoke-static {v11, v6}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 690
    move-result-object v17

    .line 691
    const/16 v20, 0x0

    .line 693
    const/16 v21, 0xc

    .line 695
    const/16 v18, 0x0

    .line 697
    move-object/from16 v19, v6

    .line 699
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 702
    move-result-object v1

    .line 703
    move/from16 v4, v16

    .line 705
    move-object/from16 v2, v19

    .line 707
    const/4 v5, 0x3

    .line 708
    invoke-static {v5, v2}, Landroidx/compose/material3/CardKt;->value-yDoVZcs(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 711
    move-result-object v18

    .line 712
    const/16 v21, 0x0

    .line 714
    const/16 v22, 0xc

    .line 716
    const-wide/16 v16, 0x0

    .line 718
    const/16 v19, 0x0

    .line 720
    move-object/from16 v20, v2

    .line 722
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 725
    move-result-object v2

    .line 726
    move-object/from16 v5, v20

    .line 728
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 734
    iget v6, v6, Landroidx/compose/ui/unit/Dp;->value:F

    .line 736
    invoke-static {v6, v4}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 739
    move-result v6

    .line 740
    if-gtz v6, :cond_29

    .line 742
    const/4 v8, 0x0

    .line 743
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 746
    const/4 v8, 0x0

    .line 747
    goto :goto_1f

    .line 748
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 751
    move-result-object v6

    .line 752
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 754
    iget v6, v6, Landroidx/compose/ui/unit/Dp;->value:F

    .line 756
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 759
    move-result-object v8

    .line 760
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 762
    iget-wide v10, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 764
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 767
    move-result v6

    .line 768
    invoke-virtual {v5, v10, v11}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 771
    move-result v8

    .line 772
    or-int/2addr v6, v8

    .line 773
    const/4 v13, 0x0

    .line 774
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 777
    move-result v8

    .line 778
    or-int/2addr v6, v8

    .line 779
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 782
    move-result-object v8

    .line 783
    if-nez v6, :cond_2a

    .line 785
    if-ne v8, v7, :cond_2b

    .line 787
    :cond_2a
    new-instance v8, Landroidx/compose/foundation/BorderStroke;

    .line 789
    invoke-virtual {v1}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 795
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 797
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 799
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 805
    iget-wide v10, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 807
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 810
    invoke-direct {v8, v1, v6}, Landroidx/compose/foundation/BorderStroke;-><init>(FLandroidx/compose/ui/graphics/Brush;)V

    .line 813
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    :cond_2b
    check-cast v8, Landroidx/compose/foundation/BorderStroke;

    .line 818
    const/4 v1, 0x0

    .line 819
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 822
    :goto_1f
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 824
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 827
    move-result v1

    .line 828
    sget v2, Landroidx/compose/material3/ButtonDefaults;->MediumContainerHeight:F

    .line 830
    sget v6, Landroidx/compose/material3/ButtonDefaults;->LargeContainerHeight:F

    .line 832
    sget v10, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeContainerHeight:F

    .line 834
    move/from16 v11, v25

    .line 836
    invoke-static {v11, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 839
    move-result v1

    .line 840
    if-gez v1, :cond_2c

    .line 842
    sget v1, Landroidx/compose/material3/ButtonDefaults;->ExtraSmallIconSize:F

    .line 844
    :goto_20
    move/from16 v23, v1

    .line 846
    goto :goto_21

    .line 847
    :cond_2c
    invoke-static {v11, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 850
    move-result v1

    .line 851
    if-gez v1, :cond_2d

    .line 853
    sget v1, Landroidx/compose/material3/ButtonDefaults;->SmallIconSize:F

    .line 855
    goto :goto_20

    .line 856
    :cond_2d
    invoke-static {v11, v6}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 859
    move-result v1

    .line 860
    if-gez v1, :cond_2e

    .line 862
    sget v1, Landroidx/compose/material3/ButtonDefaults;->MediumIconSize:F

    .line 864
    goto :goto_20

    .line 865
    :cond_2e
    invoke-static {v11, v10}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 868
    move-result v1

    .line 869
    if-gez v1, :cond_2f

    .line 871
    sget v1, Landroidx/compose/material3/ButtonDefaults;->LargeIconSize:F

    .line 873
    goto :goto_20

    .line 874
    :cond_2f
    sget v1, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeIconSize:F

    .line 876
    goto :goto_20

    .line 877
    :goto_21
    invoke-static {}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 880
    move-result v1

    .line 881
    invoke-static {v11, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 884
    move-result v1

    .line 885
    if-gez v1, :cond_30

    .line 887
    sget v1, Landroidx/compose/material3/ButtonDefaults;->ExtraSmallIconSpacing:F

    .line 889
    :goto_22
    move/from16 v24, v1

    .line 891
    goto :goto_23

    .line 892
    :cond_30
    invoke-static {v11, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 895
    move-result v1

    .line 896
    if-gez v1, :cond_31

    .line 898
    sget v1, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    .line 900
    goto :goto_22

    .line 901
    :cond_31
    invoke-static {v11, v6}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 904
    move-result v1

    .line 905
    if-gez v1, :cond_32

    .line 907
    sget v1, Landroidx/compose/material3/ButtonDefaults;->MediumIconSpacing:F

    .line 909
    goto :goto_22

    .line 910
    :cond_32
    invoke-static {v11, v10}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 913
    move-result v1

    .line 914
    if-gez v1, :cond_33

    .line 916
    sget v1, Landroidx/compose/material3/ButtonDefaults;->LargeIconSpacing:F

    .line 918
    goto :goto_22

    .line 919
    :cond_33
    sget v1, Landroidx/compose/material3/ButtonDefaults;->ExtraLargeIconSpacing:F

    .line 921
    goto :goto_22

    .line 922
    :goto_23
    invoke-static {v11, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 925
    move-result v1

    .line 926
    if-gez v1, :cond_34

    .line 928
    const v1, -0x2529a262

    .line 931
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 934
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 936
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 942
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 944
    iget-object v1, v1, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 946
    const/4 v2, 0x0

    .line 947
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 950
    :goto_24
    move-object/from16 v20, v1

    .line 952
    goto :goto_25

    .line 953
    :cond_34
    const/4 v2, 0x0

    .line 954
    invoke-static {v11, v6}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 957
    move-result v1

    .line 958
    if-gez v1, :cond_35

    .line 960
    const v1, -0x252998a1

    .line 963
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 966
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 968
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 974
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 976
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 978
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 981
    goto :goto_24

    .line 982
    :cond_35
    invoke-static {v11, v10}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 985
    move-result v1

    .line 986
    if-gez v1, :cond_36

    .line 988
    const v1, -0x25298e9f

    .line 991
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 994
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 996
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1002
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1004
    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 1006
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1009
    goto :goto_24

    .line 1010
    :cond_36
    const v1, -0x2529873f

    .line 1013
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1016
    sget-object v1, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1018
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Landroidx/compose/material3/MaterialTheme$Values;

    .line 1024
    iget-object v1, v1, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 1026
    iget-object v1, v1, Landroidx/compose/material3/Typography;->headlineLarge:Landroidx/compose/ui/text/TextStyle;

    .line 1028
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1031
    goto :goto_24

    .line 1032
    :goto_25
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1035
    move-result-object v1

    .line 1036
    if-ne v1, v7, :cond_37

    .line 1038
    new-instance v1, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;

    .line 1040
    const/16 v6, 0x14

    .line 1042
    invoke-direct {v1, v6}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 1045
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1048
    :cond_37
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1050
    move-object/from16 v6, p2

    .line 1052
    invoke-static {v6, v2, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1055
    move-result-object v1

    .line 1056
    new-instance v17, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;

    .line 1058
    move-object/from16 v22, p8

    .line 1060
    move-object/from16 v25, p9

    .line 1062
    move/from16 v21, v11

    .line 1064
    move-wide/from16 v18, v28

    .line 1066
    invoke-direct/range {v17 .. v25}, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda1;-><init>(JLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValuesImpl;FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 1069
    move-object/from16 v2, v17

    .line 1071
    move-wide/from16 v10, v18

    .line 1073
    const v12, -0x3f305b86

    .line 1076
    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1079
    move-result-object v12

    .line 1080
    sget-object v2, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1082
    if-nez v30, :cond_39

    .line 1084
    const v2, 0x265941a9

    .line 1087
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1090
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1093
    move-result-object v2

    .line 1094
    if-ne v2, v7, :cond_38

    .line 1096
    invoke-static {v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1099
    move-result-object v2

    .line 1100
    :cond_38
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1102
    const/4 v7, 0x0

    .line 1103
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1106
    goto :goto_26

    .line 1107
    :cond_39
    const/4 v7, 0x0

    .line 1108
    const v2, -0x1fcb9512

    .line 1111
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1114
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1117
    move-object/from16 v2, v30

    .line 1119
    :goto_26
    sget-object v7, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1121
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 1124
    move-result-object v13

    .line 1125
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    .line 1127
    iget v13, v13, Landroidx/compose/ui/unit/Dp;->value:F

    .line 1129
    add-float/2addr v13, v4

    .line 1130
    add-float/2addr v13, v4

    .line 1131
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1133
    invoke-static {v10, v11, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 1136
    move-result-object v4

    .line 1137
    new-instance v10, Landroidx/compose/ui/unit/Dp;

    .line 1139
    invoke-direct {v10, v13}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 1142
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1145
    move-result-object v7

    .line 1146
    filled-new-array {v4, v7}, [Landroidx/compose/runtime/ProvidedValue;

    .line 1149
    move-result-object v4

    .line 1150
    move v11, v0

    .line 1151
    new-instance v0, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;

    .line 1153
    move v6, v13

    .line 1154
    const/4 v13, 0x1

    .line 1155
    move-object/from16 v10, p1

    .line 1157
    move-object v15, v4

    .line 1158
    move-object v7, v8

    .line 1159
    move-object/from16 p3, v14

    .line 1161
    move/from16 v8, p0

    .line 1163
    move-object v14, v5

    .line 1164
    move-wide/from16 v4, v26

    .line 1166
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SurfaceKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;ZZLkotlin/Function;FLandroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 1169
    const v1, -0x6d9de82e

    .line 1172
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1175
    move-result-object v0

    .line 1176
    const/16 v1, 0x38

    .line 1178
    invoke-static {v15, v0, v14, v1}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1181
    move-object/from16 v8, p3

    .line 1183
    move v5, v9

    .line 1184
    move/from16 v4, v21

    .line 1186
    goto :goto_27

    .line 1187
    :cond_3a
    move-object v14, v6

    .line 1188
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1191
    move/from16 v4, p3

    .line 1193
    move/from16 v5, p4

    .line 1195
    move-object/from16 v8, p7

    .line 1197
    :goto_27
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1200
    move-result-object v13

    .line 1201
    if-eqz v13, :cond_3b

    .line 1203
    new-instance v0, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;

    .line 1205
    move/from16 v1, p0

    .line 1207
    move-object/from16 v2, p1

    .line 1209
    move-object/from16 v3, p2

    .line 1211
    move-object/from16 v6, p5

    .line 1213
    move-object/from16 v7, p6

    .line 1215
    move-object/from16 v9, p8

    .line 1217
    move-object/from16 v10, p9

    .line 1219
    move/from16 v11, p11

    .line 1221
    move/from16 v12, p12

    .line 1223
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ToggleButtonKt$$ExternalSyntheticLambda2;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ToggleButtonElevation;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 1226
    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 1228
    :cond_3b
    return-void
.end method

.method public static colors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SwitchColors;
    .locals 42

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    move-object/from16 v1, p0

    .line 5
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 13
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 15
    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->defaultSwitchColorsCached:Landroidx/compose/material3/SwitchColors;

    .line 17
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 19
    if-nez v1, :cond_0

    .line 21
    new-instance v4, Landroidx/compose/material3/SwitchColors;

    .line 23
    const/16 v1, 0x9

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 28
    move-result-wide v5

    .line 29
    const/16 v1, 0x19

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 34
    move-result-wide v7

    .line 35
    const/16 v1, 0xa

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 40
    move-result-wide v9

    .line 41
    const/16 v1, 0x17

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 46
    move-result-wide v11

    .line 47
    const/16 v13, 0x26

    .line 49
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 52
    move-result-wide v14

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 56
    move-result-wide v16

    .line 57
    move-wide/from16 v19, v14

    .line 59
    move-wide/from16 v15, v16

    .line 61
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 64
    move-result-wide v17

    .line 65
    const/16 v1, 0x22

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 70
    move-result-wide v21

    .line 71
    const/16 v26, 0x0

    .line 73
    const/16 v27, 0xe

    .line 75
    const/high16 v23, 0x3f800000    # 1.0f

    .line 77
    const/16 v24, 0x0

    .line 79
    const/16 v25, 0x0

    .line 81
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 84
    move-result-wide v13

    .line 85
    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 88
    move-result-wide v13

    .line 89
    const/16 v1, 0x11

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 94
    move-result-wide v21

    .line 95
    const v23, 0x3df5c28f    # 0.12f

    .line 98
    move-object/from16 v28, v4

    .line 100
    move-wide/from16 v29, v5

    .line 102
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 109
    move-result-wide v21

    .line 110
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 113
    move-result-wide v31

    .line 114
    const/16 v36, 0x0

    .line 116
    const/16 v37, 0xe

    .line 118
    const v33, 0x3ec28f5c    # 0.38f

    .line 121
    const/16 v34, 0x0

    .line 123
    const/16 v35, 0x0

    .line 125
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 132
    move-result-wide v23

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 136
    move-result-wide v31

    .line 137
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 144
    move-result-wide v25

    .line 145
    const/16 v4, 0x26

    .line 147
    invoke-static {v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 150
    move-result-wide v31

    .line 151
    const v33, 0x3df5c28f    # 0.12f

    .line 154
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 165
    move-result-wide v31

    .line 166
    move-wide/from16 v38, v4

    .line 168
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 171
    move-result-wide v4

    .line 172
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 175
    move-result-wide v4

    .line 176
    const/16 v1, 0x26

    .line 178
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    .line 181
    move-result-wide v31

    .line 182
    const v33, 0x3ec28f5c    # 0.38f

    .line 185
    move-wide/from16 v40, v4

    .line 187
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 190
    move-result-wide v4

    .line 191
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 194
    move-result-wide v31

    .line 195
    move-wide/from16 v4, v19

    .line 197
    move-wide/from16 v19, v13

    .line 199
    move-wide v13, v4

    .line 200
    move-object/from16 v4, v28

    .line 202
    move-wide/from16 v5, v29

    .line 204
    move-wide/from16 v27, v38

    .line 206
    move-wide/from16 v29, v40

    .line 208
    invoke-direct/range {v4 .. v32}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJ)V

    .line 211
    iput-object v4, v0, Landroidx/compose/material3/ColorScheme;->defaultSwitchColorsCached:Landroidx/compose/material3/SwitchColors;

    .line 213
    return-object v4

    .line 214
    :cond_0
    return-object v1
.end method

.method public static colors-V1nXRL4(JJJLandroidx/compose/runtime/GapComposer;)Landroidx/compose/material3/SwitchColors;
    .locals 36

    .line 1
    move-object/from16 v0, p6

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 8
    move-result-wide v7

    .line 9
    const/16 v1, 0x26

    .line 11
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 14
    move-result-wide v11

    .line 15
    const/16 v2, 0x17

    .line 17
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 20
    move-result-wide v13

    .line 21
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 24
    move-result-wide v15

    .line 25
    const/16 v2, 0x22

    .line 27
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 30
    move-result-wide v17

    .line 31
    const/16 v22, 0x0

    .line 33
    const/16 v23, 0xe

    .line 35
    const/high16 v19, 0x3f800000    # 1.0f

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 44
    move-result-wide v2

    .line 45
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 53
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 55
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 57
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 60
    move-result-wide v17

    .line 61
    const/16 v2, 0x11

    .line 63
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 66
    move-result-wide v19

    .line 67
    const/16 v24, 0x0

    .line 69
    const/16 v25, 0xe

    .line 71
    const v21, 0x3df5c28f    # 0.12f

    .line 74
    const/16 v23, 0x0

    .line 76
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 86
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 88
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 90
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 93
    move-result-wide v19

    .line 94
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 97
    move-result-wide v21

    .line 98
    const/16 v26, 0x0

    .line 100
    const/16 v27, 0xe

    .line 102
    const v23, 0x3ec28f5c    # 0.38f

    .line 105
    const/16 v25, 0x0

    .line 107
    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 117
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 119
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 121
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 124
    move-result-wide v21

    .line 125
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 128
    move-result-wide v23

    .line 129
    const/16 v28, 0x0

    .line 131
    const/16 v29, 0xe

    .line 133
    const v25, 0x3ec28f5c    # 0.38f

    .line 136
    const/16 v27, 0x0

    .line 138
    invoke-static/range {v23 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 148
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 150
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 152
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 155
    move-result-wide v23

    .line 156
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 159
    move-result-wide v25

    .line 160
    const/16 v30, 0x0

    .line 162
    const/16 v31, 0xe

    .line 164
    const v27, 0x3df5c28f    # 0.12f

    .line 167
    const/16 v29, 0x0

    .line 169
    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Landroidx/compose/material3/MaterialTheme$Values;

    .line 179
    iget-object v3, v3, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 181
    iget-wide v9, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 183
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 186
    move-result-wide v25

    .line 187
    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 190
    move-result-wide v27

    .line 191
    const/16 v32, 0x0

    .line 193
    const/16 v33, 0xe

    .line 195
    const v29, 0x3df5c28f    # 0.12f

    .line 198
    const/16 v31, 0x0

    .line 200
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroidx/compose/material3/MaterialTheme$Values;

    .line 210
    iget-object v5, v5, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 212
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 214
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 217
    move-result-wide v27

    .line 218
    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/Composer;)J

    .line 221
    move-result-wide v29

    .line 222
    const/16 v34, 0x0

    .line 224
    const/16 v35, 0xe

    .line 226
    const v31, 0x3ec28f5c    # 0.38f

    .line 229
    const/16 v33, 0x0

    .line 231
    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 234
    move-result-wide v1

    .line 235
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 241
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 243
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 245
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 248
    move-result-wide v29

    .line 249
    new-instance v2, Landroidx/compose/material3/SwitchColors;

    .line 251
    move-wide/from16 v3, p0

    .line 253
    move-wide/from16 v5, p2

    .line 255
    move-wide/from16 v9, p4

    .line 257
    invoke-direct/range {v2 .. v30}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJ)V

    .line 260
    return-object v2
.end method

.method public static final defaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/content/res/Configuration;

    .line 11
    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    if-ge v0, p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method
