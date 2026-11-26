.class public final Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public synthetic $scrollAmount:J

.field public label:Z

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollableNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 5
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:B

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 8
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;B)V

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object v6, p2

    .line 19
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 21
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 23
    const/4 v7, 0x2

    .line 24
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 26
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;B)V

    .line 29
    return-object v2

    .line 30
    :pswitch_1
    move-object v6, p2

    .line 31
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 35
    invoke-direct {p2, p0, v6}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 38
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 40
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 42
    iput-wide p0, p2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 44
    return-object p2

    .line 45
    :pswitch_2
    move-object v6, p2

    .line 46
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 48
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 53
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;JLkotlin/coroutines/Continuation;B)V

    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 40
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 46
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 48
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;Lkotlin/coroutines/Continuation;)V

    .line 51
    iput-wide v2, p1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 53
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 60
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->this$0:Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v5, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 36
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 38
    iput-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:Z

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v2, v3, v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v4, :cond_2

    .line 47
    move-object v1, v4

    .line 48
    :cond_2
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:Z

    .line 51
    if-eqz v0, :cond_4

    .line 53
    if-ne v0, v5, :cond_3

    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 62
    move-object v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 69
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 71
    iput-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:Z

    .line 73
    invoke-virtual {p1, v2, v3, v5, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v4, :cond_5

    .line 79
    move-object v1, v4

    .line 80
    :cond_5
    :goto_1
    return-object v1

    .line 81
    :pswitch_1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:Z

    .line 83
    if-eqz v0, :cond_7

    .line 85
    if-ne v0, v5, :cond_6

    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 94
    move-object p1, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 101
    iput-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:Z

    .line 103
    iget-object p1, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 105
    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v4, :cond_8

    .line 111
    move-object p1, v4

    .line 112
    :cond_8
    :goto_2
    return-object p1

    .line 113
    :pswitch_2
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:Z

    .line 115
    if-eqz v0, :cond_a

    .line 117
    if-ne v0, v5, :cond_9

    .line 119
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 126
    move-object v1, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p1, v2, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 133
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;

    .line 135
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->$scrollAmount:J

    .line 137
    invoke-direct {v0, v2, v3, v6}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 140
    iput-boolean v5, p0, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;->label:Z

    .line 142
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 144
    invoke-virtual {p1, v2, v0, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v4, :cond_b

    .line 150
    move-object v1, v4

    .line 151
    :cond_b
    :goto_3
    return-object v1

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
