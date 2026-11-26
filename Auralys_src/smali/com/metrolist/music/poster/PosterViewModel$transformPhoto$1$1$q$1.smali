.class final Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;
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
    c = "com.metrolist.music.poster.PosterViewModel$transformPhoto$1$1$q$1"
    f = "PosterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $op:Lkotlin/jvm/functions/Function1;

.field public final synthetic $p:Lcom/metrolist/music/poster/PosterPhoto;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/poster/PosterPhoto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->$op:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->$p:Lcom/metrolist/music/poster/PosterPhoto;

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
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->$op:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->$p:Lcom/metrolist/music/poster/PosterPhoto;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/poster/PosterPhoto;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->$op:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1$1$q$1;->$p:Lcom/metrolist/music/poster/PosterPhoto;

    .line 12
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/metrolist/music/poster/PosterPhoto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Lkotlin/Result$Failure;

    .line 22
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 25
    move-object p0, p1

    .line 26
    :goto_0
    nop

    .line 27
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    :cond_0
    return-object p0
.end method
