.class public final Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 57
    iput v2, v0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$PlayerFlightOverlay$1$1$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 61
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p0, p1, :cond_3

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
