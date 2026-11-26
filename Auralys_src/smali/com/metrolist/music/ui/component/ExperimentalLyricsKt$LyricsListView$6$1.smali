.class final Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;
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
    c = "com.metrolist.music.ui.component.ExperimentalLyricsKt$LyricsListView$6$1"
    f = "ExperimentalLyrics.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $anchorFor:Landroidx/compose/runtime/MutableState;

.field public final synthetic $anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $flingJob$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $initialLine:I

.field public final synthetic $isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSelectionModeActive$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSynced:Z

.field public final synthetic $lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $lineTimes:Ljava/util/List;

.field public final synthetic $scrollTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $selectedIndices:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $stateForTimes$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(ZILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$isSynced:Z

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$initialLine:I

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$anchorFor:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$lineTimes:Ljava/util/List;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$selectedIndices:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$flingJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$scrollTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$stateForTimes$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    iput-object p12, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 25
    iput-object p13, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$isSelectionModeActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;

    .line 3
    iget-object v12, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 5
    iget-object v13, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$isSelectionModeActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$isSynced:Z

    .line 9
    iget v2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$initialLine:I

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$anchorFor:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$lineTimes:Ljava/util/List;

    .line 17
    iget-object v6, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$selectedIndices:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$flingJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v8, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 23
    iget-object v9, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$scrollTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 25
    iget-object v10, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$stateForTimes$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 27
    iget-object v11, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 29
    move-object/from16 v14, p2

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;-><init>(ZILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$flingJob$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 24
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$isSynced:Z

    .line 26
    iget v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$initialLine:I

    .line 28
    if-eqz p1, :cond_1

    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$scrollTargetIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 38
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$anchorLine:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 43
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$anchorFor:Landroidx/compose/runtime/MutableState;

    .line 45
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$lineTimes:Ljava/util/List;

    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$stateForTimes$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 59
    move-result v1

    .line 60
    if-eq v1, p1, :cond_2

    .line 62
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 65
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$isAutoScrollEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 79
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$isSelectionModeActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$6$1;->$selectedIndices:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 88
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 91
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
