.class final Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScopeImpl;",
        "Lcom/metrolist/music/ui/component/IslandLyrics;",
        "",
        "<anonymous>",
        "(Landroidx/compose/runtime/ProduceStateScopeImpl;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.player.PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1"
    f = "PlayerMiniLyric.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $raw:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroidx/compose/runtime/ProduceStateScopeImpl;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->$raw:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->$raw:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->L$1:Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

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
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->$raw:Ljava/lang/String;

    .line 30
    if-nez p1, :cond_2

    .line 32
    sget-object p0, Lcom/metrolist/music/ui/component/IslandLyrics;->Off:Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 37
    new-instance v4, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1$1;

    .line 39
    invoke-direct {v4, p1, v2}, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 42
    iput-object v2, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->L$0:Ljava/lang/Object;

    .line 44
    iput-object v0, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->L$1:Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 46
    iput-boolean v3, p0, Lcom/metrolist/music/ui/player/PlayerMiniLyricKt$PlayerMiniLyric$lyrics$2$1;->label:Z

    .line 48
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    if-ne p1, p0, :cond_3

    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_0
    move-object p0, p1

    .line 58
    check-cast p0, Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 60
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p0
.end method
