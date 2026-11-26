.class final Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;
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
    c = "com.metrolist.music.widget.MiyuWidgetManager$loadCover$2"
    f = "MiyuWidgetManager.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $uri:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/widget/MiyuWidgetManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->$uri:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->$uri:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;-><init>(Lcom/metrolist/music/widget/MiyuWidgetManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->this$0:Lcom/metrolist/music/widget/MiyuWidgetManager;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->label:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    :try_start_1
    iget-object p1, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->imageLoader$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 26
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcoil3/RealImageLoader;

    .line 32
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 34
    iget-object v0, v0, Lcom/metrolist/music/widget/MiyuWidgetManager;->context:Landroid/content/Context;

    .line 36
    invoke-direct {v1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v0, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->$uri:Ljava/lang/String;

    .line 41
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 43
    const/16 v0, 0x12c

    .line 45
    invoke-static {v0, v0}, Lcoil3/size/SizeKt;->Size(II)Lcoil3/size/Size;

    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lcoil3/size/RealSizeResolver;

    .line 51
    invoke-direct {v4, v0}, Lcoil3/size/RealSizeResolver;-><init>(Lcoil3/size/Size;)V

    .line 54
    iput-object v4, v1, Lcoil3/request/ImageRequest$Builder;->sizeResolver:Lcoil3/size/SizeResolver;

    .line 56
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 59
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 62
    move-result-object v0

    .line 63
    iput-boolean v2, p0, Lcom/metrolist/music/widget/MiyuWidgetManager$loadCover$2;->label:Z

    .line 65
    invoke-virtual {p1, v0, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-ne p1, p0, :cond_2

    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 76
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 82
    invoke-static {p0}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    :cond_3
    return-object v3

    .line 90
    :goto_1
    throw p0
.end method
