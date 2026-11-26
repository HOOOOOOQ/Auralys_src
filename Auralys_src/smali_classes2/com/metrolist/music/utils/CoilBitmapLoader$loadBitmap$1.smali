.class final Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;
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
    c = "com.metrolist.music.utils.CoilBitmapLoader$loadBitmap$1"
    f = "CoilBitmapLoader.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/utils/CoilBitmapLoader;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/CoilBitmapLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->this$0:Lcom/metrolist/music/utils/CoilBitmapLoader;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->$uri:Landroid/net/Uri;

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
    new-instance p1, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->this$0:Lcom/metrolist/music/utils/CoilBitmapLoader;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->$uri:Landroid/net/Uri;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;-><init>(Lcom/metrolist/music/utils/CoilBitmapLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->this$0:Lcom/metrolist/music/utils/CoilBitmapLoader;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/utils/CoilBitmapLoader;->context:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->label:Z

    .line 7
    const-string v3, "CoilBitmapLoader"

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    new-instance p1, Lcoil3/request/ImageRequest$Builder;

    .line 31
    invoke-direct {p1, v1}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->$uri:Landroid/net/Uri;

    .line 36
    iput-object v2, p1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 38
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 41
    invoke-virtual {p1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 48
    move-result-object v1

    .line 49
    iput-boolean v4, p0, Lcom/metrolist/music/utils/CoilBitmapLoader$loadBitmap$1;->label:Z

    .line 51
    invoke-virtual {v1, p1, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    if-ne p1, p0, :cond_2

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 62
    if-nez p1, :cond_3

    .line 64
    const/4 p0, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p0, p1, Lcoil3/request/ErrorResult;

    .line 68
    if-eqz p0, :cond_4

    .line 70
    move p0, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of p0, p1, Lcoil3/request/SuccessResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    if-eqz p0, :cond_5

    .line 76
    move p0, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 p0, -0x2

    .line 79
    :goto_1
    if-eqz p0, :cond_7

    .line 81
    if-ne p0, v4, :cond_6

    .line 83
    :try_start_3
    check-cast p1, Lcoil3/request/SuccessResult;

    .line 85
    iget-object p0, p1, Lcoil3/request/SuccessResult;->image:Lcoil3/Image;

    .line 87
    invoke-static {p0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lcom/metrolist/music/utils/CoilBitmapLoader;->createIndependentCopy(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 94
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    :try_start_4
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 98
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 101
    new-array p0, v5, [Ljava/lang/Object;

    .line 103
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lcom/metrolist/music/utils/CoilBitmapLoader;->createFallbackBitmap()Landroid/graphics/Bitmap;

    .line 109
    move-result-object p0

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    new-instance p0, Lcoil3/network/HttpException;

    .line 113
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    throw p0

    .line 117
    :cond_7
    invoke-static {}, Lcom/metrolist/music/utils/CoilBitmapLoader;->createFallbackBitmap()Landroid/graphics/Bitmap;

    .line 120
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 124
    invoke-virtual {p0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 127
    new-array p0, v5, [Ljava/lang/Object;

    .line 129
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/metrolist/music/utils/CoilBitmapLoader;->createFallbackBitmap()Landroid/graphics/Bitmap;

    .line 135
    move-result-object p0

    .line 136
    :goto_2
    return-object p0
.end method
