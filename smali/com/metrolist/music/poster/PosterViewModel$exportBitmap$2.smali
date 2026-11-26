.class final Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;
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
    c = "com.metrolist.music.poster.PosterViewModel$exportBitmap$2"
    f = "PosterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $frame:Lcom/metrolist/music/poster/PosterFrame;

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterFrame;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;->$frame:Lcom/metrolist/music/poster/PosterFrame;

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
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;->$frame:Lcom/metrolist/music/poster/PosterFrame;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterFrame;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 6
    iget-object v0, p1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel$exportBitmap$2;->$frame:Lcom/metrolist/music/poster/PosterFrame;

    .line 10
    iget-object p0, p1, Lcom/metrolist/music/poster/PosterViewModel;->assets:Lcom/metrolist/music/poster/PosterAssets;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lcom/metrolist/music/poster/PosterRenderer;

    .line 17
    invoke-direct {v1, v0, p0}, Lcom/metrolist/music/poster/PosterRenderer;-><init>(Landroid/content/Context;Lcom/metrolist/music/poster/PosterAssets;)V

    .line 20
    :try_start_0
    iget-object p0, v2, Lcom/metrolist/music/poster/PosterFrame;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 22
    iget-short v3, p0, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 24
    iget-short v4, p0, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/metrolist/music/poster/PosterRenderer;->render(Lcom/metrolist/music/poster/PosterFrame;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterRenderer;->release()V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterRenderer;->release()V

    .line 41
    throw p0
.end method
