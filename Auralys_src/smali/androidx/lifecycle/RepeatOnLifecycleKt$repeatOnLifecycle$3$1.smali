.class public final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$this$coroutineScope:Ljava/lang/Object;

.field public final synthetic $block:Lkotlin/Function;

.field public final synthetic $r8$classId:B

.field public final synthetic $this_repeatOnLifecycle:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lkotlin/Function;

    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$r8$classId:B

    .line 19
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lkotlin/Function;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lkotlin/Function;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 14
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 19
    iget-object p0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v4 .. v10}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-object p1, v4, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v10, p2

    .line 41
    new-instance p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 43
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 45
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 49
    invoke-direct {p0, v2, v3, v1, v10}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lkotlin/Function;

    .line 9
    iget-object v4, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Ljava/lang/Object;

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 22
    iget-object v1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 26
    iget-boolean v10, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:Z

    .line 28
    if-eqz v10, :cond_1

    .line 30
    if-ne v10, v8, :cond_0

    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    move-object v2, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v6, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 46
    move-object v10, v6

    .line 47
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    new-instance v11, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 51
    invoke-direct {v11, v1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 54
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    .line 56
    iget-object v6, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 58
    move-object v12, v6

    .line 59
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 61
    move-object v13, v5

    .line 62
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 64
    move-object v14, v4

    .line 65
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 67
    move-object v15, v3

    .line 68
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 70
    const/16 v16, 0x0

    .line 72
    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 75
    iput-boolean v8, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:Z

    .line 77
    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_2

    .line 83
    move-object v2, v7

    .line 84
    :cond_2
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    check-cast v4, Landroidx/lifecycle/Lifecycle;

    .line 87
    iget-boolean v1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:Z

    .line 89
    if-eqz v1, :cond_4

    .line 91
    if-ne v1, v8, :cond_3

    .line 93
    iget-object v1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 95
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 97
    iget-object v0, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_3

    .line 109
    :cond_3
    invoke-static {v6}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 112
    move-object v2, v9

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    move-object v1, v4

    .line 118
    check-cast v1, Landroidx/lifecycle/LifecycleRegistry;

    .line 120
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 122
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    if-ne v1, v6, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 129
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 134
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    :try_start_1
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 139
    move-object v13, v5

    .line 140
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 142
    move-object/from16 v17, v3

    .line 144
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 146
    iput-object v12, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v1, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    .line 150
    iput-object v13, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    .line 152
    iput-boolean v8, v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:Z

    .line 154
    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 156
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v15, v8, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 163
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 166
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v11, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 173
    invoke-static {v6}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 176
    move-result-object v14

    .line 177
    new-instance v16, Lkotlinx/coroutines/sync/MutexImpl;

    .line 179
    invoke-direct/range {v16 .. v16}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 182
    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 184
    invoke-direct/range {v10 .. v17}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/sync/MutexImpl;Lkotlin/jvm/functions/Function2;)V

    .line 187
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 189
    invoke-virtual {v4, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 192
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 195
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    if-ne v0, v7, :cond_6

    .line 198
    move-object v2, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    move-object v3, v12

    .line 201
    :goto_1
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 205
    if-eqz v0, :cond_7

    .line 207
    invoke-interface {v0, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 210
    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 214
    if-eqz v0, :cond_8

    .line 216
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 219
    :cond_8
    :goto_2
    return-object v2

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object v3, v12

    .line 222
    :goto_3
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 224
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 226
    if-eqz v2, :cond_9

    .line 228
    invoke-interface {v2, v9}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 231
    :cond_9
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    check-cast v1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 235
    if-eqz v1, :cond_a

    .line 237
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 240
    :cond_a
    throw v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
