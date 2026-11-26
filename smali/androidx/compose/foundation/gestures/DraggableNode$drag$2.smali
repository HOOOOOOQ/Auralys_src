.class public final Landroidx/compose/foundation/gestures/DraggableNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public $forEachDelta:Ljava/lang/Object;

.field public final synthetic $orientation:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$r8$classId:B

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$orientation:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$orientation:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$orientation:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$orientation:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$orientation:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v3, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$orientation:Ljava/lang/Object;

    .line 22
    const/16 v8, 0xa

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 28
    iput-object p1, v3, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v8, p2

    .line 32
    new-instance p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 34
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    const/16 p2, 0x9

    .line 40
    invoke-direct {p0, v2, v1, v8, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 45
    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    move-object v8, p2

    .line 51
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 53
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Landroidx/room/RoomDatabase;

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    .line 64
    const/16 v9, 0x8

    .line 66
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 69
    iput-object p1, v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 71
    return-object v4

    .line 72
    :pswitch_2
    move-object v8, p2

    .line 73
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 80
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 82
    move-object v6, p0

    .line 83
    check-cast v6, Landroid/view/ScrollCaptureSession;

    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Landroid/graphics/Rect;

    .line 88
    check-cast v1, Ljava/util/function/Consumer;

    .line 90
    const/4 v10, 0x7

    .line 91
    move-object v9, v8

    .line 92
    move-object v8, v1

    .line 93
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 96
    return-object v4

    .line 97
    :pswitch_3
    move-object v8, p2

    .line 98
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 100
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 102
    move-object v5, p1

    .line 103
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 107
    move-object v6, p0

    .line 108
    check-cast v6, Landroidx/compose/runtime/Recomposer;

    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    .line 113
    check-cast v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 115
    const/4 v10, 0x6

    .line 116
    move-object v9, v8

    .line 117
    move-object v8, v1

    .line 118
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 121
    return-object v4

    .line 122
    :pswitch_4
    move-object v8, p2

    .line 123
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 125
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 127
    move-object v5, p1

    .line 128
    check-cast v5, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 130
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 132
    move-object v6, p0

    .line 133
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 135
    move-object v7, v2

    .line 136
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 138
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 140
    const/4 v10, 0x5

    .line 141
    move-object v9, v8

    .line 142
    move-object v8, v1

    .line 143
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 146
    return-object v4

    .line 147
    :pswitch_5
    move-object v8, p2

    .line 148
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 150
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 152
    move-object v5, p0

    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 155
    move-object v6, v2

    .line 156
    check-cast v6, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 161
    const/4 v9, 0x4

    .line 162
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 165
    iput-object p1, v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 167
    return-object v4

    .line 168
    :pswitch_6
    move-object v8, p2

    .line 169
    new-instance p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 171
    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 173
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    const/4 p2, 0x3

    .line 176
    invoke-direct {p0, v2, v1, v8, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 179
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    move-object v8, p2

    .line 183
    new-instance p2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 185
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 187
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 189
    check-cast p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 191
    check-cast v1, Landroidx/compose/foundation/gestures/Orientation;

    .line 193
    invoke-direct {p2, v2, p0, v1, v8}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/Continuation;)V

    .line 196
    iput-object p1, p2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 198
    return-object p2

    .line 199
    :pswitch_8
    move-object v8, p2

    .line 200
    new-instance p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 202
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 206
    const/4 p2, 0x1

    .line 207
    invoke-direct {p0, v2, v1, v8, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 210
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 212
    return-object p0

    .line 213
    :pswitch_9
    move-object v8, p2

    .line 214
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 216
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 218
    move-object v5, p0

    .line 219
    check-cast v5, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 221
    move-object v6, v2

    .line 222
    check-cast v6, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 224
    move-object v7, v1

    .line 225
    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 231
    iput-object p1, v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 233
    return-object v4

    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/flow/SharingCommand;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    .line 25
    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelResult;->holder:Ljava/lang/Object;

    .line 27
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 29
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 31
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$orientation:Ljava/lang/Object;

    .line 37
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 39
    const/16 v3, 0x9

    .line 41
    invoke-direct {v0, v2, p0, p2, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 44
    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 61
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 68
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 70
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 76
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 83
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 85
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 91
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 98
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 100
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 106
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 113
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 121
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 126
    return-object p0

    .line 127
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 129
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 137
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 144
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 146
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 152
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 159
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 161
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 167
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_9
    check-cast p1, Landroidx/compose/material3/SliderState$dragScope$1;

    .line 174
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 176
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 182
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$r8$classId:B

    .line 5
    const/16 v2, 0x20

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iget-object v6, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$orientation:Ljava/lang/Object;

    .line 16
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Ljava/lang/Object;

    .line 23
    const/4 v11, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    check-cast v10, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 29
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/SharingCommand;

    .line 33
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 35
    if-eqz v2, :cond_1

    .line 37
    if-ne v2, v9, :cond_0

    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    :goto_0
    move-object v5, v11

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    if-eq v1, v9, :cond_5

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_3

    .line 62
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowKt;->NO_VALUE:Lcom/google/common/base/Joiner;

    .line 64
    if-eq v6, v0, :cond_2

    .line 66
    invoke-virtual {v10, v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 72
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 84
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 88
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 90
    invoke-interface {v1, v10, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v8, :cond_5

    .line 96
    move-object v5, v8

    .line 97
    :cond_5
    :goto_1
    return-object v5

    .line 98
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 100
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 102
    if-eqz v2, :cond_7

    .line 104
    if-ne v2, v9, :cond_6

    .line 106
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 108
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 117
    move-object v5, v11

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    move-object v2, v10

    .line 123
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    instance-of v3, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 127
    if-nez v3, :cond_8

    .line 129
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    :cond_8
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 133
    if-eqz v3, :cond_d

    .line 135
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_c

    .line 141
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    if-eqz v1, :cond_b

    .line 145
    sget-object v3, Lkotlinx/coroutines/flow/internal/CombineKt;->NULL:Lcom/google/common/base/Joiner;

    .line 147
    if-ne v1, v3, :cond_9

    .line 149
    move-object v1, v11

    .line 150
    :cond_9
    iput-object v11, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 152
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 154
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 156
    invoke-interface {v6, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v8, :cond_a

    .line 162
    move-object v5, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move-object v0, v2

    .line 165
    :goto_2
    move-object v2, v0

    .line 166
    :cond_b
    sget-object v0, Lkotlinx/coroutines/flow/internal/CombineKt;->DONE:Lcom/google/common/base/Joiner;

    .line 168
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    goto :goto_3

    .line 171
    :cond_c
    throw v1

    .line 172
    :cond_d
    :goto_3
    return-object v5

    .line 173
    :pswitch_1
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 175
    if-eqz v1, :cond_f

    .line 177
    if-ne v1, v9, :cond_e

    .line 179
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 181
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 183
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    move-object v2, v0

    .line 187
    move-object/from16 v0, p1

    .line 189
    goto :goto_4

    .line 190
    :cond_e
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 193
    move-object v5, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 198
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 200
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 202
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 205
    move-result-object v1

    .line 206
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 208
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 217
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 219
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 221
    new-instance v3, Landroidx/room/TransactionElement;

    .line 223
    invoke-direct {v3, v1}, Landroidx/room/TransactionElement;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 226
    check-cast v1, Lkotlin/coroutines/AbstractCoroutineContextElement;

    .line 228
    invoke-virtual {v1, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v2, Landroidx/room/RoomDatabase;->suspendingTransactionContext:Ljava/lang/ThreadLocal;

    .line 234
    new-instance v3, Lkotlinx/coroutines/internal/ThreadLocalElement;

    .line 236
    invoke-direct {v3, v1, v2}, Lkotlinx/coroutines/internal/ThreadLocalElement;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 239
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 242
    move-result-object v1

    .line 243
    move-object v2, v10

    .line 244
    check-cast v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 246
    check-cast v6, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransactionContext$transactionBlock$1;

    .line 248
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 250
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 252
    invoke-static {v1, v6, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v8, :cond_10

    .line 258
    move-object v5, v8

    .line 259
    goto :goto_5

    .line 260
    :cond_10
    :goto_4
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 263
    :goto_5
    return-object v5

    .line 264
    :pswitch_2
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 266
    if-eqz v1, :cond_12

    .line 268
    if-ne v1, v9, :cond_11

    .line 270
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    move-object/from16 v0, p1

    .line 275
    goto :goto_6

    .line 276
    :cond_11
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 279
    move-object v5, v11

    .line 280
    goto :goto_7

    .line 281
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 286
    check-cast v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 288
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 290
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 292
    check-cast v10, Landroid/graphics/Rect;

    .line 294
    new-instance v3, Landroidx/compose/ui/unit/IntRect;

    .line 296
    iget v4, v10, Landroid/graphics/Rect;->left:I

    .line 298
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 300
    iget v11, v10, Landroid/graphics/Rect;->right:I

    .line 302
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 304
    invoke-direct {v3, v4, v7, v11, v10}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 307
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 309
    invoke-virtual {v1, v2, v3, v0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose/ui/unit/IntRect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v8, :cond_13

    .line 315
    move-object v5, v8

    .line 316
    goto :goto_7

    .line 317
    :cond_13
    :goto_6
    check-cast v0, Landroidx/compose/ui/unit/IntRect;

    .line 319
    check-cast v6, Ljava/util/function/Consumer;

    .line 321
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v6, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 328
    :goto_7
    return-object v5

    .line 329
    :pswitch_3
    check-cast v6, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 331
    check-cast v10, Landroidx/lifecycle/LifecycleOwner;

    .line 333
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 335
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 337
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 339
    if-eqz v2, :cond_15

    .line 341
    if-ne v2, v9, :cond_14

    .line 343
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    goto :goto_a

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_c

    .line 349
    :cond_14
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 352
    move-object v5, v11

    .line 353
    goto :goto_b

    .line 354
    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 357
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 359
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 361
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 363
    check-cast v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 365
    if-eqz v2, :cond_16

    .line 367
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 369
    invoke-static {v3}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v2, Landroidx/compose/ui/platform/MotionDurationScaleImpl;->coroutineScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 375
    :cond_16
    :try_start_1
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 377
    new-instance v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 379
    invoke-direct {v2, v1, v11}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 382
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 385
    move-result-object v3

    .line 386
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 389
    move-result-object v3

    .line 390
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 392
    new-instance v7, Lcoil3/RealImageLoader$execute$result$1;

    .line 394
    invoke-direct {v7, v1, v2, v3, v11}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    .line 397
    invoke-static {v4, v7, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    if-ne v0, v8, :cond_17

    .line 403
    goto :goto_8

    .line 404
    :cond_17
    move-object v0, v5

    .line 405
    :goto_8
    if-ne v0, v8, :cond_18

    .line 407
    goto :goto_9

    .line 408
    :cond_18
    move-object v0, v5

    .line 409
    :goto_9
    if-ne v0, v8, :cond_19

    .line 411
    move-object v5, v8

    .line 412
    goto :goto_b

    .line 413
    :cond_19
    :goto_a
    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 420
    :goto_b
    return-object v5

    .line 421
    :goto_c
    invoke-interface {v10}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 428
    throw v0

    .line 429
    :pswitch_4
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 431
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 433
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 435
    check-cast v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 437
    iget-object v12, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 439
    check-cast v12, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 441
    iget-object v13, v12, Landroidx/compose/foundation/text/selection/SelectionManager;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 443
    iget-boolean v14, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 445
    if-eqz v14, :cond_1b

    .line 447
    if-ne v14, v9, :cond_1a

    .line 449
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 452
    move-object/from16 v0, p1

    .line 454
    goto :goto_f

    .line 455
    :cond_1a
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 458
    move-object v5, v11

    .line 459
    goto/16 :goto_11

    .line 461
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 464
    iget-object v7, v12, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 466
    if-eqz v7, :cond_1f

    .line 468
    iget-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 470
    move-object/from16 v19, v14

    .line 472
    check-cast v19, Ljava/lang/CharSequence;

    .line 474
    iget-object v14, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 476
    check-cast v14, Landroidx/compose/ui/text/TextRange;

    .line 478
    iget-wide v14, v14, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 480
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 482
    move-object/from16 v18, v7

    .line 484
    check-cast v18, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 486
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_1c

    .line 492
    goto :goto_d

    .line 493
    :cond_1c
    invoke-static {v14, v15}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_1d

    .line 499
    :goto_d
    move-object v0, v11

    .line 500
    goto :goto_e

    .line 501
    :cond_1d
    move-wide/from16 v16, v14

    .line 503
    new-instance v15, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;

    .line 505
    const/16 v20, 0x0

    .line 507
    invoke-direct/range {v15 .. v20}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2;-><init>(JLandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    .line 510
    move-object/from16 v7, v18

    .line 512
    iget-object v9, v7, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 514
    new-instance v14, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;

    .line 516
    invoke-direct {v14, v7, v15, v11}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2;-><init>(Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 519
    invoke-static {v9, v14, v0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    :goto_e
    if-ne v0, v8, :cond_1e

    .line 525
    move-object v5, v8

    .line 526
    goto :goto_11

    .line 527
    :cond_1e
    :goto_f
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 529
    goto :goto_10

    .line 530
    :cond_1f
    move-object v0, v11

    .line 531
    :goto_10
    if-eqz v0, :cond_21

    .line 533
    iget-wide v7, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 535
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 537
    invoke-static {v7, v8, v0}, Landroidx/compose/ui/text/TextRange;->equals-impl(JLjava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_21

    .line 543
    iget-object v0, v13, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 545
    iget-wide v9, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 547
    invoke-virtual {v0, v9, v10}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 553
    if-eqz v0, :cond_21

    .line 555
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getText()Landroidx/compose/ui/text/AnnotatedString;

    .line 558
    move-result-object v9

    .line 559
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 561
    if-ne v9, v1, :cond_21

    .line 563
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 565
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 571
    if-nez v0, :cond_20

    .line 573
    goto :goto_11

    .line 574
    :cond_20
    new-instance v1, Landroidx/compose/foundation/text/selection/Selection;

    .line 576
    new-instance v9, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 578
    shr-long v14, v7, v2

    .line 580
    long-to-int v2, v14

    .line 581
    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 584
    move-result-object v10

    .line 585
    iget-wide v14, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 587
    invoke-direct {v9, v10, v2, v14, v15}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 590
    new-instance v2, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 592
    and-long/2addr v3, v7

    .line 593
    long-to-int v3, v3

    .line 594
    invoke-static {v0, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->getTextDirectionForOffset(Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 597
    move-result-object v0

    .line 598
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 600
    invoke-direct {v2, v0, v3, v6, v7}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-direct {v1, v9, v2, v0}, Landroidx/compose/foundation/text/selection/Selection;-><init>(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;Z)V

    .line 607
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    .line 609
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    .line 611
    invoke-direct {v0}, Landroidx/collection/MutableLongObjectMap;-><init>()V

    .line 614
    invoke-virtual {v0, v6, v7, v1}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 617
    iget-object v2, v13, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->subselections$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 619
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 622
    iget-object v0, v12, Landroidx/compose/foundation/text/selection/SelectionManager;->onSelectionChange:Lkotlin/jvm/functions/Function1;

    .line 624
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iput-object v11, v12, Landroidx/compose/foundation/text/selection/SelectionManager;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/SelectionLayout;

    .line 629
    :cond_21
    :goto_11
    return-object v5

    .line 630
    :pswitch_5
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 632
    if-eqz v1, :cond_23

    .line 634
    if-eq v1, v9, :cond_22

    .line 636
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 639
    :goto_12
    move-object v8, v11

    .line 640
    goto :goto_14

    .line 641
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 644
    goto :goto_13

    .line 645
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 648
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 650
    move-object v13, v1

    .line 651
    check-cast v13, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 653
    new-instance v12, Lcoil3/RealImageLoader$execute$result$1;

    .line 655
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 657
    move-object v14, v1

    .line 658
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 660
    move-object v15, v10

    .line 661
    check-cast v15, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    .line 663
    move-object/from16 v16, v6

    .line 665
    check-cast v16, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 667
    const/16 v17, 0x0

    .line 669
    const/16 v18, 0x4

    .line 671
    invoke-direct/range {v12 .. v18}, Lcoil3/RealImageLoader$execute$result$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 674
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 676
    invoke-static {v12, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    if-ne v0, v8, :cond_24

    .line 682
    goto :goto_14

    .line 683
    :cond_24
    :goto_13
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 686
    goto :goto_12

    .line 687
    :goto_14
    return-object v8

    .line 688
    :pswitch_6
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 690
    check-cast v10, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;

    .line 692
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 694
    if-eqz v1, :cond_26

    .line 696
    if-ne v1, v9, :cond_25

    .line 698
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 700
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 702
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 704
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 706
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 709
    move-object v12, v7

    .line 710
    move-object v7, v1

    .line 711
    move-object/from16 v1, p1

    .line 713
    goto :goto_16

    .line 714
    :cond_25
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 717
    move-object v5, v11

    .line 718
    goto/16 :goto_18

    .line 720
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 723
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 725
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 727
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 729
    check-cast v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 731
    iget-wide v12, v7, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    .line 733
    iget-object v7, v10, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 735
    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 738
    move-result-wide v12

    .line 739
    iget-object v7, v10, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 741
    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toOffset-GbI52rc(J)J

    .line 744
    move-result-wide v12

    .line 745
    invoke-virtual {v1, v9, v12, v13}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    .line 748
    move-result-wide v12

    .line 749
    invoke-virtual {v7, v12, v13}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 752
    move-object v7, v1

    .line 753
    :goto_15
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 755
    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 757
    iget-boolean v1, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->isEnd:Z

    .line 759
    if-nez v1, :cond_29

    .line 761
    iget-object v1, v10, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 763
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 765
    iput-object v6, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 767
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 769
    new-instance v12, Landroidx/compose/material3/SliderState$drag$2;

    .line 771
    const/4 v13, 0x6

    .line 772
    invoke-direct {v12, v1, v11, v13}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 775
    invoke-static {v12, v0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    if-ne v1, v8, :cond_27

    .line 781
    move-object v5, v8

    .line 782
    goto/16 :goto_18

    .line 784
    :cond_27
    move-object v12, v7

    .line 785
    move-object v7, v6

    .line 786
    :goto_16
    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 788
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 790
    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 792
    iget-object v7, v10, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 794
    check-cast v7, Landroidx/core/provider/CallbackWrapper;

    .line 796
    iget-object v13, v10, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->$$delegate_0:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 798
    iget-wide v14, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->timeMillis:J

    .line 800
    move/from16 v16, v2

    .line 802
    move-wide/from16 v17, v3

    .line 804
    iget-wide v2, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    .line 806
    iget-object v1, v7, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 808
    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 810
    move-object/from16 v19, v12

    .line 812
    shr-long v11, v2, v16

    .line 814
    long-to-int v11, v11

    .line 815
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 818
    move-result v11

    .line 819
    invoke-virtual {v1, v14, v15, v11}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 822
    iget-object v1, v7, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 824
    check-cast v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 826
    and-long v2, v2, v17

    .line 828
    long-to-int v2, v2

    .line 829
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 832
    move-result v2

    .line 833
    invoke-virtual {v1, v14, v15, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 836
    iget-object v1, v10, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 838
    invoke-static {v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl;->sumOrNull(Lkotlinx/coroutines/channels/BufferedChannel;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_28

    .line 844
    iget-object v2, v10, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 846
    check-cast v2, Landroidx/core/provider/CallbackWrapper;

    .line 848
    iget-wide v11, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->timeMillis:J

    .line 850
    iget-wide v14, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    .line 852
    iget-object v3, v2, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 854
    check-cast v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 856
    move-object/from16 v20, v5

    .line 858
    shr-long v4, v14, v16

    .line 860
    long-to-int v4, v4

    .line 861
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 864
    move-result v4

    .line 865
    invoke-virtual {v3, v11, v12, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 868
    iget-object v2, v2, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 870
    check-cast v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 872
    and-long v3, v14, v17

    .line 874
    long-to-int v3, v3

    .line 875
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 878
    move-result v3

    .line 879
    invoke-virtual {v2, v11, v12, v3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 882
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 884
    check-cast v2, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 886
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->plus(Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;)Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 889
    move-result-object v1

    .line 890
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 892
    goto :goto_17

    .line 893
    :cond_28
    move-object/from16 v20, v5

    .line 895
    :goto_17
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 897
    check-cast v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;

    .line 899
    iget-wide v1, v1, Landroidx/compose/foundation/gestures/TrackpadScrollingLogicImpl$TrackpadScrollDelta;->value:J

    .line 901
    invoke-virtual {v13, v1, v2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 904
    move-result-wide v1

    .line 905
    invoke-virtual {v13, v1, v2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toOffset-GbI52rc(J)J

    .line 908
    move-result-wide v1

    .line 909
    move-object/from16 v7, v19

    .line 911
    invoke-virtual {v7, v9, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->scrollByWithOverscroll-OzD1aCk(IJ)J

    .line 914
    move-result-wide v1

    .line 915
    invoke-virtual {v13, v1, v2}, Landroidx/compose/ui/modifier/ProvidableModifierLocal;->toScrollValue-Yk_gXsc(J)J

    .line 918
    move/from16 v2, v16

    .line 920
    move-wide/from16 v3, v17

    .line 922
    move-object/from16 v5, v20

    .line 924
    const/4 v11, 0x0

    .line 925
    goto/16 :goto_15

    .line 927
    :cond_29
    move-object/from16 v20, v5

    .line 929
    :goto_18
    return-object v5

    .line 930
    :pswitch_7
    move-object/from16 v20, v5

    .line 932
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 934
    if-eqz v1, :cond_2b

    .line 936
    if-ne v1, v9, :cond_2a

    .line 938
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 941
    goto :goto_1c

    .line 942
    :cond_2a
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 945
    const/4 v5, 0x0

    .line 946
    goto :goto_1d

    .line 947
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 950
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 952
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 954
    check-cast v10, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 956
    iget-object v2, v10, Landroidx/compose/foundation/gestures/DraggableNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 958
    iget-object v3, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 960
    check-cast v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 962
    iget-wide v3, v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    .line 964
    iget-boolean v5, v10, Landroidx/compose/foundation/gestures/DraggableNode;->reverseDirection:Z

    .line 966
    if-eqz v5, :cond_2c

    .line 968
    const/high16 v5, -0x40800000    # -1.0f

    .line 970
    :goto_19
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 973
    move-result-wide v3

    .line 974
    goto :goto_1a

    .line 975
    :cond_2c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 977
    goto :goto_19

    .line 978
    :goto_1a
    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 980
    sget-object v5, Landroidx/compose/foundation/gestures/DraggableKt;->NoOpOnDragStarted:Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 982
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 984
    if-ne v6, v5, :cond_2d

    .line 986
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 989
    move-result v3

    .line 990
    goto :goto_1b

    .line 991
    :cond_2d
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 994
    move-result v3

    .line 995
    :goto_1b
    new-instance v4, Ljava/lang/Float;

    .line 997
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 1000
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 1002
    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    if-ne v0, v8, :cond_2e

    .line 1008
    move-object v5, v8

    .line 1009
    goto :goto_1d

    .line 1010
    :cond_2e
    :goto_1c
    move-object/from16 v5, v20

    .line 1012
    :goto_1d
    return-object v5

    .line 1013
    :pswitch_8
    move-object/from16 v20, v5

    .line 1015
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1017
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 1019
    if-eqz v1, :cond_30

    .line 1021
    if-ne v1, v9, :cond_2f

    .line 1023
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 1025
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1027
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 1029
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1031
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1034
    move-object v3, v2

    .line 1035
    move-object v2, v1

    .line 1036
    move-object/from16 v1, p1

    .line 1038
    goto :goto_20

    .line 1039
    :cond_2f
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1042
    const/4 v5, 0x0

    .line 1043
    goto :goto_22

    .line 1044
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1047
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 1049
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1051
    move-object v2, v1

    .line 1052
    :goto_1e
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1054
    instance-of v3, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 1056
    if-nez v3, :cond_35

    .line 1058
    instance-of v3, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 1060
    if-nez v3, :cond_35

    .line 1062
    instance-of v3, v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 1064
    if-eqz v3, :cond_31

    .line 1066
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 1068
    goto :goto_1f

    .line 1069
    :cond_31
    const/4 v1, 0x0

    .line 1070
    :goto_1f
    if-eqz v1, :cond_32

    .line 1072
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    :cond_32
    move-object v1, v6

    .line 1076
    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 1078
    iget-object v1, v1, Landroidx/compose/foundation/gestures/DragGestureNode;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1080
    if-eqz v1, :cond_34

    .line 1082
    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 1084
    iput-object v10, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 1086
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 1088
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1091
    move-result-object v1

    .line 1092
    if-ne v1, v8, :cond_33

    .line 1094
    move-object v5, v8

    .line 1095
    goto :goto_22

    .line 1096
    :cond_33
    move-object v3, v2

    .line 1097
    move-object v2, v10

    .line 1098
    :goto_20
    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent;

    .line 1100
    goto :goto_21

    .line 1101
    :cond_34
    move-object v3, v2

    .line 1102
    move-object v2, v10

    .line 1103
    const/4 v1, 0x0

    .line 1104
    :goto_21
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1106
    move-object v2, v3

    .line 1107
    goto :goto_1e

    .line 1108
    :cond_35
    move-object/from16 v5, v20

    .line 1110
    :goto_22
    return-object v5

    .line 1111
    :pswitch_9
    move-object/from16 v20, v5

    .line 1113
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 1115
    if-eqz v1, :cond_37

    .line 1117
    if-ne v1, v9, :cond_36

    .line 1119
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1122
    goto :goto_23

    .line 1123
    :cond_36
    invoke-static {v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1126
    const/4 v5, 0x0

    .line 1127
    goto :goto_24

    .line 1128
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1131
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    .line 1133
    check-cast v1, Landroidx/compose/material3/SliderState$dragScope$1;

    .line 1135
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Ljava/lang/Object;

    .line 1137
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 1139
    check-cast v10, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 1141
    check-cast v6, Landroidx/compose/foundation/gestures/Orientation;

    .line 1143
    new-instance v3, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 1145
    const/4 v4, 0x5

    .line 1146
    invoke-direct {v3, v1, v10, v6, v4}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1149
    iput-boolean v9, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:Z

    .line 1151
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    move-result-object v0

    .line 1155
    if-ne v0, v8, :cond_38

    .line 1157
    move-object v5, v8

    .line 1158
    goto :goto_24

    .line 1159
    :cond_38
    :goto_23
    move-object/from16 v5, v20

    .line 1161
    :goto_24
    return-object v5

    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
