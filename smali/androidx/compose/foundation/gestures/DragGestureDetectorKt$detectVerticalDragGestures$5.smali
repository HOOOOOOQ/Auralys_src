.class public final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onVerticalDrag:Lkotlin/jvm/functions/Function2;

.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public label:B


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:Lkotlin/jvm/functions/Function2;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:Lkotlin/jvm/functions/Function2;

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V

    .line 21
    iput-object p1, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:Lkotlin/jvm/functions/Function2;

    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;B)V

    .line 40
    iput-object p1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$r8$classId:B

    .line 5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v7, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v8, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v9, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    .line 13
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    iget-object v11, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->$onVerticalDrag:Lkotlin/jvm/functions/Function2;

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    iget-byte v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:B

    .line 28
    if-eqz v0, :cond_3

    .line 30
    if-eq v0, v2, :cond_2

    .line 32
    if-eq v0, v12, :cond_1

    .line 34
    if-ne v0, v13, :cond_0

    .line 36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object/from16 v0, p1

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    move-object v6, v14

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 51
    iget-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object v2, v1

    .line 59
    move-object/from16 v1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 66
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v1, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 79
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 81
    iput-byte v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:B

    .line 83
    invoke-static {v0, v5, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v10, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 92
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 94
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 97
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 99
    iget v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 101
    move-wide/from16 v16, v3

    .line 103
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0;

    .line 105
    invoke-direct {v4, v15, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;B)V

    .line 108
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v15, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 112
    iput-byte v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:B

    .line 114
    move v3, v1

    .line 115
    move-wide/from16 v1, v16

    .line 117
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JILandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v10, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v2, v0

    .line 125
    move-object v0, v15

    .line 126
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 128
    if-eqz v1, :cond_8

    .line 130
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 132
    new-instance v15, Landroidx/compose/ui/geometry/Offset;

    .line 134
    invoke-direct {v15, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 137
    invoke-interface {v9, v15}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 142
    new-instance v3, Ljava/lang/Float;

    .line 144
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 147
    invoke-interface {v11, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 152
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;

    .line 154
    invoke-direct {v3, v11, v12}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 157
    iput-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 159
    iput-object v14, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 161
    iput-byte v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:B

    .line 163
    invoke-static {v2, v0, v1, v3, v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v10, :cond_6

    .line 169
    :goto_2
    move-object v6, v10

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 179
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    :cond_8
    :goto_4
    return-object v6

    .line 187
    :pswitch_0
    iget-byte v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:B

    .line 189
    if-eqz v0, :cond_c

    .line 191
    if-eq v0, v2, :cond_b

    .line 193
    if-eq v0, v12, :cond_a

    .line 195
    if-ne v0, v13, :cond_9

    .line 197
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    move-object/from16 v0, p1

    .line 202
    goto/16 :goto_8

    .line 204
    :cond_9
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 207
    move-object v6, v14

    .line 208
    goto/16 :goto_9

    .line 210
    :cond_a
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 212
    iget-object v1, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 214
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 216
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    move-object v2, v1

    .line 220
    move-object/from16 v1, p1

    .line 222
    goto :goto_6

    .line 223
    :cond_b
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 225
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 227
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    move-object/from16 v1, p1

    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 236
    iget-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 238
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 240
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 242
    iput-byte v2, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:B

    .line 244
    invoke-static {v0, v5, v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v10, :cond_d

    .line 250
    goto :goto_7

    .line 251
    :cond_d
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 253
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 255
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 258
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 260
    iget v1, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 262
    new-instance v4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0;

    .line 264
    const/4 v14, 0x0

    .line 265
    invoke-direct {v4, v15, v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;B)V

    .line 268
    iput-object v0, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v15, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 272
    iput-byte v12, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:B

    .line 274
    move-wide/from16 v18, v2

    .line 276
    move v3, v1

    .line 277
    move-wide/from16 v1, v18

    .line 279
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JILandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    if-ne v1, v10, :cond_e

    .line 285
    goto :goto_7

    .line 286
    :cond_e
    move-object v2, v0

    .line 287
    move-object v0, v15

    .line 288
    :goto_6
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 290
    if-eqz v1, :cond_11

    .line 292
    iget-wide v3, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 294
    new-instance v12, Landroidx/compose/ui/geometry/Offset;

    .line 296
    invoke-direct {v12, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 299
    invoke-interface {v9, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 304
    new-instance v3, Ljava/lang/Float;

    .line 306
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 309
    invoke-interface {v11, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-wide v0, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 314
    new-instance v3, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;

    .line 316
    invoke-direct {v3, v11, v13}, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 319
    const/4 v4, 0x0

    .line 320
    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$0:Ljava/lang/Object;

    .line 322
    iput-object v4, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->L$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 324
    iput-byte v13, v5, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectVerticalDragGestures$5;->label:B

    .line 326
    invoke-static {v2, v0, v1, v3, v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v10, :cond_f

    .line 332
    :goto_7
    move-object v6, v10

    .line 333
    goto :goto_9

    .line 334
    :cond_f
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_10

    .line 342
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    :cond_11
    :goto_9
    return-object v6

    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
