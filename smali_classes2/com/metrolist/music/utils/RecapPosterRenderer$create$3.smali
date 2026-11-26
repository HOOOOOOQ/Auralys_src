.class final Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;
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
    c = "com.metrolist.music.utils.RecapPosterRenderer$create$3"
    f = "RecapPosterRenderer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artistCovers:Ljava/util/List;

.field public final synthetic $artists:Ljava/util/List;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $data:Lcom/metrolist/music/viewmodels/RecapData;

.field public final synthetic $hero:Landroid/graphics/Bitmap;

.field public final synthetic $periodTitle:Ljava/lang/String;

.field public final synthetic $songCovers:Ljava/util/List;

.field public final synthetic $songs:Ljava/util/List;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/viewmodels/RecapData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$hero:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$periodTitle:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$data:Lcom/metrolist/music/viewmodels/RecapData;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$songs:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$artists:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$songCovers:Ljava/util/List;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$artistCovers:Ljava/util/List;

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
    new-instance v0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$songCovers:Ljava/util/List;

    .line 5
    iget-object v8, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$artistCovers:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$hero:Landroid/graphics/Bitmap;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$context:Landroid/content/Context;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$periodTitle:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$data:Lcom/metrolist/music/viewmodels/RecapData;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$songs:Ljava/util/List;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$artists:Ljava/util/List;

    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;-><init>(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Lcom/metrolist/music/viewmodels/RecapData;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    const/16 v0, 0x780

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    const/16 v3, 0x438

    .line 16
    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroid/graphics/Canvas;

    .line 22
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    new-instance v8, Landroid/graphics/Paint;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {v8, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    new-instance v9, Landroid/graphics/Paint;

    .line 33
    invoke-direct {v9, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    const v5, -0x736c5d

    .line 39
    const/4 v11, 0x0

    .line 40
    iget-object v6, v1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$hero:Landroid/graphics/Bitmap;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    :try_start_0
    new-instance v0, Landroidx/palette/graphics/Palette$Builder;

    .line 46
    invoke-direct {v0, v6}, Landroidx/palette/graphics/Palette$Builder;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    const/16 v7, 0xc

    .line 51
    iput-byte v7, v0, Landroidx/palette/graphics/Palette$Builder;->mMaxColors:B

    .line 53
    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v5}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    .line 60
    move-result v7

    .line 61
    sget-object v10, Landroidx/palette/graphics/Target;->VIBRANT:Landroidx/palette/graphics/Target;

    .line 63
    invoke-virtual {v0, v10, v7}, Landroidx/palette/graphics/Palette;->getColorForTarget(Landroidx/palette/graphics/Target;I)I

    .line 66
    move-result v0

    .line 67
    new-instance v7, Ljava/lang/Integer;

    .line 69
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v7, Lkotlin/Result$Failure;

    .line 76
    invoke-direct {v7, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    instance-of v0, v7, Lkotlin/Result$Failure;

    .line 81
    if-eqz v0, :cond_0

    .line 83
    move-object v7, v11

    .line 84
    :cond_0
    check-cast v7, Ljava/lang/Integer;

    .line 86
    if-eqz v7, :cond_1

    .line 88
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v5

    .line 92
    :cond_1
    move v10, v5

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    .line 95
    const/high16 v5, 0x44870000    # 1080.0f

    .line 97
    const/high16 v7, 0x44f00000    # 1920.0f

    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct {v0, v12, v12, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    const v5, -0xf4f3f1

    .line 106
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    if-eqz v6, :cond_2

    .line 114
    invoke-static {v6}, Lcom/metrolist/music/utils/LyricsCardRenderer;->softBackdrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v5, v11, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 121
    const/high16 v5, -0x5a000000

    .line 123
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 129
    :cond_2
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 131
    const/16 v5, 0xa0

    .line 133
    invoke-static {v10, v5}, Lcom/metrolist/music/utils/RecapPosterRenderer;->withAlpha(II)I

    .line 136
    move-result v16

    .line 137
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/high16 v15, 0x44a20000    # 1296.0f

    .line 143
    const/16 v17, 0x0

    .line 145
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 148
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 156
    const/16 v5, 0x5a

    .line 158
    invoke-static {v10, v5}, Lcom/metrolist/music/utils/RecapPosterRenderer;->withAlpha(II)I

    .line 161
    move-result v21

    .line 162
    const/16 v22, 0x0

    .line 164
    move-object/from16 v23, v18

    .line 166
    const/high16 v18, 0x44870000    # 1080.0f

    .line 168
    const/high16 v19, 0x44d80000    # 1728.0f

    .line 170
    const v20, 0x44948000    # 1188.0f

    .line 173
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 176
    move-object/from16 v5, v17

    .line 178
    move-object/from16 v18, v23

    .line 180
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 186
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    sget-object v0, Lcom/metrolist/music/utils/LyricsCardRenderer;->typefaceCache:Ljava/util/HashMap;

    .line 191
    sget-object v0, Lcom/metrolist/music/utils/LyricsCardFont;->GEOMETRIC:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 193
    const/16 v5, 0x2bc

    .line 195
    iget-object v12, v1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$context:Landroid/content/Context;

    .line 197
    invoke-static {v12, v0, v5}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 200
    move-result-object v13

    .line 201
    const/16 v5, 0x1c2

    .line 203
    invoke-static {v12, v0, v5}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 206
    move-result-object v0

    .line 207
    sget-object v5, Lcom/metrolist/music/utils/LyricsCardFont;->EDITORIAL:Lcom/metrolist/music/utils/LyricsCardFont;

    .line 209
    const/16 v6, 0x258

    .line 211
    invoke-static {v12, v5, v6}, Lcom/metrolist/music/utils/LyricsCardRenderer;->typeface(Landroid/content/Context;Lcom/metrolist/music/utils/LyricsCardFont;I)Landroid/graphics/Typeface;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 218
    move-result-object v14

    .line 219
    new-instance v6, Landroid/text/TextPaint;

    .line 221
    const/4 v15, 0x1

    .line 222
    invoke-direct {v6, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 225
    const v7, -0x33000001    # -1.3421772E8f

    .line 228
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    const/high16 v7, 0x42080000    # 34.0f

    .line 233
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 236
    invoke-virtual {v6, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    const v7, 0x3e3851ec    # 0.18f

    .line 242
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 245
    const v7, 0x7f110143

    .line 248
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    const/high16 v11, 0x433e0000    # 190.0f

    .line 254
    const/high16 v4, 0x42c00000    # 96.0f

    .line 256
    invoke-virtual {v3, v7, v4, v11, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 259
    new-instance v6, Landroid/text/TextPaint;

    .line 261
    invoke-direct {v6, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 264
    const/4 v11, -0x1

    .line 265
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    const/high16 v7, 0x42e00000    # 112.0f

    .line 270
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 273
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    iget-object v5, v1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$periodTitle:Ljava/lang/String;

    .line 278
    const/high16 v7, 0x445e0000    # 888.0f

    .line 280
    invoke-static {v5, v6, v7}, Lcom/metrolist/music/utils/RecapPosterRenderer;->ellipsize(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    const/high16 v7, 0x43a00000    # 320.0f

    .line 286
    invoke-virtual {v3, v5, v4, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 289
    new-instance v5, Landroid/text/TextPaint;

    .line 291
    invoke-direct {v5, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 294
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    const/high16 v6, 0x43280000    # 168.0f

    .line 299
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 305
    iget-object v6, v1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$data:Lcom/metrolist/music/viewmodels/RecapData;

    .line 307
    move-object/from16 v25, v12

    .line 309
    iget-wide v11, v6, Lcom/metrolist/music/viewmodels/RecapData;->totalMinutes:J

    .line 311
    invoke-virtual {v14, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    const/high16 v11, 0x42b40000    # 90.0f

    .line 317
    const/high16 v12, 0x43fa0000    # 500.0f

    .line 319
    invoke-virtual {v3, v7, v11, v12, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 322
    new-instance v5, Landroid/text/TextPaint;

    .line 324
    invoke-direct {v5, v15}, Landroid/text/TextPaint;-><init>(I)V

    .line 327
    const v7, -0x26000001

    .line 330
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 333
    const/high16 v11, 0x42200000    # 40.0f

    .line 335
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 338
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 341
    const v7, 0x7f11013f

    .line 344
    move-object/from16 v12, v25

    .line 346
    invoke-virtual {v12, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    iget v6, v6, Lcom/metrolist/music/viewmodels/RecapData;->songCount:I

    .line 352
    new-instance v11, Ljava/lang/Integer;

    .line 354
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 357
    invoke-virtual {v14, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    move-result-object v6

    .line 361
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 364
    move-result-object v6

    .line 365
    const v11, 0x7f110149

    .line 368
    invoke-virtual {v12, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object v6

    .line 372
    new-instance v11, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    const-string v7, "  \u00b7  "

    .line 382
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v6

    .line 392
    const/high16 v7, 0x445e0000    # 888.0f

    .line 394
    invoke-static {v6, v5, v7}, Lcom/metrolist/music/utils/RecapPosterRenderer;->ellipsize(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    const v7, 0x440d8000    # 566.0f

    .line 401
    invoke-virtual {v3, v6, v4, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 404
    new-instance v11, Landroid/graphics/RectF;

    .line 406
    const/high16 v5, 0x447e0000    # 1016.0f

    .line 408
    const/high16 v6, 0x44dc0000    # 1760.0f

    .line 410
    const/high16 v7, 0x42800000    # 64.0f

    .line 412
    const v4, 0x441d8000    # 630.0f

    .line 415
    invoke-direct {v11, v7, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 418
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 420
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 423
    const v5, 0x1affffff

    .line 426
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    invoke-virtual {v3, v11, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 432
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 434
    iget v5, v11, Landroid/graphics/RectF;->left:F

    .line 436
    iget v6, v11, Landroid/graphics/RectF;->top:F

    .line 438
    iget v15, v11, Landroid/graphics/RectF;->right:F

    .line 440
    iget v7, v11, Landroid/graphics/RectF;->bottom:F

    .line 442
    move-object/from16 v28, v2

    .line 444
    const v2, 0xdffffff

    .line 447
    move/from16 v19, v5

    .line 449
    const v5, 0x59ffffff

    .line 452
    move/from16 v20, v6

    .line 454
    const v6, -0x66000001

    .line 457
    filled-new-array {v6, v2, v5}, [I

    .line 460
    move-result-object v22

    .line 461
    const/4 v2, 0x3

    .line 462
    new-array v2, v2, [F

    .line 464
    fill-array-data v2, :array_0

    .line 467
    move-object/from16 v23, v2

    .line 469
    move/from16 v21, v7

    .line 471
    move-object/from16 v24, v18

    .line 473
    move/from16 v18, v19

    .line 475
    move/from16 v19, v20

    .line 477
    move/from16 v20, v15

    .line 479
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 482
    move-object/from16 v2, v17

    .line 484
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 487
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 489
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 492
    const/high16 v2, 0x40200000    # 2.5f

    .line 494
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 497
    const/high16 v2, 0x42800000    # 64.0f

    .line 499
    invoke-virtual {v3, v11, v2, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 506
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 509
    new-instance v2, Landroid/text/TextPaint;

    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-direct {v2, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 515
    const/4 v5, -0x1

    .line 516
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    const/high16 v7, 0x42300000    # 44.0f

    .line 521
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 524
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 527
    new-instance v15, Landroid/text/TextPaint;

    .line 529
    invoke-direct {v15, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 532
    const/high16 v7, 0x42200000    # 40.0f

    .line 534
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 537
    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 540
    new-instance v7, Landroid/text/TextPaint;

    .line 542
    invoke-direct {v7, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 545
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    const/high16 v5, 0x42180000    # 38.0f

    .line 550
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 553
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 556
    new-instance v6, Landroid/text/TextPaint;

    .line 558
    invoke-direct {v6, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 561
    const v4, -0x4c000001

    .line 564
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    const/high16 v4, 0x41f00000    # 30.0f

    .line 569
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 572
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 575
    iget v0, v11, Landroid/graphics/RectF;->left:F

    .line 577
    const/high16 v4, 0x42400000    # 48.0f

    .line 579
    add-float/2addr v0, v4

    .line 580
    move/from16 v17, v4

    .line 582
    iget v4, v11, Landroid/graphics/RectF;->right:F

    .line 584
    sub-float v17, v4, v17

    .line 586
    const v4, 0x7f110158

    .line 589
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    iget v5, v11, Landroid/graphics/RectF;->top:F

    .line 595
    const/high16 v19, 0x42ac0000    # 86.0f

    .line 597
    add-float v5, v5, v19

    .line 599
    invoke-virtual {v3, v4, v0, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 602
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 604
    const/high16 v19, 0x42e80000    # 116.0f

    .line 606
    add-float v4, v4, v19

    .line 608
    iget-object v5, v1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$songs:Ljava/util/List;

    .line 610
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v20

    .line 614
    const/16 v21, 0x0

    .line 616
    move-object/from16 v22, v5

    .line 618
    move/from16 v5, v21

    .line 620
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v23

    .line 624
    const/high16 v24, 0x42c80000    # 100.0f

    .line 626
    const/high16 v27, 0x42980000    # 76.0f

    .line 628
    const/high16 v29, 0x42600000    # 56.0f

    .line 630
    const/high16 v30, 0x41600000    # 14.0f

    .line 632
    move-object/from16 v31, v6

    .line 634
    const/16 v6, 0xff

    .line 636
    const/high16 v32, 0x41e00000    # 28.0f

    .line 638
    if-eqz v23, :cond_5

    .line 640
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    move-result-object v23

    .line 644
    add-int/lit8 v33, v5, 0x1

    .line 646
    if-ltz v5, :cond_4

    .line 648
    move-object/from16 v34, v7

    .line 650
    move-object/from16 v7, v23

    .line 652
    check-cast v7, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 654
    move-object/from16 v23, v7

    .line 656
    if-nez v5, :cond_3

    .line 658
    invoke-static {v10}, Lcom/metrolist/music/utils/RecapPosterRenderer;->lighten(I)I

    .line 661
    move-result v7

    .line 662
    invoke-static {v7, v6}, Lcom/metrolist/music/utils/RecapPosterRenderer;->withAlpha(II)I

    .line 665
    move-result v6

    .line 666
    goto :goto_2

    .line 667
    :cond_3
    const v6, -0x66000001

    .line 670
    :goto_2
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 676
    move-result-object v6

    .line 677
    const/high16 v7, 0x42280000    # 42.0f

    .line 679
    add-float/2addr v7, v4

    .line 680
    add-float v7, v7, v30

    .line 682
    invoke-virtual {v3, v6, v0, v7, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 685
    new-instance v6, Landroid/graphics/RectF;

    .line 687
    add-float v7, v0, v29

    .line 689
    const/high16 v29, 0x42a80000    # 84.0f

    .line 691
    move-object/from16 v35, v3

    .line 693
    add-float v3, v7, v29

    .line 695
    move-object/from16 v36, v8

    .line 697
    add-float v8, v4, v29

    .line 699
    invoke-direct {v6, v7, v4, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 702
    iget-object v3, v1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$songCovers:Ljava/util/List;

    .line 704
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Landroid/graphics/Bitmap;

    .line 710
    move-object v5, v6

    .line 711
    const/high16 v6, 0x41900000    # 18.0f

    .line 713
    const/4 v7, 0x0

    .line 714
    move-object/from16 v8, v22

    .line 716
    move-object/from16 v22, v14

    .line 718
    move-object/from16 v14, v31

    .line 720
    move-object/from16 v31, v8

    .line 722
    move-object/from16 v18, v13

    .line 724
    move-object/from16 v26, v15

    .line 726
    move-object/from16 v15, v23

    .line 728
    move-object/from16 v13, v34

    .line 730
    move-object/from16 v8, v36

    .line 732
    const v16, -0x66000001

    .line 735
    const/high16 v29, 0x42180000    # 38.0f

    .line 737
    move/from16 v23, v4

    .line 739
    move-object v4, v3

    .line 740
    move-object/from16 v3, v35

    .line 742
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/utils/RecapPosterRenderer;->drawCover(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FZLandroid/graphics/Paint;Landroid/graphics/Paint;I)V

    .line 745
    iget v4, v5, Landroid/graphics/RectF;->right:F

    .line 747
    add-float v4, v4, v32

    .line 749
    sub-float v5, v17, v4

    .line 751
    iget-object v6, v15, Lcom/metrolist/music/viewmodels/RecapSong;->title:Ljava/lang/String;

    .line 753
    invoke-static {v6, v13, v5}, Lcom/metrolist/music/utils/RecapPosterRenderer;->ellipsize(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    .line 756
    move-result-object v6

    .line 757
    add-float v7, v23, v29

    .line 759
    invoke-virtual {v3, v6, v4, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 762
    iget-object v6, v15, Lcom/metrolist/music/viewmodels/RecapSong;->artist:Ljava/lang/String;

    .line 764
    invoke-static {v6, v14, v5}, Lcom/metrolist/music/utils/RecapPosterRenderer;->ellipsize(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    .line 767
    move-result-object v5

    .line 768
    add-float v6, v23, v27

    .line 770
    invoke-virtual {v3, v5, v4, v6, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 773
    add-float v4, v23, v24

    .line 775
    move-object v7, v13

    .line 776
    move-object v6, v14

    .line 777
    move-object/from16 v13, v18

    .line 779
    move-object/from16 v14, v22

    .line 781
    move-object/from16 v15, v26

    .line 783
    move-object/from16 v22, v31

    .line 785
    move/from16 v5, v33

    .line 787
    goto/16 :goto_1

    .line 789
    :cond_4
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 792
    const/4 v2, 0x0

    .line 793
    throw v2

    .line 794
    :cond_5
    move-object/from16 v16, v22

    .line 796
    move-object/from16 v22, v14

    .line 798
    move-object/from16 v14, v31

    .line 800
    move-object/from16 v31, v16

    .line 802
    move-object/from16 v18, v13

    .line 804
    move-object/from16 v26, v15

    .line 806
    const v16, -0x66000001

    .line 809
    move-object v13, v7

    .line 810
    iget v4, v11, Landroid/graphics/RectF;->top:F

    .line 812
    add-float v4, v4, v19

    .line 814
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    .line 817
    move-result v5

    .line 818
    int-to-float v5, v5

    .line 819
    mul-float v5, v5, v24

    .line 821
    add-float/2addr v5, v4

    .line 822
    add-float v5, v5, v32

    .line 824
    const v4, 0x7f110157

    .line 827
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 830
    move-result-object v4

    .line 831
    const/high16 v25, 0x42200000    # 40.0f

    .line 833
    add-float v11, v5, v25

    .line 835
    invoke-virtual {v3, v4, v0, v11, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 838
    const/high16 v2, 0x42900000    # 72.0f

    .line 840
    add-float/2addr v5, v2

    .line 841
    iget-object v2, v1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$artists:Ljava/util/List;

    .line 843
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 846
    move-result-object v2

    .line 847
    move v11, v5

    .line 848
    :goto_3
    move/from16 v4, v21

    .line 850
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v5

    .line 854
    if-eqz v5, :cond_8

    .line 856
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    move-result-object v5

    .line 860
    add-int/lit8 v21, v4, 0x1

    .line 862
    if-ltz v4, :cond_7

    .line 864
    move-object v15, v5

    .line 865
    check-cast v15, Lcom/metrolist/music/viewmodels/RecapArtist;

    .line 867
    if-nez v4, :cond_6

    .line 869
    invoke-static {v10}, Lcom/metrolist/music/utils/RecapPosterRenderer;->lighten(I)I

    .line 872
    move-result v5

    .line 873
    invoke-static {v5, v6}, Lcom/metrolist/music/utils/RecapPosterRenderer;->withAlpha(II)I

    .line 876
    move-result v5

    .line 877
    :goto_4
    move-object/from16 v7, v26

    .line 879
    goto :goto_5

    .line 880
    :cond_6
    move/from16 v5, v16

    .line 882
    goto :goto_4

    .line 883
    :goto_5
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 886
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 889
    move-result-object v5

    .line 890
    move/from16 v19, v6

    .line 892
    const/high16 v6, 0x42080000    # 34.0f

    .line 894
    add-float v20, v11, v6

    .line 896
    add-float v6, v20, v30

    .line 898
    invoke-virtual {v3, v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 901
    new-instance v5, Landroid/graphics/RectF;

    .line 903
    add-float v6, v0, v29

    .line 905
    const/high16 v24, 0x42880000    # 68.0f

    .line 907
    move/from16 v25, v0

    .line 909
    add-float v0, v6, v24

    .line 911
    move-object/from16 v26, v2

    .line 913
    add-float v2, v11, v24

    .line 915
    invoke-direct {v5, v6, v11, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 918
    iget-object v0, v1, Lcom/metrolist/music/utils/RecapPosterRenderer$create$3;->$artistCovers:Ljava/util/List;

    .line 920
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 923
    move-result-object v0

    .line 924
    move-object v4, v0

    .line 925
    check-cast v4, Landroid/graphics/Bitmap;

    .line 927
    move-object v0, v7

    .line 928
    const/4 v7, 0x1

    .line 929
    const/high16 v6, 0x42080000    # 34.0f

    .line 931
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/utils/RecapPosterRenderer;->drawCover(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/RectF;FZLandroid/graphics/Paint;Landroid/graphics/Paint;I)V

    .line 934
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 936
    add-float v2, v2, v32

    .line 938
    iget-wide v4, v15, Lcom/metrolist/music/viewmodels/RecapArtist;->minutes:J

    .line 940
    move-object/from16 v6, v22

    .line 942
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 945
    move-result-object v4

    .line 946
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 949
    move-result-object v4

    .line 950
    const v5, 0x7f110140

    .line 953
    invoke-virtual {v12, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 963
    move-result v5

    .line 964
    sub-float v7, v17, v5

    .line 966
    const/high16 v22, 0x41300000    # 11.0f

    .line 968
    move-object/from16 v23, v0

    .line 970
    add-float v0, v20, v22

    .line 972
    invoke-virtual {v3, v4, v7, v0, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 975
    iget-object v0, v15, Lcom/metrolist/music/viewmodels/RecapArtist;->name:Ljava/lang/String;

    .line 977
    sub-float v4, v17, v2

    .line 979
    sub-float/2addr v4, v5

    .line 980
    const/high16 v5, 0x41c00000    # 24.0f

    .line 982
    sub-float/2addr v4, v5

    .line 983
    invoke-static {v0, v13, v4}, Lcom/metrolist/music/utils/RecapPosterRenderer;->ellipsize(Ljava/lang/String;Landroid/text/TextPaint;F)Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    const/high16 v4, 0x41500000    # 13.0f

    .line 989
    add-float v4, v20, v4

    .line 991
    invoke-virtual {v3, v0, v2, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 994
    add-float v11, v11, v27

    .line 996
    move-object/from16 v22, v6

    .line 998
    move/from16 v6, v19

    .line 1000
    move/from16 v0, v25

    .line 1002
    move-object/from16 v2, v26

    .line 1004
    move-object/from16 v26, v23

    .line 1006
    goto/16 :goto_3

    .line 1008
    :cond_7
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1011
    const/4 v2, 0x0

    .line 1012
    throw v2

    .line 1013
    :cond_8
    const/4 v2, 0x0

    .line 1014
    const v0, 0x7f070053

    .line 1017
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_9

    .line 1023
    const/16 v1, 0xa8

    .line 1025
    invoke-static {v0, v1, v1, v2}, Lcoil3/util/UtilsKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1028
    move-result-object v0

    .line 1029
    new-instance v1, Landroid/graphics/RectF;

    .line 1031
    const/high16 v4, 0x43340000    # 180.0f

    .line 1033
    const v5, 0x44ebc000    # 1886.0f

    .line 1036
    const v6, 0x44e14000    # 1802.0f

    .line 1039
    const/high16 v7, 0x42c00000    # 96.0f

    .line 1041
    invoke-direct {v1, v7, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1044
    invoke-virtual {v3, v0, v2, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1047
    :cond_9
    new-instance v0, Landroid/text/TextPaint;

    .line 1049
    const/4 v4, 0x1

    .line 1050
    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 1053
    const/4 v5, -0x1

    .line 1054
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 1057
    const/high16 v1, 0x42480000    # 50.0f

    .line 1059
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1062
    move-object/from16 v1, v18

    .line 1064
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1067
    const/high16 v1, 0x434a0000    # 202.0f

    .line 1069
    const v2, 0x44e8a000    # 1861.0f

    .line 1072
    const-string v4, "Auralys"

    .line 1074
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1077
    return-object v28

    nop

    .line 1079
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method
