.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $dismissJob$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lastLockHintAt$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $locked$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lockedMsg:Ljava/lang/String;

.field public final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field public final synthetic $unlockStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$lockedMsg:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$unlockStr:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$lastLockHintAt$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$lastLockHintAt$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v4

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-ltz v4, :cond_0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v0, v3

    .line 29
    const-wide/16 v5, 0xbb8

    .line 31
    cmp-long v3, v3, v5

    .line 33
    if-ltz v3, :cond_1

    .line 35
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    new-instance v8, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1$1;

    .line 44
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$locked$delegate:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-direct {v8, v0}, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 49
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 53
    iget-object v5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 55
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$lockedMsg:Ljava/lang/String;

    .line 57
    iget-object v7, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeLockedHint$1$1;->$unlockStr:Ljava/lang/String;

    .line 59
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$51$showQueueSnackbar(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method
