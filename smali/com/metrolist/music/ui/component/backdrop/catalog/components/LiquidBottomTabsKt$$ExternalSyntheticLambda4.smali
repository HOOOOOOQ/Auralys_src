.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

.field public final synthetic f$1:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;

.field public final synthetic f$7:F

.field public final synthetic f$8:J

.field public final synthetic f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;ZJLcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;FJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$2:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$3:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$4:Z

    .line 14
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$5:J

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$6:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;

    .line 18
    iput p9, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$7:F

    .line 20
    iput-wide p10, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$8:J

    .line 22
    iput-object p12, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    sget-object v3, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v5, :cond_0

    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v4

    .line 27
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 41
    if-ne v2, v3, :cond_1

    .line 43
    new-instance v2, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 45
    const/16 v6, 0x12

    .line 47
    invoke-direct {v2, v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 50
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 55
    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/ClipKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    move-result-object v2

    .line 66
    iget-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$0:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 68
    invoke-static {v2, v7}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdropModifierKt;->layerBackdrop$default(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object v2

    .line 72
    iget-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/State;

    .line 74
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    if-nez v8, :cond_2

    .line 84
    if-ne v9, v3, :cond_3

    .line 86
    :cond_2
    new-instance v9, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    .line 88
    const/4 v8, 0x4

    .line 89
    invoke-direct {v9, v7, v8}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/State;B)V

    .line 92
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 97
    invoke-static {v2, v9}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v3, :cond_4

    .line 107
    new-instance v2, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;

    .line 109
    const/16 v7, 0x1d

    .line 111
    invoke-direct {v2, v7}, Lcom/metrolist/music/ui/component/IosIconsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 114
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_4
    move-object v12, v2

    .line 118
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 120
    iget-object v2, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$3:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 122
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 125
    move-result v7

    .line 126
    iget-boolean v8, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$4:Z

    .line 128
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 131
    move-result v9

    .line 132
    or-int/2addr v7, v9

    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    if-nez v7, :cond_5

    .line 139
    if-ne v9, v3, :cond_6

    .line 141
    :cond_5
    new-instance v9, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;

    .line 143
    invoke-direct {v9, v2, v8, v5}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;ZB)V

    .line 146
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    :cond_6
    move-object v13, v9

    .line 150
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    if-nez v7, :cond_7

    .line 162
    if-ne v8, v3, :cond_8

    .line 164
    :cond_7
    new-instance v8, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda3;

    .line 166
    invoke-direct {v8, v2, v5}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;B)V

    .line 169
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_8
    move-object v14, v8

    .line 173
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 175
    iget-wide v7, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$5:J

    .line 177
    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/GapComposer;->changed(J)Z

    .line 180
    move-result v2

    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    const/4 v11, 0x5

    .line 186
    if-nez v2, :cond_9

    .line 188
    if-ne v9, v3, :cond_a

    .line 190
    :cond_9
    new-instance v9, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;

    .line 192
    invoke-direct {v9, v11, v7, v8}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda10;-><init>(BJ)V

    .line 195
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_a
    move-object/from16 v18, v9

    .line 200
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 202
    const/high16 v19, 0x3f000000    # 0.5f

    .line 204
    const/16 v20, 0x6bf0

    .line 206
    move v2, v11

    .line 207
    iget-object v11, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$2:Lcom/metrolist/music/ui/component/backdrop/Backdrop;

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 212
    const/16 v17, 0x0

    .line 214
    invoke-static/range {v10 .. v20}, Lcom/metrolist/music/ui/component/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Landroidx/compose/ui/Modifier;Lcom/metrolist/music/ui/component/backdrop/Backdrop;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FI)Landroidx/compose/ui/Modifier;

    .line 217
    move-result-object v3

    .line 218
    iget-object v7, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$6:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;

    .line 220
    iget-object v7, v7, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->modifier:Landroidx/compose/ui/Modifier;

    .line 222
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    move-result-object v3

    .line 226
    iget v7, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$7:F

    .line 228
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    move-result-object v3

    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 234
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 237
    move-result-object v3

    .line 238
    const/high16 v7, 0x40800000    # 4.0f

    .line 240
    invoke-static {v3, v7, v6, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 243
    move-result-object v8

    .line 244
    new-instance v15, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 246
    iget-wide v5, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$8:J

    .line 248
    invoke-direct {v15, v5, v6, v2}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JI)V

    .line 251
    const v16, 0xbffff

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    invoke-static/range {v8 .. v16}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer-56HxDYs$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/BlendModeColorFilter;I)Landroidx/compose/ui/Modifier;

    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 266
    sget-object v5, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 268
    const/16 v6, 0x30

    .line 270
    invoke-static {v5, v3, v1, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 273
    move-result-object v3

    .line 274
    iget-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    move-result v5

    .line 280
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 283
    move-result-object v6

    .line 284
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 287
    move-result-object v2

    .line 288
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 296
    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 298
    if-eqz v7, :cond_b

    .line 300
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 302
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 309
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 311
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 316
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v3

    .line 323
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 325
    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 331
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 333
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    const/4 v2, 0x6

    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v2

    .line 341
    iget-object v0, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 343
    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 345
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 351
    goto :goto_2

    .line 352
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 355
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    return-object v0
.end method
