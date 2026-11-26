.class final Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.LyricsCardRenderer$render$2"
    f = "LyricsCardRenderer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $cover:Landroid/graphics/Bitmap;

.field public final synthetic $lyrics:Ljava/lang/String;

.field public final synthetic $palette:Lcom/metrolist/music/utils/LyricsCardPalette;

.field public final synthetic $style:Lcom/metrolist/music/utils/LyricsCardStyle;

.field public final synthetic $title:Ljava/lang/String;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(ILcom/metrolist/music/utils/LyricsCardStyle;Lcom/metrolist/music/utils/LyricsCardPalette;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$width:I

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$style:Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$palette:Lcom/metrolist/music/utils/LyricsCardPalette;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$cover:Landroid/graphics/Bitmap;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$title:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$artist:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$lyrics:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$context:Landroid/content/Context;

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$lyrics:Ljava/lang/String;

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$context:Landroid/content/Context;

    .line 7
    iget v1, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$width:I

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$style:Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$palette:Lcom/metrolist/music/utils/LyricsCardPalette;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$cover:Landroid/graphics/Bitmap;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$title:Ljava/lang/String;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$artist:Ljava/lang/String;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;-><init>(ILcom/metrolist/music/utils/LyricsCardStyle;Lcom/metrolist/music/utils/LyricsCardPalette;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget v1, v0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$width:I

    .line 10
    int-to-float v4, v1

    .line 11
    iget-object v9, v0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$style:Lcom/metrolist/music/utils/LyricsCardStyle;

    .line 13
    iget-object v2, v9, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 15
    iget-object v10, v9, Lcom/metrolist/music/utils/LyricsCardStyle;->align:Lcom/metrolist/music/utils/LyricsCardAlign;

    .line 17
    iget-object v11, v9, Lcom/metrolist/music/utils/LyricsCardStyle;->weight:Lcom/metrolist/music/utils/LyricsCardWeight;

    .line 19
    iget-object v12, v9, Lcom/metrolist/music/utils/LyricsCardStyle;->background:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 21
    iget-object v13, v9, Lcom/metrolist/music/utils/LyricsCardStyle;->font:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 23
    iget v2, v2, Lcom/metrolist/music/utils/LyricsCardRatio;->heightFactor:F

    .line 25
    mul-float/2addr v2, v4

    .line 26
    float-to-int v2, v2

    .line 27
    const/high16 v3, 0x44870000    # 1080.0f

    .line 29
    div-float v14, v4, v3

    .line 31
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v15

    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    .line 39
    invoke-direct {v1, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    int-to-float v5, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    new-instance v6, Landroid/graphics/Paint;

    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    iget-object v2, v0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$palette:Lcom/metrolist/music/utils/LyricsCardPalette;

    .line 57
    if-eqz v2, :cond_0

    .line 59
    iget v7, v2, Lcom/metrolist/music/utils/LyricsCardPalette;->accent:I

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v7, -0x736c5d

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    iget v2, v2, Lcom/metrolist/music/utils/LyricsCardPalette;->dark:I

    .line 69
    :goto_1
    move-object/from16 v17, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const v2, -0xeae8e4

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v1, v9, Lcom/metrolist/music/utils/LyricsCardStyle;->backgroundColor:Ljava/lang/Integer;

    .line 78
    if-eqz v1, :cond_2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    :goto_3
    move/from16 v18, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    const v1, -0xededee

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    move/from16 v19, v2

    .line 97
    const v20, 0x3f733333    # 0.95f

    .line 100
    const v21, 0x3d4ccccd    # 0.05f

    .line 103
    const v22, 0x3dcccccd    # 0.1f

    .line 106
    iget-object v2, v0, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$cover:Landroid/graphics/Bitmap;

    .line 108
    const/high16 v23, 0x3f800000    # 1.0f

    .line 110
    move-object/from16 v24, v2

    .line 112
    const/4 v2, 0x2

    .line 113
    move-object/from16 v26, v3

    .line 115
    const/4 v3, 0x1

    .line 116
    if-eqz v1, :cond_4

    .line 118
    if-eq v1, v3, :cond_5

    .line 120
    if-eq v1, v2, :cond_4

    .line 122
    const/4 v2, 0x3

    .line 123
    if-ne v1, v2, :cond_3

    .line 125
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 127
    move/from16 v16, v2

    .line 129
    const/4 v2, 0x0

    .line 130
    move/from16 v22, v3

    .line 132
    const/4 v3, 0x0

    .line 133
    move-object/from16 v27, v10

    .line 135
    move-object/from16 v28, v11

    .line 137
    move-object/from16 v25, v15

    .line 139
    move-object/from16 v10, v17

    .line 141
    move-object/from16 v0, v24

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v15, v6

    .line 145
    move v6, v7

    .line 146
    move/from16 v24, v14

    .line 148
    move/from16 v7, v19

    .line 150
    move-object/from16 v14, v26

    .line 152
    move-object/from16 v26, v13

    .line 154
    move/from16 v13, v18

    .line 156
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 159
    move/from16 v16, v4

    .line 161
    move/from16 v17, v5

    .line 163
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 169
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 171
    const v2, 0x3e19999a    # 0.15f

    .line 174
    mul-float v2, v2, v16

    .line 176
    mul-float v3, v17, v21

    .line 178
    mul-float v4, v16, v20

    .line 180
    const v5, 0x59ffffff

    .line 183
    move v7, v6

    .line 184
    const/4 v6, 0x0

    .line 185
    move-object/from16 v48, v8

    .line 187
    move v8, v7

    .line 188
    move-object/from16 v7, v48

    .line 190
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 193
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 196
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    goto/16 :goto_7

    .line 204
    :cond_3
    const/4 v11, 0x0

    .line 205
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 208
    return-object v11

    .line 209
    :cond_4
    move-object v0, v8

    .line 210
    move v8, v7

    .line 211
    move-object v7, v0

    .line 212
    move/from16 v16, v4

    .line 214
    move-object/from16 v27, v10

    .line 216
    move-object/from16 v28, v11

    .line 218
    move-object/from16 v25, v15

    .line 220
    move-object/from16 v10, v17

    .line 222
    move-object/from16 v0, v24

    .line 224
    const/4 v11, 0x0

    .line 225
    move/from16 v17, v5

    .line 227
    move-object v15, v6

    .line 228
    move/from16 v24, v14

    .line 230
    move-object/from16 v14, v26

    .line 232
    move-object/from16 v26, v13

    .line 234
    move/from16 v13, v18

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object v0, v8

    .line 238
    move v8, v7

    .line 239
    move-object v7, v0

    .line 240
    move/from16 v16, v4

    .line 242
    move-object/from16 v27, v10

    .line 244
    move-object/from16 v28, v11

    .line 246
    move-object/from16 v25, v15

    .line 248
    move-object/from16 v10, v17

    .line 250
    move-object/from16 v0, v24

    .line 252
    const/4 v11, 0x0

    .line 253
    move/from16 v17, v5

    .line 255
    move-object v15, v6

    .line 256
    move/from16 v24, v14

    .line 258
    move-object/from16 v14, v26

    .line 260
    move-object/from16 v26, v13

    .line 262
    move/from16 v13, v18

    .line 264
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 270
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 272
    const v2, 0x3e4ccccd    # 0.2f

    .line 275
    mul-float v2, v2, v16

    .line 277
    mul-float v3, v17, v22

    .line 279
    mul-float v4, v16, v23

    .line 281
    const/16 v5, 0x2e

    .line 283
    invoke-static {v8, v5}, Lcom/metrolist/music/utils/LyricsCardRenderer;->withAlpha(II)I

    .line 286
    move-result v5

    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 291
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 294
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 297
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 300
    goto/16 :goto_7

    .line 302
    :goto_5
    const v1, -0xf4f3f1

    .line 305
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 311
    if-eqz v0, :cond_6

    .line 313
    invoke-static {v0}, Lcom/metrolist/music/utils/LyricsCardRenderer;->softBackdrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Landroid/graphics/ColorMatrix;

    .line 319
    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 322
    const v3, 0x3fb9999a    # 1.45f

    .line 325
    invoke-virtual {v2, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 328
    new-instance v3, Landroid/graphics/Paint;

    .line 330
    const/4 v4, 0x2

    .line 331
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 334
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    .line 336
    invoke-direct {v5, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 339
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 342
    invoke-virtual {v10, v1, v11, v14, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 345
    const/high16 v1, 0x4d000000    # 1.3421773E8f

    .line 347
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 353
    goto :goto_6

    .line 354
    :cond_6
    const/4 v4, 0x2

    .line 355
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v3, 0x0

    .line 359
    move v6, v8

    .line 360
    move/from16 v4, v16

    .line 362
    move/from16 v5, v17

    .line 364
    move-object v8, v7

    .line 365
    move/from16 v7, v19

    .line 367
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 370
    move-object v7, v8

    .line 371
    move v8, v6

    .line 372
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 375
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 378
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 381
    :goto_6
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 383
    mul-float v2, v16, v22

    .line 385
    mul-float v3, v17, v21

    .line 387
    const v4, 0x3f666666    # 0.9f

    .line 390
    mul-float v4, v4, v16

    .line 392
    const/16 v5, 0x50

    .line 394
    invoke-static {v8, v5}, Lcom/metrolist/music/utils/LyricsCardRenderer;->withAlpha(II)I

    .line 397
    move-result v5

    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 402
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 405
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 408
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 410
    mul-float v2, v16, v20

    .line 412
    const v3, 0x3f7ae148    # 0.98f

    .line 415
    mul-float v3, v3, v17

    .line 417
    const/16 v5, 0x3c

    .line 419
    invoke-static {v8, v5}, Lcom/metrolist/music/utils/LyricsCardRenderer;->withAlpha(II)I

    .line 422
    move-result v6

    .line 423
    move v5, v6

    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 428
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 431
    invoke-virtual {v10, v14, v15}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 434
    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 437
    :goto_7
    sget-object v1, Lcom/metrolist/music/utils/LyricsCardBackground;->SOLID:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 439
    if-ne v12, v1, :cond_7

    .line 441
    invoke-static {v13}, Lcom/metrolist/music/utils/LyricsCardRenderer;->lum(I)F

    .line 444
    move-result v1

    .line 445
    const v2, 0x3f1eb852    # 0.62f

    .line 448
    cmpl-float v1, v1, v2

    .line 450
    if-lez v1, :cond_7

    .line 452
    const/4 v3, 0x1

    .line 453
    goto :goto_8

    .line 454
    :cond_7
    const/4 v3, 0x0

    .line 455
    :goto_8
    iget-object v1, v9, Lcom/metrolist/music/utils/LyricsCardStyle;->textColor:Ljava/lang/Integer;

    .line 457
    if-eqz v1, :cond_8

    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v1

    .line 463
    goto :goto_9

    .line 464
    :cond_8
    if-eqz v3, :cond_9

    .line 466
    const v1, -0xeeeeef

    .line 469
    goto :goto_9

    .line 470
    :cond_9
    const/4 v1, -0x1

    .line 471
    :goto_9
    const/16 v2, 0xb8

    .line 473
    invoke-static {v1, v2}, Lcom/metrolist/music/utils/LyricsCardRenderer;->withAlpha(II)I

    .line 476
    move-result v2

    .line 477
    const/high16 v3, 0x42c80000    # 100.0f

    .line 479
    mul-float v22, v24, v3

    .line 481
    sget-object v3, Lcom/metrolist/music/utils/LyricsCardBackground;->GLASS:Lcom/metrolist/music/utils/LyricsCardBackground;

    .line 483
    const/high16 v18, 0x42500000    # 52.0f

    .line 485
    if-ne v12, v3, :cond_a

    .line 487
    mul-float v12, v24, v18

    .line 489
    new-instance v3, Landroid/graphics/RectF;

    .line 491
    sub-float v4, v16, v12

    .line 493
    sub-float v5, v17, v12

    .line 495
    invoke-direct {v3, v12, v12, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 498
    const/high16 v4, 0x429c0000    # 78.0f

    .line 500
    mul-float v4, v4, v24

    .line 502
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 504
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 507
    move v6, v1

    .line 508
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 510
    move/from16 v19, v2

    .line 512
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 514
    iget v14, v3, Landroid/graphics/RectF;->top:F

    .line 516
    move/from16 v20, v4

    .line 518
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 520
    move-object/from16 v21, v5

    .line 522
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 524
    const v13, 0x14ffffff

    .line 527
    const v11, 0x26ffffff

    .line 530
    move-object/from16 v33, v1

    .line 532
    const v1, 0x40ffffff    # 7.9999995f

    .line 535
    filled-new-array {v1, v13, v11}, [I

    .line 538
    move-result-object v1

    .line 539
    const/4 v11, 0x3

    .line 540
    new-array v11, v11, [F

    .line 542
    fill-array-data v11, :array_0

    .line 545
    move v13, v8

    .line 546
    move-object v8, v7

    .line 547
    move-object v7, v11

    .line 548
    move v11, v13

    .line 549
    move v13, v6

    .line 550
    move-object/from16 v29, v9

    .line 552
    move/from16 v9, v20

    .line 554
    move-object v6, v1

    .line 555
    move-object/from16 v1, v33

    .line 557
    move/from16 v33, v19

    .line 559
    move/from16 v19, v12

    .line 561
    move-object v12, v3

    .line 562
    move v3, v14

    .line 563
    move-object/from16 v14, v21

    .line 565
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 568
    move-object v7, v8

    .line 569
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 572
    invoke-virtual {v10, v12, v9, v9, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 575
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 577
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 579
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 582
    move-result v2

    .line 583
    const v4, 0x3ee66666    # 0.45f

    .line 586
    mul-float/2addr v2, v4

    .line 587
    add-float v5, v2, v3

    .line 589
    const v6, 0x2effffff

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v2, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 598
    move-object v7, v8

    .line 599
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 602
    invoke-virtual {v10, v12, v9, v9, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 605
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 607
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 609
    iget v3, v12, Landroid/graphics/RectF;->top:F

    .line 611
    iget v4, v12, Landroid/graphics/RectF;->right:F

    .line 613
    iget v5, v12, Landroid/graphics/RectF;->bottom:F

    .line 615
    const v6, -0x33000001    # -1.3421772E8f

    .line 618
    const v8, -0x7f00263e

    .line 621
    move-object/from16 v20, v1

    .line 623
    const v1, 0x1affffff

    .line 626
    filled-new-array {v6, v1, v1, v8}, [I

    .line 629
    move-result-object v6

    .line 630
    const/4 v1, 0x4

    .line 631
    new-array v1, v1, [F

    .line 633
    fill-array-data v1, :array_1

    .line 636
    move-object v8, v7

    .line 637
    move-object v7, v1

    .line 638
    move-object/from16 v1, v20

    .line 640
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 643
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 646
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 648
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 651
    const v1, 0x404ccccd    # 3.2f

    .line 654
    mul-float v1, v1, v24

    .line 656
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 659
    invoke-virtual {v10, v12, v9, v9, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 662
    const/4 v1, 0x0

    .line 663
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 666
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 669
    add-float v12, v19, v9

    .line 671
    goto :goto_a

    .line 672
    :cond_a
    move v13, v1

    .line 673
    move/from16 v33, v2

    .line 675
    move v11, v8

    .line 676
    move-object/from16 v29, v9

    .line 678
    move/from16 v12, v22

    .line 680
    :goto_a
    const/high16 v1, 0x40000000    # 2.0f

    .line 682
    mul-float v2, v12, v1

    .line 684
    sub-float v4, v16, v2

    .line 686
    const/high16 v2, 0x43200000    # 160.0f

    .line 688
    mul-float v14, v24, v2

    .line 690
    const/high16 v3, 0x42180000    # 38.0f

    .line 692
    mul-float v3, v3, v24

    .line 694
    new-instance v5, Landroid/graphics/RectF;

    .line 696
    add-float v6, v12, v14

    .line 698
    invoke-direct {v5, v12, v12, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 701
    if-eqz v0, :cond_b

    .line 703
    new-instance v7, Landroid/graphics/Path;

    .line 705
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 708
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 710
    invoke-virtual {v7, v5, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 713
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 716
    move-result v8

    .line 717
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 720
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 723
    move-result v7

    .line 724
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 727
    move-result v9

    .line 728
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 731
    move-result v7

    .line 732
    new-instance v9, Landroid/graphics/Rect;

    .line 734
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 737
    move-result v16

    .line 738
    sub-int v16, v16, v7

    .line 740
    move/from16 v30, v1

    .line 742
    move/from16 v34, v2

    .line 744
    const/4 v2, 0x2

    .line 745
    div-int/lit8 v1, v16, 0x2

    .line 747
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 750
    move-result v16

    .line 751
    sub-int v16, v16, v7

    .line 753
    move/from16 v35, v2

    .line 755
    div-int/lit8 v2, v16, 0x2

    .line 757
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 760
    move-result v16

    .line 761
    add-int v16, v16, v7

    .line 763
    move/from16 v36, v6

    .line 765
    div-int/lit8 v6, v16, 0x2

    .line 767
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 770
    move-result v16

    .line 771
    add-int v16, v16, v7

    .line 773
    div-int/lit8 v7, v16, 0x2

    .line 775
    invoke-direct {v9, v1, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 778
    invoke-virtual {v10, v0, v9, v5, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 784
    new-instance v0, Landroid/graphics/Paint;

    .line 786
    const/4 v1, 0x1

    .line 787
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 790
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 792
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 795
    mul-float v1, v24, v30

    .line 797
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 800
    const/16 v1, 0x46

    .line 802
    const/4 v2, -0x1

    .line 803
    invoke-static {v2, v1}, Lcom/metrolist/music/utils/LyricsCardRenderer;->withAlpha(II)I

    .line 806
    move-result v1

    .line 807
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    invoke-virtual {v10, v5, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 813
    goto :goto_b

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    invoke-virtual {v10, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 818
    throw v0

    .line 819
    :cond_b
    move/from16 v30, v1

    .line 821
    move/from16 v34, v2

    .line 823
    move/from16 v36, v6

    .line 825
    const/16 v35, 0x2

    .line 827
    const/16 v0, 0xdc

    .line 829
    invoke-static {v11, v0}, Lcom/metrolist/music/utils/LyricsCardRenderer;->withAlpha(II)I

    .line 832
    move-result v0

    .line 833
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 836
    invoke-virtual {v10, v5, v3, v3, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 839
    :goto_b
    add-float v6, v36, v3

    .line 841
    sub-float v0, v4, v14

    .line 843
    sub-float/2addr v0, v3

    .line 844
    float-to-int v0, v0

    .line 845
    const/16 v1, 0xa

    .line 847
    if-ge v0, v1, :cond_c

    .line 849
    move v0, v1

    .line 850
    :cond_c
    new-instance v1, Landroid/text/TextPaint;

    .line 852
    const/4 v2, 0x1

    .line 853
    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 856
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    mul-float v3, v24, v18

    .line 861
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 864
    move-object/from16 v3, v28

    .line 866
    iget-short v5, v3, Lcom/metrolist/music/utils/LyricsCardWeight;->value:S

    .line 868
    const/16 v7, 0x2bc

    .line 870
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 873
    move-result v5

    .line 874
    move-object/from16 v7, p0

    .line 876
    iget-object v8, v7, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$context:Landroid/content/Context;

    .line 878
    move-object/from16 v9, v26

    .line 880
    invoke-static {v8, v9, v5}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 887
    new-instance v5, Landroid/text/TextPaint;

    .line 889
    invoke-direct {v5, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 892
    move/from16 v2, v33

    .line 894
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    const/high16 v16, 0x42200000    # 40.0f

    .line 899
    move/from16 v26, v11

    .line 901
    mul-float v11, v24, v16

    .line 903
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 906
    move/from16 v16, v12

    .line 908
    const/16 v12, 0x1f4

    .line 910
    invoke-static {v8, v9, v12}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 913
    move-result-object v12

    .line 914
    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 917
    iget-object v12, v7, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$title:Ljava/lang/String;

    .line 919
    move/from16 v18, v14

    .line 921
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 924
    move-result v14

    .line 925
    move/from16 v28, v4

    .line 927
    const/4 v4, 0x0

    .line 928
    invoke-static {v12, v4, v14, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 931
    move-result-object v1

    .line 932
    const/4 v12, 0x1

    .line 933
    invoke-virtual {v1, v12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 936
    move-result-object v1

    .line 937
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 939
    invoke-virtual {v1, v14}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 942
    move-result-object v1

    .line 943
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    iget-object v12, v7, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$artist:Ljava/lang/String;

    .line 952
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 955
    move-result v7

    .line 956
    invoke-static {v12, v4, v7, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 959
    move-result-object v0

    .line 960
    const/4 v12, 0x1

    .line 961
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 979
    move-result v4

    .line 980
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 983
    move-result v5

    .line 984
    add-int/2addr v5, v4

    .line 985
    int-to-float v4, v5

    .line 986
    const/high16 v5, 0x40c00000    # 6.0f

    .line 988
    mul-float v14, v24, v5

    .line 990
    add-float/2addr v4, v14

    .line 991
    div-float v5, v18, v30

    .line 993
    add-float v5, v5, v16

    .line 995
    div-float v4, v4, v30

    .line 997
    sub-float/2addr v5, v4

    .line 998
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 1001
    move-result v4

    .line 1002
    invoke-virtual {v10, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1005
    :try_start_1
    invoke-virtual {v1, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1008
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 1011
    move-result v1

    .line 1012
    int-to-float v1, v1

    .line 1013
    add-float/2addr v1, v14

    .line 1014
    const/4 v5, 0x0

    .line 1015
    invoke-virtual {v10, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1018
    invoke-virtual {v0, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1021
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1024
    const/high16 v0, 0x42900000    # 72.0f

    .line 1026
    mul-float v0, v0, v24

    .line 1028
    sub-float v5, v17, v16

    .line 1030
    sub-float/2addr v5, v0

    .line 1031
    const/16 v1, 0x2c

    .line 1033
    invoke-static {v13, v1}, Lcom/metrolist/music/utils/LyricsCardRenderer;->withAlpha(II)I

    .line 1036
    move-result v1

    .line 1037
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1040
    const/high16 v1, 0x42080000    # 34.0f

    .line 1042
    mul-float v1, v1, v24

    .line 1044
    sub-float v18, v5, v1

    .line 1046
    add-float v19, v16, v28

    .line 1048
    mul-float v1, v24, v30

    .line 1050
    add-float v20, v18, v1

    .line 1052
    move-object/from16 v21, v15

    .line 1054
    move/from16 v17, v16

    .line 1056
    move-object/from16 v16, v10

    .line 1058
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1061
    move/from16 v12, v17

    .line 1063
    const/high16 v4, 0x40800000    # 4.0f

    .line 1065
    mul-float v4, v4, v24

    .line 1067
    sub-float v4, v12, v4

    .line 1069
    sub-float v6, v5, v14

    .line 1071
    const/high16 v7, 0x42c00000    # 96.0f

    .line 1073
    mul-float v14, v24, v7

    .line 1075
    invoke-static/range {v26 .. v26}, Lcom/metrolist/music/utils/LyricsCardRenderer;->lum(I)F

    .line 1078
    move-result v15

    .line 1079
    const v16, 0x3e6147ae    # 0.22f

    .line 1082
    cmpg-float v15, v15, v16

    .line 1084
    const v17, -0xd0b09

    .line 1087
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1089
    if-gez v15, :cond_d

    .line 1091
    invoke-static {v13}, Lcom/metrolist/music/utils/LyricsCardRenderer;->lum(I)F

    .line 1094
    move-result v15

    .line 1095
    cmpl-float v15, v15, v18

    .line 1097
    if-lez v15, :cond_d

    .line 1099
    move/from16 v15, v17

    .line 1101
    goto :goto_c

    .line 1102
    :cond_d
    move/from16 v15, v26

    .line 1104
    :goto_c
    const/high16 v20, 0x43d80000    # 432.0f

    .line 1106
    div-float v14, v14, v20

    .line 1108
    new-instance v7, Landroid/graphics/Paint;

    .line 1110
    move/from16 v21, v0

    .line 1112
    const/4 v0, 0x1

    .line 1113
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1116
    const/high16 v0, 0x43160000    # 150.0f

    .line 1118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1121
    move-result-object v0

    .line 1122
    const/high16 v33, 0x437a0000    # 250.0f

    .line 1124
    move/from16 v37, v1

    .line 1126
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1129
    move-result-object v1

    .line 1130
    move/from16 v38, v5

    .line 1132
    new-instance v5, Lkotlin/Pair;

    .line 1134
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1137
    const/high16 v0, 0x43810000    # 258.0f

    .line 1139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1142
    move-result-object v0

    .line 1143
    const/high16 v1, 0x438b0000    # 278.0f

    .line 1145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1148
    move-result-object v1

    .line 1149
    move/from16 v39, v12

    .line 1151
    new-instance v12, Lkotlin/Pair;

    .line 1153
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1156
    const/high16 v0, 0x43910000    # 290.0f

    .line 1158
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1161
    move-result-object v0

    .line 1162
    const/high16 v1, 0x43980000    # 304.0f

    .line 1164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1167
    move-result-object v1

    .line 1168
    move-object/from16 v40, v3

    .line 1170
    new-instance v3, Lkotlin/Pair;

    .line 1172
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    const/high16 v0, 0x43a00000    # 320.0f

    .line 1177
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1180
    move-result-object v0

    .line 1181
    const/high16 v1, 0x43a30000    # 326.0f

    .line 1183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1186
    move-result-object v1

    .line 1187
    move-object/from16 v41, v8

    .line 1189
    new-instance v8, Lkotlin/Pair;

    .line 1191
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1194
    filled-new-array {v5, v12, v3, v8}, [Lkotlin/Pair;

    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1201
    move-result-object v0

    .line 1202
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1204
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1207
    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 1210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1213
    move-result-object v0

    .line 1214
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1217
    move-result v1

    .line 1218
    const/high16 v5, 0x43aa0000    # 340.0f

    .line 1220
    if-eqz v1, :cond_11

    .line 1222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lkotlin/Pair;

    .line 1228
    iget-object v8, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1230
    check-cast v8, Ljava/lang/Number;

    .line 1232
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1235
    move-result v8

    .line 1236
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1238
    check-cast v1, Ljava/lang/Number;

    .line 1240
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1243
    move-result v1

    .line 1244
    new-instance v12, Landroid/graphics/Path;

    .line 1246
    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 1249
    const/4 v15, 0x0

    .line 1250
    :goto_e
    sub-float v42, v1, v8

    .line 1252
    const/high16 v43, 0x41600000    # 14.0f

    .line 1254
    int-to-float v3, v15

    .line 1255
    mul-float v3, v3, v42

    .line 1257
    div-float v3, v3, v43

    .line 1259
    add-float/2addr v3, v8

    .line 1260
    sub-float v44, v3, v5

    .line 1262
    mul-float v44, v44, v44

    .line 1264
    const v45, 0x470d0400    # 36100.0f

    .line 1267
    move/from16 v46, v5

    .line 1269
    sub-float v5, v45, v44

    .line 1271
    move-object/from16 v44, v0

    .line 1273
    const/4 v0, 0x0

    .line 1274
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 1277
    move-result v5

    .line 1278
    move/from16 v47, v1

    .line 1280
    float-to-double v0, v5

    .line 1281
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1284
    move-result-wide v0

    .line 1285
    double-to-float v0, v0

    .line 1286
    const/high16 v1, 0x43800000    # 256.0f

    .line 1288
    sub-float v0, v1, v0

    .line 1290
    invoke-static {v4, v14, v0}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$px(FFF)F

    .line 1293
    move-result v0

    .line 1294
    invoke-static {v6, v14, v3}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$py(FFF)F

    .line 1297
    move-result v3

    .line 1298
    if-nez v15, :cond_e

    .line 1300
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1303
    goto :goto_f

    .line 1304
    :cond_e
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1307
    :goto_f
    const/16 v0, 0xe

    .line 1309
    if-eq v15, v0, :cond_f

    .line 1311
    add-int/lit8 v15, v15, 0x1

    .line 1313
    move-object/from16 v0, v44

    .line 1315
    move/from16 v5, v46

    .line 1317
    move/from16 v1, v47

    .line 1319
    goto :goto_e

    .line 1320
    :cond_f
    :goto_10
    const/4 v3, -0x1

    .line 1321
    if-ge v3, v0, :cond_10

    .line 1323
    int-to-float v5, v0

    .line 1324
    mul-float v5, v5, v42

    .line 1326
    div-float v5, v5, v43

    .line 1328
    add-float/2addr v5, v8

    .line 1329
    sub-float v15, v5, v46

    .line 1331
    mul-float/2addr v15, v15

    .line 1332
    sub-float v15, v45, v15

    .line 1334
    move/from16 v31, v1

    .line 1336
    const/4 v1, 0x0

    .line 1337
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 1340
    move-result v15

    .line 1341
    move v1, v4

    .line 1342
    float-to-double v3, v15

    .line 1343
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 1346
    move-result-wide v3

    .line 1347
    double-to-float v3, v3

    .line 1348
    add-float v3, v31, v3

    .line 1350
    invoke-static {v1, v14, v3}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$px(FFF)F

    .line 1353
    move-result v3

    .line 1354
    invoke-static {v6, v14, v5}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$py(FFF)F

    .line 1357
    move-result v4

    .line 1358
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1361
    add-int/lit8 v0, v0, -0x1

    .line 1363
    move v4, v1

    .line 1364
    move/from16 v1, v31

    .line 1366
    goto :goto_10

    .line 1367
    :cond_10
    move v1, v4

    .line 1368
    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 1371
    invoke-virtual {v10, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1374
    move-object/from16 v0, v44

    .line 1376
    goto/16 :goto_d

    .line 1378
    :cond_11
    move v1, v4

    .line 1379
    move/from16 v46, v5

    .line 1381
    const/high16 v43, 0x41600000    # 14.0f

    .line 1383
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 1386
    new-instance v0, Landroid/graphics/RectF;

    .line 1388
    const/high16 v3, 0x42c00000    # 96.0f

    .line 1390
    invoke-static {v1, v14, v3}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$px(FFF)F

    .line 1393
    move-result v3

    .line 1394
    move/from16 v4, v46

    .line 1396
    invoke-static {v6, v14, v4}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$py(FFF)F

    .line 1399
    move-result v4

    .line 1400
    const/high16 v5, 0x43d00000    # 416.0f

    .line 1402
    invoke-static {v1, v14, v5}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$px(FFF)F

    .line 1405
    move-result v5

    .line 1406
    const/high16 v8, 0x43af0000    # 350.0f

    .line 1408
    invoke-static {v6, v14, v8}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$py(FFF)F

    .line 1411
    move-result v8

    .line 1412
    invoke-direct {v0, v3, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1415
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1417
    mul-float/2addr v3, v14

    .line 1418
    invoke-virtual {v10, v0, v3, v3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1421
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1423
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1426
    const/high16 v0, 0x41100000    # 9.0f

    .line 1428
    mul-float/2addr v0, v14

    .line 1429
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1432
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1434
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1437
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1439
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1442
    new-instance v0, Landroid/graphics/Path;

    .line 1444
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1447
    const/4 v4, 0x0

    .line 1448
    :goto_11
    const/16 v3, 0x3d

    .line 1450
    if-ge v4, v3, :cond_13

    .line 1452
    int-to-float v3, v4

    .line 1453
    mul-float v3, v3, v34

    .line 1455
    const/high16 v5, 0x42700000    # 60.0f

    .line 1457
    div-float/2addr v3, v5

    .line 1458
    const/high16 v5, 0x43300000    # 176.0f

    .line 1460
    add-float/2addr v3, v5

    .line 1461
    const-wide v44, 0x4032d97c7f3321d2L    # 18.84955592153876

    .line 1466
    move v5, v13

    .line 1467
    int-to-double v12, v4

    .line 1468
    mul-double v12, v12, v44

    .line 1470
    const-wide/high16 v44, 0x404e000000000000L    # 60.0

    .line 1472
    div-double v12, v12, v44

    .line 1474
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 1477
    move-result-wide v12

    .line 1478
    double-to-float v8, v12

    .line 1479
    const/high16 v12, 0x41400000    # 12.0f

    .line 1481
    mul-float/2addr v8, v12

    .line 1482
    const/high16 v12, 0x43c40000    # 392.0f

    .line 1484
    sub-float/2addr v12, v8

    .line 1485
    invoke-static {v1, v14, v3}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$px(FFF)F

    .line 1488
    move-result v3

    .line 1489
    invoke-static {v6, v14, v12}, Lcom/metrolist/music/utils/LyricsCardRenderer;->drawMark$py(FFF)F

    .line 1492
    move-result v8

    .line 1493
    if-nez v4, :cond_12

    .line 1495
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1498
    goto :goto_12

    .line 1499
    :cond_12
    invoke-virtual {v0, v3, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1502
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 1504
    move v13, v5

    .line 1505
    goto :goto_11

    .line 1506
    :cond_13
    move v5, v13

    .line 1507
    invoke-virtual {v10, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1510
    new-instance v0, Landroid/text/TextPaint;

    .line 1512
    const/4 v12, 0x1

    .line 1513
    invoke-direct {v0, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 1516
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1519
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1522
    sget-object v1, Lcom/metrolist/music/utils/LyricsCardRenderer;->typefaceCache:Ljava/util/HashMap;

    .line 1524
    const/16 v1, 0x320

    .line 1526
    move-object/from16 v2, v41

    .line 1528
    invoke-static {v2, v9, v1}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1535
    const v1, 0x3ca3d70a    # 0.02f

    .line 1538
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1541
    add-float v12, v39, v22

    .line 1543
    div-float v1, v21, v30

    .line 1545
    add-float v1, v1, v38

    .line 1547
    mul-float v14, v24, v43

    .line 1549
    add-float/2addr v14, v1

    .line 1550
    const-string v1, "Auralys"

    .line 1552
    invoke-virtual {v10, v1, v12, v14, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1555
    new-instance v0, Landroid/text/TextPaint;

    .line 1557
    const/4 v12, 0x1

    .line 1558
    invoke-direct {v0, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 1561
    invoke-static/range {v26 .. v26}, Lcom/metrolist/music/utils/LyricsCardRenderer;->lum(I)F

    .line 1564
    move-result v1

    .line 1565
    cmpg-float v1, v1, v16

    .line 1567
    if-gez v1, :cond_14

    .line 1569
    invoke-static {v5}, Lcom/metrolist/music/utils/LyricsCardRenderer;->lum(I)F

    .line 1572
    move-result v1

    .line 1573
    cmpl-float v1, v1, v18

    .line 1575
    if-lez v1, :cond_14

    .line 1577
    move/from16 v7, v17

    .line 1579
    :goto_13
    const/16 v1, 0x3c

    .line 1581
    goto :goto_14

    .line 1582
    :cond_14
    move/from16 v7, v26

    .line 1584
    goto :goto_13

    .line 1585
    :goto_14
    invoke-static {v7, v1}, Lcom/metrolist/music/utils/LyricsCardRenderer;->withAlpha(II)I

    .line 1588
    move-result v1

    .line 1589
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1592
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1594
    mul-float v14, v24, v1

    .line 1596
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1599
    sget-object v1, Lcom/metrolist/music/utils/LyricsCardFont;->PLAYFAIR:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 1601
    const/16 v3, 0x384

    .line 1603
    invoke-static {v2, v1, v3}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1610
    const/high16 v1, 0x428c0000    # 70.0f

    .line 1612
    mul-float v14, v24, v1

    .line 1614
    add-float v6, v36, v14

    .line 1616
    sub-float v1, v38, v14

    .line 1618
    sub-float/2addr v1, v6

    .line 1619
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 1622
    move-result v3

    .line 1623
    const/high16 v4, 0x41000000    # 8.0f

    .line 1625
    const-string/jumbo v7, "\u201c"

    .line 1628
    if-eqz v3, :cond_17

    .line 1630
    const/4 v12, 0x1

    .line 1631
    if-eq v3, v12, :cond_16

    .line 1633
    move/from16 v8, v35

    .line 1635
    if-ne v3, v8, :cond_15

    .line 1637
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1640
    move-result v3

    .line 1641
    sub-float v19, v19, v3

    .line 1643
    mul-float v14, v24, v4

    .line 1645
    add-float v14, v14, v19

    .line 1647
    goto :goto_16

    .line 1648
    :cond_15
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1651
    :goto_15
    const/16 v32, 0x0

    .line 1653
    return-object v32

    .line 1654
    :cond_16
    div-float v4, v28, v30

    .line 1656
    add-float v4, v4, v39

    .line 1658
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1661
    move-result v3

    .line 1662
    div-float v3, v3, v30

    .line 1664
    sub-float v14, v4, v3

    .line 1666
    goto :goto_16

    .line 1667
    :cond_17
    mul-float v14, v24, v4

    .line 1669
    sub-float v14, v39, v14

    .line 1671
    :goto_16
    mul-float v3, v24, v33

    .line 1673
    add-float/2addr v3, v6

    .line 1674
    invoke-virtual {v10, v7, v14, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1677
    new-instance v0, Landroid/text/TextPaint;

    .line 1679
    const/4 v12, 0x1

    .line 1680
    invoke-direct {v0, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 1683
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1686
    move-object/from16 v3, v40

    .line 1688
    iget-short v3, v3, Lcom/metrolist/music/utils/LyricsCardWeight;->value:S

    .line 1690
    invoke-static {v2, v9, v3}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 1693
    move-result-object v2

    .line 1694
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1697
    sget-object v2, Lcom/metrolist/music/utils/LyricsCardFont;->HANDWRITING:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 1699
    if-ne v9, v2, :cond_18

    .line 1701
    const/4 v3, 0x0

    .line 1702
    goto :goto_17

    .line 1703
    :cond_18
    const v3, -0x445c28f6    # -0.005f

    .line 1706
    :goto_17
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 1709
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 1712
    move-result v3

    .line 1713
    if-eqz v3, :cond_1b

    .line 1715
    const/4 v12, 0x1

    .line 1716
    if-eq v3, v12, :cond_1a

    .line 1718
    const/4 v4, 0x2

    .line 1719
    if-ne v3, v4, :cond_19

    .line 1721
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1723
    :goto_18
    move-object/from16 v4, v29

    .line 1725
    goto :goto_19

    .line 1726
    :cond_19
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 1729
    goto :goto_15

    .line 1730
    :cond_1a
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1732
    goto :goto_18

    .line 1733
    :cond_1b
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1735
    goto :goto_18

    .line 1736
    :goto_19
    iget-object v4, v4, Lcom/metrolist/music/utils/LyricsCardStyle;->ratio:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 1738
    sget-object v5, Lcom/metrolist/music/utils/LyricsCardRatio;->STORY:Lcom/metrolist/music/utils/LyricsCardRatio;

    .line 1740
    if-ne v4, v5, :cond_1c

    .line 1742
    const/high16 v4, 0x43040000    # 132.0f

    .line 1744
    goto :goto_1a

    .line 1745
    :cond_1c
    const/high16 v4, 0x42ec0000    # 118.0f

    .line 1747
    :goto_1a
    mul-float v4, v4, v24

    .line 1749
    const v5, 0x3f970a3d    # 1.18f

    .line 1752
    if-ne v9, v2, :cond_1d

    .line 1754
    move/from16 v23, v5

    .line 1756
    :cond_1d
    mul-float v4, v4, v23

    .line 1758
    const/high16 v2, 0x42100000    # 36.0f

    .line 1760
    mul-float v14, v24, v2

    .line 1762
    :goto_1b
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1765
    move-object/from16 v7, p0

    .line 1767
    iget-object v2, v7, Lcom/metrolist/music/utils/LyricsCardRenderer$render$2;->$lyrics:Ljava/lang/String;

    .line 1769
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1772
    move-result v8

    .line 1773
    move/from16 v9, v28

    .line 1775
    float-to-int v11, v9

    .line 1776
    const/4 v12, 0x0

    .line 1777
    invoke-static {v2, v12, v8, v0, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 1784
    move-result-object v2

    .line 1785
    const/4 v8, 0x0

    .line 1786
    invoke-virtual {v2, v8, v5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 1789
    move-result-object v2

    .line 1790
    invoke-virtual {v2, v12}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 1793
    move-result-object v2

    .line 1794
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1801
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 1804
    move-result v11

    .line 1805
    int-to-float v11, v11

    .line 1806
    cmpg-float v11, v11, v1

    .line 1808
    if-lez v11, :cond_1f

    .line 1810
    cmpg-float v11, v4, v14

    .line 1812
    if-gtz v11, :cond_1e

    .line 1814
    goto :goto_1c

    .line 1815
    :cond_1e
    sub-float v4, v4, v37

    .line 1817
    move/from16 v28, v9

    .line 1819
    goto :goto_1b

    .line 1820
    :cond_1f
    :goto_1c
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 1823
    move-result v0

    .line 1824
    int-to-float v0, v0

    .line 1825
    cmpg-float v0, v0, v1

    .line 1827
    if-gez v0, :cond_20

    .line 1829
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 1832
    move-result v0

    .line 1833
    int-to-float v0, v0

    .line 1834
    move/from16 v3, v30

    .line 1836
    invoke-static {v1, v0, v3, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m$1(FFFF)F

    .line 1839
    move-result v6

    .line 1840
    :cond_20
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 1843
    move-result v1

    .line 1844
    move/from16 v12, v39

    .line 1846
    invoke-virtual {v10, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1849
    :try_start_2
    invoke-virtual {v2, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1852
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1855
    return-object v25

    .line 1856
    :catchall_1
    move-exception v0

    .line 1857
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1860
    throw v0

    .line 1861
    :catchall_2
    move-exception v0

    .line 1862
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1865
    throw v0

    nop

    .line 1867
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data

    .line 1877
    :array_1
    .array-data 4
        0x0
        0x3ee66666    # 0.45f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method
