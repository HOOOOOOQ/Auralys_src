.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $state:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Ljava/lang/Object;

    .line 10
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 10
    iget-object v2, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 12
    check-cast v2, Lokhttp3/internal/http/StatusLine;

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 18
    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    .line 20
    invoke-direct {v0, v2, p0, v1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;-><init>(Lokhttp3/internal/http/StatusLine;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 28
    check-cast v1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 34
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 39
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v6, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->$state:Ljava/lang/Object;

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
    const/4 v12, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast v1, Lokhttp3/internal/http/StatusLine;

    .line 28
    iget-byte v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 30
    if-eqz v2, :cond_3

    .line 32
    if-eq v2, v9, :cond_2

    .line 34
    if-eq v2, v10, :cond_1

    .line 36
    if-eq v2, v3, :cond_1

    .line 38
    if-ne v2, v4, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    move-object v5, v12

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object/from16 v16, v5

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v7, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 71
    iput-object v2, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 73
    iput-byte v9, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 75
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->awaitDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    if-ne v7, v8, :cond_4

    .line 81
    goto/16 :goto_5

    .line 83
    :cond_4
    :goto_1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 85
    iget-object v13, v1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 87
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 89
    iget-object v14, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 91
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 93
    iget-object v15, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 95
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 101
    move-object/from16 v16, v5

    .line 103
    if-eqz v14, :cond_5

    .line 105
    iget-wide v4, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 107
    move-wide/from16 v17, v4

    .line 109
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 111
    sub-long v4, v17, v3

    .line 113
    invoke-interface {v13}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    .line 116
    move-result-wide v17

    .line 117
    cmp-long v3, v4, v17

    .line 119
    if-gez v3, :cond_5

    .line 121
    iget v3, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 123
    invoke-static {v13, v3}, Landroidx/compose/foundation/gestures/ScrollableKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 126
    move-result v3

    .line 127
    iget-wide v4, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 129
    iget-wide v13, v15, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 131
    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 138
    move-result v4

    .line 139
    cmpg-float v3, v4, v3

    .line 141
    if-gez v3, :cond_5

    .line 143
    iget v3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 145
    add-int/2addr v3, v9

    .line 146
    iput v3, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iput v9, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 151
    :goto_2
    iput-object v15, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 153
    invoke-static {v7}, Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;->isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_8

    .line 159
    iget v4, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->buttons:I

    .line 161
    and-int/lit8 v4, v4, 0x21

    .line 163
    if-eqz v4, :cond_8

    .line 165
    iget-object v4, v7, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 167
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 170
    move-result v5

    .line 171
    :goto_3
    if-ge v11, v5, :cond_7

    .line 173
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 179
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_6

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 191
    check-cast v3, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 193
    iput-object v12, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 195
    iput-byte v10, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 197
    invoke-static {v2, v3, v1, v7, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->mouseSelection(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v8, :cond_a

    .line 203
    goto :goto_5

    .line 204
    :cond_8
    :goto_4
    if-nez v3, :cond_a

    .line 206
    check-cast v6, Landroidx/compose/foundation/text/TextDragObserver;

    .line 208
    if-eqz v6, :cond_a

    .line 210
    iget v1, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 212
    if-ne v1, v9, :cond_9

    .line 214
    iput-object v12, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 216
    const/4 v1, 0x3

    .line 217
    iput-byte v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 219
    invoke-static {v2, v6, v7, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v8, :cond_a

    .line 225
    goto :goto_5

    .line 226
    :cond_9
    iput-object v12, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 228
    const/4 v3, 0x4

    .line 229
    iput-byte v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 231
    invoke-static {v2, v6, v7, v1, v0}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;ILkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v8, :cond_a

    .line 237
    :goto_5
    move-object v5, v8

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :goto_6
    move-object/from16 v5, v16

    .line 241
    :goto_7
    return-object v5

    .line 242
    :pswitch_0
    move-object/from16 v16, v5

    .line 244
    check-cast v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 246
    iget-byte v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 248
    if-eqz v1, :cond_e

    .line 250
    if-eq v1, v9, :cond_d

    .line 252
    if-eq v1, v10, :cond_c

    .line 254
    const/4 v3, 0x3

    .line 255
    if-ne v1, v3, :cond_b

    .line 257
    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 259
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 261
    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 263
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 265
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    move-object/from16 v4, p1

    .line 270
    move-object v5, v12

    .line 271
    const/4 v7, 0x3

    .line 272
    goto/16 :goto_1e

    .line 274
    :cond_b
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 277
    move-object v5, v12

    .line 278
    goto/16 :goto_22

    .line 280
    :cond_c
    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 282
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 284
    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 286
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 288
    iget-object v4, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 290
    check-cast v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 292
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 295
    move-object/from16 v5, p1

    .line 297
    goto/16 :goto_e

    .line 299
    :cond_d
    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 301
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 303
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 306
    move-object/from16 v3, p1

    .line 308
    goto :goto_8

    .line 309
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    iget-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 314
    check-cast v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 316
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 318
    iput-byte v9, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 320
    invoke-static {v1, v9, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 323
    move-result-object v3

    .line 324
    if-ne v3, v8, :cond_f

    .line 326
    goto/16 :goto_1d

    .line 328
    :cond_f
    :goto_8
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 330
    iget v4, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 332
    iget-wide v13, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 334
    const/4 v5, 0x3

    .line 335
    if-ne v4, v5, :cond_10

    .line 337
    goto :goto_9

    .line 338
    :cond_10
    const/4 v5, 0x4

    .line 339
    if-ne v4, v5, :cond_37

    .line 341
    :goto_9
    const/16 p1, 0x20

    .line 343
    shr-long v4, v13, p1

    .line 345
    long-to-int v4, v4

    .line 346
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 349
    move-result v5

    .line 350
    const/4 v7, 0x0

    .line 351
    cmpl-float v5, v5, v7

    .line 353
    if-ltz v5, :cond_11

    .line 355
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    move-result v4

    .line 359
    iget-object v5, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 361
    iget-wide v11, v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 363
    shr-long v11, v11, p1

    .line 365
    long-to-int v5, v11

    .line 366
    int-to-float v5, v5

    .line 367
    cmpg-float v4, v4, v5

    .line 369
    if-gez v4, :cond_11

    .line 371
    const-wide v4, 0xffffffffL

    .line 376
    and-long v11, v13, v4

    .line 378
    long-to-int v11, v11

    .line 379
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 382
    move-result v12

    .line 383
    cmpl-float v7, v12, v7

    .line 385
    if-ltz v7, :cond_11

    .line 387
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 390
    move-result v7

    .line 391
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->this$0:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 393
    iget-wide v11, v11, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->boundsSize:J

    .line 395
    and-long/2addr v4, v11

    .line 396
    long-to-int v4, v4

    .line 397
    int-to-float v4, v4

    .line 398
    cmpg-float v4, v7, v4

    .line 400
    if-gez v4, :cond_11

    .line 402
    move v4, v9

    .line 403
    goto :goto_a

    .line 404
    :cond_11
    const/4 v4, 0x0

    .line 405
    :goto_a
    iget-boolean v5, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    .line 407
    if-nez v5, :cond_13

    .line 409
    if-eqz v4, :cond_12

    .line 411
    goto :goto_b

    .line 412
    :cond_12
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 414
    goto :goto_c

    .line 415
    :cond_13
    :goto_b
    move-object v4, v2

    .line 416
    :goto_c
    move-object/from16 v20, v4

    .line 418
    move-object v4, v1

    .line 419
    move-object/from16 v1, v20

    .line 421
    :goto_d
    iput-object v4, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 423
    iput-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 425
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 427
    iput-byte v10, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 429
    invoke-virtual {v4, v1, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    if-ne v5, v8, :cond_14

    .line 435
    goto/16 :goto_1d

    .line 437
    :cond_14
    :goto_e
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 439
    iget-object v7, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 441
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 444
    move-result v11

    .line 445
    const/4 v12, 0x0

    .line 446
    :goto_f
    if-ge v12, v11, :cond_17

    .line 448
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v13

    .line 452
    move-object v14, v13

    .line 453
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 455
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 458
    move-result v17

    .line 459
    if-nez v17, :cond_15

    .line 461
    iget-wide v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 463
    move/from16 p1, v11

    .line 465
    move/from16 v19, v12

    .line 467
    iget-wide v11, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 469
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_16

    .line 475
    iget-boolean v9, v14, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 477
    if-eqz v9, :cond_16

    .line 479
    goto :goto_10

    .line 480
    :cond_15
    move/from16 p1, v11

    .line 482
    move/from16 v19, v12

    .line 484
    :cond_16
    add-int/lit8 v12, v19, 0x1

    .line 486
    move/from16 v11, p1

    .line 488
    const/4 v9, 0x1

    .line 489
    const/4 v10, 0x2

    .line 490
    goto :goto_f

    .line 491
    :cond_17
    const/4 v13, 0x0

    .line 492
    :goto_10
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 494
    if-nez v13, :cond_18

    .line 496
    goto :goto_11

    .line 497
    :cond_18
    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 499
    iget-wide v11, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 501
    sub-long/2addr v9, v11

    .line 502
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 505
    move-result-object v7

    .line 506
    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 509
    move-result-wide v11

    .line 510
    cmp-long v7, v9, v11

    .line 512
    if-ltz v7, :cond_19

    .line 514
    goto :goto_11

    .line 515
    :cond_19
    iget v5, v5, Landroidx/compose/ui/input/pointer/PointerEvent;->classification:I

    .line 517
    const/4 v7, 0x2

    .line 518
    if-ne v5, v7, :cond_1a

    .line 520
    :goto_11
    const/4 v13, 0x0

    .line 521
    goto :goto_12

    .line 522
    :cond_1a
    iget-wide v9, v13, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 524
    iget-wide v11, v3, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 526
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 529
    move-result-wide v9

    .line 530
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 533
    move-result v5

    .line 534
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 537
    move-result-object v7

    .line 538
    invoke-interface {v7}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    .line 541
    move-result v7

    .line 542
    cmpl-float v5, v5, v7

    .line 544
    if-lez v5, :cond_36

    .line 546
    :goto_12
    if-nez v13, :cond_1b

    .line 548
    goto/16 :goto_21

    .line 550
    :cond_1b
    iget-boolean v1, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->focused:Z

    .line 552
    if-nez v1, :cond_30

    .line 554
    iget-object v1, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 556
    const/4 v5, 0x0

    .line 557
    :goto_13
    const/16 v7, 0x10

    .line 559
    if-eqz v1, :cond_23

    .line 561
    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 563
    if-eqz v9, :cond_1c

    .line 565
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 567
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 570
    goto/16 :goto_1b

    .line 572
    :cond_1c
    iget v9, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 574
    and-int/lit16 v9, v9, 0x400

    .line 576
    if-eqz v9, :cond_22

    .line 578
    instance-of v9, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 580
    if-eqz v9, :cond_22

    .line 582
    move-object v9, v1

    .line 583
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 585
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 587
    const/4 v10, 0x0

    .line 588
    :goto_14
    if-eqz v9, :cond_21

    .line 590
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 592
    and-int/lit16 v11, v11, 0x400

    .line 594
    if-eqz v11, :cond_20

    .line 596
    add-int/lit8 v10, v10, 0x1

    .line 598
    const/4 v11, 0x1

    .line 599
    if-ne v10, v11, :cond_1d

    .line 601
    move-object v1, v9

    .line 602
    goto :goto_15

    .line 603
    :cond_1d
    if-nez v5, :cond_1e

    .line 605
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 607
    new-array v11, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 609
    invoke-direct {v5, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 612
    :cond_1e
    if-eqz v1, :cond_1f

    .line 614
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 617
    const/4 v1, 0x0

    .line 618
    :cond_1f
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 621
    :cond_20
    :goto_15
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 623
    goto :goto_14

    .line 624
    :cond_21
    const/4 v11, 0x1

    .line 625
    if-ne v10, v11, :cond_22

    .line 627
    goto :goto_13

    .line 628
    :cond_22
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 631
    move-result-object v1

    .line 632
    goto :goto_13

    .line 633
    :cond_23
    iget-object v1, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 635
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 637
    if-nez v1, :cond_24

    .line 639
    const-string/jumbo v1, "visitChildren called on an unattached node"

    .line 642
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 645
    :cond_24
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 647
    new-array v5, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 649
    invoke-direct {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 652
    iget-object v5, v6, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 654
    iget-object v9, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 656
    if-nez v9, :cond_25

    .line 658
    invoke-static {v1, v5}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 661
    goto :goto_16

    .line 662
    :cond_25
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 665
    :cond_26
    :goto_16
    iget v5, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 667
    if-eqz v5, :cond_30

    .line 669
    add-int/lit8 v5, v5, -0x1

    .line 671
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 674
    move-result-object v5

    .line 675
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 677
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 679
    and-int/lit16 v9, v9, 0x400

    .line 681
    if-nez v9, :cond_27

    .line 683
    invoke-static {v1, v5}, Landroidx/compose/ui/node/HitTestResultKt;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 686
    goto :goto_16

    .line 687
    :cond_27
    :goto_17
    if-eqz v5, :cond_26

    .line 689
    iget v9, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 691
    and-int/lit16 v9, v9, 0x400

    .line 693
    if-eqz v9, :cond_2f

    .line 695
    const/4 v9, 0x0

    .line 696
    :goto_18
    if-eqz v5, :cond_26

    .line 698
    instance-of v10, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 700
    if-eqz v10, :cond_28

    .line 702
    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 704
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 707
    goto :goto_1b

    .line 708
    :cond_28
    iget v10, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 710
    and-int/lit16 v10, v10, 0x400

    .line 712
    if-eqz v10, :cond_2e

    .line 714
    instance-of v10, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 716
    if-eqz v10, :cond_2e

    .line 718
    move-object v10, v5

    .line 719
    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 721
    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 723
    const/4 v11, 0x0

    .line 724
    :goto_19
    if-eqz v10, :cond_2d

    .line 726
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 728
    and-int/lit16 v12, v12, 0x400

    .line 730
    if-eqz v12, :cond_2c

    .line 732
    add-int/lit8 v11, v11, 0x1

    .line 734
    const/4 v12, 0x1

    .line 735
    if-ne v11, v12, :cond_29

    .line 737
    move-object v5, v10

    .line 738
    goto :goto_1a

    .line 739
    :cond_29
    if-nez v9, :cond_2a

    .line 741
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 743
    new-array v12, v7, [Landroidx/compose/ui/Modifier$Node;

    .line 745
    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 748
    :cond_2a
    if-eqz v5, :cond_2b

    .line 750
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 753
    const/4 v5, 0x0

    .line 754
    :cond_2b
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 757
    :cond_2c
    :goto_1a
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 759
    goto :goto_19

    .line 760
    :cond_2d
    const/4 v12, 0x1

    .line 761
    if-ne v11, v12, :cond_2e

    .line 763
    goto :goto_18

    .line 764
    :cond_2e
    invoke-static {v9}, Landroidx/compose/ui/node/HitTestResultKt;->pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 767
    move-result-object v5

    .line 768
    goto :goto_18

    .line 769
    :cond_2f
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 771
    goto :goto_17

    .line 772
    :cond_30
    :goto_1b
    iget-object v1, v6, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->onHandwritingSlopExceeded:Lkotlin/jvm/functions/Function0;

    .line 774
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 777
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 780
    move-object v1, v3

    .line 781
    move-object v3, v4

    .line 782
    :goto_1c
    iput-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 784
    iput-object v1, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 786
    const/4 v5, 0x0

    .line 787
    iput-object v5, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 789
    const/4 v7, 0x3

    .line 790
    iput-byte v7, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 792
    invoke-virtual {v3, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 795
    move-result-object v4

    .line 796
    if-ne v4, v8, :cond_31

    .line 798
    :goto_1d
    move-object v5, v8

    .line 799
    goto :goto_22

    .line 800
    :cond_31
    :goto_1e
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 802
    iget-object v4, v4, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 804
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 807
    move-result v6

    .line 808
    const/4 v9, 0x0

    .line 809
    :goto_1f
    if-ge v9, v6, :cond_34

    .line 811
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object v10

    .line 815
    move-object v11, v10

    .line 816
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 818
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 821
    move-result v12

    .line 822
    if-nez v12, :cond_32

    .line 824
    iget-wide v12, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 826
    move/from16 p1, v6

    .line 828
    iget-wide v5, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 830
    invoke-static {v12, v13, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_33

    .line 836
    iget-boolean v5, v11, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 838
    if-eqz v5, :cond_33

    .line 840
    goto :goto_20

    .line 841
    :cond_32
    move/from16 p1, v6

    .line 843
    :cond_33
    add-int/lit8 v9, v9, 0x1

    .line 845
    move/from16 v6, p1

    .line 847
    const/4 v5, 0x0

    .line 848
    goto :goto_1f

    .line 849
    :cond_34
    const/4 v10, 0x0

    .line 850
    :goto_20
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 852
    if-nez v10, :cond_35

    .line 854
    goto :goto_21

    .line 855
    :cond_35
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 858
    goto :goto_1c

    .line 859
    :cond_36
    const/4 v9, 0x1

    .line 860
    const/4 v10, 0x2

    .line 861
    goto/16 :goto_d

    .line 863
    :cond_37
    :goto_21
    move-object/from16 v5, v16

    .line 865
    :goto_22
    return-object v5

    .line 866
    :pswitch_1
    move-object/from16 v16, v5

    .line 868
    check-cast v6, Landroidx/compose/foundation/pager/PagerState;

    .line 870
    iget-object v1, v6, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 872
    iget-byte v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 874
    if-eqz v3, :cond_3a

    .line 876
    const/4 v11, 0x1

    .line 877
    if-eq v3, v11, :cond_39

    .line 879
    const/4 v4, 0x2

    .line 880
    if-ne v3, v4, :cond_38

    .line 882
    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 884
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 886
    iget-object v4, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 888
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 890
    iget-object v5, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 892
    check-cast v5, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 894
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 897
    move-object v12, v3

    .line 898
    const/4 v7, 0x2

    .line 899
    move-object/from16 v3, p1

    .line 901
    goto :goto_26

    .line 902
    :cond_38
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 905
    const/4 v5, 0x0

    .line 906
    goto/16 :goto_28

    .line 908
    :cond_39
    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 910
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 912
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 915
    move-object/from16 v4, p1

    .line 917
    goto :goto_23

    .line 918
    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 921
    iget-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 923
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 925
    iput-object v3, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 927
    const/4 v11, 0x1

    .line 928
    iput-byte v11, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 930
    const/4 v15, 0x0

    .line 931
    invoke-static {v3, v15, v2, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 934
    move-result-object v4

    .line 935
    if-ne v4, v8, :cond_3b

    .line 937
    goto :goto_25

    .line 938
    :cond_3b
    :goto_23
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 940
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 942
    const-wide/16 v6, 0x0

    .line 944
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 947
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 950
    move-object v5, v3

    .line 951
    const/4 v12, 0x0

    .line 952
    :goto_24
    if-nez v12, :cond_3f

    .line 954
    iput-object v5, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$0:Ljava/lang/Object;

    .line 956
    iput-object v4, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$1:Ljava/lang/Object;

    .line 958
    iput-object v12, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->L$2:Ljava/lang/Object;

    .line 960
    const/4 v7, 0x2

    .line 961
    iput-byte v7, v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;->label:B

    .line 963
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 966
    move-result-object v3

    .line 967
    if-ne v3, v8, :cond_3c

    .line 969
    :goto_25
    move-object v5, v8

    .line 970
    goto :goto_28

    .line 971
    :cond_3c
    :goto_26
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 973
    iget-object v6, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 975
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 978
    move-result v9

    .line 979
    const/4 v10, 0x0

    .line 980
    :goto_27
    if-ge v10, v9, :cond_3e

    .line 982
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    move-result-object v11

    .line 986
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 988
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/PointerIconKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 991
    move-result v11

    .line 992
    if-nez v11, :cond_3d

    .line 994
    goto :goto_24

    .line 995
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 997
    goto :goto_27

    .line 998
    :cond_3e
    iget-object v3, v3, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 1000
    const/4 v15, 0x0

    .line 1001
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    move-result-object v3

    .line 1005
    move-object v12, v3

    .line 1006
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1008
    goto :goto_24

    .line 1009
    :cond_3f
    iget-wide v2, v12, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1011
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1013
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 1016
    move-result-wide v2

    .line 1017
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    .line 1019
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 1022
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1025
    move-object/from16 v5, v16

    .line 1027
    :goto_28
    return-object v5

    nop

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
