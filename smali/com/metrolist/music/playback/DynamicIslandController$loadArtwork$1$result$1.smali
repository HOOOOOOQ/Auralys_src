.class final Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;",
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
    c = "com.metrolist.music.playback.DynamicIslandController$loadArtwork$1$result$1"
    f = "DynamicIslandController.kt"
    l = {
        0x2ac
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/DynamicIslandController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x80

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :try_start_1
    new-instance p1, Lcoil3/request/ImageRequest$Builder;

    .line 30
    invoke-direct {p1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->$url:Ljava/lang/String;

    .line 35
    iput-object v1, p1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 37
    invoke-static {v3, v3}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    .line 40
    move-result-object v1

    .line 41
    new-instance v5, Lcoil3/size/RealSizeResolver;

    .line 43
    invoke-direct {v5, v1}, Lcoil3/size/RealSizeResolver;-><init>(Lcoil3/size/Size;)V

    .line 46
    iput-object v5, p1, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 48
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 51
    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 58
    move-result-object v0

    .line 59
    iput-boolean v4, p0, Lcom/metrolist/music/playback/DynamicIslandController$loadArtwork$1$result$1;->label:Z

    .line 61
    invoke-virtual {v0, p1, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p1, p0, :cond_2

    .line 69
    return-object p0

    .line 70
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 72
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_8

    .line 78
    invoke-static {p0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p0

    .line 82
    if-nez p0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result p1

    .line 89
    if-gt p1, v3, :cond_4

    .line 91
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 94
    move-result p1

    .line 95
    if-le p1, v3, :cond_7

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    const/high16 v0, 0x43000000    # 128.0f

    .line 112
    div-float/2addr v0, p1

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    mul-float/2addr p1, v0

    .line 119
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 122
    move-result p1

    .line 123
    if-ge p1, v4, :cond_5

    .line 125
    move p1, v4

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    move-result v1

    .line 130
    int-to-float v1, v1

    .line 131
    mul-float/2addr v1, v0

    .line 132
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 135
    move-result v0

    .line 136
    if-ge v0, v4, :cond_6

    .line 138
    move v0, v4

    .line 139
    :cond_6
    invoke-static {p0, p1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 142
    move-result-object p0

    .line 143
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {p0}, Lcom/metrolist/music/playback/DynamicIslandController;->colorsFrom(Landroid/graphics/Bitmap;)Lcom/metrolist/music/playback/DynamicIslandController$ArtColors;

    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Lkotlin/Pair;

    .line 152
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    return-object v0

    .line 156
    :catch_0
    :cond_8
    :goto_1
    return-object v2

    .line 157
    :catch_1
    move-exception p0

    .line 158
    throw p0
.end method
