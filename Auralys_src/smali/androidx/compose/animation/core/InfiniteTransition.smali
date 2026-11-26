.class public final Landroidx/compose/animation/core/InfiniteTransition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _animations:Landroidx/compose/runtime/collection/MutableVector;

.field public final isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public startTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->_animations:Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    iput-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->startTimeNanos:J

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    return-void
.end method


# virtual methods
.method public final run$animation_core(ILandroidx/compose/runtime/Composer;)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x12f4f699

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p1

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v2, v1, :cond_1

    .line 26
    move v2, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 43
    if-ne v0, v5, :cond_2

    .line 45
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 54
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition;->isRunning$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 56
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_4

    .line 68
    iget-object v6, p0, Landroidx/compose/animation/core/InfiniteTransition;->refreshChildNeeded$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const v0, -0x88cf405

    .line 86
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    const v6, -0x8a21ce8

    .line 96
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 99
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    move-result v6

    .line 103
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    if-nez v6, :cond_5

    .line 109
    if-ne v7, v5, :cond_6

    .line 111
    :cond_5
    new-instance v7, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 113
    invoke-direct {v7, v0, p0, v2, v3}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 116
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-static {p2, p0, v7}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 131
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_8

    .line 137
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 139
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;IB)V

    .line 142
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 144
    :cond_8
    return-void
.end method
