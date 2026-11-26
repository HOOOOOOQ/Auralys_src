.class final Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;
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
    c = "com.metrolist.music.ui.player.CoverBlurKt$rememberBlurredCover$2$1$blurred$1"
    f = "CoverBlur.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->$url:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->label:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p0, v0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->$context:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->$url:Ljava/lang/String;

    .line 34
    :try_start_1
    invoke-static {p1}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcoil3/request/ImageRequest$Builder;

    .line 40
    invoke-direct {v4, p1}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, v4, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 45
    const/16 p1, 0x30

    .line 47
    invoke-virtual {v4, p1}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 50
    invoke-static {v4}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 53
    invoke-virtual {v4}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 56
    move-result-object p1

    .line 57
    iput-object v2, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->L$0:Ljava/lang/Object;

    .line 59
    iput-boolean v1, p0, Lcom/metrolist/music/ui/player/CoverBlurKt$rememberBlurredCover$2$1$blurred$1;->label:Z

    .line 61
    invoke-virtual {v3, p1, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    if-eqz p0, :cond_6

    .line 78
    invoke-static {p0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    move-result v10

    .line 93
    mul-int p0, v6, v10

    .line 95
    new-array v4, p0, [I

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    move v9, v6

    .line 101
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 104
    sget-object p1, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurCache:Landroid/util/LruCache;

    .line 106
    if-lez v6, :cond_5

    .line 108
    if-lez v10, :cond_5

    .line 110
    invoke-static {v4, p0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 113
    move-result-object p1

    .line 114
    new-array p0, p0, [I

    .line 116
    const/4 v0, 0x0

    .line 117
    move v3, v0

    .line 118
    :goto_1
    const/4 v4, 0x3

    .line 119
    if-ge v3, v4, :cond_4

    .line 121
    invoke-static {p1, p0, v6, v10, v1}, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurLine([I[IIIZ)V

    .line 124
    invoke-static {p0, p1, v6, v10, v0}, Lcom/metrolist/music/ui/player/CoverBlurKt;->blurLine([I[IIIZ)V

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 132
    invoke-static {p1, v6, v10, p0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 141
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-string p0, "bad image size"

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :cond_6
    :goto_2
    move-object p1, v2

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    new-instance p1, Lkotlin/Result$Failure;

    .line 157
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 160
    :goto_4
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 162
    if-eqz p0, :cond_7

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v2, p1

    .line 166
    :goto_5
    return-object v2
.end method
