.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

.field public lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

.field public scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0x9

    .line 8
    invoke-direct {v0, v1, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 13
    return-void
.end method


# virtual methods
.method public final dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;

    .line 23
    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->result:Ljava/lang/Object;

    .line 29
    iget v1, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v4, :cond_2

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 59
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v0, v2

    .line 67
    :goto_2
    const-wide/16 v5, 0x0

    .line 69
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-nez v0, :cond_6

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 75
    if-eqz p0, :cond_9

    .line 77
    iput v4, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 79
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v1, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    :goto_3
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 88
    iget-wide v5, v0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 93
    if-eqz p0, :cond_7

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 98
    move-result-object v2

    .line 99
    :cond_7
    move-object p0, v2

    .line 100
    if-eqz p0, :cond_9

    .line 102
    iput v3, p5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPostFling$1;->label:I

    .line 104
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v1, :cond_8

    .line 110
    :goto_4
    return-object v1

    .line 111
    :cond_8
    :goto_5
    check-cast v0, Landroidx/compose/ui/unit/Velocity;

    .line 113
    iget-wide v5, v0, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 115
    :cond_9
    :goto_6
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 117
    invoke-direct {p0, v5, v6}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 120
    return-object p0
.end method

.method public final dispatchPreFling-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 50
    if-eqz p0, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 55
    move-result-object v2

    .line 56
    :cond_3
    if-eqz v2, :cond_5

    .line 58
    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher$dispatchPreFling$1;->label:I

    .line 60
    invoke-virtual {v2, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p3, p0, :cond_4

    .line 68
    return-object p0

    .line 69
    :cond_4
    :goto_1
    check-cast p3, Landroidx/compose/ui/unit/Velocity;

    .line 71
    iget-wide p0, p3, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const-wide/16 p0, 0x0

    .line 76
    :goto_2
    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    .line 78
    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 81
    return-object p2
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->calculateNestedScrollScope:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->CancelledScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 13
    :cond_0
    return-object p0
.end method
