.class public final Lcoil3/RealImageLoader$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $request:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:Z

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcoil3/RealImageLoader$execute$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lcoil3/RealImageLoader$execute$2;->$r8$classId:B

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lcoil3/RealImageLoader$execute$2;->$r8$classId:B

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 16
    iput-byte p3, p0, Lcoil3/RealImageLoader$execute$2;->$r8$classId:B

    iput-object p1, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcoil3/RealImageLoader$execute$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 10
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 16
    const/16 v2, 0x1d

    .line 18
    invoke-direct {v0, p0, v1, p2, v2}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 21
    iput-object p1, v0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 26
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 28
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 32
    const/16 v2, 0x1c

    .line 34
    invoke-direct {v0, p0, v1, p2, v2}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 37
    iput-object p1, v0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance p1, Lcoil3/RealImageLoader$execute$2;

    .line 42
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    check-cast v1, Landroidx/room/coroutines/Pool;

    .line 48
    const/16 v0, 0x1b

    .line 50
    invoke-direct {p1, p0, v1, p2, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    new-instance v2, Lcoil3/RealImageLoader$execute$2;

    .line 56
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 61
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 69
    const/16 v7, 0x1a

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v2 .. v8}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 76
    return-object v2

    .line 77
    :pswitch_3
    move-object v7, p2

    .line 78
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 80
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 82
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 84
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    const/16 v0, 0x19

    .line 88
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 91
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 93
    return-object p2

    .line 94
    :pswitch_4
    move-object v7, p2

    .line 95
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 97
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 99
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 101
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 103
    const/16 v0, 0x18

    .line 105
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 108
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 110
    return-object p2

    .line 111
    :pswitch_5
    move-object v7, p2

    .line 112
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 114
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 116
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 118
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 120
    const/16 v0, 0x17

    .line 122
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 125
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 127
    return-object p2

    .line 128
    :pswitch_6
    move-object v7, p2

    .line 129
    new-instance p0, Lcoil3/RealImageLoader$execute$2;

    .line 131
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 133
    const/16 p1, 0x16

    .line 135
    invoke-direct {p0, v1, v7, p1}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 138
    return-object p0

    .line 139
    :pswitch_7
    move-object v7, p2

    .line 140
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 142
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 144
    check-cast p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 146
    check-cast v1, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 148
    const/16 v0, 0x15

    .line 150
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 153
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 155
    return-object p2

    .line 156
    :pswitch_8
    move-object v7, p2

    .line 157
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 159
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 161
    move-object v4, p1

    .line 162
    check-cast v4, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 164
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 166
    move-object v5, p0

    .line 167
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 169
    move-object v6, v1

    .line 170
    check-cast v6, Landroidx/compose/material3/TooltipStateImpl;

    .line 172
    const/16 v8, 0x14

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-direct/range {v3 .. v9}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 178
    return-object v3

    .line 179
    :pswitch_9
    move-object v7, p2

    .line 180
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 182
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 184
    move-object v4, p1

    .line 185
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 187
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 189
    move-object v5, p0

    .line 190
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 192
    move-object v6, v1

    .line 193
    check-cast v6, Landroidx/compose/material3/SliderState;

    .line 195
    const/16 v8, 0x13

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-direct/range {v3 .. v9}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 201
    return-object v3

    .line 202
    :pswitch_a
    move-object v7, p2

    .line 203
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 205
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 207
    check-cast p0, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 209
    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 211
    const/16 v0, 0x12

    .line 213
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 216
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 218
    return-object p2

    .line 219
    :pswitch_b
    move-object v7, p2

    .line 220
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 222
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 224
    check-cast p0, Landroidx/compose/runtime/State;

    .line 226
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 228
    const/16 v0, 0x11

    .line 230
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 233
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 235
    return-object p2

    .line 236
    :pswitch_c
    move-object v7, p2

    .line 237
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 239
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 241
    move-object v4, p1

    .line 242
    check-cast v4, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 244
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 246
    move-object v5, p0

    .line 247
    check-cast v5, Landroidx/compose/ui/node/NodeCoordinator;

    .line 249
    move-object v6, v1

    .line 250
    check-cast v6, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 252
    const/16 v8, 0x10

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-direct/range {v3 .. v9}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 258
    return-object v3

    .line 259
    :pswitch_d
    move-object v7, p2

    .line 260
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 262
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 264
    move-object v4, p1

    .line 265
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 267
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 269
    move-object v5, p0

    .line 270
    check-cast v5, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 272
    move-object v6, v1

    .line 273
    check-cast v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 275
    const/16 v8, 0xf

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-direct/range {v3 .. v9}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 281
    return-object v3

    .line 282
    :pswitch_e
    move-object v7, p2

    .line 283
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 285
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 287
    move-object v4, p1

    .line 288
    check-cast v4, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 290
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 292
    move-object v5, p0

    .line 293
    check-cast v5, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 295
    move-object v6, v1

    .line 296
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 298
    const/16 v8, 0xe

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-direct/range {v3 .. v9}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 304
    return-object v3

    .line 305
    :pswitch_f
    move-object v7, p2

    .line 306
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 308
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 310
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 312
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 314
    const/16 v0, 0xd

    .line 316
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 319
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 321
    return-object p2

    .line 322
    :pswitch_10
    move-object v7, p2

    .line 323
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 325
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 327
    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 329
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 331
    const/16 v0, 0xc

    .line 333
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 336
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 338
    return-object p2

    .line 339
    :pswitch_11
    move-object v7, p2

    .line 340
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 342
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 344
    move-object v4, p1

    .line 345
    check-cast v4, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 347
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 349
    move-object v5, p0

    .line 350
    check-cast v5, Landroidx/compose/foundation/MutatePriority;

    .line 352
    move-object v6, v1

    .line 353
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 355
    const/16 v8, 0xb

    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-direct/range {v3 .. v9}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 361
    return-object v3

    .line 362
    :pswitch_12
    move-object v7, p2

    .line 363
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 365
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 367
    check-cast p0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 369
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 371
    const/16 v0, 0xa

    .line 373
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 376
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 378
    return-object p2

    .line 379
    :pswitch_13
    move-object v7, p2

    .line 380
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 382
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 384
    check-cast p0, Lkotlin/jvm/functions/Function4;

    .line 386
    check-cast v1, Landroidx/compose/ui/node/NodeChain;

    .line 388
    const/16 v0, 0x9

    .line 390
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 393
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 395
    return-object p2

    .line 396
    :pswitch_14
    move-object v7, p2

    .line 397
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 399
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 401
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 403
    check-cast v1, Landroidx/compose/ui/node/NodeChain;

    .line 405
    const/16 v0, 0x8

    .line 407
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 410
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 412
    return-object p2

    .line 413
    :pswitch_15
    move-object v7, p2

    .line 414
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 416
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 418
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 420
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 422
    const/4 v0, 0x7

    .line 423
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 426
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 428
    return-object p2

    .line 429
    :pswitch_16
    move-object v7, p2

    .line 430
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 432
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 434
    move-object v4, p1

    .line 435
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 437
    iget-object v5, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 439
    move-object v6, v1

    .line 440
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 442
    const/4 v8, 0x6

    .line 443
    invoke-direct/range {v3 .. v8}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 446
    return-object v3

    .line 447
    :pswitch_17
    move-object v7, p2

    .line 448
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 450
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 452
    move-object v4, p1

    .line 453
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 455
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 457
    move-object v5, p0

    .line 458
    check-cast v5, Landroidx/compose/foundation/interaction/FocusInteraction;

    .line 460
    move-object v6, v1

    .line 461
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

    .line 463
    const/4 v8, 0x5

    .line 464
    const/4 v9, 0x0

    .line 465
    invoke-direct/range {v3 .. v9}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 468
    return-object v3

    .line 469
    :pswitch_18
    move-object v7, p2

    .line 470
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 472
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 474
    move-object v4, p1

    .line 475
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 477
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 479
    move-object v5, p0

    .line 480
    check-cast v5, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 482
    move-object v6, v1

    .line 483
    check-cast v6, Lkotlinx/coroutines/DisposableHandle;

    .line 485
    const/4 v8, 0x4

    .line 486
    const/4 v9, 0x0

    .line 487
    invoke-direct/range {v3 .. v9}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 490
    return-object v3

    .line 491
    :pswitch_19
    move-object v7, p2

    .line 492
    new-instance p0, Lcoil3/RealImageLoader$execute$2;

    .line 494
    check-cast v1, Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 496
    const/4 p1, 0x3

    .line 497
    invoke-direct {p0, v1, v7, p1}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 500
    return-object p0

    .line 501
    :pswitch_1a
    move-object v7, p2

    .line 502
    new-instance v3, Lcoil3/RealImageLoader$execute$2;

    .line 504
    iget-object p1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 506
    move-object v4, p1

    .line 507
    check-cast v4, Landroidx/compose/animation/core/AnimateAsState;

    .line 509
    iget-object v5, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 511
    move-object v6, v1

    .line 512
    check-cast v6, Landroidx/compose/animation/core/AnimationSpec;

    .line 514
    const/4 v8, 0x2

    .line 515
    invoke-direct/range {v3 .. v8}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 518
    return-object v3

    .line 519
    :pswitch_1b
    move-object v7, p2

    .line 520
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 522
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 524
    check-cast p0, Landroidx/compose/animation/core/TransitionInstance;

    .line 526
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 532
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 534
    return-object p2

    .line 535
    :pswitch_1c
    move-object v7, p2

    .line 536
    new-instance p2, Lcoil3/RealImageLoader$execute$2;

    .line 538
    iget-object p0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 540
    check-cast p0, Lcoil3/RealImageLoader;

    .line 542
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-direct {p2, p0, v1, v7, v0}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 548
    iput-object p1, p2, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 550
    return-object p2

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcoil3/RealImageLoader$execute$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 18
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 33
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 48
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 63
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 70
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 72
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 78
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 93
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 108
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 123
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 138
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 153
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 168
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 183
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 198
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 205
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 207
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 213
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 220
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 222
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 228
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 235
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 237
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 243
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 250
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 252
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 258
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 265
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 267
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 273
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 280
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 282
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 288
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_12
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 295
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 297
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 303
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lkotlin/Pair;

    .line 310
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 312
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 318
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_14
    check-cast p1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 325
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 327
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 333
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 340
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 342
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 348
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 355
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 357
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 363
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 370
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 372
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 378
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 385
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 387
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 393
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 400
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 402
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 408
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 415
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 417
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 423
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 430
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 432
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 438
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 445
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 447
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lcoil3/RealImageLoader$execute$2;

    .line 453
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .locals 15

    .line 1
    iget-byte v0, p0, Lcoil3/RealImageLoader$execute$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget-boolean v3, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 21
    if-eqz v3, :cond_2

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    :cond_0
    move-object v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 41
    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 45
    check-cast v7, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 47
    invoke-virtual {v7, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 50
    move-result-object v1

    .line 51
    iput-object v6, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 53
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 55
    invoke-static {v3, v1, v4, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v2, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    if-ne v1, v2, :cond_0

    .line 65
    move-object v6, v2

    .line 66
    :goto_1
    return-object v6

    .line 67
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 71
    if-eqz v1, :cond_5

    .line 73
    if-ne v1, v4, :cond_4

    .line 75
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    .line 80
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    move-object v2, v1

    .line 84
    move-object/from16 v1, p1

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 100
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 102
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 104
    check-cast v2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 106
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 108
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 110
    :try_start_1
    iput-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 112
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 114
    invoke-interface {v3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    if-ne v1, v0, :cond_6

    .line 120
    move-object v6, v0

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object v1, v2

    .line 124
    :goto_2
    new-instance v2, Lkotlin/Result$Failure;

    .line 126
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 129
    move-object v14, v2

    .line 130
    move-object v2, v1

    .line 131
    move-object v1, v14

    .line 132
    :cond_6
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    move-result-object v0

    .line 136
    check-cast v2, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 138
    if-nez v0, :cond_7

    .line 140
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 147
    :goto_4
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    :goto_5
    return-object v6

    .line 150
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 154
    if-eqz v1, :cond_9

    .line 156
    if-ne v1, v4, :cond_8

    .line 158
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 160
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    move-object/from16 v2, p1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 170
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 179
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 181
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 183
    check-cast v2, Landroidx/room/coroutines/Pool;

    .line 185
    iput-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 187
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 189
    invoke-virtual {v2, p0}, Landroidx/room/coroutines/Pool;->acquire(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v0, :cond_a

    .line 195
    move-object v6, v0

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v0, v1

    .line 198
    :goto_6
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 200
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    :goto_7
    return-object v6

    .line 203
    :pswitch_2
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 207
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget-boolean v2, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 211
    if-eqz v2, :cond_c

    .line 213
    if-ne v2, v4, :cond_b

    .line 215
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/List;

    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/List;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    move-result v0

    .line 244
    sub-int/2addr v0, v3

    .line 245
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 251
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 253
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 255
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 257
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 259
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 262
    move-result v3

    .line 263
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 265
    invoke-virtual {v2, v3, v0, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v1, :cond_d

    .line 271
    move-object v6, v1

    .line 272
    goto :goto_9

    .line 273
    :cond_d
    :goto_8
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    :goto_9
    return-object v6

    .line 276
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 278
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 280
    if-eqz v1, :cond_f

    .line 282
    if-ne v1, v4, :cond_e

    .line 284
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    goto :goto_a

    .line 288
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 299
    check-cast v1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 301
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 303
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 305
    new-instance v3, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 307
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 309
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 311
    const/16 v8, 0x8

    .line 313
    invoke-direct {v3, v7, v1, v6, v8}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 316
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 318
    invoke-static {v2, v3, p0}, Landroidx/lifecycle/ViewModelKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v0, :cond_10

    .line 324
    move-object v6, v0

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    :goto_a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    :goto_b
    return-object v6

    .line 329
    :pswitch_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 331
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 333
    if-eqz v1, :cond_12

    .line 335
    if-ne v1, v4, :cond_11

    .line 337
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 340
    goto :goto_c

    .line 341
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 343
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 352
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 354
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 356
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 358
    iget-object v2, v2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 360
    new-instance v3, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 362
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 364
    check-cast v7, Landroidx/lifecycle/Lifecycle;

    .line 366
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 368
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 370
    invoke-direct {v3, v7, v1, v8, v6}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 373
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 375
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v0, :cond_13

    .line 381
    move-object v6, v0

    .line 382
    goto :goto_d

    .line 383
    :cond_13
    :goto_c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 385
    :goto_d
    return-object v6

    .line 386
    :pswitch_5
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 388
    check-cast v0, Landroidx/datastore/core/DataStoreImpl;

    .line 390
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 392
    iget-boolean v7, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 394
    if-eqz v7, :cond_15

    .line 396
    if-ne v7, v4, :cond_14

    .line 398
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 401
    move-object/from16 v6, p1

    .line 403
    goto/16 :goto_e

    .line 405
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 407
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 410
    goto/16 :goto_e

    .line 412
    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 415
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 417
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 419
    new-instance v8, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 421
    invoke-direct {v8}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 424
    iget-object v9, v0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/room/ObservedTableVersions;

    .line 426
    invoke-virtual {v9}, Landroidx/room/ObservedTableVersions;->getCurrentState()Landroidx/datastore/core/State;

    .line 429
    move-result-object v9

    .line 430
    instance-of v10, v9, Landroidx/datastore/core/Data;

    .line 432
    if-eqz v10, :cond_16

    .line 434
    new-instance v10, Landroidx/datastore/core/NoValueDataState;

    .line 436
    check-cast v9, Landroidx/datastore/core/Data;

    .line 438
    iget v9, v9, Landroidx/datastore/core/State;->version:I

    .line 440
    invoke-direct {v10, v9}, Landroidx/datastore/core/State;-><init>(I)V

    .line 443
    move-object v9, v10

    .line 444
    :cond_16
    new-instance v10, Landroidx/datastore/core/Message$Update;

    .line 446
    iget-object v11, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 448
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 450
    invoke-interface {v7}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 453
    move-result-object v7

    .line 454
    invoke-direct {v10, v11, v8, v9, v7}, Landroidx/datastore/core/Message$Update;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CompletableDeferredImpl;Landroidx/datastore/core/State;Lkotlin/coroutines/CoroutineContext;)V

    .line 457
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl;->writeActor:Lokhttp3/Dispatcher;

    .line 459
    iget-object v7, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 461
    check-cast v7, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 463
    invoke-interface {v7, v10}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v7

    .line 467
    instance-of v9, v7, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 469
    if-eqz v9, :cond_18

    .line 471
    invoke-static {v7}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 474
    move-result-object v0

    .line 475
    if-nez v0, :cond_17

    .line 477
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 479
    const-string v1, "Channel was closed normally"

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    :cond_17
    throw v0

    .line 485
    :cond_18
    instance-of v7, v7, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 487
    if-nez v7, :cond_1b

    .line 489
    iget-object v7, v0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 491
    check-cast v7, Landroidx/datastore/core/AtomicInt;

    .line 493
    iget-object v7, v7, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 495
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_19

    .line 503
    iget-object v7, v0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 505
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 507
    new-instance v9, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 509
    invoke-direct {v9, v0, v6, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 512
    invoke-static {v7, v6, v6, v9, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 515
    :cond_19
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 517
    invoke-virtual {v8, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v3, :cond_1a

    .line 523
    move-object v6, v3

    .line 524
    goto :goto_e

    .line 525
    :cond_1a
    move-object v6, v0

    .line 526
    goto :goto_e

    .line 527
    :cond_1b
    const-string v0, "Check failed."

    .line 529
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 532
    :goto_e
    return-object v6

    .line 533
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 535
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 537
    if-eqz v1, :cond_1d

    .line 539
    if-ne v1, v4, :cond_1c

    .line 541
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 543
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 545
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 547
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 549
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 552
    move-object/from16 v7, p1

    .line 554
    goto :goto_10

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    move-object v1, v0

    .line 557
    goto :goto_13

    .line 558
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 560
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 563
    goto :goto_12

    .line 564
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 567
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 569
    move-object v3, v1

    .line 570
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 572
    :try_start_3
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 574
    invoke-direct {v1, v3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 577
    :cond_1e
    :goto_f
    iput-object v3, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 579
    iput-object v1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 581
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 583
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 586
    move-result-object v7

    .line 587
    if-ne v7, v0, :cond_1f

    .line 589
    move-object v6, v0

    .line 590
    goto :goto_12

    .line 591
    :cond_1f
    :goto_10
    check-cast v7, Ljava/lang/Boolean;

    .line 593
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_21

    .line 599
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 601
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Lkotlin/Unit;

    .line 607
    sget-object v7, Landroidx/compose/ui/platform/GlobalSnapshotManager;->sent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 609
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 612
    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 614
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 615
    :try_start_4
    sget-object v8, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 617
    iget-object v8, v8, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 619
    if-eqz v8, :cond_20

    .line 621
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 624
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 625
    if-ne v8, v4, :cond_20

    .line 627
    move v8, v4

    .line 628
    goto :goto_11

    .line 629
    :cond_20
    move v8, v2

    .line 630
    :goto_11
    :try_start_5
    monitor-exit v7

    .line 631
    if-eqz v8, :cond_1e

    .line 633
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->advanceGlobalSnapshot()V

    .line 636
    goto :goto_f

    .line 637
    :catchall_3
    move-exception v0

    .line 638
    monitor-exit v7

    .line 639
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 640
    :cond_21
    invoke-interface {v3, v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 643
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    :goto_12
    return-object v6

    .line 646
    :goto_13
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 647
    :catchall_4
    move-exception v0

    .line 648
    invoke-static {v3, v1}, Lkotlin/text/RegexKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 651
    throw v0

    .line 652
    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 654
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 656
    if-eqz v1, :cond_23

    .line 658
    if-ne v1, v4, :cond_22

    .line 660
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 663
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 665
    goto :goto_14

    .line 666
    :cond_22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 668
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 671
    goto :goto_14

    .line 672
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 675
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 677
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 679
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 681
    check-cast v2, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 683
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 685
    check-cast v3, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 687
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 689
    invoke-virtual {v2, v1, v3, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    move-object v6, v0

    .line 693
    :goto_14
    return-object v6

    .line 694
    :pswitch_8
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 696
    check-cast v0, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 698
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 700
    check-cast v1, Landroidx/compose/material3/TooltipStateImpl;

    .line 702
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 704
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 706
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 708
    iget-boolean v7, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 710
    if-eqz v7, :cond_25

    .line 712
    if-ne v7, v4, :cond_24

    .line 714
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 717
    goto :goto_15

    .line 718
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 720
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 723
    goto :goto_16

    .line 724
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 727
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_26

    .line 733
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 735
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 738
    sget-object v6, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 740
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 742
    invoke-virtual {v1, v6, p0}, Landroidx/compose/material3/TooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 745
    move-result-object v4

    .line 746
    if-ne v4, v3, :cond_26

    .line 748
    move-object v6, v3

    .line 749
    goto :goto_16

    .line 750
    :cond_26
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Ljava/lang/Boolean;

    .line 756
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_27

    .line 762
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_27

    .line 768
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_27

    .line 774
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 776
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 779
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 782
    :cond_27
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 784
    :goto_16
    return-object v6

    .line 785
    :pswitch_9
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 787
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 789
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 791
    iget-boolean v2, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 793
    if-eqz v2, :cond_29

    .line 795
    if-ne v2, v4, :cond_28

    .line 797
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 800
    goto :goto_17

    .line 801
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 803
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 806
    goto :goto_18

    .line 807
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 810
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 812
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 814
    new-instance v3, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;

    .line 816
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 818
    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 820
    invoke-direct {v3, v8, v0, v6}, Landroidx/compose/material3/SliderKt$sliderTapModifier$1$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/SliderState;Lkotlin/coroutines/Continuation;)V

    .line 823
    new-instance v6, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    .line 825
    invoke-direct {v6, v0, v1}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/SliderState;B)V

    .line 828
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 830
    const/4 v1, 0x0

    .line 831
    move-object v0, v2

    .line 832
    const/4 v2, 0x0

    .line 833
    move-object v4, v6

    .line 834
    const/4 v6, 0x3

    .line 835
    move-object v5, p0

    .line 836
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    if-ne v0, v7, :cond_2a

    .line 842
    move-object v6, v7

    .line 843
    goto :goto_18

    .line 844
    :cond_2a
    :goto_17
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 846
    :goto_18
    return-object v6

    .line 847
    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 849
    iget-boolean v2, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 851
    if-eqz v2, :cond_2c

    .line 853
    if-ne v2, v4, :cond_2b

    .line 855
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 858
    goto :goto_19

    .line 859
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 861
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 864
    goto :goto_1a

    .line 865
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 868
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 870
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 872
    new-instance v3, Ljava/util/ArrayList;

    .line 874
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 877
    iget-object v6, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 879
    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 881
    invoke-interface {v6}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 884
    move-result-object v6

    .line 885
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 887
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 889
    check-cast v8, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 891
    invoke-direct {v7, v3, v2, v8, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 894
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 896
    invoke-interface {v6, v7, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 899
    move-result-object v1

    .line 900
    if-ne v1, v0, :cond_2d

    .line 902
    move-object v6, v0

    .line 903
    goto :goto_1a

    .line 904
    :cond_2d
    :goto_19
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 906
    :goto_1a
    return-object v6

    .line 907
    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 909
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 911
    if-eqz v1, :cond_2f

    .line 913
    if-ne v1, v4, :cond_2e

    .line 915
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 918
    goto :goto_1b

    .line 919
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 921
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 924
    goto :goto_1c

    .line 925
    :cond_2f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 928
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 930
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 932
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 934
    check-cast v2, Landroidx/compose/runtime/State;

    .line 936
    new-instance v6, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;

    .line 938
    invoke-direct {v6, v2, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/State;B)V

    .line 941
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 944
    move-result-object v2

    .line 945
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    .line 947
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 949
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 951
    invoke-direct {v6, v7, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 954
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 956
    invoke-virtual {v2, v6, p0}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 959
    move-result-object v1

    .line 960
    if-ne v1, v0, :cond_30

    .line 962
    move-object v6, v0

    .line 963
    goto :goto_1c

    .line 964
    :cond_30
    :goto_1b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 966
    :goto_1c
    return-object v6

    .line 967
    :pswitch_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 969
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 971
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 973
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 975
    iget-boolean v7, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 977
    if-eqz v7, :cond_33

    .line 979
    if-ne v7, v4, :cond_32

    .line 981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 984
    :cond_31
    move-object v6, v0

    .line 985
    goto/16 :goto_23

    .line 987
    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 989
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 992
    goto/16 :goto_23

    .line 994
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 997
    iget-object v7, v1, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->responder:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 999
    new-instance v6, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 1001
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1003
    check-cast v8, Landroidx/compose/ui/node/NodeCoordinator;

    .line 1005
    iget-object v9, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1007
    check-cast v9, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 1009
    invoke-direct {v6, v1, v8, v9}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/node/NodeCoordinator;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;)V

    .line 1012
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1014
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    invoke-virtual {v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 1020
    move-result-object v1

    .line 1021
    move-object v8, v1

    .line 1022
    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    .line 1024
    if-eqz v8, :cond_3a

    .line 1026
    const-wide/16 v11, 0x0

    .line 1028
    const/4 v13, 0x3

    .line 1029
    const-wide/16 v9, 0x0

    .line 1031
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/gestures/ContentInViewNode;->isMaxVisible--EQwtKw$default(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/ui/geometry/Rect;JJI)Z

    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_3a

    .line 1037
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1039
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 1042
    move-result-object v5

    .line 1043
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1046
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1049
    new-instance v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1051
    invoke-direct {v5, v6, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 1054
    iget-object v8, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->bringIntoViewRequests:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 1056
    iget-object v9, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;->beyondBoundsItems:Landroidx/compose/runtime/collection/MutableVector;

    .line 1058
    invoke-virtual {v6}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 1061
    move-result-object v6

    .line 1062
    check-cast v6, Landroidx/compose/ui/geometry/Rect;

    .line 1064
    if-nez v6, :cond_34

    .line 1066
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 1069
    goto :goto_21

    .line 1070
    :cond_34
    new-instance v10, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 1072
    const/16 v11, 0xf

    .line 1074
    invoke-direct {v10, v8, v5, v11}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1077
    invoke-virtual {v1, v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 1080
    iget v8, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1082
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 1085
    move-result-object v8

    .line 1086
    iget v10, v8, Lkotlin/ranges/IntProgression;->first:I

    .line 1088
    iget v8, v8, Lkotlin/ranges/IntProgression;->last:I

    .line 1090
    if-gt v10, v8, :cond_38

    .line 1092
    :goto_1d
    iget-object v11, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1094
    aget-object v11, v11, v8

    .line 1096
    check-cast v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1098
    iget-object v11, v11, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->currentBounds:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;

    .line 1100
    invoke-virtual {v11}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringIntoView$2$1$1;->invoke()Ljava/lang/Object;

    .line 1103
    move-result-object v11

    .line 1104
    check-cast v11, Landroidx/compose/ui/geometry/Rect;

    .line 1106
    if-nez v11, :cond_35

    .line 1108
    goto :goto_1f

    .line 1109
    :cond_35
    invoke-virtual {v6, v11}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 1112
    move-result-object v12

    .line 1113
    invoke-virtual {v12, v6}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 1116
    move-result v13

    .line 1117
    if-eqz v13, :cond_36

    .line 1119
    add-int/2addr v8, v4

    .line 1120
    invoke-virtual {v9, v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 1123
    goto :goto_20

    .line 1124
    :cond_36
    invoke-virtual {v12, v11}, Landroidx/compose/ui/geometry/Rect;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v11

    .line 1128
    if-nez v11, :cond_37

    .line 1130
    new-instance v11, Ljava/util/concurrent/CancellationException;

    .line 1132
    const-string v12, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 1134
    invoke-direct {v11, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1137
    iget v12, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 1139
    sub-int/2addr v12, v4

    .line 1140
    if-gt v12, v8, :cond_37

    .line 1142
    :goto_1e
    iget-object v13, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 1144
    aget-object v13, v13, v8

    .line 1146
    check-cast v13, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    .line 1148
    iget-object v13, v13, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1150
    invoke-virtual {v13, v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    .line 1153
    if-eq v12, v8, :cond_37

    .line 1155
    add-int/lit8 v12, v12, 0x1

    .line 1157
    goto :goto_1e

    .line 1158
    :cond_37
    :goto_1f
    if-eq v8, v10, :cond_38

    .line 1160
    add-int/lit8 v8, v8, -0x1

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_38
    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 1166
    :goto_20
    iget-boolean v2, v7, Landroidx/compose/foundation/gestures/ContentInViewNode;->isAnimationRunning:Z

    .line 1168
    if-nez v2, :cond_39

    .line 1170
    const-wide/16 v4, 0x0

    .line 1172
    invoke-virtual {v7, v4, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->launchAnimation--gyyYBs(J)V

    .line 1175
    :cond_39
    :goto_21
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 1178
    move-result-object v1

    .line 1179
    if-ne v1, v3, :cond_3a

    .line 1181
    goto :goto_22

    .line 1182
    :cond_3a
    move-object v1, v0

    .line 1183
    :goto_22
    if-ne v1, v3, :cond_31

    .line 1185
    move-object v6, v3

    .line 1186
    :goto_23
    return-object v6

    .line 1187
    :pswitch_d
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1189
    move-object v7, v0

    .line 1190
    check-cast v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 1192
    iget-object v8, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1194
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1196
    iget-boolean v0, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1198
    if-eqz v0, :cond_3c

    .line 1200
    if-ne v0, v4, :cond_3b

    .line 1202
    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1205
    goto :goto_24

    .line 1206
    :catchall_5
    move-exception v0

    .line 1207
    goto :goto_26

    .line 1208
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1210
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1213
    goto :goto_25

    .line 1214
    :cond_3c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1217
    :try_start_8
    iget-object v0, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 1219
    new-instance v1, Ljava/lang/Float;

    .line 1221
    const/4 v2, 0x0

    .line 1222
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1225
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1227
    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1229
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1231
    check-cast v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 1233
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;

    .line 1235
    invoke-direct {v6, v3, v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;B)V

    .line 1238
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1240
    const/4 v3, 0x0

    .line 1241
    move-object v4, v6

    .line 1242
    const/4 v6, 0x4

    .line 1243
    move-object v5, p0

    .line 1244
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 1247
    move-result-object v0

    .line 1248
    if-ne v0, v9, :cond_3d

    .line 1250
    move-object v6, v9

    .line 1251
    goto :goto_25

    .line 1252
    :cond_3d
    :goto_24
    iget-object v0, v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isDisappearanceAnimationFinished$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1254
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1256
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1259
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1261
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1264
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1266
    :goto_25
    return-object v6

    .line 1267
    :goto_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1269
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1272
    throw v0

    .line 1273
    :pswitch_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1275
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1277
    iget-boolean v2, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1279
    if-eqz v2, :cond_3f

    .line 1281
    if-ne v2, v4, :cond_3e

    .line 1283
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1286
    goto :goto_27

    .line 1287
    :cond_3e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1289
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1292
    goto :goto_28

    .line 1293
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1296
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1298
    check-cast v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 1300
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1302
    check-cast v3, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 1304
    iget-object v6, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1306
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 1308
    iget-wide v6, v6, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 1310
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1312
    new-instance v4, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 1314
    iget-object v8, v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 1316
    iget-object v9, v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$pressedInteraction:Landroidx/compose/runtime/MutableState;

    .line 1318
    iget-object v2, v2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1320
    invoke-direct {v4, v8, v9, v2, p0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 1323
    iput-object v3, v4, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->L$0:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 1325
    iput-wide v6, v4, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->J$0:J

    .line 1327
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    move-result-object v2

    .line 1331
    if-ne v2, v1, :cond_40

    .line 1333
    move-object v6, v1

    .line 1334
    goto :goto_28

    .line 1335
    :cond_40
    :goto_27
    move-object v6, v0

    .line 1336
    :goto_28
    return-object v6

    .line 1337
    :pswitch_f
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1339
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1341
    if-eqz v1, :cond_42

    .line 1343
    if-ne v1, v4, :cond_41

    .line 1345
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1348
    goto :goto_29

    .line 1349
    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1351
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1354
    goto :goto_2a

    .line 1355
    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1358
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1360
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1362
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1364
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1366
    iput-object v1, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1368
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1370
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1372
    iget-object v2, v2, Landroidx/compose/foundation/gestures/ScrollingLogic;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 1374
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1376
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    move-result-object v1

    .line 1380
    if-ne v1, v0, :cond_43

    .line 1382
    move-object v6, v0

    .line 1383
    goto :goto_2a

    .line 1384
    :cond_43
    :goto_29
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1386
    :goto_2a
    return-object v6

    .line 1387
    :pswitch_10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1389
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1391
    if-eqz v1, :cond_45

    .line 1393
    if-ne v1, v4, :cond_44

    .line 1395
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1398
    goto :goto_2b

    .line 1399
    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1401
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1404
    goto :goto_2c

    .line 1405
    :cond_45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1408
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1410
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    .line 1412
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1414
    check-cast v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 1416
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1418
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1420
    new-instance v6, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;

    .line 1422
    const/16 v7, 0x10

    .line 1424
    invoke-direct {v6, v1, v3, v7}, Landroidx/activity/compose/BackHandlerKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1427
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1429
    invoke-virtual {v2, v6, p0}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    move-result-object v1

    .line 1433
    if-ne v1, v0, :cond_46

    .line 1435
    move-object v6, v0

    .line 1436
    goto :goto_2c

    .line 1437
    :cond_46
    :goto_2b
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1439
    :goto_2c
    return-object v6

    .line 1440
    :pswitch_11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1442
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1444
    if-eqz v1, :cond_48

    .line 1446
    if-ne v1, v4, :cond_47

    .line 1448
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1451
    goto :goto_2d

    .line 1452
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1454
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1457
    goto :goto_2e

    .line 1458
    :cond_48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1461
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1463
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 1465
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 1467
    iget-object v11, v1, Landroidx/compose/foundation/gestures/DefaultScrollableState;->scrollScope:Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;

    .line 1469
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1471
    move-object v8, v2

    .line 1472
    check-cast v8, Landroidx/compose/foundation/MutatePriority;

    .line 1474
    new-instance v10, Lcoil3/RealImageLoader$execute$2;

    .line 1476
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1478
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1480
    const/16 v3, 0xa

    .line 1482
    invoke-direct {v10, v1, v2, v6, v3}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1485
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1487
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    new-instance v7, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 1492
    const/4 v12, 0x0

    .line 1493
    invoke-direct/range {v7 .. v12}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 1496
    invoke-static {v7, p0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1499
    move-result-object v1

    .line 1500
    if-ne v1, v0, :cond_49

    .line 1502
    move-object v6, v0

    .line 1503
    goto :goto_2e

    .line 1504
    :cond_49
    :goto_2d
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1506
    :goto_2e
    return-object v6

    .line 1507
    :pswitch_12
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1509
    check-cast v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 1511
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollingState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1513
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1515
    iget-boolean v2, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1517
    if-eqz v2, :cond_4b

    .line 1519
    if-ne v2, v4, :cond_4a

    .line 1521
    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1524
    goto :goto_2f

    .line 1525
    :catchall_6
    move-exception v0

    .line 1526
    goto :goto_31

    .line 1527
    :cond_4a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1529
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1532
    goto :goto_30

    .line 1533
    :cond_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1536
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1538
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 1540
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1542
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1545
    :try_start_a
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1547
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1549
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1551
    invoke-interface {v3, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1555
    if-ne v2, v0, :cond_4c

    .line 1557
    move-object v6, v0

    .line 1558
    goto :goto_30

    .line 1559
    :cond_4c
    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1561
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1564
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1566
    :goto_30
    return-object v6

    .line 1567
    :goto_31
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1569
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1572
    throw v0

    .line 1573
    :pswitch_13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1575
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1577
    if-eqz v1, :cond_4e

    .line 1579
    if-ne v1, v4, :cond_4d

    .line 1581
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1584
    goto :goto_32

    .line 1585
    :cond_4d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1587
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1590
    goto :goto_33

    .line 1591
    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1594
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1596
    check-cast v1, Lkotlin/Pair;

    .line 1598
    iget-object v2, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 1600
    check-cast v2, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 1602
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 1604
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1606
    check-cast v3, Lkotlin/jvm/functions/Function4;

    .line 1608
    iget-object v6, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1610
    check-cast v6, Landroidx/compose/ui/node/NodeChain;

    .line 1612
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 1614
    check-cast v6, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 1616
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1618
    invoke-interface {v3, v6, v2, v1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    move-result-object v1

    .line 1622
    if-ne v1, v0, :cond_4f

    .line 1624
    move-object v6, v0

    .line 1625
    goto :goto_33

    .line 1626
    :cond_4f
    :goto_32
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1628
    :goto_33
    return-object v6

    .line 1629
    :pswitch_14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1631
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1633
    if-eqz v1, :cond_51

    .line 1635
    if-ne v1, v4, :cond_50

    .line 1637
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1640
    goto :goto_34

    .line 1641
    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1643
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1646
    goto :goto_35

    .line 1647
    :cond_51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1650
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1652
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 1654
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1656
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 1658
    iget-object v3, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1660
    check-cast v3, Landroidx/compose/ui/node/NodeChain;

    .line 1662
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 1664
    check-cast v3, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 1666
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1668
    invoke-interface {v2, v3, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1671
    move-result-object v1

    .line 1672
    if-ne v1, v0, :cond_52

    .line 1674
    move-object v6, v0

    .line 1675
    goto :goto_35

    .line 1676
    :cond_52
    :goto_34
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1678
    :goto_35
    return-object v6

    .line 1679
    :pswitch_15
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1681
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1683
    if-eqz v1, :cond_54

    .line 1685
    if-ne v1, v4, :cond_53

    .line 1687
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1690
    goto :goto_36

    .line 1691
    :cond_53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1693
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1696
    goto :goto_37

    .line 1697
    :cond_54
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1700
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1702
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 1704
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1706
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1709
    iget-object v6, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1711
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1713
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 1716
    move-result-object v6

    .line 1717
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 1719
    iget-object v8, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1721
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1723
    invoke-direct {v7, v2, v1, v8, v3}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1726
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1728
    invoke-virtual {v6, v7, p0}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1731
    move-result-object v1

    .line 1732
    if-ne v1, v0, :cond_55

    .line 1734
    move-object v6, v0

    .line 1735
    goto :goto_37

    .line 1736
    :cond_55
    :goto_36
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1738
    :goto_37
    return-object v6

    .line 1739
    :pswitch_16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1741
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1743
    if-eqz v1, :cond_57

    .line 1745
    if-ne v1, v4, :cond_56

    .line 1747
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1750
    goto :goto_38

    .line 1751
    :cond_56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1753
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1756
    goto :goto_39

    .line 1757
    :cond_57
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1760
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1762
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1764
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1766
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1768
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1771
    move-result-object v1

    .line 1772
    if-ne v1, v0, :cond_58

    .line 1774
    move-object v6, v0

    .line 1775
    goto :goto_39

    .line 1776
    :cond_58
    :goto_38
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1778
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1780
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    .line 1782
    invoke-direct {v1}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    .line 1785
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 1788
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1790
    :goto_39
    return-object v6

    .line 1791
    :pswitch_17
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1793
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1795
    if-eqz v1, :cond_5a

    .line 1797
    if-ne v1, v4, :cond_59

    .line 1799
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1802
    goto :goto_3a

    .line 1803
    :cond_59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1805
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1808
    goto :goto_3b

    .line 1809
    :cond_5a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1812
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1814
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1816
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1818
    check-cast v2, Landroidx/compose/foundation/interaction/FocusInteraction;

    .line 1820
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1822
    invoke-virtual {v1, v2, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1825
    move-result-object v1

    .line 1826
    if-ne v1, v0, :cond_5b

    .line 1828
    move-object v6, v0

    .line 1829
    goto :goto_3b

    .line 1830
    :cond_5b
    :goto_3a
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1832
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 1834
    if-eqz v0, :cond_5c

    .line 1836
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 1839
    :cond_5c
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1841
    :goto_3b
    return-object v6

    .line 1842
    :pswitch_18
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1844
    iget-boolean v1, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1846
    if-eqz v1, :cond_5e

    .line 1848
    if-ne v1, v4, :cond_5d

    .line 1850
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1853
    goto :goto_3c

    .line 1854
    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1856
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1859
    goto :goto_3d

    .line 1860
    :cond_5e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1863
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1865
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1867
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1869
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 1871
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1873
    invoke-virtual {v1, v2, p0}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1876
    move-result-object v1

    .line 1877
    if-ne v1, v0, :cond_5f

    .line 1879
    move-object v6, v0

    .line 1880
    goto :goto_3d

    .line 1881
    :cond_5f
    :goto_3c
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1883
    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    .line 1885
    if-eqz v0, :cond_60

    .line 1887
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 1890
    :cond_60
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1892
    :goto_3d
    return-object v6

    .line 1893
    :pswitch_19
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 1895
    check-cast v0, Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 1897
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1899
    iget-boolean v2, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1901
    if-eqz v2, :cond_62

    .line 1903
    if-ne v2, v4, :cond_61

    .line 1905
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1907
    check-cast v0, Landroidx/media3/extractor/flv/TagPayloadReader;

    .line 1909
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1911
    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 1913
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1916
    goto :goto_3e

    .line 1917
    :cond_61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1919
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1922
    goto :goto_40

    .line 1923
    :cond_62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1926
    move-object v2, v0

    .line 1927
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 1929
    iget-object v3, v2, Landroidx/compose/animation/core/SeekableTransitionState;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 1931
    if-eqz v3, :cond_63

    .line 1933
    sget-object v7, Landroidx/compose/animation/core/ArcSplineKt;->SeekableTransitionStateTotalDurationChanged:Landroidx/activity/SystemBarStyle$Companion$$ExternalSyntheticLambda0;

    .line 1935
    iget-object v8, v2, Landroidx/compose/animation/core/SeekableTransitionState;->recalculateTotalDurationNanos:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 1937
    invoke-virtual {v3, v2, v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1940
    :cond_63
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuationMutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 1942
    iput-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 1944
    iput-object v0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 1946
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 1948
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1951
    move-result-object v3

    .line 1952
    if-ne v3, v1, :cond_64

    .line 1954
    move-object v6, v1

    .line 1955
    goto :goto_40

    .line 1956
    :cond_64
    move-object v1, v2

    .line 1957
    :goto_3e
    :try_start_b
    move-object v2, v0

    .line 1958
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 1960
    move-object v3, v0

    .line 1961
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 1963
    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1965
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1968
    move-result-object v3

    .line 1969
    iput-object v3, v2, Landroidx/compose/animation/core/SeekableTransitionState;->composedTargetState:Ljava/lang/Object;

    .line 1971
    move-object v2, v0

    .line 1972
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 1974
    iget-object v2, v2, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 1976
    if-eqz v2, :cond_65

    .line 1978
    move-object v3, v0

    .line 1979
    check-cast v3, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 1981
    iget-object v3, v3, Landroidx/compose/animation/core/SeekableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1983
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1986
    move-result-object v3

    .line 1987
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 1990
    goto :goto_3f

    .line 1991
    :catchall_7
    move-exception v0

    .line 1992
    goto :goto_41

    .line 1993
    :cond_65
    :goto_3f
    check-cast v0, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 1995
    iput-object v6, v0, Landroidx/compose/animation/core/SeekableTransitionState;->compositionContinuation:Lkotlinx/coroutines/CancellableContinuationImpl;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1997
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2000
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2002
    :goto_40
    return-object v6

    .line 2003
    :goto_41
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2006
    throw v0

    .line 2007
    :pswitch_1a
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 2009
    move-object v7, v0

    .line 2010
    check-cast v7, Landroidx/compose/animation/core/AnimateAsState;

    .line 2012
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2014
    iget-boolean v0, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 2016
    if-eqz v0, :cond_67

    .line 2018
    if-ne v0, v4, :cond_66

    .line 2020
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2023
    goto :goto_42

    .line 2024
    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2026
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2029
    goto :goto_43

    .line 2030
    :cond_67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2033
    iget-object v0, v7, Landroidx/compose/animation/core/AnimateAsState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2035
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 2037
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 2039
    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 2041
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 2043
    const/4 v3, 0x0

    .line 2044
    const/4 v4, 0x0

    .line 2045
    const/16 v6, 0xc

    .line 2047
    move-object v5, p0

    .line 2048
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 2051
    move-result-object v0

    .line 2052
    if-ne v0, v8, :cond_68

    .line 2054
    move-object v6, v8

    .line 2055
    goto :goto_43

    .line 2056
    :cond_68
    :goto_42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2061
    :goto_43
    return-object v6

    .line 2062
    :pswitch_1b
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 2064
    check-cast v0, Landroidx/compose/animation/core/TransitionInstance;

    .line 2066
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2068
    iget-boolean v2, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 2070
    if-eqz v2, :cond_6a

    .line 2072
    if-ne v2, v4, :cond_69

    .line 2074
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2077
    goto :goto_44

    .line 2078
    :cond_69
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2080
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2083
    goto :goto_45

    .line 2084
    :cond_6a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2087
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 2089
    check-cast v2, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 2091
    new-instance v6, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 2093
    invoke-direct {v6, v3, v0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 2096
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 2099
    move-result-object v3

    .line 2100
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

    .line 2102
    iget-object v7, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 2104
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 2106
    invoke-direct {v6, v2, v0, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2109
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 2111
    invoke-virtual {v3, v6, p0}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2114
    move-result-object v0

    .line 2115
    if-ne v0, v1, :cond_6b

    .line 2117
    move-object v6, v1

    .line 2118
    goto :goto_45

    .line 2119
    :cond_6b
    :goto_44
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2121
    :goto_45
    return-object v6

    .line 2122
    :pswitch_1c
    iget-object v0, p0, Lcoil3/RealImageLoader$execute$2;->$request:Ljava/lang/Object;

    .line 2124
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 2126
    iget-object v1, p0, Lcoil3/RealImageLoader$execute$2;->this$0:Ljava/lang/Object;

    .line 2128
    check-cast v1, Lcoil3/RealImageLoader;

    .line 2130
    iget-object v2, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 2132
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 2134
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2136
    iget-boolean v8, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 2138
    if-eqz v8, :cond_6d

    .line 2140
    if-ne v8, v4, :cond_6c

    .line 2142
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2145
    move-object/from16 v0, p1

    .line 2147
    goto :goto_46

    .line 2148
    :cond_6c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2150
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 2153
    move-object v0, v6

    .line 2154
    goto :goto_46

    .line 2155
    :cond_6d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2158
    iget-object v8, v1, Lcoil3/RealImageLoader;->options:Lcoil3/RealImageLoader$Options;

    .line 2160
    iget-object v8, v8, Lcoil3/RealImageLoader$Options;->mainCoroutineContextLazy:Lkotlin/SynchronizedLazyImpl;

    .line 2162
    invoke-virtual {v8}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 2165
    move-result-object v8

    .line 2166
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 2168
    new-instance v9, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 2170
    invoke-direct {v9, v1, v0, v6, v4}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;B)V

    .line 2173
    invoke-static {v2, v8, v9, v3}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 2176
    move-result-object v1

    .line 2177
    invoke-static {v0, v1}, Lcoil3/UriKt;->getDisposable(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/DeferredCoroutine;)Lcoil3/request/Disposable;

    .line 2180
    move-result-object v0

    .line 2181
    invoke-interface {v0}, Lcoil3/request/Disposable;->getJob()Lkotlinx/coroutines/Deferred;

    .line 2184
    move-result-object v0

    .line 2185
    iput-object v6, p0, Lcoil3/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 2187
    iput-boolean v4, p0, Lcoil3/RealImageLoader$execute$2;->label:Z

    .line 2189
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2192
    move-result-object v0

    .line 2193
    if-ne v0, v7, :cond_6e

    .line 2195
    move-object v0, v7

    .line 2196
    :cond_6e
    :goto_46
    return-object v0

    .line 2197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
