.class public final Landroidx/compose/material3/SnackbarHostState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final currentSnackbarData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    return-void
.end method

.method public static showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    sget-object v0, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    .line 10
    if-eqz p4, :cond_2

    .line 12
    if-nez p2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p4, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 17
    move-object v0, p4

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p4, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 23
    invoke-direct {p4, p1, p2, v0}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material3/SnackbarDuration;)V

    .line 26
    invoke-virtual {p0, p4, p3}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final showSnackbar(Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 8
    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 29
    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 58
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 69
    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 71
    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 73
    iput v4, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 75
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v6, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    .line 84
    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Lkotlinx/coroutines/sync/Mutex;

    .line 86
    iput v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 88
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 90
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p2, v4, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 97
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 100
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 102
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;-><init>(Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 105
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 111
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-ne p2, v6, :cond_5

    .line 114
    :goto_2
    return-object v6

    .line 115
    :cond_5
    :goto_3
    :try_start_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 121
    return-object p2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :goto_4
    :try_start_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 127
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 131
    throw p1
.end method
