.class public final Landroidx/datastore/core/DataStoreImpl$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public label:Z

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 10
    const/4 v0, 0x6

    iput-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:B

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 9
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 11
    check-cast p0, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 13
    const/16 v0, 0x18

    .line 15
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 21
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 25
    const/16 v0, 0x17

    .line 27
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 33
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 37
    const/16 v0, 0x16

    .line 39
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 45
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 49
    const/16 v0, 0x15

    .line 51
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 57
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/room/InvalidationTracker;

    .line 61
    const/16 v0, 0x14

    .line 63
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 69
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 73
    const/16 v0, 0x13

    .line 75
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 81
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 83
    check-cast p0, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 85
    const/16 v0, 0x12

    .line 87
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 93
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 95
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 97
    const/16 v0, 0x11

    .line 99
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 102
    return-object p1

    .line 103
    :pswitch_7
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 105
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 107
    check-cast p0, Landroidx/compose/material3/ThumbNode;

    .line 109
    const/16 v0, 0x10

    .line 111
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 117
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 119
    check-cast p0, Landroidx/compose/material3/ClockDialNode;

    .line 121
    const/16 v0, 0xf

    .line 123
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 129
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 131
    check-cast p0, Landroidx/compose/animation/core/Animatable;

    .line 133
    const/16 v0, 0xe

    .line 135
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 138
    return-object p1

    .line 139
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 141
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 143
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 145
    const/16 v0, 0xd

    .line 147
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 150
    return-object p1

    .line 151
    :pswitch_b
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 153
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 155
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 157
    const/16 v0, 0xc

    .line 159
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 162
    return-object p1

    .line 163
    :pswitch_c
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 165
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 167
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 169
    const/16 v1, 0xb

    .line 171
    invoke-direct {v0, p0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 174
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 176
    iget-wide p0, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 178
    return-object v0

    .line 179
    :pswitch_d
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 181
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 183
    check-cast p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 185
    const/16 v0, 0xa

    .line 187
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 190
    return-object p1

    .line 191
    :pswitch_e
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 193
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 195
    check-cast p0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 197
    const/16 v0, 0x9

    .line 199
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 202
    return-object p1

    .line 203
    :pswitch_f
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 205
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 207
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 209
    const/16 v0, 0x8

    .line 211
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 214
    return-object p1

    .line 215
    :pswitch_10
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 217
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 219
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 221
    const/4 v0, 0x7

    .line 222
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 225
    return-object p1

    .line 226
    :pswitch_11
    new-instance p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 228
    invoke-direct {p0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 231
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 233
    return-object p0

    .line 234
    :pswitch_12
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 236
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 238
    check-cast p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 244
    return-object p1

    .line 245
    :pswitch_13
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 247
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 249
    check-cast p0, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 255
    return-object p1

    .line 256
    :pswitch_14
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 258
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 260
    check-cast p0, Landroidx/compose/foundation/FocusableNode;

    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 266
    return-object p1

    .line 267
    :pswitch_15
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 269
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 271
    check-cast p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 273
    invoke-direct {p1, p0, p2, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 276
    return-object p1

    .line 277
    :pswitch_16
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 279
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 281
    check-cast p0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 287
    return-object p1

    .line 288
    :pswitch_17
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 290
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 292
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 298
    return-object p1

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 55
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 63
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 78
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 87
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 93
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 100
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 102
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 108
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 115
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 117
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 123
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 130
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 138
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 145
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 147
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 153
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_9
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 160
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 162
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 168
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 175
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 177
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 183
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 190
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 198
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 205
    iget-wide v2, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 207
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 209
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 211
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 213
    check-cast p0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 215
    const/16 v0, 0xb

    .line 217
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 220
    invoke-virtual {p1, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 227
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 229
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 235
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 242
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 244
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 250
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 257
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 259
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 265
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 272
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 274
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 280
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 287
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 289
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 295
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 302
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 304
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 310
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 317
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 319
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 325
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 332
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 334
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 340
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 347
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 349
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 352
    move-result-object p0

    .line 353
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 355
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 362
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 364
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 370
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 377
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 379
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 385
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:B

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    if-ne v0, v4, :cond_0

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    move-object v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 40
    iget-object v0, v0, Lsh/calvin/reorderable/ReorderableLazyListState;->layoutInfoFlow:Lkotlinx/coroutines/flow/SafeFlow;

    .line 42
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;

    .line 44
    invoke-direct {v1, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;B)V

    .line 47
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 49
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

    .line 51
    invoke-virtual {v1, v0, v5}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-ne v0, v8, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v0, v7

    .line 59
    :goto_0
    if-ne v0, v8, :cond_3

    .line 61
    move-object v7, v8

    .line 62
    :cond_3
    :goto_1
    return-object v7

    .line 63
    :pswitch_0
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 65
    if-eqz v0, :cond_5

    .line 67
    if-ne v0, v4, :cond_4

    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 76
    move-object v7, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/valentinilk/shimmer/ShimmerEffect;

    .line 85
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 87
    iget-object v1, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->animatedState:Landroidx/compose/animation/core/Animatable;

    .line 89
    move-object v2, v1

    .line 90
    new-instance v1, Ljava/lang/Float;

    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 94
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 97
    iget-object v0, v0, Lcom/valentinilk/shimmer/ShimmerEffect;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 99
    const/4 v4, 0x0

    .line 100
    const/16 v6, 0xc

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object v15, v2

    .line 104
    move-object v2, v0

    .line 105
    move-object v0, v15

    .line 106
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v8, :cond_6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v0, v7

    .line 114
    :goto_2
    if-ne v0, v8, :cond_7

    .line 116
    move-object v7, v8

    .line 117
    :cond_7
    :goto_3
    return-object v7

    .line 118
    :pswitch_1
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 120
    if-eqz v0, :cond_9

    .line 122
    if-ne v0, v4, :cond_8

    .line 124
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    move-object/from16 v0, p1

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 133
    move-object v0, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 138
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 140
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 142
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 144
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_a

    .line 150
    move-object v0, v8

    .line 151
    :cond_a
    :goto_4
    return-object v0

    .line 152
    :pswitch_2
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 154
    if-eqz v0, :cond_c

    .line 156
    if-ne v0, v4, :cond_b

    .line 158
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 165
    move-object v7, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 172
    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    .line 174
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 176
    invoke-virtual {v0, v5}, Landroidx/room/TriggerBasedInvalidationTracker;->syncTriggers$room_runtime(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    if-ne v0, v8, :cond_d

    .line 182
    move-object v7, v8

    .line 183
    :cond_d
    :goto_5
    return-object v7

    .line 184
    :pswitch_3
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 186
    if-eqz v0, :cond_f

    .line 188
    if-ne v0, v4, :cond_e

    .line 190
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    goto :goto_6

    .line 194
    :cond_e
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 197
    move-object v7, v6

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 202
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 204
    check-cast v0, Landroidx/room/InvalidationTracker;

    .line 206
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 208
    invoke-virtual {v0, v5}, Landroidx/room/InvalidationTracker;->sync$room_runtime(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_10

    .line 214
    move-object v7, v8

    .line 215
    :cond_10
    :goto_6
    return-object v7

    .line 216
    :pswitch_4
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 218
    if-eqz v0, :cond_12

    .line 220
    if-ne v0, v4, :cond_11

    .line 222
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    goto :goto_7

    .line 226
    :cond_11
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 229
    move-object v7, v6

    .line 230
    goto :goto_7

    .line 231
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 234
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 236
    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 238
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 240
    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->load(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    if-ne v0, v8, :cond_13

    .line 246
    move-object v7, v8

    .line 247
    :cond_13
    :goto_7
    return-object v7

    .line 248
    :pswitch_5
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 250
    if-eqz v0, :cond_15

    .line 252
    if-ne v0, v4, :cond_14

    .line 254
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    goto :goto_8

    .line 258
    :cond_14
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 261
    move-object v7, v6

    .line 262
    goto :goto_8

    .line 263
    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 268
    check-cast v0, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 270
    iget-object v0, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->animatedFocusRingInterpolation:Landroidx/compose/animation/core/Animatable;

    .line 272
    new-instance v1, Ljava/lang/Float;

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 277
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 279
    invoke-virtual {v0, v1, v5}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v8, :cond_16

    .line 285
    move-object v7, v8

    .line 286
    :cond_16
    :goto_8
    return-object v7

    .line 287
    :pswitch_6
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 289
    if-eqz v0, :cond_18

    .line 291
    if-ne v0, v4, :cond_17

    .line 293
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 296
    goto :goto_9

    .line 297
    :cond_17
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 300
    move-object v7, v6

    .line 301
    goto :goto_9

    .line 302
    :cond_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 305
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 307
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;

    .line 309
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 311
    invoke-virtual {v0, v5}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-ne v0, v8, :cond_19

    .line 317
    move-object v7, v8

    .line 318
    :cond_19
    :goto_9
    return-object v7

    .line 319
    :pswitch_7
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 321
    check-cast v0, Landroidx/compose/material3/ThumbNode;

    .line 323
    iget-boolean v1, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 325
    if-eqz v1, :cond_1b

    .line 327
    if-ne v1, v4, :cond_1a

    .line 329
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 332
    goto :goto_a

    .line 333
    :cond_1a
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 336
    move-object v7, v6

    .line 337
    goto :goto_a

    .line 338
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 341
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 343
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 346
    iget-object v2, v0, Landroidx/compose/material3/ThumbNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 348
    invoke-interface {v2}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Landroidx/compose/material3/ThumbNode$onAttach$1$1;

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-direct {v3, v1, v0, v6}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;-><init>(Ljava/io/Serializable;Landroidx/compose/ui/Modifier$Node;B)V

    .line 358
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 360
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    if-ne v0, v8, :cond_1c

    .line 366
    move-object v7, v8

    .line 367
    :cond_1c
    :goto_a
    return-object v7

    .line 368
    :pswitch_8
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 370
    check-cast v0, Landroidx/compose/material3/ClockDialNode;

    .line 372
    iget-boolean v1, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 374
    if-eqz v1, :cond_1e

    .line 376
    if-ne v1, v4, :cond_1d

    .line 378
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 381
    goto :goto_d

    .line 382
    :cond_1d
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 385
    move-object v7, v6

    .line 386
    goto :goto_d

    .line 387
    :cond_1e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 390
    iget-boolean v1, v0, Landroidx/compose/material3/ClockDialNode;->autoSwitchToMinute:Z

    .line 392
    if-eqz v1, :cond_1f

    .line 394
    iget-object v1, v0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 396
    invoke-virtual {v1, v4}, Landroidx/compose/material3/AnalogTimePickerState;->setSelection-6_8s6DQ(I)V

    .line 399
    :cond_1f
    iget-object v10, v0, Landroidx/compose/material3/ClockDialNode;->state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 401
    iget-object v12, v0, Landroidx/compose/material3/ClockDialNode;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 403
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 405
    iget-object v0, v10, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 407
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_20

    .line 413
    iget v0, v10, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 415
    goto :goto_b

    .line 416
    :cond_20
    iget v0, v10, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 418
    :goto_b
    invoke-virtual {v10, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 421
    move-result v11

    .line 422
    iget-object v0, v10, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 424
    new-instance v9, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;B)V

    .line 431
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 433
    invoke-virtual {v0, v1, v9, v5}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v8, :cond_21

    .line 439
    goto :goto_c

    .line 440
    :cond_21
    move-object v0, v7

    .line 441
    :goto_c
    if-ne v0, v8, :cond_22

    .line 443
    move-object v7, v8

    .line 444
    :cond_22
    :goto_d
    return-object v7

    .line 445
    :pswitch_9
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 447
    if-eqz v0, :cond_24

    .line 449
    if-ne v0, v4, :cond_23

    .line 451
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 454
    goto :goto_e

    .line 455
    :cond_23
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 458
    move-object v7, v6

    .line 459
    goto :goto_e

    .line 460
    :cond_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 463
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 465
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 467
    new-instance v1, Ljava/lang/Float;

    .line 469
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 472
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v3, 0x0

    .line 476
    const/4 v4, 0x0

    .line 477
    const/16 v6, 0xe

    .line 479
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    if-ne v0, v8, :cond_25

    .line 485
    move-object v7, v8

    .line 486
    :cond_25
    :goto_e
    return-object v7

    .line 487
    :pswitch_a
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 489
    if-eqz v0, :cond_27

    .line 491
    if-ne v0, v4, :cond_26

    .line 493
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 496
    goto :goto_f

    .line 497
    :cond_26
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 500
    move-object v7, v6

    .line 501
    goto :goto_f

    .line 502
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 505
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 507
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 509
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 511
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v8, :cond_28

    .line 517
    move-object v7, v8

    .line 518
    :cond_28
    :goto_f
    return-object v7

    .line 519
    :pswitch_b
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 521
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 523
    iget-boolean v1, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 525
    if-eqz v1, :cond_2a

    .line 527
    if-ne v1, v4, :cond_29

    .line 529
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 532
    goto/16 :goto_10

    .line 534
    :cond_29
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 537
    move-object v7, v6

    .line 538
    goto/16 :goto_10

    .line 540
    :cond_2a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 543
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 546
    move-result-object v1

    .line 547
    iget-wide v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 549
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_2b

    .line 555
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_2b

    .line 561
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 564
    move-result-object v1

    .line 565
    invoke-static {v1}, Lcoil3/util/LifecyclesKt;->getSelectedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/AnnotatedString;

    .line 568
    move-result-object v6

    .line 569
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 576
    move-result-object v2

    .line 577
    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 579
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 581
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 584
    move-result v2

    .line 585
    invoke-static {v1, v2}, Lcoil3/util/LifecyclesKt;->getTextBeforeSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 596
    move-result-object v3

    .line 597
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 599
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 601
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 604
    move-result v3

    .line 605
    invoke-static {v2, v3}, Lcoil3/util/LifecyclesKt;->getTextAfterSelection(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 608
    move-result-object v2

    .line 609
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 611
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 614
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 617
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 624
    move-result-object v2

    .line 625
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 627
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 630
    move-result v2

    .line 631
    invoke-static {v2, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 634
    move-result-wide v2

    .line 635
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 638
    move-result-object v1

    .line 639
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->onValueChange:Lkotlin/jvm/functions/Function1;

    .line 641
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 646
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->setHandleState(Landroidx/compose/foundation/text/HandleState;)V

    .line 649
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->undoManager:Landroidx/compose/foundation/text/UndoManager;

    .line 651
    iput-boolean v4, v1, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 653
    :cond_2b
    if-nez v6, :cond_2c

    .line 655
    goto :goto_10

    .line 656
    :cond_2c
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->clipboard:Landroidx/compose/ui/platform/Clipboard;

    .line 658
    if-eqz v0, :cond_2d

    .line 660
    invoke-static {v6}, Landroidx/compose/foundation/internal/ClipboardUtils;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    .line 663
    move-result-object v1

    .line 664
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 666
    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboardImpl;

    .line 668
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardImpl;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;)V

    .line 671
    if-ne v7, v8, :cond_2d

    .line 673
    move-object v7, v8

    .line 674
    :cond_2d
    :goto_10
    return-object v7

    .line 675
    :pswitch_c
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 677
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 679
    iget-boolean v1, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 681
    if-eqz v1, :cond_2f

    .line 683
    if-ne v1, v4, :cond_2e

    .line 685
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 688
    goto :goto_12

    .line 689
    :cond_2e
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 692
    move-object v7, v6

    .line 693
    goto :goto_12

    .line 694
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 697
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContextTextAndSelection$foundation()Lkotlin/Pair;

    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_31

    .line 703
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 705
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 707
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 709
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 711
    iget-wide v9, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 713
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 715
    if-eqz v0, :cond_31

    .line 717
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 719
    check-cast v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 721
    invoke-virtual {v0, v2, v9, v10, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->onShowContextMenuOrSelectionToolbar-Sb-Bc2M(Ljava/lang/CharSequence;JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v8, :cond_30

    .line 727
    goto :goto_11

    .line 728
    :cond_30
    move-object v0, v7

    .line 729
    :goto_11
    if-ne v0, v8, :cond_31

    .line 731
    move-object v7, v8

    .line 732
    :cond_31
    :goto_12
    return-object v7

    .line 733
    :pswitch_d
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 735
    if-eqz v0, :cond_33

    .line 737
    if-ne v0, v4, :cond_32

    .line 739
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 742
    goto :goto_14

    .line 743
    :cond_32
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 746
    move-object v7, v6

    .line 747
    goto :goto_14

    .line 748
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 751
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 753
    check-cast v0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 755
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 762
    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 765
    iget-object v2, v0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 767
    invoke-interface {v2}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 770
    move-result-object v2

    .line 771
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 773
    invoke-direct {v3, v1, v0, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 776
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    if-ne v0, v8, :cond_34

    .line 782
    goto :goto_13

    .line 783
    :cond_34
    move-object v0, v7

    .line 784
    :goto_13
    if-ne v0, v8, :cond_35

    .line 786
    move-object v7, v8

    .line 787
    :cond_35
    :goto_14
    return-object v7

    .line 788
    :pswitch_e
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 790
    if-eqz v0, :cond_37

    .line 792
    if-ne v0, v4, :cond_36

    .line 794
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 797
    goto :goto_16

    .line 798
    :cond_36
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 801
    move-object v7, v6

    .line 802
    goto :goto_16

    .line 803
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 806
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 808
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    .line 810
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 817
    invoke-direct {v2, v0, v6, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 820
    invoke-static {v2, v5}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    if-ne v0, v8, :cond_38

    .line 826
    goto :goto_15

    .line 827
    :cond_38
    move-object v0, v7

    .line 828
    :goto_15
    if-ne v0, v8, :cond_39

    .line 830
    move-object v7, v8

    .line 831
    :cond_39
    :goto_16
    return-object v7

    .line 832
    :pswitch_f
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 834
    if-eqz v0, :cond_3b

    .line 836
    if-ne v0, v4, :cond_3a

    .line 838
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 841
    goto :goto_17

    .line 842
    :cond_3a
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 845
    move-object v7, v6

    .line 846
    goto :goto_17

    .line 847
    :cond_3b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 850
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 852
    check-cast v0, Landroidx/compose/ui/platform/WeakCache;

    .line 854
    iget-object v0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 856
    check-cast v0, Landroidx/compose/animation/core/AnimationState;

    .line 858
    new-instance v1, Ljava/lang/Float;

    .line 860
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 863
    new-instance v3, Ljava/lang/Float;

    .line 865
    const/high16 v6, 0x3f000000    # 0.5f

    .line 867
    invoke-direct {v3, v6}, Ljava/lang/Float;-><init>(F)V

    .line 870
    const/high16 v6, 0x43c80000    # 400.0f

    .line 872
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 875
    move-result-object v2

    .line 876
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 878
    const/4 v3, 0x1

    .line 879
    const/4 v4, 0x0

    .line 880
    const/16 v6, 0x8

    .line 882
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/ArcSplineKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Float;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 885
    move-result-object v0

    .line 886
    if-ne v0, v8, :cond_3c

    .line 888
    move-object v7, v8

    .line 889
    :cond_3c
    :goto_17
    return-object v7

    .line 890
    :pswitch_10
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 892
    if-eqz v0, :cond_3e

    .line 894
    if-ne v0, v4, :cond_3d

    .line 896
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 899
    goto :goto_18

    .line 900
    :cond_3d
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 903
    move-object v7, v6

    .line 904
    goto :goto_18

    .line 905
    :cond_3e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 908
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 910
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 912
    new-instance v2, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    .line 914
    const/4 v3, 0x3

    .line 915
    invoke-direct {v2, v1, v6, v3}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 918
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 920
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 922
    invoke-virtual {v0, v1, v2, v5}, Landroidx/compose/foundation/lazy/LazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    if-ne v0, v8, :cond_3f

    .line 928
    move-object v7, v8

    .line 929
    :cond_3f
    :goto_18
    return-object v7

    .line 930
    :pswitch_11
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 932
    if-eqz v0, :cond_41

    .line 934
    if-ne v0, v4, :cond_40

    .line 936
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 938
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 940
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 943
    goto :goto_19

    .line 944
    :cond_40
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 947
    move-object v7, v6

    .line 948
    goto :goto_1a

    .line 949
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 952
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 954
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 956
    :cond_42
    :goto_19
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 959
    move-result-object v1

    .line 960
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_43

    .line 966
    new-instance v1, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    .line 968
    const/16 v2, 0x1d

    .line 970
    invoke-direct {v1, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 973
    iput-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 975
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 977
    invoke-interface {v5}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 980
    move-result-object v2

    .line 981
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 984
    move-result-object v2

    .line 985
    invoke-interface {v2, v1, v5}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    if-ne v1, v8, :cond_42

    .line 991
    move-object v7, v8

    .line 992
    :cond_43
    :goto_1a
    return-object v7

    .line 993
    :pswitch_12
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 995
    if-eqz v0, :cond_45

    .line 997
    if-ne v0, v4, :cond_44

    .line 999
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1002
    move-object/from16 v0, p1

    .line 1004
    goto :goto_1b

    .line 1005
    :cond_44
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1008
    move-object v0, v6

    .line 1009
    goto :goto_1b

    .line 1010
    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1013
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 1015
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;

    .line 1017
    iget-object v0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogicImpl;->channel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1019
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1021
    new-instance v1, Landroidx/compose/material3/SliderState$drag$2;

    .line 1023
    const/4 v2, 0x6

    .line 1024
    invoke-direct {v1, v0, v6, v2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1027
    invoke-static {v1, v5}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    if-ne v0, v8, :cond_46

    .line 1033
    move-object v0, v8

    .line 1034
    :cond_46
    :goto_1b
    return-object v0

    .line 1035
    :pswitch_13
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 1037
    check-cast v0, Landroidx/compose/foundation/MarqueeModifierNode;

    .line 1039
    iget-boolean v1, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1041
    if-eqz v1, :cond_48

    .line 1043
    if-ne v1, v4, :cond_47

    .line 1045
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1048
    goto :goto_1c

    .line 1049
    :cond_47
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1052
    move-object v7, v6

    .line 1053
    goto :goto_1c

    .line 1054
    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1057
    new-instance v1, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 1059
    const/4 v2, 0x7

    .line 1060
    invoke-direct {v1, v2, v0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 1063
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 1066
    move-result-object v1

    .line 1067
    new-instance v2, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    .line 1069
    invoke-direct {v2, v0, v6, v4}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1072
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1074
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/flow/StateFlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    if-ne v0, v8, :cond_49

    .line 1080
    move-object v7, v8

    .line 1081
    :cond_49
    :goto_1c
    return-object v7

    .line 1082
    :pswitch_14
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1084
    if-eqz v0, :cond_4b

    .line 1086
    if-ne v0, v4, :cond_4a

    .line 1088
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1091
    goto :goto_1d

    .line 1092
    :cond_4a
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1095
    move-object v7, v6

    .line 1096
    goto :goto_1d

    .line 1097
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1100
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 1102
    check-cast v0, Landroidx/compose/foundation/FocusableNode;

    .line 1104
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1106
    invoke-static {v0, v6, v5}, Landroidx/core/os/BundleCompat;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1109
    move-result-object v0

    .line 1110
    if-ne v0, v8, :cond_4c

    .line 1112
    move-object v7, v8

    .line 1113
    :cond_4c
    :goto_1d
    return-object v7

    .line 1114
    :pswitch_15
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 1116
    move-object v13, v0

    .line 1117
    check-cast v13, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 1119
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1121
    if-eqz v0, :cond_4e

    .line 1123
    if-ne v0, v4, :cond_4d

    .line 1125
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1128
    goto :goto_1e

    .line 1129
    :cond_4d
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1132
    move-object v7, v6

    .line 1133
    goto :goto_1e

    .line 1134
    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1137
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1142
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1144
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1147
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1149
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1152
    iget-object v0, v13, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1154
    invoke-interface {v0}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 1157
    move-result-object v0

    .line 1158
    new-instance v9, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;

    .line 1160
    const/4 v14, 0x1

    .line 1161
    invoke-direct/range {v9 .. v14}, Landroidx/room/TriggerBasedInvalidationTracker$createFlow$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1164
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1166
    invoke-interface {v0, v9, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    if-ne v0, v8, :cond_4f

    .line 1172
    move-object v7, v8

    .line 1173
    :cond_4f
    :goto_1e
    return-object v7

    .line 1174
    :pswitch_16
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1176
    if-eqz v0, :cond_51

    .line 1178
    if-ne v0, v4, :cond_50

    .line 1180
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1183
    goto :goto_1f

    .line 1184
    :cond_50
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1187
    move-object v7, v6

    .line 1188
    goto :goto_1f

    .line 1189
    :cond_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 1194
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 1196
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1198
    invoke-virtual {v0, v5}, Landroidx/compose/animation/core/SeekableTransitionState;->runAnimations(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    if-ne v0, v8, :cond_52

    .line 1204
    move-object v7, v8

    .line 1205
    :cond_52
    :goto_1f
    return-object v7

    .line 1206
    :pswitch_17
    iget-boolean v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1208
    if-eqz v0, :cond_54

    .line 1210
    if-ne v0, v4, :cond_53

    .line 1212
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1215
    goto :goto_20

    .line 1216
    :cond_53
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1219
    move-object v7, v6

    .line 1220
    goto :goto_20

    .line 1221
    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1224
    iget-object v0, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Ljava/lang/Object;

    .line 1226
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 1228
    iput-boolean v4, v5, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:Z

    .line 1230
    invoke-virtual {v0, v5}, Landroidx/datastore/core/DataStoreImpl;->incrementCollector(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    if-ne v0, v8, :cond_55

    .line 1236
    move-object v7, v8

    .line 1237
    :cond_55
    :goto_20
    return-object v7

    nop

    .line 1239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
