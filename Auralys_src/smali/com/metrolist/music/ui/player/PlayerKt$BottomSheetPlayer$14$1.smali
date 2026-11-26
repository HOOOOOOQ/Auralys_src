.class final Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;
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
    c = "com.metrolist.music.ui.player.PlayerKt$BottomSheetPlayer$14$1"
    f = "Player.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $castDuration$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $castPosition$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $isCasting$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lastManualSeekTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $sliderPosition$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$isCasting$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$lastManualSeekTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$castPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$castDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$castDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$isCasting$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$lastManualSeekTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$castPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$isCasting$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$sliderPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$lastManualSeekTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    const-wide/16 v2, 0x5dc

    .line 41
    cmp-long p1, v0, v2

    .line 43
    if-lez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$castPosition$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$position$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 62
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$castDuration$delegate:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    cmp-long v0, v0, v2

    .line 78
    if-lez v0, :cond_0

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    move-result-wide v0

    .line 90
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$BottomSheetPlayer$14$1;->$duration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 95
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0
.end method
