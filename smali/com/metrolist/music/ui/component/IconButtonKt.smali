.class public abstract Lcom/metrolist/music/ui/component/IconButtonKt;
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
.method public static final IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v7, p6

    .line 3
    move/from16 v8, p8

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object/from16 v0, p7

    .line 16
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 18
    const v1, 0x8cca02

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 24
    and-int/lit8 v1, v8, 0x6

    .line 26
    move-object/from16 v15, p0

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    :goto_0
    or-int/2addr v1, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v8

    .line 42
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 44
    move-object/from16 v14, p1

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    const/16 v2, 0x20

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 59
    :goto_2
    or-int/2addr v1, v2

    .line 60
    :cond_3
    or-int/lit16 v2, v1, 0xd80

    .line 62
    and-int/lit16 v3, v8, 0x6000

    .line 64
    if-nez v3, :cond_4

    .line 66
    or-int/lit16 v2, v1, 0x2d80

    .line 68
    :cond_4
    const/high16 v1, 0x30000

    .line 70
    or-int/2addr v1, v2

    .line 71
    const/high16 v2, 0x180000

    .line 73
    and-int/2addr v2, v8

    .line 74
    if-nez v2, :cond_6

    .line 76
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    const/high16 v2, 0x100000

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/high16 v2, 0x80000

    .line 87
    :goto_3
    or-int/2addr v1, v2

    .line 88
    :cond_6
    const v2, 0x92493

    .line 91
    and-int/2addr v2, v1

    .line 92
    const v3, 0x92492

    .line 95
    const/4 v4, 0x0

    .line 96
    if-eq v2, v3, :cond_7

    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v2, v4

    .line 101
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 103
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_c

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 112
    and-int/lit8 v2, v8, 0x1

    .line 114
    const v3, -0xe001

    .line 117
    if-eqz v2, :cond_9

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 129
    and-int/2addr v1, v3

    .line 130
    move-object/from16 v6, p2

    .line 132
    move/from16 v12, p3

    .line 134
    move-object/from16 v2, p4

    .line 136
    move-object/from16 v10, p5

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    :goto_5
    invoke-static {v0}, Landroidx/compose/material3/CardKt;->iconButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/IconButtonColors;

    .line 142
    move-result-object v2

    .line 143
    and-int/2addr v1, v3

    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 150
    if-ne v3, v6, :cond_a

    .line 152
    invoke-static {v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 155
    move-result-object v3

    .line 156
    :cond_a
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 158
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 160
    move-object v10, v3

    .line 161
    const/4 v12, 0x1

    .line 162
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 165
    sget-object v3, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 167
    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 169
    invoke-interface {v6, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 172
    move-result-object v3

    .line 173
    const/4 v9, 0x0

    .line 174
    const/16 v11, 0xc

    .line 176
    const/high16 v13, 0x42400000    # 48.0f

    .line 178
    invoke-static {v3, v13, v13, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v3

    .line 182
    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 184
    invoke-static {v3, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 187
    move-result-object v3

    .line 188
    move-object/from16 p2, v6

    .line 190
    iget-wide v5, v2, Landroidx/compose/material3/IconButtonColors;->containerColor:J

    .line 192
    sget-object v9, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 194
    invoke-static {v3, v5, v6, v9}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 197
    move-result-object v9

    .line 198
    const/16 v20, 0x0

    .line 200
    const/16 v21, 0xfc

    .line 202
    const/16 v16, 0x0

    .line 204
    const/high16 v17, 0x41c00000    # 24.0f

    .line 206
    const-wide/16 v18, 0x0

    .line 208
    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 211
    move-result-object v11

    .line 212
    new-instance v13, Landroidx/compose/ui/semantics/Role;

    .line 214
    invoke-direct {v13, v4}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 217
    const/16 v16, 0x1a8

    .line 219
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/ImageKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 222
    move-result-object v3

    .line 223
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 225
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    move-result-object v4

    .line 229
    iget-wide v5, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    move-result v5

    .line 235
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v3

    .line 243
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 251
    iget-boolean v9, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 253
    if-eqz v9, :cond_b

    .line 255
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 257
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 264
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 266
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 271
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 280
    invoke-static {v0, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 286
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 288
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    iget-wide v3, v2, Landroidx/compose/material3/IconButtonColors;->contentColor:J

    .line 293
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 295
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 298
    move-result-object v3

    .line 299
    shr-int/lit8 v1, v1, 0xf

    .line 301
    and-int/lit8 v1, v1, 0x70

    .line 303
    const/16 v4, 0x8

    .line 305
    or-int/2addr v1, v4

    .line 306
    invoke-static {v3, v7, v0, v1}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 313
    move-object v5, v2

    .line 314
    move-object v6, v10

    .line 315
    move v4, v12

    .line 316
    :goto_8
    move-object/from16 v3, p2

    .line 318
    goto :goto_9

    .line 319
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 322
    move/from16 v4, p3

    .line 324
    move-object/from16 v5, p4

    .line 326
    move-object/from16 v6, p5

    .line 328
    goto :goto_8

    .line 329
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_d

    .line 335
    new-instance v0, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda4;

    .line 337
    move-object/from16 v1, p0

    .line 339
    move-object/from16 v2, p1

    .line 341
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;I)V

    .line 344
    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 346
    :cond_d
    return-void
.end method

.method public static final ResizableIconButton-FU0evQE(ILandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move-object/from16 v12, p6

    .line 7
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 9
    const v0, -0x327bb0d6

    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

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
    or-int v0, p7, v0

    .line 26
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x100

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x80

    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    or-int/lit16 v0, v0, 0x6c00

    .line 40
    move-object/from16 v6, p5

    .line 42
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    const/high16 v2, 0x20000

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/high16 v2, 0x10000

    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    const v2, 0x12493

    .line 57
    and-int/2addr v2, v0

    .line 58
    const v5, 0x12492

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v2, v5, :cond_3

    .line 64
    move v2, v7

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 69
    invoke-virtual {v12, v5, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_8

    .line 75
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startDefaults()V

    .line 78
    and-int/lit8 v2, p7, 0x1

    .line 80
    if-eqz v2, :cond_5

    .line 82
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getDefaultsInvalid()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 92
    move/from16 v16, p4

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    move/from16 v16, v7

    .line 97
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endDefaults()V

    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 102
    invoke-static {v1, v0, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 105
    move-result-object v5

    .line 106
    new-instance v11, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {v11, v3, v4, v0}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 112
    const/16 v21, 0x0

    .line 114
    const/16 v22, 0xfe

    .line 116
    const/16 v17, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    const-wide/16 v19, 0x0

    .line 122
    invoke-static/range {v17 .. v22}, Landroidx/compose/material3/RippleKt;->ripple-Ou1YvPQ$default(ZFJLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/material3/RippleNodeFactory;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 132
    if-ne v0, v2, :cond_6

    .line 134
    invoke-static {v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 137
    move-result-object v0

    .line 138
    :cond_6
    move-object v14, v0

    .line 139
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 141
    const/16 v18, 0x0

    .line 143
    const/16 v20, 0x18

    .line 145
    const/16 v17, 0x0

    .line 147
    move-object/from16 v13, p1

    .line 149
    move-object/from16 v19, v6

    .line 151
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v16, :cond_7

    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 162
    :goto_6
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 165
    move-result-object v7

    .line 166
    const/16 v13, 0x38

    .line 168
    const/16 v14, 0x38

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 177
    move/from16 v5, v16

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 183
    move/from16 v5, p4

    .line 185
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_9

    .line 191
    new-instance v0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;

    .line 193
    move-object/from16 v2, p1

    .line 195
    move-object/from16 v6, p5

    .line 197
    move/from16 v7, p7

    .line 199
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda10;-><init>(ILandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;I)V

    .line 202
    iput-object v0, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 204
    :cond_9
    return-void
.end method
