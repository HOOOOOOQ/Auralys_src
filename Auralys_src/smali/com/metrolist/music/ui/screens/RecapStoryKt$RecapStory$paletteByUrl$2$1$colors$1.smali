.class final Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;
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
        "Lcom/metrolist/music/ui/screens/StoryColors;",
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
    c = "com.metrolist.music.ui.screens.RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1"
    f = "RecapStory.kt"
    l = {
        0xbf
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
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->$context:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->$url:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->$context:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->label:Z

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v0}, Lcoil3/SingletonImageLoader;->get(Landroid/content/Context;)Lcoil3/RealImageLoader;

    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcoil3/request/ImageRequest$Builder;

    .line 30
    invoke-direct {v1, v0}, Lcoil3/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->$url:Ljava/lang/String;

    .line 35
    new-instance v4, Ljava/lang/Integer;

    .line 37
    const/16 v5, 0x100

    .line 39
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 42
    new-instance v6, Ljava/lang/Integer;

    .line 44
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    invoke-static {v0, v4, v6}, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, Lcoil3/request/ImageRequest$Builder;->data:Ljava/lang/Object;

    .line 53
    invoke-virtual {v1, v5}, Lcoil3/request/ImageRequest$Builder;->size(I)V

    .line 56
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->allowHardware(Lcoil3/request/ImageRequest$Builder;)V

    .line 59
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 62
    move-result-object v0

    .line 63
    iput-boolean v2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$paletteByUrl$2$1$colors$1;->label:Z

    .line 65
    invoke-virtual {p1, v0, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p0, v3

    .line 88
    :goto_1
    if-eqz p0, :cond_4

    .line 90
    sget-object p1, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/metrolist/music/ui/screens/StoryColors;

    .line 99
    invoke-static {p0, p1}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->paletteColors(Landroid/graphics/Bitmap;Lcom/metrolist/music/ui/screens/StoryColors;)Lcom/metrolist/music/ui/screens/StoryColors;

    .line 102
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    return-object p0

    .line 104
    :catch_0
    :cond_4
    return-object v3
.end method
