.class public final Landroidx/datastore/core/DataStoreImpl$writeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $newData:Ljava/lang/Object;

.field public final synthetic $newVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $updateCache:Z

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/jvm/internal/Ref$IntRef;

.field public label:B

.field public final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 3
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 5
    iget-boolean v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 7
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/core/FileWriteScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$writeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newData:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 9
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$newVersion:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    if-eq v0, v6, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v7

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    iget-object v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v6, Landroidx/datastore/core/FileWriteScope;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroidx/datastore/core/FileWriteScope;

    .line 49
    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 52
    move-result-object v0

    .line 53
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 55
    iput-object v4, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    iput-byte v6, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:B

    .line 59
    iget-object v0, v0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 61
    iget-object v0, v0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    move-result v0

    .line 69
    new-instance v6, Ljava/lang/Integer;

    .line 71
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    if-ne v6, v8, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v0, v6

    .line 78
    move-object v6, p1

    .line 79
    move-object p1, v0

    .line 80
    move-object v0, v4

    .line 81
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result p1

    .line 87
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 89
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$0:Ljava/lang/Object;

    .line 91
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->L$1:Lkotlin/jvm/internal/Ref$IntRef;

    .line 93
    iput-byte v5, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->label:B

    .line 95
    iget-object p1, v6, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_8

    .line 103
    iget-object p1, v6, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 105
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$2;

    .line 107
    invoke-direct {v0, v6, v2, v7}, Landroidx/datastore/core/FileWriteScope$writeData$2;-><init>(Landroidx/datastore/core/FileWriteScope;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 110
    invoke-static {p1, v0, p0}, Landroidx/datastore/core/FileStorageKt;->runFileDiagnosticsIfNotCorruption(Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v8, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object p1, v1

    .line 118
    :goto_1
    if-ne p1, v8, :cond_5

    .line 120
    :goto_2
    return-object v8

    .line 121
    :cond_5
    :goto_3
    iget-boolean p0, p0, Landroidx/datastore/core/DataStoreImpl$writeData$2;->$updateCache:Z

    .line 123
    if-eqz p0, :cond_7

    .line 125
    iget-object p0, v3, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 127
    new-instance p1, Landroidx/datastore/core/Data;

    .line 129
    if-eqz v2, :cond_6

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    :goto_4
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    invoke-direct {p1, v0, v3, v2}, Landroidx/datastore/core/Data;-><init>(IILjava/lang/Object;)V

    .line 142
    invoke-virtual {p0, p1}, Landroidx/room/ObservedTableVersions;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 145
    :cond_7
    return-object v1

    .line 146
    :cond_8
    const-string p0, "This scope has already been closed."

    .line 148
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 151
    return-object v7
.end method
