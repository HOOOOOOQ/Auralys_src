.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# instance fields
.field public final contextMenuBlock:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    return-void
.end method


# virtual methods
.method public final ContextMenu(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 4
    const p2, 0x2b25d11e

    .line 7
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/16 p2, 0x20

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p2, 0x10

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 24
    const/16 v1, 0x12

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    move v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {v4, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_4

    .line 57
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;

    .line 59
    invoke-direct {v0, p0, p1, p3, v2}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;IB)V

    .line 62
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v2, v1, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    .line 67
    const/16 p2, 0x180

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 75
    move-object v3, p1

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 84
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;

    .line 92
    invoke-direct {p2, p0, v3, p3, v6}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;IB)V

    .line 95
    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 97
    :cond_4
    return-void
.end method

.method public final showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 13
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
