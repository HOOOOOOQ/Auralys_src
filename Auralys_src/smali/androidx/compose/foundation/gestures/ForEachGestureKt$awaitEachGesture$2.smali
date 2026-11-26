.class public final Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public $currentContext:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:B

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 14
    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 20
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 25
    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 27
    invoke-direct {p0, v1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 37
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 45
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 52
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 54
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p0, v1, p2, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 60
    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;

    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 7
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v6, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$block:Ljava/lang/Object;

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    iget-byte v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-eq v0, v9, :cond_1

    .line 29
    if-ne v0, v10, :cond_0

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    move-object/from16 v0, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    move-object v5, v11

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object/from16 v2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 59
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 61
    iput-byte v9, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 63
    sget-object v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->NoPressGesture:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 65
    invoke-static {v0, v4, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitPrimaryFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v8, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 74
    iput-object v11, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 76
    iput-byte v10, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 78
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 80
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitAllPointersUpWithSlopDetection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v8, :cond_4

    .line 86
    :goto_1
    move-object v5, v8

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    check-cast v6, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;

    .line 109
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 112
    :cond_6
    :goto_3
    return-object v5

    .line 113
    :pswitch_0
    check-cast v6, Landroidx/compose/foundation/text/TextDragObserver;

    .line 115
    iget-byte v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 117
    if-eqz v0, :cond_9

    .line 119
    if-eq v0, v9, :cond_8

    .line 121
    if-ne v0, v10, :cond_7

    .line 123
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 125
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 127
    iget-object v2, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 129
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 131
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    move-object/from16 v7, p1

    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 140
    move-object v5, v11

    .line 141
    goto :goto_9

    .line 142
    :cond_8
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 146
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    move-object/from16 v2, p1

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 157
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 159
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 161
    iput-byte v9, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 163
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v8, :cond_a

    .line 169
    goto :goto_6

    .line 170
    :cond_a
    :goto_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 172
    iget-wide v11, v2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 174
    invoke-interface {v6}, Landroidx/compose/foundation/text/TextDragObserver;->onDown-k-4lQ0M()V

    .line 177
    move-object/from16 v17, v2

    .line 179
    move-object v2, v0

    .line 180
    move-object/from16 v0, v17

    .line 182
    :goto_5
    iput-object v2, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 184
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 186
    iput-byte v10, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 188
    invoke-virtual {v2, v4, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v8, :cond_b

    .line 194
    :goto_6
    move-object v5, v8

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 198
    iget-object v7, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 200
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 203
    move-result v9

    .line 204
    const/4 v11, 0x0

    .line 205
    :goto_8
    if-ge v11, v9, :cond_d

    .line 207
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 213
    iget-wide v13, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 215
    move-object/from16 v16, v4

    .line 217
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 219
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_c

    .line 225
    iget-boolean v3, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 227
    if-eqz v3, :cond_c

    .line 229
    move-object/from16 v4, v16

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 234
    move-object/from16 v4, v16

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    invoke-interface {v6}, Landroidx/compose/foundation/text/TextDragObserver;->onUp()V

    .line 240
    :goto_9
    return-object v5

    .line 241
    :pswitch_1
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    iget-byte v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 245
    sget-object v3, Landroidx/compose/foundation/gestures/LongPressResult$Canceled;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Canceled;

    .line 247
    if-eqz v0, :cond_10

    .line 249
    if-eq v0, v9, :cond_f

    .line 251
    if-ne v0, v10, :cond_e

    .line 253
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 257
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    move-object/from16 v4, p1

    .line 262
    goto/16 :goto_10

    .line 264
    :cond_e
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 267
    move-object v5, v11

    .line 268
    goto/16 :goto_12

    .line 270
    :cond_f
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 272
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 274
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    move-object/from16 v4, p1

    .line 279
    goto :goto_b

    .line 280
    :cond_10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 285
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 287
    :goto_a
    iget-object v4, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 289
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 291
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 293
    iput-byte v9, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 295
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    if-ne v4, v8, :cond_11

    .line 301
    goto :goto_f

    .line 302
    :cond_11
    :goto_b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 304
    iget-object v7, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 306
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 309
    move-result v11

    .line 310
    const/4 v12, 0x0

    .line 311
    :goto_c
    if-ge v12, v11, :cond_1a

    .line 313
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 319
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 322
    move-result v13

    .line 323
    if-nez v13, :cond_19

    .line 325
    iget v4, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 327
    if-ne v4, v10, :cond_12

    .line 329
    sget-object v0, Landroidx/compose/foundation/gestures/LongPressResult$Success;->INSTANCE:Landroidx/compose/foundation/gestures/LongPressResult$Success;

    .line 331
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    goto/16 :goto_12

    .line 335
    :cond_12
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 338
    move-result v4

    .line 339
    const/4 v11, 0x0

    .line 340
    :goto_d
    if-ge v11, v4, :cond_15

    .line 342
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 348
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_14

    .line 354
    iget-object v13, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 356
    iget-wide v13, v13, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getExtendedTouchPadding-NH-jbRc()J

    .line 361
    move-result-wide v9

    .line 362
    invoke-static {v12, v13, v14, v9, v10}, Landroidx/compose/ui/input/pointer/PointerIconKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_13

    .line 368
    goto :goto_e

    .line 369
    :cond_13
    add-int/lit8 v11, v11, 0x1

    .line 371
    const/4 v9, 0x1

    .line 372
    const/4 v10, 0x2

    .line 373
    goto :goto_d

    .line 374
    :cond_14
    :goto_e
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 376
    goto :goto_12

    .line 377
    :cond_15
    iput-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 379
    const/4 v4, 0x2

    .line 380
    iput-byte v4, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 382
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    if-ne v4, v8, :cond_16

    .line 388
    :goto_f
    move-object v5, v8

    .line 389
    goto :goto_12

    .line 390
    :cond_16
    :goto_10
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 392
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 394
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 397
    move-result v7

    .line 398
    const/4 v9, 0x0

    .line 399
    :goto_11
    if-ge v9, v7, :cond_18

    .line 401
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 407
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_17

    .line 413
    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 415
    goto :goto_12

    .line 416
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 418
    goto :goto_11

    .line 419
    :cond_18
    const/4 v9, 0x1

    .line 420
    const/4 v10, 0x2

    .line 421
    goto/16 :goto_a

    .line 423
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 425
    const/4 v9, 0x1

    .line 426
    const/4 v10, 0x2

    .line 427
    goto :goto_c

    .line 428
    :cond_1a
    new-instance v0, Landroidx/compose/foundation/gestures/LongPressResult$Released;

    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 437
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/LongPressResult$Released;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 440
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 442
    :goto_12
    return-object v5

    .line 443
    :pswitch_2
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->$currentContext:Ljava/lang/Object;

    .line 445
    move-object v3, v0

    .line 446
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 448
    iget-byte v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 450
    const/4 v4, 0x3

    .line 451
    if-eqz v0, :cond_1e

    .line 453
    const/4 v9, 0x1

    .line 454
    if-eq v0, v9, :cond_1d

    .line 456
    const/4 v9, 0x2

    .line 457
    if-eq v0, v9, :cond_1c

    .line 459
    if-ne v0, v4, :cond_1b

    .line 461
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 463
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 465
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 468
    move-object v7, v0

    .line 469
    goto :goto_13

    .line 470
    :cond_1b
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 473
    move-object v5, v11

    .line 474
    goto :goto_19

    .line 475
    :cond_1c
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 477
    move-object v7, v0

    .line 478
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 480
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_13
    const/4 v9, 0x1

    .line 484
    const/4 v10, 0x2

    .line 485
    goto :goto_15

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const/4 v9, 0x1

    .line 488
    :goto_14
    const/4 v10, 0x2

    .line 489
    goto :goto_17

    .line 490
    :cond_1d
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 492
    move-object v7, v0

    .line 493
    check-cast v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 495
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 498
    const/4 v9, 0x1

    .line 499
    goto :goto_16

    .line 500
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 503
    iget-object v0, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 505
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 507
    move-object v7, v0

    .line 508
    :cond_1f
    :goto_15
    invoke-static {v3}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_22

    .line 514
    :try_start_2
    move-object v0, v6

    .line 515
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 517
    iput-object v7, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    const/4 v9, 0x1

    .line 520
    :try_start_3
    iput-byte v9, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 522
    invoke-interface {v0, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    if-ne v0, v8, :cond_20

    .line 528
    goto :goto_18

    .line 529
    :cond_20
    :goto_16
    iput-object v7, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 531
    const/4 v10, 0x2

    .line 532
    :try_start_4
    iput-byte v10, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 534
    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 537
    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 538
    if-ne v0, v8, :cond_1f

    .line 540
    goto :goto_18

    .line 541
    :catch_1
    move-exception v0

    .line 542
    goto :goto_17

    .line 543
    :catch_2
    move-exception v0

    .line 544
    goto :goto_14

    .line 545
    :goto_17
    invoke-static {v3}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 548
    move-result v11

    .line 549
    if-eqz v11, :cond_21

    .line 551
    iput-object v7, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->L$0:Ljava/lang/Object;

    .line 553
    iput-byte v4, v1, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitEachGesture$2;->label:B

    .line 555
    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    if-ne v0, v8, :cond_1f

    .line 561
    :goto_18
    move-object v5, v8

    .line 562
    goto :goto_19

    .line 563
    :cond_21
    throw v0

    .line 564
    :cond_22
    :goto_19
    return-object v5

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
