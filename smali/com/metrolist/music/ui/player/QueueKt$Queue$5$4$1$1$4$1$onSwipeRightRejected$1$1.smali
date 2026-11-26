.class final Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final synthetic $alreadyNextMsg:Ljava/lang/String;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $dismissJob$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isCurrentMsg:Ljava/lang/String;

.field public final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$isCurrentMsg:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$alreadyNextMsg:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;->IsCurrent:Lcom/metrolist/music/ui/player/QueueSwipeLogic$RightAction;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$isCurrentMsg:Ljava/lang/String;

    .line 12
    :goto_0
    move-object v3, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$alreadyNextMsg:Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v5, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda4;

    .line 19
    const/4 p1, 0x7

    .line 20
    invoke-direct {v5, p1}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 23
    iget-object v0, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$dismissJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueKt$Queue$5$4$1$1$4$1$onSwipeRightRejected$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$51$showQueueSnackbar(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method
