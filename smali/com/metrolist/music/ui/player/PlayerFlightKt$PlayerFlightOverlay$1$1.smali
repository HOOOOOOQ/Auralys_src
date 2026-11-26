.class final Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.ui.player.PlayerFlightKt$PlayerFlightOverlay$1$1"
    f = "PlayerFlight.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $flight:Lcom/metrolist/music/ui/player/PlayerFlight;

.field public final synthetic $state:Lcom/metrolist/music/ui/component/BottomSheetState;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/player/PlayerFlight;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->$flight:Lcom/metrolist/music/ui/player/PlayerFlight;

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
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->$flight:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/player/PlayerFlight;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1;

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1;->$flight:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, p0, v2}, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/player/PlayerFlight;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v2, v2, p1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    new-instance p1, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$2;

    .line 24
    invoke-direct {p1, v1, p0, v2}, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$2;-><init>(Lcom/metrolist/music/ui/component/BottomSheetState;Lcom/metrolist/music/ui/player/PlayerFlight;Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-static {v0, v2, v2, p1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method
