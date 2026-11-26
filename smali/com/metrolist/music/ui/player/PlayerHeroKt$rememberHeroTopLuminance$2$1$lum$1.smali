.class final Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.metrolist.music.ui.player.PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1"
    f = "PlayerHero.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $boxAspect:F

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $url:Ljava/lang/String;

.field public F$0:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->$url:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->$boxAspect:F

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->$url:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->$boxAspect:F

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;-><init>(Landroid/content/Context;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->label:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget p0, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->F$0:F

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->$context:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->$url:Ljava/lang/String;

    .line 35
    iget v3, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->$boxAspect:F

    .line 37
    :try_start_1
    invoke-static {p1}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lcoil3/request/ImageRequest$Builder;

    .line 43
    invoke-direct {v5, p1}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object v0, v5, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 48
    const/16 p1, 0x40

    .line 50
    invoke-virtual {v5, p1}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 53
    invoke-static {v5}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 56
    invoke-virtual {v5}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 59
    move-result-object p1

    .line 60
    iput-object v2, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->L$0:Ljava/lang/Object;

    .line 62
    iput v3, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->F$0:F

    .line 64
    iput-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerHeroKt$rememberHeroTopLuminance$2$1$lum$1;->label:Z

    .line 66
    invoke-virtual {v4, p1, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p1, p0, :cond_2

    .line 74
    return-object p0

    .line 75
    :cond_2
    move p0, v3

    .line 76
    :goto_0
    :try_start_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 78
    invoke-interface {p1}, Lcoil3/request/ImageResult;->getImage()Lcoil3/Image;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-static {p1}, Lcoil3/UriKt;->toBitmap$default(Lcoil3/Image;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    move-result v6

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    move-result v10

    .line 99
    mul-int p1, v6, v10

    .line 101
    new-array v4, p1, [I

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move v9, v6

    .line 107
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 110
    invoke-static {v4, v6, v10, p0}, Lcom/metrolist/music/ui/player/PlayerHeroMathKt;->heroTopBandLuminance$default([IIIF)F

    .line 113
    move-result p0

    .line 114
    new-instance p1, Ljava/lang/Float;

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_1
    move-object p1, v2

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    new-instance p1, Lkotlin/Result$Failure;

    .line 124
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 127
    :goto_3
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 129
    if-eqz p0, :cond_5

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v2, p1

    .line 133
    :goto_4
    return-object v2
.end method
