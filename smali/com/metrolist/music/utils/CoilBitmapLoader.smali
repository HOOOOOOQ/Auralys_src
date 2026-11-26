.class public final Lcom/metrolist/music/utils/CoilBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/CoilBitmapLoader;",
        "Landroidx/media3/common/util/BitmapLoader;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final context:Lcom/metrolist/music/playback/MusicService;

.field public final maxSidePx:I

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/utils/CoilBitmapLoader;->context:Lcom/metrolist/music/playback/MusicService;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/utils/CoilBitmapLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    const/high16 p2, 0x43800000    # 256.0f

    .line 23
    mul-float/2addr p1, p2

    .line 24
    float-to-int p1, p1

    .line 25
    const/16 p2, 0x100

    .line 27
    const/16 v0, 0x280

    .line 29
    invoke-static {p1, p2, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/metrolist/music/utils/CoilBitmapLoader;->maxSidePx:I

    .line 35
    return-void
.end method

.method public static createFallbackBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final createIndependentCopy(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/metrolist/music/utils/CoilBitmapLoader;->createFallbackBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v2

    .line 21
    iget p0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader;->maxSidePx:I

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-le v3, p0, :cond_4

    .line 30
    if-gtz v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    int-to-float p0, p0

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr p0, v3

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float/2addr v1, p0

    .line 38
    float-to-int v1, v1

    .line 39
    if-ge v1, v4, :cond_2

    .line 41
    move v1, v4

    .line 42
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr v2, p0

    .line 48
    float-to-int p0, v2

    .line 49
    if-ge p0, v4, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v4, p0

    .line 53
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Lkotlin/Pair;

    .line 59
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    if-ge v1, v4, :cond_5

    .line 65
    move v1, v4

    .line 66
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    if-ge v2, v4, :cond_6

    .line 72
    move v2, v4

    .line 73
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lkotlin/Pair;

    .line 79
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :goto_2
    iget-object p0, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 84
    check-cast p0, Ljava/lang/Number;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 89
    move-result p0

    .line 90
    iget-object v1, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v1

    .line 98
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100
    invoke-static {p0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 103
    move-result-object v2

    .line 104
    new-instance v3, Landroid/graphics/Canvas;

    .line 106
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    new-instance v4, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v4, v0, v0, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 114
    new-instance p0, Landroid/graphics/Paint;

    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {p0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v3, p1, v1, v4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-object v2

    .line 125
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 127
    const-string p1, "CoilBitmapLoader"

    .line 129
    invoke-virtual {p0, p1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 132
    new-array p0, v0, [Ljava/lang/Object;

    .line 134
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lcom/metrolist/music/utils/CoilBitmapLoader;->createFallbackBitmap()Landroid/graphics/Bitmap;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    new-instance v1, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v2}, Lcom/metrolist/music/utils/CoilBitmapLoader$decodeBitmap$1;-><init>([BLcom/metrolist/music/utils/CoilBitmapLoader;Lkotlin/coroutines/Continuation;)V

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    new-instance v1, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;-><init>(Lcom/metrolist/music/utils/CoilBitmapLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/guava/JobListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkData:[B

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/CoilBitmapLoader;->decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->artworkUri:Landroid/net/Uri;

    .line 15
    if-nez v0, :cond_3

    .line 17
    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->extras:Landroid/os/Bundle;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 22
    const-string v1, "artwork_uri"

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 38
    return-object v0

    .line 39
    :cond_2
    move-object v0, p1

    .line 40
    :cond_3
    invoke-virtual {p0, v0}, Lcom/metrolist/music/utils/CoilBitmapLoader;->loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
