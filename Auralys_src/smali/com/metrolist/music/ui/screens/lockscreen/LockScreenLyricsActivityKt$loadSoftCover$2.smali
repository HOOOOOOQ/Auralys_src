.class final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
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
    c = "com.metrolist.music.ui.screens.lockscreen.LockScreenLyricsActivityKt$loadSoftCover$2"
    f = "LockScreenLyricsActivity.kt"
    l = {
        0x365
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->$context:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 30
    invoke-direct {v1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->$url:Ljava/lang/String;

    .line 35
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 37
    const/16 v0, 0x40

    .line 39
    invoke-virtual {v1, v0}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 42
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 45
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 48
    move-result-object v0

    .line 49
    iput-boolean v3, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt$loadSoftCover$2;->label:Z

    .line 51
    invoke-virtual {p1, v0, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_6

    .line 68
    invoke-static {p0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_6

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    move-result v0

    .line 82
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p1

    .line 86
    if-ge p1, v3, :cond_3

    .line 88
    move p1, v3

    .line 89
    :cond_3
    const/high16 v0, 0x42800000    # 64.0f

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v0, p1

    .line 93
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    mul-float/2addr p1, v0

    .line 99
    float-to-int p1, p1

    .line 100
    const/16 v1, 0x8

    .line 102
    if-ge p1, v1, :cond_4

    .line 104
    move p1, v1

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    move-result v4

    .line 109
    int-to-float v4, v4

    .line 110
    mul-float/2addr v4, v0

    .line 111
    float-to-int v0, v4

    .line 112
    if-ge v0, v1, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v1, v0

    .line 116
    :goto_1
    invoke-static {p0, p1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-static {p0}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->softBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 129
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    return-object p1

    .line 133
    :catchall_0
    :cond_6
    return-object v2

    .line 134
    :catch_0
    move-exception p0

    .line 135
    throw p0
.end method
