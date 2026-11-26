.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/LensController;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$12:Ljava/util/ArrayList;

.field public final synthetic f$13:Z

.field public final synthetic f$14:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:F

.field public final synthetic f$3:Ljava/util/List;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic f$6:Landroidx/compose/material3/ColorScheme;

.field public final synthetic f$7:Ljava/util/List;

.field public final synthetic f$8:I

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/ui/component/LensController;FLjava/util/List;FLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/material3/ColorScheme;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;ZLandroidx/compose/ui/text/TextStyle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/ui/component/LensController;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$2:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$3:Ljava/util/List;

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$4:F

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/material3/ColorScheme;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$7:Ljava/util/List;

    .line 20
    iput p9, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$8:I

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$10:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$11:Lkotlin/jvm/functions/Function2;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$12:Ljava/util/ArrayList;

    .line 30
    iput-boolean p14, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$13:Z

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$14:Landroidx/compose/ui/text/TextStyle;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 21
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    and-int/lit8 v5, v3, 0x6

    .line 28
    if-nez v5, :cond_1

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v3, v5

    .line 43
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 45
    const/16 v7, 0x12

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq v5, v7, :cond_2

    .line 51
    move v5, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v9

    .line 54
    :goto_1
    and-int/2addr v3, v8

    .line 55
    move-object v13, v2

    .line 56
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 58
    invoke-virtual {v13, v3, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1f

    .line 64
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 66
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 72
    iget-wide v1, v1, Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;->constraints:J

    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    iget v2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$0:I

    .line 81
    int-to-float v3, v2

    .line 82
    div-float/2addr v1, v3

    .line 83
    iget-object v15, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/ui/component/LensController;

    .line 85
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    iget v5, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$2:F

    .line 91
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 94
    move-result v7

    .line 95
    or-int/2addr v3, v7

    .line 96
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 99
    move-result v7

    .line 100
    or-int/2addr v3, v7

    .line 101
    iget-object v7, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$3:Ljava/util/List;

    .line 103
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v10

    .line 107
    or-int/2addr v3, v10

    .line 108
    iget v10, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$4:F

    .line 110
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 113
    move-result v11

    .line 114
    or-int/2addr v3, v11

    .line 115
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 118
    move-result v11

    .line 119
    or-int/2addr v3, v11

    .line 120
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 126
    if-nez v3, :cond_4

    .line 128
    if-ne v11, v12, :cond_3

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move v3, v10

    .line 132
    move-object v2, v15

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    new-instance v14, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;

    .line 136
    move/from16 v20, v1

    .line 138
    move/from16 v17, v2

    .line 140
    move/from16 v16, v5

    .line 142
    move-object/from16 v18, v7

    .line 144
    move/from16 v19, v10

    .line 146
    invoke-direct/range {v14 .. v20}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda25;-><init>(Lcom/metrolist/music/ui/component/LensController;FILjava/util/List;FF)V

    .line 149
    move-object v2, v15

    .line 150
    move/from16 v3, v19

    .line 152
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    move-object v11, v14

    .line 156
    :goto_3
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 158
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 160
    invoke-static {v5, v11}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 167
    move-result v10

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 171
    move-result-object v11

    .line 172
    if-nez v10, :cond_5

    .line 174
    if-ne v11, v12, :cond_6

    .line 176
    :cond_5
    new-instance v11, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda5;

    .line 178
    invoke-direct {v11, v2, v8}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda5;-><init>(Lcom/metrolist/music/ui/component/LensController;B)V

    .line 181
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 186
    invoke-static {v7, v11}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 189
    move-result-object v7

    .line 190
    iget-object v10, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 192
    invoke-static {v7, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v7

    .line 196
    iget-object v11, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/material3/ColorScheme;

    .line 198
    iget-wide v14, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 200
    const/16 v19, 0x0

    .line 202
    const/16 v20, 0xe

    .line 204
    const v16, 0x3d8f5c29    # 0.07f

    .line 207
    const/16 v17, 0x0

    .line 209
    const/16 v18, 0x0

    .line 211
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 214
    move-result-wide v14

    .line 215
    sget-object v8, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 217
    invoke-static {v7, v14, v15, v8}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v7

    .line 221
    iget-wide v14, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 223
    const v16, 0x3e23d70a    # 0.16f

    .line 226
    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 229
    move-result-wide v14

    .line 230
    const/high16 v8, 0x3f800000    # 1.0f

    .line 232
    invoke-static {v7, v8, v14, v15, v10}, Landroidx/compose/foundation/ImageKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 235
    move-result-object v7

    .line 236
    invoke-static {v7, v13, v9}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 239
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    move-result-object v7

    .line 243
    iget v10, v2, Lcom/metrolist/music/ui/component/LensController;->n:I

    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v10

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    move-result-object v14

    .line 253
    new-instance v15, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGestures$1;

    .line 255
    invoke-direct {v15, v2, v1}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGestures$1;-><init>(Lcom/metrolist/music/ui/component/LensController;F)V

    .line 258
    invoke-static {v7, v10, v14, v15}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 261
    move-result-object v1

    .line 262
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 264
    invoke-static {v4, v7, v13, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 267
    move-result-object v7

    .line 268
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 270
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    move-result v10

    .line 274
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 277
    move-result-object v14

    .line 278
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    move-result-object v1

    .line 282
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 284
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 290
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 292
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 294
    if-eqz v15, :cond_7

    .line 296
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 299
    goto :goto_4

    .line 300
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 303
    :goto_4
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 305
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 310
    invoke-static {v13, v14, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 315
    invoke-static {v10, v13, v14, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 318
    const v10, 0x36c07136

    .line 321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 323
    iget-object v9, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$7:Ljava/util/List;

    .line 325
    invoke-static {v13, v1, v6, v10, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 328
    move-result-object v1

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_1e

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v10

    .line 340
    add-int/lit8 v34, v9, 0x1

    .line 342
    move-object/from16 v35, v1

    .line 344
    if-ltz v9, :cond_1d

    .line 346
    check-cast v10, Lcom/metrolist/music/ui/screens/Screens;

    .line 348
    invoke-virtual {v2}, Lcom/metrolist/music/ui/component/LensController;->getDragging()Z

    .line 351
    move-result v16

    .line 352
    iget v1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$8:I

    .line 354
    if-eqz v16, :cond_9

    .line 356
    move-object/from16 v16, v11

    .line 358
    iget-object v11, v2, Lcom/metrolist/music/ui/component/LensController;->nearest$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 360
    invoke-virtual {v11}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/lang/Number;

    .line 366
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 369
    move-result v11

    .line 370
    if-ne v11, v9, :cond_8

    .line 372
    :goto_6
    const/16 v19, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_8
    const/16 v19, 0x0

    .line 377
    goto :goto_7

    .line 378
    :cond_9
    move-object/from16 v16, v11

    .line 380
    if-ne v1, v9, :cond_8

    .line 382
    goto :goto_6

    .line 383
    :goto_7
    if-eqz v19, :cond_a

    .line 385
    iget v11, v10, Lcom/metrolist/music/ui/screens/Screens;->iconIdActive:I

    .line 387
    :goto_8
    move/from16 v17, v11

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    iget v11, v10, Lcom/metrolist/music/ui/screens/Screens;->iconIdInactive:I

    .line 392
    goto :goto_8

    .line 393
    :goto_9
    sget-object v11, Lcom/metrolist/music/ui/screens/Screens$Search;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Search;

    .line 395
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v11

    .line 399
    move-object/from16 v20, v14

    .line 401
    iget-object v14, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$9:Lkotlin/jvm/functions/Function0;

    .line 403
    if-eqz v11, :cond_b

    .line 405
    if-eqz v14, :cond_b

    .line 407
    const/16 v21, 0x1

    .line 409
    goto :goto_a

    .line 410
    :cond_b
    const/16 v21, 0x0

    .line 412
    :goto_a
    sget-object v11, Lcom/metrolist/music/ui/screens/Screens$Home;->INSTANCE:Lcom/metrolist/music/ui/screens/Screens$Home;

    .line 414
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v11

    .line 418
    move-object/from16 v22, v15

    .line 420
    iget-object v15, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$10:Lkotlin/jvm/functions/Function0;

    .line 422
    if-eqz v11, :cond_c

    .line 424
    if-eqz v15, :cond_c

    .line 426
    const/4 v11, 0x1

    .line 427
    :goto_b
    move-object/from16 v23, v10

    .line 429
    goto :goto_c

    .line 430
    :cond_c
    const/4 v11, 0x0

    .line 431
    goto :goto_b

    .line 432
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    if-ne v10, v12, :cond_d

    .line 438
    invoke-static {v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 441
    move-result-object v10

    .line 442
    :cond_d
    move-object/from16 v25, v10

    .line 444
    check-cast v25, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 446
    move-object v10, v12

    .line 447
    if-ne v1, v9, :cond_e

    .line 449
    const/4 v12, 0x1

    .line 450
    :goto_d
    move/from16 v24, v17

    .line 452
    goto :goto_e

    .line 453
    :cond_e
    const/4 v12, 0x0

    .line 454
    goto :goto_d

    .line 455
    :goto_e
    const/16 v17, 0x30

    .line 457
    move-object/from16 v30, v13

    .line 459
    iget-object v13, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$11:Lkotlin/jvm/functions/Function2;

    .line 461
    move-object/from16 v37, v2

    .line 463
    move/from16 v36, v3

    .line 465
    move-object/from16 v39, v4

    .line 467
    move-object/from16 v38, v5

    .line 469
    move-object/from16 v40, v6

    .line 471
    move-object v6, v10

    .line 472
    move v0, v11

    .line 473
    move-object/from16 v4, v16

    .line 475
    move-object/from16 v3, v20

    .line 477
    move/from16 v2, v21

    .line 479
    move-object/from16 v5, v22

    .line 481
    move-object/from16 v10, v23

    .line 483
    move/from16 v23, v24

    .line 485
    move-object/from16 v11, v25

    .line 487
    move-object/from16 v16, v30

    .line 489
    invoke-static/range {v10 .. v17}, Lcom/metrolist/music/ui/component/AppNavigationKt;->NavLongPress(Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 492
    move-object/from16 v20, v10

    .line 494
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 496
    if-eqz v19, :cond_f

    .line 498
    goto :goto_f

    .line 499
    :cond_f
    const/16 v46, 0x0

    .line 501
    const/16 v47, 0xe

    .line 503
    const v43, 0x3f1eb852    # 0.62f

    .line 506
    const/16 v44, 0x0

    .line 508
    const/16 v45, 0x0

    .line 510
    move-wide/from16 v41, v10

    .line 512
    invoke-static/range {v41 .. v47}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 515
    move-result-wide v10

    .line 516
    :goto_f
    const/16 v12, 0xb4

    .line 518
    const/4 v14, 0x6

    .line 519
    move-object/from16 v41, v4

    .line 521
    const/4 v4, 0x0

    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-static {v12, v4, v15, v14}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 526
    move-result-object v12

    .line 527
    move-object/from16 v18, v15

    .line 529
    const/16 v15, 0x1b0

    .line 531
    const/16 v16, 0x8

    .line 533
    move-object v4, v13

    .line 534
    const-string v13, "pillNavContent"

    .line 536
    move-object/from16 v42, v3

    .line 538
    move-object v3, v4

    .line 539
    move-object/from16 v43, v7

    .line 541
    move-object/from16 v7, v18

    .line 543
    move-object/from16 v4, v20

    .line 545
    move-object/from16 v14, v30

    .line 547
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 550
    move-result-object v32

    .line 551
    if-eqz v19, :cond_10

    .line 553
    const v10, 0x3f8f5c29    # 1.12f

    .line 556
    goto :goto_10

    .line 557
    :cond_10
    const/high16 v10, 0x3f800000    # 1.0f

    .line 559
    :goto_10
    const v11, 0x3ee66666    # 0.45f

    .line 562
    const v12, 0x44bb8000    # 1500.0f

    .line 565
    const/4 v13, 0x4

    .line 566
    invoke-static {v11, v12, v7, v13}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 569
    move-result-object v11

    .line 570
    const/16 v14, 0xc30

    .line 572
    const/16 v15, 0x14

    .line 574
    const-string v12, "pillNavIcon"

    .line 576
    move v7, v13

    .line 577
    move-object/from16 v13, v30

    .line 579
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 582
    move-result-object v10

    .line 583
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 585
    const/high16 v12, 0x3f800000    # 1.0f

    .line 587
    const/4 v14, 0x1

    .line 588
    invoke-direct {v11, v12, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 591
    sget-object v14, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 593
    invoke-interface {v11, v14}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 596
    move-result-object v24

    .line 597
    new-instance v11, Landroidx/compose/ui/semantics/Role;

    .line 599
    invoke-direct {v11, v7}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    .line 602
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 605
    move-result v14

    .line 606
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 609
    move-result v15

    .line 610
    or-int/2addr v14, v15

    .line 611
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 614
    move-result v15

    .line 615
    or-int/2addr v14, v15

    .line 616
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 619
    move-result v15

    .line 620
    or-int/2addr v14, v15

    .line 621
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 624
    move-result v15

    .line 625
    or-int/2addr v14, v15

    .line 626
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 629
    move-result v15

    .line 630
    or-int/2addr v14, v15

    .line 631
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 634
    move-result-object v15

    .line 635
    if-nez v14, :cond_12

    .line 637
    if-ne v15, v6, :cond_11

    .line 639
    goto :goto_11

    .line 640
    :cond_11
    move v0, v9

    .line 641
    goto :goto_12

    .line 642
    :cond_12
    :goto_11
    new-instance v16, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda27;

    .line 644
    move/from16 v18, v0

    .line 646
    move/from16 v21, v1

    .line 648
    move/from16 v17, v2

    .line 650
    move-object/from16 v19, v3

    .line 652
    move-object/from16 v20, v4

    .line 654
    move/from16 v22, v9

    .line 656
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda27;-><init>(ZZLkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;II)V

    .line 659
    move-object/from16 v15, v16

    .line 661
    move/from16 v0, v22

    .line 663
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 666
    :goto_12
    move-object/from16 v30, v15

    .line 668
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 670
    const/16 v31, 0xc

    .line 672
    const/16 v26, 0x0

    .line 674
    const/16 v27, 0x0

    .line 676
    const/16 v28, 0x0

    .line 678
    move-object/from16 v29, v11

    .line 680
    invoke-static/range {v24 .. v31}, Landroidx/compose/foundation/ImageKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 683
    move-result-object v1

    .line 684
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 690
    move-result-object v2

    .line 691
    iget-wide v3, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 693
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 696
    move-result v3

    .line 697
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 700
    move-result-object v4

    .line 701
    invoke-static {v13, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 704
    move-result-object v1

    .line 705
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 707
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 713
    iget-boolean v9, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 715
    if-eqz v9, :cond_13

    .line 717
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 720
    goto :goto_13

    .line 721
    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 724
    :goto_13
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    move-object/from16 v2, v43

    .line 729
    invoke-static {v13, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 732
    move-object/from16 v4, v42

    .line 734
    invoke-static {v3, v13, v4, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 737
    move-object/from16 v3, v40

    .line 739
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 744
    const/16 v9, 0x30

    .line 746
    move-object/from16 v11, v39

    .line 748
    invoke-static {v11, v1, v13, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 751
    move-result-object v1

    .line 752
    iget-wide v14, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 754
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 757
    move-result v9

    .line 758
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 761
    move-result-object v14

    .line 762
    move-object/from16 v15, v38

    .line 764
    invoke-static {v13, v15}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 767
    move-result-object v7

    .line 768
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 771
    iget-boolean v12, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 773
    if-eqz v12, :cond_14

    .line 775
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 778
    goto :goto_14

    .line 779
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 782
    :goto_14
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    invoke-static {v13, v14, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    invoke-static {v9, v13, v4, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 791
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 794
    move/from16 v1, v23

    .line 796
    const/4 v7, 0x0

    .line 797
    invoke-static {v1, v7, v13}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 800
    move-result-object v1

    .line 801
    move-object/from16 v7, p0

    .line 803
    iget-object v9, v7, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$12:Ljava/util/ArrayList;

    .line 805
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v12

    .line 809
    check-cast v12, Ljava/lang/String;

    .line 811
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 814
    move-result-object v14

    .line 815
    check-cast v14, Landroidx/compose/ui/graphics/Color;

    .line 817
    move-object/from16 v39, v11

    .line 819
    move-object/from16 v16, v12

    .line 821
    iget-wide v11, v14, Landroidx/compose/ui/graphics/Color;->value:J

    .line 823
    const/high16 v14, 0x41c00000    # 24.0f

    .line 825
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 828
    move-result-object v14

    .line 829
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 832
    move-result v17

    .line 833
    move-object/from16 v18, v1

    .line 835
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    if-nez v17, :cond_16

    .line 841
    if-ne v1, v6, :cond_15

    .line 843
    goto :goto_15

    .line 844
    :cond_15
    move-wide/from16 v19, v11

    .line 846
    goto :goto_16

    .line 847
    :cond_16
    :goto_15
    new-instance v1, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;

    .line 849
    move-wide/from16 v19, v11

    .line 851
    const/4 v11, 0x1

    .line 852
    invoke-direct {v1, v10, v11}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/State;B)V

    .line 855
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 858
    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 860
    invoke-static {v14, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 863
    move-result-object v12

    .line 864
    move-object/from16 v11, v16

    .line 866
    const/16 v16, 0x8

    .line 868
    const/16 v17, 0x0

    .line 870
    move-object v1, v15

    .line 871
    move-object/from16 v10, v18

    .line 873
    const/high16 v38, 0x3f800000    # 1.0f

    .line 875
    move-object v15, v13

    .line 876
    move-wide/from16 v13, v19

    .line 878
    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 881
    move-object v13, v15

    .line 882
    iget-boolean v10, v7, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$13:Z

    .line 884
    if-nez v10, :cond_1c

    .line 886
    const v10, -0x743a5408

    .line 889
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 892
    move-object/from16 v10, v37

    .line 894
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 897
    move-result v11

    .line 898
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 901
    move-result v12

    .line 902
    or-int/2addr v11, v12

    .line 903
    move/from16 v12, v36

    .line 905
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 908
    move-result v14

    .line 909
    or-int/2addr v11, v14

    .line 910
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 913
    move-result-object v14

    .line 914
    if-nez v11, :cond_17

    .line 916
    if-ne v14, v6, :cond_18

    .line 918
    :cond_17
    new-instance v14, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda29;

    .line 920
    invoke-direct {v14, v10, v0, v12}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda29;-><init>(Lcom/metrolist/music/ui/component/LensController;IF)V

    .line 923
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 926
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 928
    invoke-static {v1, v14}, Landroidx/compose/ui/layout/RulerKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 931
    move-result-object v11

    .line 932
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 935
    move-result v14

    .line 936
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 939
    move-result v15

    .line 940
    or-int/2addr v14, v15

    .line 941
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 944
    move-result-object v15

    .line 945
    if-nez v14, :cond_19

    .line 947
    if-ne v15, v6, :cond_1a

    .line 949
    :cond_19
    new-instance v15, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;

    .line 951
    const/4 v14, 0x1

    .line 952
    invoke-direct {v15, v10, v0, v14}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/Object;IB)V

    .line 955
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 958
    :cond_1a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 960
    invoke-static {v11, v15}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 963
    move-result-object v11

    .line 964
    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 966
    const/4 v15, 0x0

    .line 967
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 970
    move-result-object v14

    .line 971
    move-object/from16 v36, v6

    .line 973
    iget-wide v6, v13, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 975
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 978
    move-result v6

    .line 979
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 982
    move-result-object v7

    .line 983
    invoke-static {v13, v11}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 986
    move-result-object v11

    .line 987
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 990
    iget-boolean v15, v13, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 992
    if-eqz v15, :cond_1b

    .line 994
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 997
    goto :goto_17

    .line 998
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 1001
    :goto_17
    invoke-static {v13, v14, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1007
    invoke-static {v6, v13, v4, v13}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 1010
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1013
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, Ljava/lang/String;

    .line 1019
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 1022
    move-result-object v6

    .line 1023
    check-cast v6, Landroidx/compose/ui/graphics/Color;

    .line 1025
    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->value:J

    .line 1027
    const/16 v32, 0x6d80

    .line 1029
    const v33, 0x18ffa

    .line 1032
    const-wide/16 v14, 0x0

    .line 1034
    const/16 v16, 0x0

    .line 1036
    const/16 v17, 0x0

    .line 1038
    const/16 v18, 0x0

    .line 1040
    const-wide/16 v19, 0x0

    .line 1042
    const/16 v21, 0x0

    .line 1044
    const-wide/16 v22, 0x0

    .line 1046
    const/16 v24, 0x1

    .line 1048
    const/16 v25, 0x0

    .line 1050
    const/16 v26, 0x1

    .line 1052
    const/16 v27, 0x0

    .line 1054
    const/16 v28, 0x0

    .line 1056
    move-object/from16 v9, p0

    .line 1058
    iget-object v11, v9, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda6;->f$14:Landroidx/compose/ui/text/TextStyle;

    .line 1060
    const/16 v31, 0x0

    .line 1062
    move-object/from16 v37, v10

    .line 1064
    move-object/from16 v29, v11

    .line 1066
    move-object/from16 v30, v13

    .line 1068
    const/4 v11, 0x0

    .line 1069
    move-object v10, v0

    .line 1070
    move v0, v12

    .line 1071
    move-wide v12, v6

    .line 1072
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1075
    move-object/from16 v13, v30

    .line 1077
    const/4 v14, 0x1

    .line 1078
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1081
    const/4 v15, 0x0

    .line 1082
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1085
    goto :goto_18

    .line 1086
    :cond_1c
    move-object v9, v7

    .line 1087
    move/from16 v0, v36

    .line 1089
    const/4 v14, 0x1

    .line 1090
    const/4 v15, 0x0

    .line 1091
    move-object/from16 v36, v6

    .line 1093
    const v6, -0x742738b1    # -8.350006E-32f

    .line 1096
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1099
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1102
    :goto_18
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1105
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1108
    move-object v7, v2

    .line 1109
    move-object v6, v3

    .line 1110
    move-object v14, v4

    .line 1111
    move-object v15, v5

    .line 1112
    move-object/from16 v12, v36

    .line 1114
    move-object/from16 v2, v37

    .line 1116
    move-object/from16 v4, v39

    .line 1118
    move-object/from16 v11, v41

    .line 1120
    move v3, v0

    .line 1121
    move-object v5, v1

    .line 1122
    move-object v0, v9

    .line 1123
    move/from16 v9, v34

    .line 1125
    move-object/from16 v1, v35

    .line 1127
    goto/16 :goto_5

    .line 1129
    :cond_1d
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1132
    const/16 v18, 0x0

    .line 1134
    throw v18

    .line 1135
    :cond_1e
    const/4 v14, 0x1

    .line 1136
    const/4 v15, 0x0

    .line 1137
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1140
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1143
    goto :goto_19

    .line 1144
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1147
    :goto_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1149
    return-object v0
.end method
