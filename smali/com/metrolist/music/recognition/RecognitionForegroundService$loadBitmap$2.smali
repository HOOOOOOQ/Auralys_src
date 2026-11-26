.class final Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;
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
    c = "com.metrolist.music.recognition.RecognitionForegroundService$loadBitmap$2"
    f = "RecognitionForegroundService.kt"
    l = {
        0x18e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $url:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->$url:Ljava/lang/String;

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
    new-instance v0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->label:Z

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
    move-exception p0

    .line 18
    goto :goto_1

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
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 30
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->$url:Ljava/lang/String;

    .line 32
    :try_start_1
    sget v3, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 34
    iget-object v3, p1, Lcom/metrolist/music/recognition/RecognitionForegroundService;->imageLoader$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 36
    invoke-virtual {v3}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcoil3/RealImageLoader;

    .line 42
    new-instance v4, Lcoil3/request/ImageRequest$Builder;

    .line 44
    invoke-direct {v4, p1}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object v0, v4, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 49
    const/16 p1, 0xc8

    .line 51
    invoke-static {p1, p1}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcoil3/size/RealSizeResolver;

    .line 57
    invoke-direct {v0, p1}, Lcoil3/size/RealSizeResolver;-><init>(Lcoil3/size/Size;)V

    .line 60
    iput-object v0, v4, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 62
    invoke-static {v4}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 65
    invoke-virtual {v4}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 68
    move-result-object p1

    .line 69
    iput-object v2, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->L$0:Ljava/lang/Object;

    .line 71
    iput-boolean v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$loadBitmap$2;->label:Z

    .line 73
    invoke-virtual {v3, p1, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-ne p1, p0, :cond_2

    .line 81
    return-object p0

    .line 82
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 84
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 90
    invoke-static {p0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 93
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object p0, v2

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    new-instance p1, Lkotlin/Result$Failure;

    .line 99
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 102
    move-object p0, p1

    .line 103
    :goto_2
    nop

    .line 104
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 106
    if-eqz p1, :cond_4

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v2, p0

    .line 110
    :goto_3
    return-object v2
.end method
