.class public final synthetic Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterRenderer;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/poster/PosterGlints$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/16 v1, 0x8

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    sget-object p0, Lcom/metrolist/music/poster/PosterStickerArt;->bird$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 15
    move-result-object v0

    .line 16
    const p0, 0x3f147ae1    # 0.58f

    .line 19
    const v1, 0x3d6147ae    # 0.055f

    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/graphics/AndroidPath;->moveTo(FF)V

    .line 25
    const v5, 0x3ec28f5c    # 0.38f

    .line 28
    const v6, -0x43333333    # -0.025f

    .line 31
    const v1, 0x3f07ae14    # 0.53f

    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, 0x3ee66666    # 0.45f

    .line 38
    const v4, -0x430a3d71    # -0.03f

    .line 41
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 44
    const/high16 v5, 0x3e800000    # 0.25f

    .line 46
    const/4 v6, 0x0

    .line 47
    const v1, 0x3ea8f5c3    # 0.33f

    .line 50
    const v2, -0x435c28f6    # -0.02f

    .line 53
    const v3, 0x3e947ae1    # 0.29f

    .line 56
    const v4, -0x43dc28f6    # -0.01f

    .line 59
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 62
    const v5, -0x4128f5c3    # -0.42f

    .line 65
    const v6, -0x40a147ae    # -0.87f

    .line 68
    const v1, 0x3e2e147b    # 0.17f

    .line 71
    const v2, -0x419eb852    # -0.22f

    .line 74
    const/4 v3, 0x0

    .line 75
    const v4, -0x40f33333    # -0.55f

    .line 78
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 81
    const v5, -0x42b33333    # -0.05f

    .line 84
    const v6, 0x3c75c28f    # 0.015f

    .line 87
    const v1, -0x417ae148    # -0.26f

    .line 90
    const v2, -0x40e147ae    # -0.62f

    .line 93
    const v3, -0x420a3d71    # -0.12f

    .line 96
    const v4, -0x41666666    # -0.3f

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 102
    const/high16 v5, -0x41800000    # -0.25f

    .line 104
    const v6, 0x3d4ccccd    # 0.05f

    .line 107
    const v1, -0x420a3d71    # -0.12f

    .line 110
    const v2, 0x3cf5c28f    # 0.03f

    .line 113
    const v3, -0x41c7ae14    # -0.18f

    .line 116
    const v4, 0x3d23d70a    # 0.04f

    .line 119
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 122
    const v5, -0x4087ae14    # -0.97f

    .line 125
    const v6, -0x42666666    # -0.075f

    .line 128
    const v1, -0x410a3d71    # -0.48f

    .line 131
    const/4 v2, 0x0

    .line 132
    const v3, -0x40c28f5c    # -0.74f

    .line 135
    const v4, -0x42b33333    # -0.05f

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 141
    const/high16 v5, -0x41000000    # -0.5f

    .line 143
    const v6, 0x3deb851f    # 0.115f

    .line 146
    const v1, -0x40b851ec    # -0.78f

    .line 149
    const v2, -0x435c28f6    # -0.02f

    .line 152
    const v3, -0x40e147ae    # -0.62f

    .line 155
    const v4, 0x3d4ccccd    # 0.05f

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 161
    const v5, -0x40947ae1    # -0.92f

    .line 164
    const v6, 0x3ea8f5c3    # 0.33f

    .line 167
    const v1, -0x40dc28f6    # -0.64f

    .line 170
    const v2, 0x3e4ccccd    # 0.2f

    .line 173
    const v3, -0x40b851ec    # -0.78f

    .line 176
    const v4, 0x3e8a3d71    # 0.27f

    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 182
    const v5, -0x41947ae1    # -0.23f

    .line 185
    const v6, 0x3e23d70a    # 0.16f

    .line 188
    const v1, -0x40cccccd    # -0.7f

    .line 191
    const v2, 0x3e947ae1    # 0.29f

    .line 194
    const v3, -0x4119999a    # -0.45f

    .line 197
    const v4, 0x3e570a3d    # 0.21f

    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3e28f5c3    # 0.165f

    .line 207
    const v1, -0x41e66666    # -0.15f

    .line 210
    const v2, 0x3e28f5c3    # 0.165f

    .line 213
    const v3, -0x4270a3d7    # -0.07f

    .line 216
    const v4, 0x3e2e147b    # 0.17f

    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 222
    const v5, -0x4175c28f    # -0.27f

    .line 225
    const v6, 0x3f428f5c    # 0.76f

    .line 228
    const v1, -0x428a3d71    # -0.06f

    .line 231
    const v2, 0x3eae147b    # 0.34f

    .line 234
    const v3, -0x41f0a3d7    # -0.14f

    .line 237
    const v4, 0x3f0ccccd    # 0.55f

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 243
    const v5, 0x3e570a3d    # 0.21f

    .line 246
    const v6, 0x3e19999a    # 0.15f

    .line 249
    const v1, -0x435c28f6    # -0.02f

    .line 252
    const v2, 0x3f0ccccd    # 0.55f

    .line 255
    const v3, 0x3e051eb8    # 0.13f

    .line 258
    const v4, 0x3ea8f5c3    # 0.33f

    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 264
    const v5, 0x3ee147ae    # 0.44f

    .line 267
    const v6, 0x3df5c28f    # 0.12f

    .line 270
    const v1, 0x3e947ae1    # 0.29f

    .line 273
    const v2, 0x3e19999a    # 0.15f

    .line 276
    const v3, 0x3ebd70a4    # 0.37f

    .line 279
    const v4, 0x3e0f5c29    # 0.14f

    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 285
    const v5, 0x3f147ae1    # 0.58f

    .line 288
    const v6, 0x3d6147ae    # 0.055f

    .line 291
    const/high16 v1, 0x3f000000    # 0.5f

    .line 293
    const v2, 0x3dd70a3d    # 0.105f

    .line 296
    const v3, 0x3f0ccccd    # 0.55f

    .line 299
    const v4, 0x3dae147b    # 0.085f

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/AndroidPath;->cubicTo(FFFFFF)V

    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->close()V

    .line 308
    return-object v0

    .line 309
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 311
    return-object v0

    .line 312
    :pswitch_1
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 314
    return-object v0

    .line 315
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    return-object p0

    .line 318
    :pswitch_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 320
    invoke-static {v1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 323
    move-result-object p0

    .line 324
    const/4 v0, -0x1

    .line 325
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 328
    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 330
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 333
    return-object v0

    .line 334
    :pswitch_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 336
    invoke-static {v1, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 339
    move-result-object p0

    .line 340
    const/high16 v0, -0x1000000

    .line 342
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 345
    new-instance v0, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 347
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 350
    return-object v0

    .line 351
    :pswitch_5
    sget-object p0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 353
    sget-object p0, Lcom/metrolist/music/poster/PosterTab;->FOTO:Lcom/metrolist/music/poster/PosterTab;

    .line 355
    invoke-static {p0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_6
    sget-object p0, Lcom/metrolist/music/poster/PosterGlints;->EDGE_POINTS:Ljava/util/List;

    .line 362
    new-array p0, v1, [[F

    .line 364
    const/4 v0, 0x0

    .line 365
    move v2, v0

    .line 366
    :goto_0
    if-ge v2, v1, :cond_1

    .line 368
    int-to-float v3, v2

    .line 369
    const/high16 v4, 0x42340000    # 45.0f

    .line 371
    mul-float/2addr v3, v4

    .line 372
    const/high16 v4, 0x41a00000    # 20.0f

    .line 374
    add-float/2addr v3, v4

    .line 375
    float-to-double v3, v3

    .line 376
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 383
    move-result-wide v5

    .line 384
    double-to-float v5, v5

    .line 385
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 388
    move-result-wide v3

    .line 389
    double-to-float v3, v3

    .line 390
    rem-int/lit8 v4, v2, 0x2

    .line 392
    if-nez v4, :cond_0

    .line 394
    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    goto :goto_1

    .line 397
    :cond_0
    const v4, 0x3ed70a3d    # 0.42f

    .line 400
    :goto_1
    const/4 v6, 0x3

    .line 401
    new-array v6, v6, [F

    .line 403
    aput v5, v6, v0

    .line 405
    const/4 v5, 0x1

    .line 406
    aput v3, v6, v5

    .line 408
    const/4 v3, 0x2

    .line 409
    aput v4, v6, v3

    .line 411
    aput-object v6, p0, v2

    .line 413
    add-int/lit8 v2, v2, 0x1

    .line 415
    goto :goto_0

    .line 416
    :cond_1
    return-object p0

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
