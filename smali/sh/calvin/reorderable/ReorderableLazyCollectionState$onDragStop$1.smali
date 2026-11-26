.class public final Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $startOffset:J

.field public label:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:B

    .line 4
    iput-wide p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 6
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Ljava/lang/Object;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:B

    .line 13
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Ljava/lang/Object;

    iput-wide p2, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte p1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:B

    .line 3
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 12
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 14
    invoke-direct {p0, v1, v2, v0, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(JLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 20
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 22
    invoke-direct {p0, v0, v1, v2, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;JLkotlin/coroutines/Continuation;)V

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 18
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;

    .line 29
    invoke-virtual {p0, v1}, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$r8$classId:B

    .line 5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v1, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->this$0:Ljava/lang/Object;

    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x2

    .line 15
    iget-wide v9, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->$startOffset:J

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    iget-byte v0, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:B

    .line 23
    const-wide/16 v12, 0x8

    .line 25
    if-eqz v0, :cond_2

    .line 27
    if-eq v0, v3, :cond_1

    .line 29
    if-ne v0, v4, :cond_0

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    move-object v7, v11

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    sub-long v14, v9, v12

    .line 49
    iput-byte v3, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:B

    .line 51
    invoke-static {v14, v15, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v8, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iput-byte v4, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:B

    .line 60
    invoke-static {v12, v13, v5}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_4

    .line 66
    :goto_1
    move-object v7, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 70
    iget-object v0, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->pointerAwaiter:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 76
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 79
    new-instance v2, Lkotlin/Result$Failure;

    .line 81
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 84
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 87
    :cond_5
    :goto_3
    return-object v7

    .line 88
    :pswitch_0
    move-object v12, v1

    .line 89
    check-cast v12, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 91
    iget-byte v0, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:B

    .line 93
    if-eqz v0, :cond_8

    .line 95
    if-eq v0, v3, :cond_7

    .line 97
    if-ne v0, v4, :cond_6

    .line 99
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 106
    move-object v7, v11

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object v0, v12, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    .line 117
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 119
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 122
    iput-byte v3, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:B

    .line 124
    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v8, :cond_9

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    iget-object v0, v12, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemOffset:Landroidx/compose/animation/core/Animatable;

    .line 133
    new-instance v1, Landroidx/compose/ui/geometry/Offset;

    .line 135
    const-wide/16 v9, 0x0

    .line 137
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    move-result v6

    .line 146
    int-to-long v9, v6

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    move-result v2

    .line 151
    int-to-long v13, v2

    .line 152
    const/16 v2, 0x20

    .line 154
    shl-long/2addr v9, v2

    .line 155
    const-wide v15, 0xffffffffL

    .line 160
    and-long/2addr v13, v15

    .line 161
    or-long/2addr v9, v13

    .line 162
    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    .line 164
    invoke-direct {v2, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 167
    const/4 v6, 0x0

    .line 168
    const/high16 v9, 0x43c80000    # 400.0f

    .line 170
    invoke-static {v6, v9, v2, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 173
    move-result-object v2

    .line 174
    iput-byte v4, v5, Lsh/calvin/reorderable/ReorderableLazyCollectionState$onDragStop$1;->label:B

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v6, 0xc

    .line 180
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v8, :cond_a

    .line 186
    :goto_5
    move-object v7, v8

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_6
    iget-object v0, v12, Lsh/calvin/reorderable/ReorderableLazyListState;->previousDraggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 190
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 193
    :goto_7
    return-object v7

    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
