.class final Lcom/metrolist/music/local/LocalCoverFetcher$fetch$2;
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
        "Lcoil3/fetch/ImageFetchResult;",
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
    c = "com.metrolist.music.local.LocalCoverFetcher$fetch$2"
    f = "LocalCoverFetcher.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/local/LocalCoverFetcher;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/local/LocalCoverFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/local/LocalCoverFetcher$fetch$2;->this$0:Lcom/metrolist/music/local/LocalCoverFetcher;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/local/LocalCoverFetcher$fetch$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/local/LocalCoverFetcher$fetch$2;->this$0:Lcom/metrolist/music/local/LocalCoverFetcher;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/local/LocalCoverFetcher$fetch$2;-><init>(Lcom/metrolist/music/local/LocalCoverFetcher;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/local/LocalCoverFetcher$fetch$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/local/LocalCoverFetcher$fetch$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/local/LocalCoverFetcher$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/local/LocalCoverFetcher$fetch$2;->this$0:Lcom/metrolist/music/local/LocalCoverFetcher;

    .line 6
    iget-wide v0, p0, Lcom/metrolist/music/local/LocalCoverFetcher;->mediaStoreId:J

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/local/LocalCoverFetcher;->options:Lcoil3/request/Options;

    .line 10
    iget-object p1, p0, Lcoil3/request/Options;->size:Lcoil3/size/Size;

    .line 12
    iget-object v2, p1, Lcoil3/size/Size;->width:Lcoil3/size/Dimension;

    .line 14
    iget-object p1, p1, Lcoil3/size/Size;->height:Lcoil3/size/Dimension;

    .line 16
    instance-of v3, v2, Lcoil3/size/Dimension$Pixels;

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v2, Lcoil3/size/Dimension$Pixels;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    iget v2, v2, Lcoil3/size/Dimension$Pixels;->px:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v2, v4

    .line 35
    :goto_1
    instance-of v3, p1, Lcoil3/size/Dimension$Pixels;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    check-cast p1, Lcoil3/size/Dimension$Pixels;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p1, v4

    .line 43
    :goto_2
    if-eqz p1, :cond_3

    .line 45
    iget p1, p1, Lcoil3/size/Dimension$Pixels;->px:I

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v4

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    if-eqz v2, :cond_4

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v2, p1

    .line 60
    :goto_3
    if-eqz v4, :cond_5

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v3, p1

    .line 68
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v2

    .line 72
    if-gtz v2, :cond_6

    .line 74
    const/16 v2, 0x200

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/16 v3, 0x60

    .line 79
    const/16 v4, 0x400

    .line 81
    invoke-static {v2, v3, v4}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 84
    move-result v2

    .line 85
    :goto_5
    iget-object p0, p0, Lcoil3/request/Options;->context:Landroid/content/Context;

    .line 87
    invoke-static {p0, v0, v1, v2}, Lcom/metrolist/music/local/LocalCoverFetcher$Companion;->loadCover(Landroid/content/Context;JI)Landroid/graphics/Bitmap;

    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_9

    .line 93
    const/16 p0, 0x100

    .line 95
    if-le v2, p0, :cond_7

    .line 97
    move v2, p0

    .line 98
    :cond_7
    const/16 p0, 0x10

    .line 100
    if-ge v2, p0, :cond_8

    .line 102
    move v2, p0

    .line 103
    :cond_8
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    invoke-static {v2, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v3, Landroid/graphics/Canvas;

    .line 114
    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    const-wide v4, 0x9e3779b1L

    .line 122
    mul-long/2addr v0, v4

    .line 123
    const-wide/32 v4, 0xffffff

    .line 126
    and-long/2addr v0, v4

    .line 127
    const-wide/16 v4, 0x168

    .line 129
    rem-long/2addr v0, v4

    .line 130
    long-to-float v0, v0

    .line 131
    const/4 v1, 0x3

    .line 132
    new-array v1, v1, [F

    .line 134
    aput v0, v1, p1

    .line 136
    const v0, 0x3e8f5c29    # 0.28f

    .line 139
    const/4 v4, 0x1

    .line 140
    aput v0, v1, v4

    .line 142
    const v0, 0x3eae147b    # 0.34f

    .line 145
    const/4 v5, 0x2

    .line 146
    aput v0, v1, v5

    .line 148
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 155
    new-instance v0, Landroid/graphics/Paint;

    .line 157
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 160
    const/16 v1, 0x96

    .line 162
    const/16 v4, 0xff

    .line 164
    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    int-to-float v1, v2

    .line 172
    const/high16 v2, 0x41200000    # 10.0f

    .line 174
    div-float/2addr v1, v2

    .line 175
    new-instance v2, Landroid/graphics/RectF;

    .line 177
    const v4, 0x4059999a    # 3.4f

    .line 180
    mul-float/2addr v4, v1

    .line 181
    const/high16 v5, 0x40c00000    # 6.0f

    .line 183
    mul-float/2addr v5, v1

    .line 184
    const v6, 0x40a66666    # 5.2f

    .line 187
    mul-float/2addr v6, v1

    .line 188
    const v7, 0x40eccccd    # 7.4f

    .line 191
    mul-float/2addr v7, v1

    .line 192
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 198
    new-instance v2, Landroid/graphics/RectF;

    .line 200
    const v4, 0x409ccccd    # 4.9f

    .line 203
    mul-float/2addr v4, v1

    .line 204
    const v5, 0x4019999a    # 2.4f

    .line 207
    mul-float/2addr v5, v1

    .line 208
    const v6, 0x40a9999a    # 5.3f

    .line 211
    mul-float/2addr v6, v1

    .line 212
    const v7, 0x40d66666    # 6.7f

    .line 215
    mul-float/2addr v7, v1

    .line 216
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 219
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 222
    new-instance v2, Landroid/graphics/RectF;

    .line 224
    const v6, 0x40d9999a    # 6.8f

    .line 227
    mul-float/2addr v6, v1

    .line 228
    const v7, 0x404ccccd    # 3.2f

    .line 231
    mul-float/2addr v1, v7

    .line 232
    invoke-direct {v2, v4, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 238
    :cond_9
    new-instance v0, Lcoil3/fetch/ImageFetchResult;

    .line 240
    new-instance v1, Lcoil3/BitmapImage;

    .line 242
    invoke-direct {v1, p0}, Lcoil3/BitmapImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    sget-object p0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 247
    invoke-direct {v0, v1, p1, p0}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    .line 250
    return-object v0
.end method
