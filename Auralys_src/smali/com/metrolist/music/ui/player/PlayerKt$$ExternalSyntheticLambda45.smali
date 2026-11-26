.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/models/MediaMetadata;JLandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda45;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda45;->f$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda45;->f$2:J

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda45;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 32
    if-nez v1, :cond_1

    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const/16 v1, 0x20

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 51
    const/16 v5, 0x90

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v1, v5, :cond_2

    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v7

    .line 60
    :goto_1
    and-int/2addr v4, v6

    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 64
    invoke-virtual {v11, v4, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_8

    .line 70
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 72
    if-eqz v2, :cond_7

    .line 74
    const v2, 0x55dcd76a

    .line 77
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 80
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 82
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 84
    invoke-static {v2, v3, v11, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 87
    move-result-object v2

    .line 88
    iget-wide v3, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    move-result v3

    .line 94
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v11, v1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    move-result-object v5

    .line 102
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 110
    iget-boolean v8, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 112
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 114
    if-eqz v8, :cond_3

    .line 116
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 123
    :goto_2
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 125
    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 139
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-static {v11}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 145
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 147
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    iget-boolean v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda45;->f$0:Z

    .line 152
    const/high16 v10, 0x42600000    # 56.0f

    .line 154
    const/high16 v12, 0x41400000    # 12.0f

    .line 156
    if-eqz v5, :cond_5

    .line 158
    const v5, 0x59c913b4

    .line 161
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 164
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 167
    move-result-object v5

    .line 168
    sget-object v10, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 170
    invoke-static {v12}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 173
    move-result-object v10

    .line 174
    invoke-static {v5, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 177
    move-result-object v5

    .line 178
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Landroidx/compose/material3/MaterialTheme$Values;

    .line 186
    iget-object v10, v10, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 188
    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 190
    sget-object v10, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 192
    invoke-static {v5, v13, v14, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v5

    .line 196
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 198
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 201
    move-result-object v10

    .line 202
    iget-wide v13, v11, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 204
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    move-result v13

    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 211
    move-result-object v14

    .line 212
    invoke-static {v11, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 219
    iget-boolean v15, v11, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 221
    if-eqz v15, :cond_4

    .line 223
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 230
    :goto_3
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-static {v11, v14, v2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    invoke-static {v13, v11, v4, v11}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 239
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    const v2, 0x7f070240

    .line 245
    invoke-static {v2, v7, v11}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 248
    move-result-object v8

    .line 249
    const/high16 v2, 0x42000000    # 32.0f

    .line 251
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 254
    move-result-object v10

    .line 255
    const/16 v14, 0x1b8

    .line 257
    const/4 v15, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    move-object v13, v11

    .line 260
    move v2, v12

    .line 261
    iget-wide v11, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda45;->f$2:J

    .line 263
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 266
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 269
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move-object v13, v11

    .line 274
    move v2, v12

    .line 275
    const v3, 0x59d8d5b3

    .line 278
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 281
    iget-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda45;->f$1:Lcom/metrolist/music/models/MediaMetadata;

    .line 283
    iget-object v8, v3, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 285
    iget-object v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda45;->f$3:Landroidx/compose/runtime/MutableState;

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 299
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    sget-object v0, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 304
    :goto_4
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 307
    move-result-object v3

    .line 308
    sget-object v4, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 310
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 317
    move-result-object v9

    .line 318
    const/16 v12, 0x30

    .line 320
    move-object v11, v13

    .line 321
    const/16 v13, 0x7b8

    .line 323
    move-object v10, v0

    .line 324
    invoke-static/range {v8 .. v13}, Lcoil3/compose/AsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;II)V

    .line 327
    move-object v13, v11

    .line 328
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 331
    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 338
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 341
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 344
    goto :goto_6

    .line 345
    :cond_7
    move-object v13, v11

    .line 346
    const v0, 0x55f7bc14

    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v2, v0, v13, v13, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 353
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 356
    goto :goto_6

    .line 357
    :cond_8
    move-object v13, v11

    .line 358
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 361
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    return-object v0
.end method
