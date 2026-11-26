.class final Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Landroid/graphics/Bitmap;",
        "Lcom/metrolist/music/poster/PosterPhoto;",
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
    c = "com.metrolist.music.poster.PosterViewModel$choosePhoto$1$loaded$1"
    f = "PosterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $uri:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;->$uri:Landroid/net/Uri;

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
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;->$uri:Landroid/net/Uri;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 6
    iget-object p1, p1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    .line 8
    const-string v0, "activity"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v0, 0x100

    .line 41
    :goto_1
    const/16 v1, 0xc0

    .line 43
    if-ge v0, v1, :cond_3

    .line 45
    :goto_2
    const/16 v0, 0x640

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x800

    .line 50
    :goto_3
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$choosePhoto$1$loaded$1;->$uri:Landroid/net/Uri;

    .line 52
    invoke-static {p1, p0, v0}, Lcom/metrolist/music/poster/PosterPhotoLoad;->decode(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/metrolist/music/poster/PosterPhotoLoad;->toImage(Landroid/graphics/Bitmap;)Lcom/metrolist/music/poster/PosterImage;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/metrolist/music/poster/PosterPhoto;

    .line 62
    iget v1, p1, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 64
    iget v2, p1, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 66
    mul-int/2addr v1, v2

    .line 67
    new-array v1, v1, [B

    .line 69
    invoke-direct {v0, p1, v1}, Lcom/metrolist/music/poster/PosterPhoto;-><init>(Lcom/metrolist/music/poster/PosterImage;[B)V

    .line 72
    new-instance p1, Lkotlin/Pair;

    .line 74
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-object p1
.end method
