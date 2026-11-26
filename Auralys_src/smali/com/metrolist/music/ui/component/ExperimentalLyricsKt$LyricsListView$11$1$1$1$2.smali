.class final Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;
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
    c = "com.metrolist.music.ui.component.ExperimentalLyricsKt$LyricsListView$11$1$1$1$2"
    f = "ExperimentalLyrics.kt"
    l = {
        0x35c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

.field public final synthetic $lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

.field public final synthetic $userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $velocity:F

.field public label:Z


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/ui/component/LyricsRowsState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$velocity:F

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    iget v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$velocity:F

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;-><init>(FLandroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/ui/component/LyricsRowsState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$userManualOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$velocity:F

    .line 30
    const/16 v3, 0x1c

    .line 32
    invoke-static {v0, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->AnimationState$default(FFI)Landroidx/compose/animation/core/AnimationState;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 38
    const/16 v3, 0x9

    .line 40
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$rowsState:Lcom/metrolist/music/ui/component/LyricsRowsState;

    .line 42
    invoke-direct {v2, v4, p1, v3}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->label:Z

    .line 47
    const/4 p1, 0x0

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$decayAnimSpec:Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 50
    invoke-static {v0, v1, p1, v2, p0}, Landroidx/compose/animation/core/ArcSplineKt;->animateDecay(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpecImpl;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ExperimentalLyricsKt$LyricsListView$11$1$1$1$2;->$lastPreviewTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0
.end method
