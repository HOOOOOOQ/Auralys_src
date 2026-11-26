.class public final Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $backStackEntry:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic $transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

.field public final synthetic $value:F

.field public label:B


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 3
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 5
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 7
    iget p0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$transitionState:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$value:F

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v6, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    cmpl-float p1, v4, v2

    .line 40
    if-lez p1, :cond_3

    .line 42
    iput-byte v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:B

    .line 44
    iget-object p1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v3, v4, p1, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v8, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_0
    cmpg-float p1, v4, v2

    .line 59
    if-nez p1, :cond_7

    .line 61
    iput-byte v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->label:B

    .line 63
    iget-object v5, v3, Landroidx/compose/animation/core/SeekableTransitionState;->transition:Landroidx/compose/animation/core/Transition;

    .line 65
    if-nez v5, :cond_5

    .line 67
    :cond_4
    :goto_1
    move-object p0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;->$backStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 77
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    iget-object p1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object p1, v3, Landroidx/compose/animation/core/SeekableTransitionState;->mutatorMutex:Landroidx/compose/animation/core/MutatorMutex;

    .line 98
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/SeekableTransitionState$snapTo$2;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;B)V

    .line 105
    invoke-static {p1, v2, p0}, Landroidx/compose/animation/core/MutatorMutex;->mutate$default(Landroidx/compose/animation/core/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v8, :cond_4

    .line 111
    :goto_2
    if-ne p0, v8, :cond_7

    .line 113
    :goto_3
    return-object v8

    .line 114
    :cond_7
    return-object v1
.end method
