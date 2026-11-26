.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $consumed:Z

.field public final synthetic $viewVelocity:J

.field public label:B

.field public final synthetic this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$consumed:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 5
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$consumed:Z

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->this$0:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 31
    iget-object v3, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 33
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$consumed:Z

    .line 37
    if-nez v0, :cond_4

    .line 39
    iput-byte v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->label:B

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    iget-wide v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    .line 45
    move-object v8, p0

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    if-ne p0, p1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, p0

    .line 54
    :goto_0
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 56
    iget-wide p0, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v8, p0

    .line 60
    iput-byte v1, v8, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->label:B

    .line 62
    iget-wide v4, v8, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;->$viewVelocity:J

    .line 64
    const-wide/16 v6, 0x0

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p1, :cond_5

    .line 72
    :goto_1
    return-object p1

    .line 73
    :cond_5
    move-object p1, p0

    .line 74
    :goto_2
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    .line 76
    iget-wide p0, p1, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 78
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
.end method
