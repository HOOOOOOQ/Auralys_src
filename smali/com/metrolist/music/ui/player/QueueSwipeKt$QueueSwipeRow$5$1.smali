.class final Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "com.metrolist.music.ui.player.QueueSwipeKt$QueueSwipeRow$5$1"
    f = "QueueSwipe.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $st:Lcom/metrolist/music/ui/player/QueueSwipeState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/player/QueueSwipeState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$5$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    iget-wide p1, p2, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p1, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$5$1;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$5$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 13
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$5$1;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;Lkotlin/coroutines/Continuation;)V

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$5$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->settle:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    iput-object v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->settle:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 16
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeState;->travel:F

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
