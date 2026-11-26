.class final Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;
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
    c = "com.metrolist.music.utils.StreakPosterRenderer$create$2"
    f = "StreakPosterRenderer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $streak:Lcom/metrolist/music/utils/ListeningStreak;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/ListeningStreak;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;->$streak:Lcom/metrolist/music/utils/ListeningStreak;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;->$streak:Lcom/metrolist/music/utils/ListeningStreak;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;-><init>(Lcom/metrolist/music/utils/ListeningStreak;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    const/16 v1, 0x780

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    const/16 v3, 0x438

    .line 12
    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    .line 18
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    new-instance v8, Landroid/graphics/Paint;

    .line 23
    const/4 v9, 0x3

    .line 24
    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    iget-object v10, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;->$streak:Lcom/metrolist/music/utils/ListeningStreak;

    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v3, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 34
    iget v11, v10, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 36
    invoke-static {v11}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 39
    move-result-object v5

    .line 40
    iget-object v3, v5, Lcom/metrolist/music/utils/StreakTier;->mid:[I

    .line 42
    const/4 v12, 0x0

    .line 43
    aget v3, v3, v12

    .line 45
    iget-object v4, v5, Lcom/metrolist/music/utils/StreakTier;->core:[I

    .line 47
    aget v13, v4, v12

    .line 49
    iget v4, v5, Lcom/metrolist/music/utils/StreakTier;->glow:I

    .line 51
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 54
    move-result-object v14

    .line 55
    sget-object v6, Lcom/metrolist/music/utils/LyricsCardRenderer;->typefaceCache:Ljava/util/HashMap;

    .line 57
    sget-object v6, Lcom/metrolist/music/utils/LyricsCardFont;->GEOMETRIC:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 59
    const/16 v7, 0x2bc

    .line 61
    iget-object v0, v0, Lcom/metrolist/music/utils/StreakPosterRenderer$create$2;->$context:Landroid/content/Context;

    .line 63
    invoke-static {v0, v6, v7}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 66
    move-result-object v15

    .line 67
    const/16 v7, 0x1c2

    .line 69
    invoke-static {v0, v6, v7}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Landroid/graphics/RectF;

    .line 75
    const/4 v9, 0x0

    .line 76
    const/high16 v12, 0x44870000    # 1080.0f

    .line 78
    move-object/from16 v21, v1

    .line 80
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 82
    invoke-direct {v7, v9, v9, v12, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 85
    const v9, -0xf7f7f5

    .line 88
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    new-instance v22, Landroid/graphics/RadialGradient;

    .line 96
    const/16 v9, 0xbe

    .line 98
    invoke-static {v4, v9}, Lcom/metrolist/music/utils/StreakPosterRenderer;->withAlpha(II)I

    .line 101
    move-result v26

    .line 102
    sget-object v33, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    const/high16 v35, 0x44070000    # 540.0f

    .line 106
    const/high16 v24, 0x44200000    # 640.0f

    .line 108
    const/high16 v25, 0x44750000    # 980.0f

    .line 110
    const/16 v27, 0x0

    .line 112
    move-object/from16 v28, v33

    .line 114
    move/from16 v23, v35

    .line 116
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 119
    move-object/from16 v9, v22

    .line 121
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 124
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    new-instance v27, Landroid/graphics/RadialGradient;

    .line 129
    const/16 v9, 0x46

    .line 131
    invoke-static {v4, v9}, Lcom/metrolist/music/utils/StreakPosterRenderer;->withAlpha(II)I

    .line 134
    move-result v31

    .line 135
    const/16 v32, 0x0

    .line 137
    const/high16 v29, 0x44f00000    # 1920.0f

    .line 139
    const/high16 v30, 0x44610000    # 900.0f

    .line 141
    move/from16 v28, v35

    .line 143
    invoke-direct/range {v27 .. v33}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 146
    move-object/from16 v4, v27

    .line 148
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    move/from16 p0, v1

    .line 160
    move/from16 v16, v9

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_0
    const/16 v9, 0x5a

    .line 165
    move/from16 v17, v12

    .line 167
    if-ge v1, v9, :cond_0

    .line 169
    int-to-float v9, v1

    .line 170
    const v18, 0x3f413faa

    .line 173
    mul-float v4, v9, v18

    .line 175
    move/from16 v18, v13

    .line 177
    float-to-double v12, v4

    .line 178
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 181
    move-result-wide v12

    .line 182
    double-to-float v12, v12

    .line 183
    sub-float/2addr v4, v12

    .line 184
    mul-float v4, v4, v17

    .line 186
    const v12, 0x3f11e10e

    .line 189
    mul-float/2addr v9, v12

    .line 190
    const v12, 0x3e9eb852    # 0.31f

    .line 193
    add-float/2addr v9, v12

    .line 194
    float-to-double v12, v9

    .line 195
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 198
    move-result-wide v12

    .line 199
    double-to-float v12, v12

    .line 200
    sub-float/2addr v9, v12

    .line 201
    mul-float v9, v9, p0

    .line 203
    mul-int/lit8 v12, v1, 0x25

    .line 205
    rem-int/lit8 v12, v12, 0x46

    .line 207
    add-int/lit8 v12, v12, 0x14

    .line 209
    const/4 v13, -0x1

    .line 210
    invoke-static {v13, v12}, Lcom/metrolist/music/utils/StreakPosterRenderer;->withAlpha(II)I

    .line 213
    move-result v12

    .line 214
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    rem-int/lit8 v12, v1, 0x3

    .line 219
    int-to-float v12, v12

    .line 220
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 222
    add-float/2addr v12, v13

    .line 223
    invoke-virtual {v2, v4, v9, v12, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 228
    move/from16 v12, v17

    .line 230
    move/from16 v13, v18

    .line 232
    const/4 v4, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    move/from16 v18, v13

    .line 236
    new-instance v34, Landroid/graphics/RadialGradient;

    .line 238
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 240
    const/4 v9, 0x0

    .line 241
    filled-new-array {v9, v9, v1}, [I

    .line 244
    move-result-object v38

    .line 245
    const/4 v1, 0x3

    .line 246
    new-array v4, v1, [F

    .line 248
    fill-array-data v4, :array_0

    .line 251
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 253
    const/high16 v36, 0x44700000    # 960.0f

    .line 255
    const v37, 0x44a28000    # 1300.0f

    .line 258
    move-object/from16 v39, v4

    .line 260
    move-object/from16 v40, v20

    .line 262
    invoke-direct/range {v34 .. v40}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 265
    move-object/from16 v1, v34

    .line 267
    move/from16 v12, v35

    .line 269
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 272
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 279
    new-instance v4, Landroid/text/TextPaint;

    .line 281
    const/4 v13, 0x1

    .line 282
    invoke-direct {v4, v13}, Landroid/text/TextPaint;-><init>(I)V

    .line 285
    const v7, -0x40000001    # -1.9999999f

    .line 288
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    const/high16 v7, 0x42000000    # 32.0f

    .line 293
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 296
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 299
    const v1, 0x3e4ccccd    # 0.2f

    .line 302
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 305
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 307
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 310
    const v7, 0x7f110167

    .line 313
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    const/high16 v9, 0x43000000    # 128.0f

    .line 319
    invoke-virtual {v2, v7, v12, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    new-instance v4, Landroid/text/TextPaint;

    .line 324
    invoke-direct {v4, v13}, Landroid/text/TextPaint;-><init>(I)V

    .line 327
    const/4 v7, -0x1

    .line 328
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    const/high16 v7, 0x42200000    # 40.0f

    .line 333
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 336
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 339
    const v7, 0x3e0f5c29    # 0.14f

    .line 342
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 345
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 348
    iget v7, v5, Lcom/metrolist/music/utils/StreakTier;->nameRes:I

    .line 350
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 359
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 369
    move-result v9

    .line 370
    const/high16 v16, 0x42dc0000    # 110.0f

    .line 372
    add-float v9, v9, v16

    .line 374
    new-instance v13, Landroid/graphics/RectF;

    .line 376
    move-object/from16 v17, v14

    .line 378
    const/high16 v14, 0x40000000    # 2.0f

    .line 380
    div-float/2addr v9, v14

    .line 381
    sub-float v14, v12, v9

    .line 383
    add-float/2addr v9, v12

    .line 384
    const/high16 v12, 0x43720000    # 242.0f

    .line 386
    move-object/from16 v24, v5

    .line 388
    const/high16 v5, 0x43280000    # 168.0f

    .line 390
    invoke-direct {v13, v14, v5, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 393
    const/16 v5, 0x2e

    .line 395
    invoke-static {v3, v5}, Lcom/metrolist/music/utils/StreakPosterRenderer;->withAlpha(II)I

    .line 398
    move-result v3

    .line 399
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    const/high16 v3, 0x42140000    # 37.0f

    .line 404
    invoke-virtual {v2, v13, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 407
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 409
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 412
    const/high16 v9, 0x40400000    # 3.0f

    .line 414
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 417
    const/16 v5, 0xdc

    .line 419
    move/from16 v12, v18

    .line 421
    invoke-static {v12, v5}, Lcom/metrolist/music/utils/StreakPosterRenderer;->withAlpha(II)I

    .line 424
    move-result v5

    .line 425
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    invoke-virtual {v2, v13, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 431
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 433
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    const/high16 v3, 0x435c0000    # 220.0f

    .line 438
    const/high16 v5, 0x44070000    # 540.0f

    .line 440
    invoke-virtual {v2, v7, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 443
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 446
    const/high16 v3, 0x430c0000    # 140.0f

    .line 448
    const/high16 v4, 0x43830000    # 262.0f

    .line 450
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    move-object v3, v6

    .line 454
    const/4 v6, 0x1

    .line 455
    const v7, 0x3e4ccccd    # 0.2f

    .line 458
    move-object v4, v3

    .line 459
    const/high16 v3, 0x44480000    # 800.0f

    .line 461
    move-object v5, v4

    .line 462
    const/high16 v4, 0x44660000    # 920.0f

    .line 464
    move-object v13, v5

    .line 465
    move-object/from16 v5, v24

    .line 467
    const/4 v9, 0x0

    .line 468
    const/high16 v14, 0x42000000    # 32.0f

    .line 470
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/utils/FlameArt;->draw(Landroid/graphics/Canvas;FFLcom/metrolist/music/utils/StreakTier;ZF)V

    .line 473
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 476
    new-instance v3, Landroid/text/TextPaint;

    .line 478
    const/4 v4, 0x1

    .line 479
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 482
    const/high16 v6, 0x43a50000    # 330.0f

    .line 484
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 490
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 493
    move-object v6, v13

    .line 494
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 496
    move-object/from16 v7, v17

    .line 498
    const v17, 0x44adc000    # 1390.0f

    .line 501
    const/16 v18, -0x1

    .line 503
    move/from16 v16, v14

    .line 505
    const/4 v14, 0x0

    .line 506
    move-object/from16 v19, v15

    .line 508
    const v15, 0x448d4000    # 1130.0f

    .line 511
    move/from16 v24, v16

    .line 513
    const/16 v16, 0x0

    .line 515
    move/from16 v23, v12

    .line 517
    move v12, v4

    .line 518
    move-object/from16 v4, v19

    .line 520
    move/from16 v19, v23

    .line 522
    move-object/from16 v23, v9

    .line 524
    const/high16 v9, 0x40000000    # 2.0f

    .line 526
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 529
    move-object v14, v13

    .line 530
    move/from16 v13, v19

    .line 532
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 535
    new-instance v14, Ljava/lang/Integer;

    .line 537
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 540
    invoke-virtual {v7, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v14

    .line 544
    const v15, 0x44adc000    # 1390.0f

    .line 547
    const/high16 v9, 0x44070000    # 540.0f

    .line 549
    invoke-virtual {v2, v14, v9, v15, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 552
    new-instance v3, Landroid/text/TextPaint;

    .line 554
    invoke-direct {v3, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 557
    const v9, -0x19000001

    .line 560
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    const/high16 v9, 0x42680000    # 58.0f

    .line 565
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 568
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 571
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 574
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 577
    move-result-object v9

    .line 578
    const v14, 0x7f0f0009

    .line 581
    invoke-virtual {v9, v14, v11}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 584
    move-result-object v9

    .line 585
    const v14, 0x44b78000    # 1468.0f

    .line 588
    const/high16 v15, 0x44070000    # 540.0f

    .line 590
    invoke-virtual {v2, v9, v15, v14, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 593
    new-instance v3, Landroid/text/TextPaint;

    .line 595
    invoke-direct {v3, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 598
    const/4 v9, -0x1

    .line 599
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 602
    const/high16 v9, 0x42600000    # 56.0f

    .line 604
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 607
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 610
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 613
    new-instance v9, Landroid/text/TextPaint;

    .line 615
    invoke-direct {v9, v12}, Landroid/text/TextPaint;-><init>(I)V

    .line 618
    const v14, -0x66000001

    .line 621
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 624
    const/high16 v14, 0x41c00000    # 24.0f

    .line 626
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 629
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 632
    const v14, 0x3e23d70a    # 0.16f

    .line 635
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 638
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 641
    iget v1, v10, Lcom/metrolist/music/utils/ListeningStreak;->longest:I

    .line 643
    new-instance v14, Ljava/lang/Integer;

    .line 645
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 648
    new-instance v1, Ljava/lang/Integer;

    .line 650
    const v15, 0x7f110168

    .line 653
    invoke-direct {v1, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 656
    new-instance v15, Lkotlin/Pair;

    .line 658
    invoke-direct {v15, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    iget v1, v10, Lcom/metrolist/music/utils/ListeningStreak;->totalDays:I

    .line 663
    new-instance v14, Ljava/lang/Integer;

    .line 665
    invoke-direct {v14, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 668
    new-instance v1, Ljava/lang/Integer;

    .line 670
    const v12, 0x7f11016a

    .line 673
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 676
    new-instance v12, Lkotlin/Pair;

    .line 678
    invoke-direct {v12, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    filled-new-array {v15, v12}, [Lkotlin/Pair;

    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 692
    move-result-object v1

    .line 693
    const/4 v12, 0x0

    .line 694
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_2

    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v14

    .line 704
    add-int/lit8 v18, v12, 0x1

    .line 706
    if-ltz v12, :cond_1

    .line 708
    check-cast v14, Lkotlin/Pair;

    .line 710
    const/high16 v19, 0x42a00000    # 80.0f

    .line 712
    iget-object v15, v14, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 714
    check-cast v15, Ljava/lang/Number;

    .line 716
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 719
    move-result v15

    .line 720
    iget-object v14, v14, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 722
    check-cast v14, Ljava/lang/Number;

    .line 724
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 727
    move-result v14

    .line 728
    int-to-float v12, v12

    .line 729
    const/high16 v20, 0x43f00000    # 480.0f

    .line 731
    mul-float v12, v12, v20

    .line 733
    add-float v12, v12, v19

    .line 735
    move-object/from16 v20, v1

    .line 737
    new-instance v1, Landroid/graphics/RectF;

    .line 739
    const/high16 v19, 0x43dc0000    # 440.0f

    .line 741
    move-object/from16 v25, v4

    .line 743
    add-float v4, v12, v19

    .line 745
    move-object/from16 v26, v5

    .line 747
    const v5, 0x44ccc000    # 1638.0f

    .line 750
    move-object/from16 v27, v6

    .line 752
    const/high16 v6, 0x44be0000    # 1520.0f

    .line 754
    invoke-direct {v1, v12, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 757
    const v4, 0x14ffffff

    .line 760
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 763
    const/high16 v4, 0x41f00000    # 30.0f

    .line 765
    invoke-virtual {v2, v1, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 768
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 770
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 773
    const/high16 v5, 0x40000000    # 2.0f

    .line 775
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 778
    const v5, 0x26ffffff

    .line 781
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 784
    invoke-virtual {v2, v1, v4, v4, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 787
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 789
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 792
    new-instance v4, Ljava/lang/Integer;

    .line 794
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 797
    invoke-virtual {v7, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 804
    move-result v5

    .line 805
    const v6, 0x44c5c000    # 1582.0f

    .line 808
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 811
    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 814
    move-result-object v4

    .line 815
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 818
    move-result v1

    .line 819
    const v5, 0x44ca4000    # 1618.0f

    .line 822
    invoke-virtual {v2, v4, v1, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 825
    move/from16 v12, v18

    .line 827
    move-object/from16 v1, v20

    .line 829
    move-object/from16 v4, v25

    .line 831
    move-object/from16 v5, v26

    .line 833
    move-object/from16 v6, v27

    .line 835
    goto/16 :goto_1

    .line 837
    :cond_1
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 840
    throw v23

    .line 841
    :cond_2
    move-object/from16 v25, v4

    .line 843
    move-object/from16 v26, v5

    .line 845
    move-object/from16 v27, v6

    .line 847
    const/high16 v19, 0x42a00000    # 80.0f

    .line 849
    sget-object v1, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 851
    new-instance v9, Ljava/util/ArrayList;

    .line 853
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 856
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 859
    move-result-object v1

    .line 860
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_4

    .line 866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    move-result-object v3

    .line 870
    move-object v4, v3

    .line 871
    check-cast v4, Lcom/metrolist/music/utils/StreakTier;

    .line 873
    iget-byte v4, v4, Lcom/metrolist/music/utils/StreakTier;->index:B

    .line 875
    if-lez v4, :cond_3

    .line 877
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    goto :goto_2

    .line 881
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 884
    move-result v1

    .line 885
    int-to-float v1, v1

    .line 886
    const/high16 v3, 0x44660000    # 920.0f

    .line 888
    div-float v1, v3, v1

    .line 890
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 893
    move-result v12

    .line 894
    const/4 v3, 0x0

    .line 895
    const/4 v4, 0x0

    .line 896
    :goto_3
    if-ge v4, v12, :cond_a

    .line 898
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    add-int/lit8 v14, v4, 0x1

    .line 904
    add-int/lit8 v15, v3, 0x1

    .line 906
    if-ltz v3, :cond_9

    .line 908
    move-object v4, v5

    .line 909
    check-cast v4, Lcom/metrolist/music/utils/StreakTier;

    .line 911
    iget-short v5, v4, Lcom/metrolist/music/utils/StreakTier;->minDays:S

    .line 913
    if-lt v11, v5, :cond_5

    .line 915
    const/16 v18, 0x1

    .line 917
    goto :goto_4

    .line 918
    :cond_5
    const/16 v18, 0x0

    .line 920
    :goto_4
    int-to-float v3, v3

    .line 921
    mul-float/2addr v3, v1

    .line 922
    add-float v3, v3, v19

    .line 924
    const/high16 v5, 0x42b80000    # 92.0f

    .line 926
    sub-float v6, v1, v5

    .line 928
    const/high16 v16, 0x40000000    # 2.0f

    .line 930
    div-float v6, v6, v16

    .line 932
    add-float/2addr v3, v6

    .line 933
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 936
    const v6, 0x44d1c000    # 1678.0f

    .line 939
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 942
    if-nez v18, :cond_6

    .line 944
    const v6, 0x42ca6667    # 101.200005f

    .line 947
    const/16 v7, 0x6e

    .line 949
    move/from16 v20, v3

    .line 951
    const/4 v3, 0x0

    .line 952
    move-object/from16 v28, v4

    .line 954
    const/4 v4, 0x0

    .line 955
    move/from16 v29, v1

    .line 957
    move-object/from16 v1, v26

    .line 959
    move/from16 v26, v20

    .line 961
    move-object/from16 v20, v9

    .line 963
    move-object/from16 v9, v25

    .line 965
    move-object/from16 v25, v10

    .line 967
    move-object/from16 v10, v27

    .line 969
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 972
    :goto_5
    move v3, v5

    .line 973
    goto :goto_6

    .line 974
    :cond_6
    move/from16 v29, v1

    .line 976
    move-object/from16 v28, v4

    .line 978
    move-object/from16 v20, v9

    .line 980
    move-object/from16 v9, v25

    .line 982
    move-object/from16 v1, v26

    .line 984
    move/from16 v26, v3

    .line 986
    move-object/from16 v25, v10

    .line 988
    move-object/from16 v10, v27

    .line 990
    goto :goto_5

    .line 991
    :goto_6
    const v4, 0x42ca6667    # 101.200005f

    .line 994
    const v7, 0x3e4ccccd    # 0.2f

    .line 997
    move/from16 v6, v18

    .line 999
    move-object/from16 v5, v28

    .line 1001
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/utils/FlameArt;->draw(Landroid/graphics/Canvas;FFLcom/metrolist/music/utils/StreakTier;ZF)V

    .line 1004
    if-nez v6, :cond_7

    .line 1006
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1009
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1012
    iget-byte v4, v5, Lcom/metrolist/music/utils/StreakTier;->index:B

    .line 1014
    iget-byte v5, v1, Lcom/metrolist/music/utils/StreakTier;->index:B

    .line 1016
    if-ne v4, v5, :cond_8

    .line 1018
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1020
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1023
    const/high16 v4, 0x40400000    # 3.0f

    .line 1025
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1028
    const/16 v5, 0xe6

    .line 1030
    invoke-static {v13, v5}, Lcom/metrolist/music/utils/StreakPosterRenderer;->withAlpha(II)I

    .line 1033
    move-result v5

    .line 1034
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1037
    new-instance v5, Landroid/graphics/RectF;

    .line 1039
    const/high16 v6, 0x40c00000    # 6.0f

    .line 1041
    sub-float v7, v26, v6

    .line 1043
    add-float v3, v26, v3

    .line 1045
    add-float/2addr v3, v6

    .line 1046
    const v6, 0x44df2666    # 1785.2f

    .line 1049
    const/high16 v4, 0x44d10000    # 1672.0f

    .line 1051
    invoke-direct {v5, v7, v4, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1054
    const/high16 v3, 0x41b00000    # 22.0f

    .line 1056
    invoke-virtual {v2, v5, v3, v3, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1059
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1061
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1064
    :cond_8
    move-object/from16 v26, v1

    .line 1066
    move-object/from16 v27, v10

    .line 1068
    move v4, v14

    .line 1069
    move v3, v15

    .line 1070
    move-object/from16 v10, v25

    .line 1072
    move/from16 v1, v29

    .line 1074
    move-object/from16 v25, v9

    .line 1076
    move-object/from16 v9, v20

    .line 1078
    goto/16 :goto_3

    .line 1080
    :cond_9
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1083
    throw v23

    .line 1084
    :cond_a
    move-object/from16 v9, v25

    .line 1086
    move-object/from16 v25, v10

    .line 1088
    move-object/from16 v10, v27

    .line 1090
    new-instance v1, Landroid/text/TextPaint;

    .line 1092
    const/4 v4, 0x1

    .line 1093
    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 1096
    const v3, -0x4c000001

    .line 1099
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1102
    const/high16 v14, 0x42000000    # 32.0f

    .line 1104
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1107
    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1110
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 1112
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1115
    invoke-virtual/range {v25 .. v25}, Lcom/metrolist/music/utils/ListeningStreak;->getNextMilestone()Ljava/lang/Integer;

    .line 1118
    move-result-object v3

    .line 1119
    const v4, 0x44e44000    # 1826.0f

    .line 1122
    if-eqz v3, :cond_b

    .line 1124
    sget-object v5, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 1126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1129
    move-result v5

    .line 1130
    invoke-static {v5}, Lcom/metrolist/music/utils/StreakTiers;->forDays(I)Lcom/metrolist/music/utils/StreakTier;

    .line 1133
    move-result-object v5

    .line 1134
    iget v5, v5, Lcom/metrolist/music/utils/StreakTier;->nameRes:I

    .line 1136
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1139
    move-result-object v5

    .line 1140
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 1143
    move-result-object v3

    .line 1144
    const v5, 0x7f110169

    .line 1147
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1150
    move-result-object v3

    .line 1151
    const/high16 v15, 0x44070000    # 540.0f

    .line 1153
    invoke-virtual {v2, v3, v15, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1156
    goto :goto_7

    .line 1157
    :cond_b
    const/high16 v15, 0x44070000    # 540.0f

    .line 1159
    const v3, 0x7f11015d

    .line 1162
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v2, v3, v15, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1169
    :goto_7
    new-instance v1, Landroid/graphics/Paint;

    .line 1171
    const/4 v3, 0x3

    .line 1172
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1175
    const v3, 0x7f070053

    .line 1178
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1181
    move-result-object v0

    .line 1182
    new-instance v3, Landroid/text/TextPaint;

    .line 1184
    const/4 v4, 0x1

    .line 1185
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 1188
    const/4 v7, -0x1

    .line 1189
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1192
    const/high16 v4, 0x42180000    # 38.0f

    .line 1194
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1197
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1200
    const-string v4, "Miyu"

    .line 1202
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1205
    move-result v5

    .line 1206
    const/high16 v6, 0x42880000    # 68.0f

    .line 1208
    add-float/2addr v5, v6

    .line 1209
    const/high16 v16, 0x40000000    # 2.0f

    .line 1211
    div-float v5, v5, v16

    .line 1213
    const/high16 v35, 0x44070000    # 540.0f

    .line 1215
    sub-float v5, v35, v5

    .line 1217
    const/high16 v6, 0x42500000    # 52.0f

    .line 1219
    if-eqz v0, :cond_c

    .line 1221
    const/16 v7, 0x68

    .line 1223
    move-object/from16 v9, v23

    .line 1225
    invoke-static {v0, v7, v7, v9}, Lcoil3/util/UtilsKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1228
    move-result-object v0

    .line 1229
    new-instance v7, Landroid/graphics/RectF;

    .line 1231
    add-float v8, v5, v6

    .line 1233
    const v10, 0x44ed4000    # 1898.0f

    .line 1236
    const v11, 0x44e6c000    # 1846.0f

    .line 1239
    invoke-direct {v7, v5, v11, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1242
    invoke-virtual {v2, v0, v9, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1245
    :cond_c
    add-float/2addr v5, v6

    .line 1246
    const/high16 v0, 0x41800000    # 16.0f

    .line 1248
    add-float/2addr v5, v0

    .line 1249
    const v0, 0x44eba000    # 1885.0f

    .line 1252
    invoke-virtual {v2, v4, v5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1255
    return-object v21

    nop

    .line 1257
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method
