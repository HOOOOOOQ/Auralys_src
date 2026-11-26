.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "from",
        "to",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.player.QueueKt$Queue$5$reorderableState$1$1"
    f = "Queue.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dragInfo$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $mutableQueueWindows:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public synthetic L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public synthetic L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->$mutableQueueWindows:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->$dragInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p1, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->$mutableQueueWindows:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->$dragInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-direct {p1, v0, p0, p4}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p2, p1, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 20
    iput-object p3, p1, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {p1, p0}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->$dragInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lkotlin/Pair;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 20
    new-instance v3, Ljava/lang/Integer;

    .line 22
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 25
    iget v2, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 27
    new-instance v4, Ljava/lang/Integer;

    .line 29
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 34
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 40
    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 42
    new-instance v4, Ljava/lang/Integer;

    .line 44
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    new-instance v3, Lkotlin/Pair;

    .line 49
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    move-object v2, v3

    .line 53
    :goto_0
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    iget p1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 60
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$reorderableState$1$1;->$mutableQueueWindows:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 62
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getLastIndex(Ljava/util/List;)I

    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v2, v0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 70
    move-result p1

    .line 71
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 81
    invoke-static {v0, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method
