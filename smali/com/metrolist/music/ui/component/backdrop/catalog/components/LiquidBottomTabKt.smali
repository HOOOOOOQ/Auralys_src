.class public abstract Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabKt;
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


# static fields
.field public static final LocalLiquidBottomTabScale:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabKt;->LocalLiquidBottomTabScale:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public static final LiquidBottomTab(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p4

    .line 5
    move/from16 v6, p6

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v0, p5

    .line 12
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 14
    const v2, -0x5507d896

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    and-int/lit8 v2, v6, 0x6

    .line 22
    const/4 v3, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v6

    .line 37
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 39
    move-object/from16 v13, p1

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 49
    const/16 v4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 54
    :goto_2
    or-int/2addr v2, v4

    .line 55
    :cond_3
    or-int/lit16 v2, v2, 0x180

    .line 57
    and-int/lit16 v4, v6, 0xc00

    .line 59
    move-object/from16 v12, p3

    .line 61
    if-nez v4, :cond_5

    .line 63
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 69
    const/16 v4, 0x800

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x400

    .line 74
    :goto_3
    or-int/2addr v2, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v6, 0x6000

    .line 77
    if-nez v4, :cond_7

    .line 79
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 85
    const/16 v4, 0x4000

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v4, 0x2000

    .line 90
    :goto_4
    or-int/2addr v2, v4

    .line 91
    :cond_7
    and-int/lit16 v4, v2, 0x2493

    .line 93
    const/16 v7, 0x2492

    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eq v4, v7, :cond_8

    .line 99
    move v4, v8

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move v4, v15

    .line 102
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 104
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_c

    .line 110
    sget-object v4, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabKt;->LocalLiquidBottomTabScale:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 118
    const/16 v7, 0x32

    .line 120
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 123
    move-result-object v7

    .line 124
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object v7

    .line 130
    new-instance v11, Landroidx/compose/ui/semantics/Role;

    .line 132
    invoke-direct {v11, v3}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 135
    const/16 v14, 0x1ac

    .line 137
    move v3, v8

    .line 138
    const/4 v8, 0x0

    .line 139
    move-object v10, v9

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object/from16 v16, v10

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ImageKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/RippleNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 150
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    move-result-object v7

    .line 154
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    invoke-interface {v1, v7, v8, v3}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    if-nez v8, :cond_9

    .line 170
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 172
    if-ne v9, v8, :cond_a

    .line 174
    :cond_9
    new-instance v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;

    .line 176
    const/16 v8, 0xa

    .line 178
    invoke-direct {v9, v4, v8}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 181
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 186
    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v4

    .line 190
    new-instance v7, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 192
    new-instance v8, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 194
    const/4 v9, 0x6

    .line 195
    invoke-direct {v8, v9}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 198
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    invoke-direct {v7, v10, v15, v8}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 203
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 205
    shr-int/lit8 v2, v2, 0x3

    .line 207
    and-int/lit16 v2, v2, 0x1c00

    .line 209
    or-int/lit16 v2, v2, 0x1b0

    .line 211
    const/16 v10, 0x36

    .line 213
    invoke-static {v7, v8, v0, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 216
    move-result-object v7

    .line 217
    iget-wide v10, v0, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 219
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    move-result v8

    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 226
    move-result-object v10

    .line 227
    invoke-static {v0, v4}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 230
    move-result-object v4

    .line 231
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 239
    iget-boolean v11, v0, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 241
    if-eqz v11, :cond_b

    .line 243
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 245
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 248
    goto :goto_6

    .line 249
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 252
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 254
    invoke-static {v0, v7, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 259
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 268
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 274
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 276
    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    shr-int/2addr v2, v9

    .line 280
    and-int/lit8 v2, v2, 0x70

    .line 282
    or-int/2addr v2, v9

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 287
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 289
    invoke-virtual {v5, v4, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 295
    move-object/from16 v3, v16

    .line 297
    goto :goto_7

    .line 298
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 301
    move-object/from16 v3, p2

    .line 303
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 306
    move-result-object v7

    .line 307
    if-eqz v7, :cond_d

    .line 309
    new-instance v0, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;

    .line 311
    move-object/from16 v2, p1

    .line 313
    move-object/from16 v4, p3

    .line 315
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/CrossfadeKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 318
    iput-object v0, v7, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 320
    :cond_d
    return-void
.end method
