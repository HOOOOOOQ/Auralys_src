.class final Lcom/metrolist/music/utils/SongShareCard$create$2;
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
    c = "com.metrolist.music.utils.SongShareCard$create$2"
    f = "SongShareCard.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artist:Ljava/lang/String;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $coverUrl:Ljava/lang/String;

.field public final synthetic $title:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroid/graphics/Bitmap;

.field public L$2:Landroid/graphics/Canvas;

.field public L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/utils/SongShareCard$create$2;->$coverUrl:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/utils/SongShareCard$create$2;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SongShareCard$create$2;->$title:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/SongShareCard$create$2;->$artist:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/SongShareCard$create$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/utils/SongShareCard$create$2;->$title:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/utils/SongShareCard$create$2;->$artist:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/SongShareCard$create$2;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/SongShareCard$create$2;->$coverUrl:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/utils/SongShareCard$create$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/utils/SongShareCard$create$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SongShareCard$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SongShareCard$create$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SongShareCard$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-boolean v2, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->label:Z

    .line 9
    iget-object v3, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->$context:Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    iget-object v0, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iget-object v2, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->L$2:Landroid/graphics/Canvas;

    .line 21
    iget-object v6, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->L$1:Landroid/graphics/Bitmap;

    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    move-object v7, v0

    .line 27
    move-object/from16 v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    return-object v4

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    const/16 v2, 0x7e9

    .line 41
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    const/16 v7, 0x654

    .line 45
    invoke-static {v7, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v6

    .line 49
    new-instance v2, Landroid/graphics/Canvas;

    .line 51
    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 56
    invoke-virtual {v2, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 64
    iget-object v8, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->$coverUrl:Ljava/lang/String;

    .line 66
    if-eqz v8, :cond_4

    .line 68
    :try_start_1
    new-instance v9, Lcoil3/ImageLoader$Builder;

    .line 70
    invoke-direct {v9, v3}, Lcoil3/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v9}, Lcoil3/ImageLoader$Builder;->build()Lcoil3/RealImageLoader;

    .line 76
    move-result-object v9

    .line 77
    new-instance v10, Lcoil3/request/ImageRequest$Builder;

    .line 79
    invoke-direct {v10, v3}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v8, v10, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 84
    const/16 v8, 0x400

    .line 86
    invoke-virtual {v10, v8}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 89
    invoke-static {v10}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 92
    invoke-virtual {v10}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 95
    move-result-object v8

    .line 96
    iput-object v0, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v6, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->L$1:Landroid/graphics/Bitmap;

    .line 100
    iput-object v2, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->L$2:Landroid/graphics/Canvas;

    .line 102
    iput-object v7, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    iput-boolean v5, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->label:Z

    .line 106
    invoke-virtual {v9, v8, v1}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    if-ne v0, v8, :cond_2

    .line 114
    return-object v8

    .line 115
    :cond_2
    :goto_0
    :try_start_2
    check-cast v0, Lcoil3/request/ImageResult;

    .line 117
    invoke-interface {v0}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    invoke-static {v0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_1

    .line 128
    :catch_0
    move-object v0, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-object v0, v4

    .line 131
    :goto_1
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    goto :goto_3

    .line 134
    :catch_1
    :goto_2
    move-object v7, v0

    .line 135
    :cond_4
    :goto_3
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    check-cast v0, Landroid/graphics/Bitmap;

    .line 139
    const v8, -0x736c5d

    .line 142
    if-eqz v0, :cond_6

    .line 144
    :try_start_3
    new-instance v9, Landroidx/palette/graphics/Palette$Builder;

    .line 146
    invoke-direct {v9, v0}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    const/16 v0, 0xc

    .line 151
    iput-byte v0, v9, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 153
    invoke-virtual {v9}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v8}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    .line 160
    move-result v9

    .line 161
    sget-object v10, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 163
    invoke-virtual {v0, v10, v9}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 166
    move-result v0

    .line 167
    new-instance v9, Ljava/lang/Integer;

    .line 169
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    goto :goto_4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    new-instance v9, Lkotlin/Result$Failure;

    .line 176
    invoke-direct {v9, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 179
    :goto_4
    instance-of v0, v9, Lkotlin/Result$Failure;

    .line 181
    if-eqz v0, :cond_5

    .line 183
    move-object v9, v4

    .line 184
    :cond_5
    check-cast v9, Ljava/lang/Integer;

    .line 186
    if-eqz v9, :cond_6

    .line 188
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v8

    .line 192
    :cond_6
    new-instance v0, Landroid/graphics/RectF;

    .line 194
    const/high16 v9, 0x44870000    # 1080.0f

    .line 196
    const v10, 0x44a8c000    # 1350.0f

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-direct {v0, v11, v11, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 203
    new-instance v9, Landroid/graphics/Paint;

    .line 205
    const/4 v10, 0x3

    .line 206
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 209
    const v12, -0xf4f3f1

    .line 212
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 220
    const/high16 v13, -0x67000000

    .line 222
    if-eqz v12, :cond_7

    .line 224
    sget-object v14, Lcom/metrolist/music/utils/LyricsCardRenderer;->typefaceCache:Ljava/util/HashMap;

    .line 226
    check-cast v12, Landroid/graphics/Bitmap;

    .line 228
    invoke-static {v12}, Lcom/metrolist/music/utils/LyricsCardRenderer;->softBackdrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v2, v12, v4, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 235
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 241
    :cond_7
    new-instance v14, Landroid/graphics/RadialGradient;

    .line 243
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 246
    move-result v12

    .line 247
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 250
    move-result v15

    .line 251
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 254
    move-result v11

    .line 255
    const/16 v13, 0x96

    .line 257
    invoke-static {v13, v12, v15, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 260
    move-result v18

    .line 261
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 266
    const v17, 0x44948000    # 1188.0f

    .line 269
    const/16 v19, 0x0

    .line 271
    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 274
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 280
    new-instance v22, Landroid/graphics/RadialGradient;

    .line 282
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 285
    move-result v11

    .line 286
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 289
    move-result v12

    .line 290
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 293
    move-result v13

    .line 294
    const/16 v14, 0x5a

    .line 296
    invoke-static {v14, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 299
    move-result v26

    .line 300
    const/16 v27, 0x0

    .line 302
    const/high16 v23, 0x44870000    # 1080.0f

    .line 304
    const v24, 0x44a05000    # 1282.5f

    .line 307
    const/high16 v25, 0x44870000    # 1080.0f

    .line 309
    move-object/from16 v28, v20

    .line 311
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 314
    move-object/from16 v11, v22

    .line 316
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 319
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 322
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 325
    new-instance v0, Landroid/graphics/RectF;

    .line 327
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 329
    const/high16 v12, 0x44960000    # 1200.0f

    .line 331
    const/high16 v13, 0x42a00000    # 80.0f

    .line 333
    const/high16 v14, 0x42dc0000    # 110.0f

    .line 335
    invoke-direct {v0, v13, v14, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 338
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 340
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 343
    const v12, 0x1affffff

    .line 346
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    const/high16 v12, 0x42a80000    # 84.0f

    .line 351
    invoke-virtual {v2, v0, v12, v12, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 354
    new-instance v22, Landroid/graphics/LinearGradient;

    .line 356
    iget v14, v0, Landroid/graphics/RectF;->left:F

    .line 358
    iget v15, v0, Landroid/graphics/RectF;->top:F

    .line 360
    iget v13, v0, Landroid/graphics/RectF;->right:F

    .line 362
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 364
    const v4, 0xdffffff

    .line 367
    const v12, 0x59ffffff

    .line 370
    move/from16 v26, v5

    .line 372
    const v5, -0x66000001

    .line 375
    filled-new-array {v5, v4, v12}, [I

    .line 378
    move-result-object v27

    .line 379
    new-array v4, v10, [F

    .line 381
    fill-array-data v4, :array_0

    .line 384
    move-object/from16 v28, v4

    .line 386
    move/from16 v25, v13

    .line 388
    move/from16 v23, v14

    .line 390
    move/from16 v24, v15

    .line 392
    move-object/from16 v29, v20

    .line 394
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 397
    move-object/from16 v4, v22

    .line 399
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 402
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 404
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 407
    const/high16 v5, 0x40200000    # 2.5f

    .line 409
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 412
    const/high16 v5, 0x42a80000    # 84.0f

    .line 414
    invoke-virtual {v2, v0, v5, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 421
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 424
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 427
    move-result v5

    .line 428
    const/high16 v12, 0x43480000    # 200.0f

    .line 430
    sub-float/2addr v5, v12

    .line 431
    new-instance v13, Landroid/graphics/RectF;

    .line 433
    iget v14, v0, Landroid/graphics/RectF;->left:F

    .line 435
    const/high16 v15, 0x42c80000    # 100.0f

    .line 437
    add-float/2addr v14, v15

    .line 438
    move/from16 v19, v12

    .line 440
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 442
    move/from16 v20, v15

    .line 444
    const/high16 v15, 0x42700000    # 60.0f

    .line 446
    add-float/2addr v12, v15

    .line 447
    add-float v10, v14, v5

    .line 449
    add-float/2addr v5, v12

    .line 450
    invoke-direct {v13, v14, v12, v10, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 453
    new-instance v5, Landroid/graphics/Paint;

    .line 455
    const/4 v10, 0x1

    .line 456
    invoke-direct {v5, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 459
    const/high16 v10, -0x1000000

    .line 461
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    const/high16 v10, 0x41f00000    # 30.0f

    .line 466
    const/high16 v12, -0x67000000

    .line 468
    const/4 v14, 0x0

    .line 469
    invoke-virtual {v5, v15, v14, v10, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 472
    const/high16 v10, 0x42600000    # 56.0f

    .line 474
    invoke-virtual {v2, v13, v10, v10, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 477
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 479
    const/4 v12, 0x2

    .line 480
    if-eqz v5, :cond_8

    .line 482
    new-instance v5, Landroid/graphics/Path;

    .line 484
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 487
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 489
    invoke-virtual {v5, v13, v10, v10, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 492
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 495
    move-result v8

    .line 496
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 499
    :try_start_4
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 501
    check-cast v5, Landroid/graphics/Bitmap;

    .line 503
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 506
    move-result v5

    .line 507
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 509
    check-cast v14, Landroid/graphics/Bitmap;

    .line 511
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 514
    move-result v14

    .line 515
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 518
    move-result v5

    .line 519
    new-instance v14, Landroid/graphics/Rect;

    .line 521
    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 523
    check-cast v15, Landroid/graphics/Bitmap;

    .line 525
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 528
    move-result v15

    .line 529
    sub-int/2addr v15, v5

    .line 530
    div-int/2addr v15, v12

    .line 531
    move/from16 p1, v12

    .line 533
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 535
    check-cast v12, Landroid/graphics/Bitmap;

    .line 537
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 540
    move-result v12

    .line 541
    sub-int/2addr v12, v5

    .line 542
    div-int/lit8 v12, v12, 0x2

    .line 544
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 546
    check-cast v10, Landroid/graphics/Bitmap;

    .line 548
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 551
    move-result v10

    .line 552
    add-int/2addr v10, v5

    .line 553
    div-int/lit8 v10, v10, 0x2

    .line 555
    move/from16 v23, v5

    .line 557
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 559
    check-cast v5, Landroid/graphics/Bitmap;

    .line 561
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 564
    move-result v5

    .line 565
    add-int v5, v5, v23

    .line 567
    div-int/lit8 v5, v5, 0x2

    .line 569
    invoke-direct {v14, v15, v12, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 572
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 574
    check-cast v5, Landroid/graphics/Bitmap;

    .line 576
    new-instance v7, Landroid/graphics/Paint;

    .line 578
    const/4 v10, 0x3

    .line 579
    invoke-direct {v7, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 582
    invoke-virtual {v2, v5, v14, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 585
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 588
    const/high16 v5, 0x42600000    # 56.0f

    .line 590
    goto :goto_5

    .line 591
    :catchall_1
    move-exception v0

    .line 592
    invoke-virtual {v2, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 595
    throw v0

    .line 596
    :cond_8
    move/from16 p1, v12

    .line 598
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 601
    move-result v5

    .line 602
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 605
    move-result v7

    .line 606
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 609
    move-result v8

    .line 610
    const/16 v10, 0xc8

    .line 612
    invoke-static {v10, v5, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 615
    move-result v5

    .line 616
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    const/high16 v5, 0x42600000    # 56.0f

    .line 621
    invoke-virtual {v2, v13, v5, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 624
    :goto_5
    const v7, 0x40ffffff    # 7.9999995f

    .line 627
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 633
    const/high16 v4, 0x40000000    # 2.0f

    .line 635
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 638
    invoke-virtual {v2, v13, v5, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 641
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 644
    const v4, 0x7f080002

    .line 647
    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 650
    move-result-object v4

    .line 651
    const/16 v5, 0x1c

    .line 653
    const/4 v7, 0x0

    .line 654
    if-eqz v4, :cond_9

    .line 656
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    if-lt v8, v5, :cond_9

    .line 660
    const/16 v8, 0x2bc

    .line 662
    invoke-static {v4, v8, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 665
    move-result-object v8

    .line 666
    goto :goto_6

    .line 667
    :cond_9
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 669
    :goto_6
    if-eqz v4, :cond_a

    .line 671
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 673
    if-lt v9, v5, :cond_a

    .line 675
    const/16 v5, 0x1c2

    .line 677
    invoke-static {v4, v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 680
    move-result-object v4

    .line 681
    goto :goto_7

    .line 682
    :cond_a
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 684
    :goto_7
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 686
    add-float v5, v5, v20

    .line 688
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 691
    move-result v0

    .line 692
    sub-float v0, v0, v19

    .line 694
    float-to-int v0, v0

    .line 695
    new-instance v9, Landroid/text/TextPaint;

    .line 697
    const/4 v10, 0x1

    .line 698
    invoke-direct {v9, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 701
    const/4 v10, -0x1

    .line 702
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 705
    const/high16 v11, 0x42680000    # 58.0f

    .line 707
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 710
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 713
    iget-object v11, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->$title:Ljava/lang/String;

    .line 715
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 718
    move-result v12

    .line 719
    invoke-static {v11, v7, v12, v9, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 722
    move-result-object v9

    .line 723
    move/from16 v11, p1

    .line 725
    invoke-virtual {v9, v11}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 728
    move-result-object v9

    .line 729
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 731
    invoke-virtual {v9, v11}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 734
    move-result-object v9

    .line 735
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 737
    invoke-virtual {v9, v12}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 740
    move-result-object v9

    .line 741
    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 744
    move-result-object v9

    .line 745
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    iget v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 750
    const/high16 v21, 0x42600000    # 56.0f

    .line 752
    add-float v12, v12, v21

    .line 754
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 757
    move-result v14

    .line 758
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 761
    :try_start_5
    invoke-virtual {v9, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 764
    invoke-virtual {v2, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 767
    new-instance v12, Landroid/text/TextPaint;

    .line 769
    const/4 v14, 0x1

    .line 770
    invoke-direct {v12, v14}, Landroid/text/TextPaint;-><init>(I)V

    .line 773
    const v15, -0x33000001    # -1.3421772E8f

    .line 776
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 779
    const/high16 v15, 0x42200000    # 40.0f

    .line 781
    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 784
    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 787
    iget-object v1, v1, Lcom/metrolist/music/utils/SongShareCard$create$2;->$artist:Ljava/lang/String;

    .line 789
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 792
    move-result v4

    .line 793
    invoke-static {v1, v7, v4, v12, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0, v14}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 814
    const/high16 v21, 0x42600000    # 56.0f

    .line 816
    add-float v1, v1, v21

    .line 818
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 821
    move-result v4

    .line 822
    int-to-float v4, v4

    .line 823
    add-float/2addr v1, v4

    .line 824
    const/high16 v4, 0x41400000    # 12.0f

    .line 826
    add-float/2addr v1, v4

    .line 827
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 830
    move-result v4

    .line 831
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 834
    :try_start_6
    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 837
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 840
    const v0, 0x7f070053

    .line 843
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_b

    .line 849
    const/16 v1, 0xa8

    .line 851
    const/4 v5, 0x0

    .line 852
    invoke-static {v0, v1, v1, v5}, Lcoil3/util/UtilsKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 855
    move-result-object v0

    .line 856
    new-instance v1, Landroid/graphics/RectF;

    .line 858
    const/high16 v3, 0x43240000    # 164.0f

    .line 860
    const/high16 v4, 0x44a50000    # 1320.0f

    .line 862
    const v7, 0x449a8000    # 1236.0f

    .line 865
    const/high16 v9, 0x42a00000    # 80.0f

    .line 867
    invoke-direct {v1, v9, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 870
    new-instance v3, Landroid/graphics/Paint;

    .line 872
    const/4 v4, 0x3

    .line 873
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 876
    invoke-virtual {v2, v0, v5, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 879
    :cond_b
    new-instance v0, Landroid/text/TextPaint;

    .line 881
    const/4 v14, 0x1

    .line 882
    invoke-direct {v0, v14}, Landroid/text/TextPaint;-><init>(I)V

    .line 885
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    const/high16 v1, 0x42480000    # 50.0f

    .line 890
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 893
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 896
    const/high16 v1, 0x433a0000    # 186.0f

    .line 898
    const v3, 0x44a1e000    # 1295.0f

    .line 901
    const-string v4, "Miyu"

    .line 903
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 906
    return-object v6

    .line 907
    :catchall_2
    move-exception v0

    .line 908
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 911
    throw v0

    .line 912
    :catchall_3
    move-exception v0

    .line 913
    invoke-virtual {v2, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 916
    throw v0

    .line 917
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method
