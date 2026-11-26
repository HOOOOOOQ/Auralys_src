.class public final synthetic Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    const/16 v4, 0x20

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 24
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 29
    return-object v1

    .line 30
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 32
    return-object v1

    .line 33
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 35
    return-object v1

    .line 36
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 38
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1, p0}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "android.software.leanback"

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 61
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt$PivotBringIntoViewSpec$1;

    .line 71
    :goto_0
    return-object p0

    .line 72
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 89
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    move-result p0

    .line 98
    const/high16 p1, 0x40000000    # 2.0f

    .line 100
    div-float/2addr p0, p1

    .line 101
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerType;

    .line 108
    const/4 p0, 0x1

    .line 109
    if-nez p1, :cond_1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget p1, p1, Landroidx/compose/ui/input/pointer/PointerType;->value:I

    .line 114
    const/4 v1, 0x2

    .line 115
    if-ne p1, v1, :cond_2

    .line 117
    move v0, p0

    .line 118
    :cond_2
    :goto_1
    xor-int/2addr p0, v0

    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result p0

    .line 130
    new-instance p1, Landroidx/compose/foundation/ScrollState;

    .line 132
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState;-><init>(I)V

    .line 135
    return-object p1

    .line 136
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 138
    sget-object p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 140
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 143
    return-object v1

    .line 144
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 146
    sget p0, Landroidx/compose/foundation/AndroidOverscroll_androidKt;->$r8$clinit:I

    .line 148
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {p1, p0}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/content/Context;

    .line 159
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    invoke-static {p1, v0}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 167
    sget-object v1, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->LocalOverscrollConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 169
    invoke-static {p1, v1}, Landroidx/compose/runtime/Stack;->read(Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroidx/compose/foundation/OverscrollConfiguration;

    .line 175
    if-nez p1, :cond_3

    .line 177
    const/4 p0, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    new-instance v1, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;

    .line 181
    iget-object p1, p1, Landroidx/compose/foundation/OverscrollConfiguration;->drawPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 183
    invoke-direct {v1, p0, v0, p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollFactory;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/Density;Landroidx/compose/foundation/layout/PaddingValuesImpl;)V

    .line 186
    move-object p0, v1

    .line 187
    :goto_2
    return-object p0

    .line 188
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    return-object v1

    .line 194
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 196
    return-object v1

    .line 197
    :pswitch_f
    check-cast p1, Landroidx/compose/animation/core/AnimationVector1D;

    .line 199
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector1D;->value:F

    .line 201
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, Landroidx/compose/animation/core/AnimationVector4D;

    .line 208
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 210
    iget v0, p1, Landroidx/compose/animation/core/AnimationVector4D;->v1:F

    .line 212
    iget v1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v2:F

    .line 214
    iget v2, p1, Landroidx/compose/animation/core/AnimationVector4D;->v3:F

    .line 216
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector4D;->v4:F

    .line 218
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 221
    return-object p0

    .line 222
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 224
    new-instance p0, Landroidx/compose/animation/core/AnimationVector4D;

    .line 226
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 228
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 230
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 232
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 234
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    .line 237
    return-object p0

    .line 238
    :pswitch_12
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 240
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 242
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 245
    move-result p0

    .line 246
    if-gez p0, :cond_4

    .line 248
    move p0, v0

    .line 249
    :cond_4
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 251
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 254
    move-result p1

    .line 255
    if-gez p1, :cond_5

    .line 257
    goto :goto_3

    .line 258
    :cond_5
    move v0, p1

    .line 259
    :goto_3
    int-to-long p0, p0

    .line 260
    shl-long/2addr p0, v4

    .line 261
    int-to-long v0, v0

    .line 262
    and-long/2addr v0, v2

    .line 263
    or-long/2addr p0, v0

    .line 264
    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    .line 266
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    .line 269
    return-object v0

    .line 270
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 272
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 274
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 276
    shr-long v4, v0, v4

    .line 278
    long-to-int p1, v4

    .line 279
    int-to-float p1, p1

    .line 280
    and-long/2addr v0, v2

    .line 281
    long-to-int v0, v0

    .line 282
    int-to-float v0, v0

    .line 283
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 286
    return-object p0

    .line 287
    :pswitch_14
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 289
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 291
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 294
    move-result p0

    .line 295
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 297
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 300
    move-result p1

    .line 301
    int-to-long v0, p0

    .line 302
    shl-long/2addr v0, v4

    .line 303
    int-to-long p0, p1

    .line 304
    and-long/2addr p0, v2

    .line 305
    or-long/2addr p0, v0

    .line 306
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 308
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 311
    return-object v0

    .line 312
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/unit/IntOffset;

    .line 314
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 316
    iget-wide v0, p1, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    .line 318
    shr-long v4, v0, v4

    .line 320
    long-to-int p1, v4

    .line 321
    int-to-float p1, p1

    .line 322
    and-long/2addr v0, v2

    .line 323
    long-to-int v0, v0

    .line 324
    int-to-float v0, v0

    .line 325
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 328
    return-object p0

    .line 329
    :pswitch_16
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 331
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 333
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 335
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    move-result p0

    .line 339
    int-to-long v0, p0

    .line 340
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    move-result p0

    .line 344
    int-to-long p0, p0

    .line 345
    shl-long/2addr v0, v4

    .line 346
    and-long/2addr p0, v2

    .line 347
    or-long/2addr p0, v0

    .line 348
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 350
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 353
    return-object v0

    .line 354
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 356
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 358
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 360
    shr-long/2addr v0, v4

    .line 361
    long-to-int v0, v0

    .line 362
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 365
    move-result v0

    .line 366
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 368
    and-long v1, v4, v2

    .line 370
    long-to-int p1, v1

    .line 371
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    move-result p1

    .line 375
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 378
    return-object p0

    .line 379
    :pswitch_18
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 381
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 383
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 385
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 388
    move-result p0

    .line 389
    int-to-long v0, p0

    .line 390
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    move-result p0

    .line 394
    int-to-long p0, p0

    .line 395
    shl-long/2addr v0, v4

    .line 396
    and-long/2addr p0, v2

    .line 397
    or-long/2addr p0, v0

    .line 398
    new-instance v0, Landroidx/compose/ui/geometry/Size;

    .line 400
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    .line 403
    return-object v0

    .line 404
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/geometry/Size;

    .line 406
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 408
    iget-wide v0, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 410
    shr-long/2addr v0, v4

    .line 411
    long-to-int v0, v0

    .line 412
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 415
    move-result v0

    .line 416
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Size;->packedValue:J

    .line 418
    and-long v1, v4, v2

    .line 420
    long-to-int p1, v1

    .line 421
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    move-result p1

    .line 425
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 428
    return-object p0

    .line 429
    :pswitch_1a
    check-cast p1, Landroidx/compose/animation/core/AnimationVector2D;

    .line 431
    iget p0, p1, Landroidx/compose/animation/core/AnimationVector2D;->v1:F

    .line 433
    iget p1, p1, Landroidx/compose/animation/core/AnimationVector2D;->v2:F

    .line 435
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    move-result p0

    .line 439
    int-to-long v0, p0

    .line 440
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    move-result p0

    .line 444
    int-to-long p0, p0

    .line 445
    shl-long/2addr v0, v4

    .line 446
    and-long/2addr p0, v2

    .line 447
    or-long/2addr p0, v0

    .line 448
    new-instance v0, Landroidx/compose/ui/unit/DpOffset;

    .line 450
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/DpOffset;-><init>(J)V

    .line 453
    return-object v0

    .line 454
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/unit/DpOffset;

    .line 456
    new-instance p0, Landroidx/compose/animation/core/AnimationVector2D;

    .line 458
    iget-wide v0, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 460
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    .line 463
    move-result v0

    .line 464
    iget-wide v1, p1, Landroidx/compose/ui/unit/DpOffset;->packedValue:J

    .line 466
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    .line 469
    move-result p1

    .line 470
    invoke-direct {p0, v0, p1}, Landroidx/compose/animation/core/AnimationVector2D;-><init>(FF)V

    .line 473
    return-object p0

    .line 474
    :pswitch_1c
    check-cast p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 476
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 479
    return-object v1

    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
