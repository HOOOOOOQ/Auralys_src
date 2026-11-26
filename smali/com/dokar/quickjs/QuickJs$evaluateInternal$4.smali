.class public final Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public $asModule:Z

.field public final synthetic $code:Ljava/lang/Object;

.field public final synthetic $filename:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$r8$classId:B

    .line 4
    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->this$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$filename:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$code:Ljava/lang/Object;

    .line 10
    iput-boolean p4, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$asModule:Z

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$r8$classId:B

    iput-object p1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$filename:Ljava/lang/Object;

    iput-object p3, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$code:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$filename:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$code:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->this$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;

    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Landroidx/room/coroutines/PassthroughConnection;

    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 23
    const/4 v9, 0x2

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 28
    return-object v4

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v5, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;

    .line 32
    move-object v6, v3

    .line 33
    check-cast v6, Landroidx/compose/ui/node/NodeChain;

    .line 35
    check-cast v2, Lkotlin/jvm/functions/Function4;

    .line 37
    const/4 v10, 0x1

    .line 38
    iget-object v7, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$filename:Ljava/lang/Object;

    .line 40
    move-object v9, v8

    .line 41
    move-object v8, v2

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/coroutines/Continuation;B)V

    .line 45
    return-object v5

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v5, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Lcom/dokar/quickjs/QuickJs;

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    iget-boolean v9, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$asModule:Z

    .line 59
    move-object v10, v8

    .line 60
    move-object v8, v2

    .line 61
    invoke-direct/range {v5 .. v10}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;-><init>(Lcom/dokar/quickjs/QuickJs;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 64
    return-object v5

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;

    .line 16
    invoke-virtual {p0, v1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;

    .line 27
    invoke-virtual {p0, v1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;

    .line 38
    invoke-virtual {p0, v1}, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$r8$classId:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$code:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$filename:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->this$0:Ljava/lang/Object;

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$asModule:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    check-cast v6, Landroidx/room/coroutines/PassthroughConnection;

    .line 38
    check-cast v5, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 40
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 42
    iput-boolean v3, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$asModule:Z

    .line 44
    invoke-virtual {v6, v5, v4, p0}, Landroidx/room/coroutines/PassthroughConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 50
    move-object p1, v2

    .line 51
    :cond_2
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    check-cast v6, Landroidx/compose/ui/node/NodeChain;

    .line 54
    iget-boolean v0, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$asModule:Z

    .line 56
    if-eqz v0, :cond_4

    .line 58
    if-ne v0, v3, :cond_3

    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    move-object v2, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, v6, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 74
    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p1, v6, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/node/NodeChain;B)V

    .line 85
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function4;

    .line 89
    const/16 v1, 0x9

    .line 91
    invoke-direct {v0, v4, v6, v7, v1}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 94
    iput-boolean v3, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$asModule:Z

    .line 96
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/gestures/ScrollableKt;->restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v2, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    iget-object p0, v6, Landroidx/compose/ui/node/NodeChain;->layoutNode:Ljava/lang/Object;

    .line 105
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 107
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 126
    move-result p0

    .line 127
    iget-object p1, v6, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 129
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 131
    iget-object v0, v6, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 133
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    .line 142
    iget-object p0, v6, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 144
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 146
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    iget-object p0, v6, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 151
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 156
    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    :goto_2
    return-object v2

    .line 159
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    move-object v3, v6

    .line 163
    check-cast v3, Lcom/dokar/quickjs/QuickJs;

    .line 165
    move-object p1, v4

    .line 166
    move-object v0, v5

    .line 167
    invoke-static {v3}, Lcom/dokar/quickjs/QuickJs;->access$getContext$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v3}, Lcom/dokar/quickjs/QuickJs;->access$getGlobals$p(Lcom/dokar/quickjs/QuickJs;)J

    .line 174
    move-result-wide v6

    .line 175
    move-object v8, v0

    .line 176
    check-cast v8, Ljava/lang/String;

    .line 178
    move-object v9, p1

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 181
    iget-boolean v10, p0, Lcom/dokar/quickjs/QuickJs$evaluateInternal$4;->$asModule:Z

    .line 183
    invoke-static/range {v3 .. v10}, Lcom/dokar/quickjs/QuickJs;->access$evaluate(Lcom/dokar/quickjs/QuickJs;JJLjava/lang/String;Ljava/lang/String;Z)J

    .line 186
    move-result-wide p0

    .line 187
    new-instance v0, Ljava/lang/Long;

    .line 189
    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
