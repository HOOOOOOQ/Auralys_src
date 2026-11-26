.class public final synthetic Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;->f$0:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const v2, 0x3c23d70a    # 0.01f

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 12
    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 14
    iget p0, p0, Lcom/metrolist/music/ui/component/IosMotionKt$$ExternalSyntheticLambda4;->f$0:F

    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 22
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 24
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 26
    sget-object v0, Lcom/metrolist/music/ui/component/HeroHeaderKt;->tintCache:Lcom/metrolist/music/ui/component/HeroHeaderKt$tintCache$1;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 36
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 43
    move-result p0

    .line 44
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 46
    invoke-static {p0, v6, p3}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 49
    move-result p0

    .line 50
    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 52
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 54
    sub-int/2addr v0, p0

    .line 55
    new-instance v1, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda13;

    .line 57
    invoke-direct {v1, p2, p0, v6}, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/layout/Placeable;IB)V

    .line 60
    invoke-interface {p1, p3, v0, v5, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 67
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 69
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 71
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/4 v0, 0x0

    .line 80
    add-float/2addr p0, v0

    .line 81
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 84
    move-result p0

    .line 85
    iget-wide v0, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 90
    move-result v0

    .line 91
    iget-wide v1, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 93
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 96
    move-result p3

    .line 97
    mul-int/lit8 v1, p0, 0x2

    .line 99
    add-int v2, v0, v1

    .line 101
    add-int/2addr v1, p3

    .line 102
    const/4 v3, 0x1

    .line 103
    if-ltz v2, :cond_0

    .line 105
    move v4, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v4, v6

    .line 108
    :goto_0
    if-ltz v1, :cond_1

    .line 110
    move v6, v3

    .line 111
    :cond_1
    and-int/2addr v4, v6

    .line 112
    if-nez v4, :cond_2

    .line 114
    const-string/jumbo v4, "width and height must be >= 0"

    .line 117
    invoke-static {v4}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 120
    :cond_2
    invoke-static {v2, v2, v1, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 127
    move-result-object p2

    .line 128
    new-instance v1, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda13;

    .line 130
    invoke-direct {v1, p2, p0, v3}, Lcom/metrolist/music/ui/component/HeroHeaderKt$$ExternalSyntheticLambda13;-><init>(Landroidx/compose/ui/layout/Placeable;IB)V

    .line 133
    invoke-interface {p1, v0, p3, v5, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 140
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 142
    check-cast p3, Ljava/lang/Integer;

    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 152
    const p3, -0x9f69c08

    .line 155
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 158
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v4, :cond_3

    .line 164
    invoke-static {v3, v2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_3
    check-cast p3, Landroidx/compose/animation/core/Animatable;

    .line 173
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v4, :cond_4

    .line 179
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_4
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 188
    sget-object v2, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 190
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 202
    const v3, 0x3d4ccccd    # 0.05f

    .line 205
    sub-float/2addr p0, v3

    .line 206
    :cond_5
    if-eqz v2, :cond_6

    .line 208
    const v2, 0x3ea3d70a    # 0.32f

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const v2, 0x3f0ccccd    # 0.55f

    .line 215
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    move-result v3

    .line 219
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    or-int/2addr v3, v5

    .line 224
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 227
    move-result v5

    .line 228
    or-int/2addr v3, v5

    .line 229
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 232
    move-result v5

    .line 233
    or-int/2addr v3, v5

    .line 234
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    if-nez v3, :cond_7

    .line 240
    if-ne v5, v4, :cond_8

    .line 242
    :cond_7
    new-instance v5, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;

    .line 244
    invoke-direct {v5, v0, p3, p0, v2}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FF)V

    .line 247
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_8
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 252
    invoke-static {p1, v1, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 260
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-nez p1, :cond_9

    .line 266
    if-ne v0, v4, :cond_a

    .line 268
    :cond_9
    new-instance v0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    .line 270
    const/4 p1, 0x5

    .line 271
    invoke-direct {v0, p3, p1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 274
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 279
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 286
    return-object p0

    .line 287
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 289
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 291
    check-cast p3, Ljava/lang/Integer;

    .line 293
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    sget-object p3, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 303
    const p3, 0x65a790a1

    .line 306
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 309
    sget-object p3, Lcom/metrolist/music/ui/component/IosMotionKt;->LocalIosMotion:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 311
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 314
    move-result-object p3

    .line 315
    check-cast p3, Ljava/lang/Boolean;

    .line 317
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    move-result p3

    .line 321
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-ne v0, v4, :cond_b

    .line 327
    invoke-static {v3, v2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    :cond_b
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 336
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    if-ne v2, v4, :cond_c

    .line 342
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->createCompositionCoroutineScope(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_c
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 351
    if-nez p3, :cond_d

    .line 353
    const p0, -0x59464ed3

    .line 356
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 359
    :goto_2
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 362
    goto :goto_3

    .line 363
    :cond_d
    const p3, -0x5945a5e6

    .line 366
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 369
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 372
    move-result p3

    .line 373
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    or-int/2addr p3, v3

    .line 378
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    .line 381
    move-result v3

    .line 382
    or-int/2addr p3, v3

    .line 383
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    if-nez p3, :cond_e

    .line 389
    if-ne v3, v4, :cond_f

    .line 391
    :cond_e
    new-instance v3, Lcom/metrolist/music/ui/component/IosMotionKt$iosTap$1$1$1;

    .line 393
    invoke-direct {v3, v2, v0, p0}, Lcom/metrolist/music/ui/component/IosMotionKt$iosTap$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;F)V

    .line 396
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    :cond_f
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 401
    invoke-static {p1, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 408
    move-result p1

    .line 409
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 412
    move-result-object p3

    .line 413
    if-nez p1, :cond_10

    .line 415
    if-ne p3, v4, :cond_11

    .line 417
    :cond_10
    new-instance p3, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;

    .line 419
    const/16 p1, 0x8

    .line 421
    invoke-direct {p3, v0, p1}, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/animation/core/Animatable;B)V

    .line 424
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    :cond_11
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 429
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 432
    move-result-object p1

    .line 433
    goto :goto_2

    .line 434
    :goto_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 437
    return-object p1

    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
