.class public final Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $connection:Landroidx/room/Transactor;

.field public final synthetic $tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:[Landroidx/room/ObservedTableStates$ObserveOp;

.field public L$1:Landroidx/room/TriggerBasedInvalidationTracker;

.field public L$2:Landroidx/room/Transactor;

.field public label:B

.field public final synthetic this$0:Landroidx/room/TriggerBasedInvalidationTracker;


# direct methods
.method public constructor <init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 3
    iput-object p2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 5
    iput-object p3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/Transactor;

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
    new-instance p1, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    .line 3
    iget-object v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 5
    iget-object v1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/Transactor;

    .line 7
    iget-object p0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;-><init>([Landroidx/room/ObservedTableStates$ObserveOp;Landroidx/room/TriggerBasedInvalidationTracker;Landroidx/room/Transactor;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v3, :cond_0

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    .line 14
    iget v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    .line 16
    iget v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    .line 18
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Landroidx/room/Transactor;

    .line 20
    iget-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 22
    iget-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$tablesToSync:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->this$0:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 43
    iget-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->$connection:Landroidx/room/Transactor;

    .line 45
    move-object v8, p1

    .line 46
    move p1, v4

    .line 47
    move-object v7, v5

    .line 48
    :goto_0
    if-ge v4, v0, :cond_7

    .line 50
    aget-object v5, v8, v4

    .line 52
    add-int/lit8 v9, p1, 0x1

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 60
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-eq v5, v3, :cond_5

    .line 64
    if-ne v5, v2, :cond_4

    .line 66
    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 68
    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 70
    iput-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Landroidx/room/Transactor;

    .line 72
    iput v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    .line 74
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    .line 76
    iput v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    .line 78
    iput-byte v2, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:B

    .line 80
    invoke-virtual {v7, v6, p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->stopTrackingTable(Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v9

    .line 88
    :goto_1
    move p1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 93
    return-object v1

    .line 94
    :cond_5
    iput-object v8, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$0:[Landroidx/room/ObservedTableStates$ObserveOp;

    .line 96
    iput-object v7, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$1:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 98
    iput-object v6, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->L$2:Landroidx/room/Transactor;

    .line 100
    iput v9, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$0:I

    .line 102
    iput v4, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$1:I

    .line 104
    iput v0, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->I$2:I

    .line 106
    iput-byte v3, p0, Landroidx/room/TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1;->label:B

    .line 108
    invoke-virtual {v7, v6, p1, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->startTrackingTable(Landroidx/room/Transactor;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v10, :cond_3

    .line 114
    :goto_2
    return-object v10

    .line 115
    :cond_6
    move p1, v9

    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    return-object p0
.end method
