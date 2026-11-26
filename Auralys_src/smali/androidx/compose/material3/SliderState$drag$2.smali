.class public final Landroidx/compose/material3/SliderState$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public label:Z

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/compose/material3/SliderState$drag$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/SliderState$drag$2;->$block:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Landroidx/compose/material3/SliderState$drag$2;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->$block:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/SliderState$drag$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/SliderState$drag$2;->$block:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 10
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 14
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    const/16 v0, 0x1d

    .line 18
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 24
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    const/16 v0, 0x1c

    .line 32
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 38
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    check-cast v1, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 44
    const/16 v0, 0x1b

    .line 46
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 52
    check-cast v1, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 54
    const/16 v0, 0x1a

    .line 56
    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 59
    iput-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 64
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 66
    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 68
    check-cast v1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 70
    const/16 v0, 0x19

    .line 72
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    new-instance p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 78
    check-cast v1, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 80
    const/16 v0, 0x18

    .line 82
    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 85
    iput-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 90
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 92
    check-cast p0, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 94
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 96
    const/16 v0, 0x17

    .line 98
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 101
    return-object p1

    .line 102
    :pswitch_6
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 104
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 106
    check-cast p0, Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 108
    check-cast v1, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 110
    const/16 v0, 0x16

    .line 112
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 118
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 120
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 122
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 124
    const/16 v0, 0x15

    .line 126
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 129
    return-object p1

    .line 130
    :pswitch_8
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 132
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 134
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 136
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 138
    const/16 v0, 0x14

    .line 140
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 143
    return-object p1

    .line 144
    :pswitch_9
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 146
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 148
    check-cast p0, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 150
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 152
    const/16 v0, 0x13

    .line 154
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 157
    return-object p1

    .line 158
    :pswitch_a
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 160
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 162
    check-cast p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 164
    check-cast v1, Landroidx/compose/foundation/interaction/Interaction;

    .line 166
    const/16 v0, 0x12

    .line 168
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 171
    return-object p1

    .line 172
    :pswitch_b
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 174
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 176
    check-cast p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 178
    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 180
    const/16 v0, 0x11

    .line 182
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 185
    return-object p1

    .line 186
    :pswitch_c
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 188
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 190
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 192
    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    .line 194
    const/16 v0, 0x10

    .line 196
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 199
    return-object p1

    .line 200
    :pswitch_d
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 202
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 204
    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 206
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    const/16 v0, 0xf

    .line 210
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 213
    return-object p1

    .line 214
    :pswitch_e
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 216
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 218
    check-cast p0, Landroidx/compose/ui/platform/Clipboard;

    .line 220
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 222
    const/16 v0, 0xe

    .line 224
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 227
    return-object p1

    .line 228
    :pswitch_f
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 230
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 232
    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    .line 234
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 236
    const/16 v0, 0xd

    .line 238
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 241
    return-object p1

    .line 242
    :pswitch_10
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 244
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 246
    check-cast p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 248
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 250
    const/16 v0, 0xc

    .line 252
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 255
    return-object p1

    .line 256
    :pswitch_11
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 258
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 260
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 262
    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 264
    const/16 v0, 0xb

    .line 266
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 269
    return-object p1

    .line 270
    :pswitch_12
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 272
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 274
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 276
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 278
    const/16 v0, 0xa

    .line 280
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 283
    return-object p1

    .line 284
    :pswitch_13
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 286
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 288
    check-cast p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 290
    check-cast v1, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 292
    const/16 v0, 0x9

    .line 294
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 297
    return-object p1

    .line 298
    :pswitch_14
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 300
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 302
    check-cast p0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 304
    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    .line 306
    const/16 v0, 0x8

    .line 308
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 311
    return-object p1

    .line 312
    :pswitch_15
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 314
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 316
    check-cast p0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 318
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 320
    const/4 v0, 0x7

    .line 321
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 324
    return-object p1

    .line 325
    :pswitch_16
    new-instance p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 327
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 329
    const/4 v0, 0x6

    .line 330
    invoke-direct {p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 333
    iput-object p1, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 335
    return-object p0

    .line 336
    :pswitch_17
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 338
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 340
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 342
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 344
    const/4 v0, 0x5

    .line 345
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 348
    return-object p1

    .line 349
    :pswitch_18
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 351
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 353
    check-cast p0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 355
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 357
    const/4 v0, 0x4

    .line 358
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 361
    return-object p1

    .line 362
    :pswitch_19
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 364
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 366
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 368
    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 374
    return-object p1

    .line 375
    :pswitch_1a
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 377
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 379
    check-cast p0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 381
    check-cast v1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 383
    const/4 v0, 0x2

    .line 384
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 387
    return-object p1

    .line 388
    :pswitch_1b
    new-instance p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 390
    check-cast v1, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 392
    const/4 p1, 0x1

    .line 393
    invoke-direct {p0, v1, p2, p1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 396
    return-object p0

    .line 397
    :pswitch_1c
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 399
    iget-object p0, p0, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 401
    check-cast p0, Landroidx/compose/material3/SliderState;

    .line 403
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-direct {p1, p0, v1, p2, v0}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 409
    return-object p1

    nop

    .line 411
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
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/SliderState$drag$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 12
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 50
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 56
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 64
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v1

    .line 68
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 78
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 93
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 108
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 123
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 138
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 153
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 168
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 183
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 198
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 213
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 228
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 243
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 250
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 252
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 258
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_10
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 265
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 267
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 273
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    return-object v1

    .line 277
    :pswitch_11
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 279
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 281
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 287
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 294
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 296
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 302
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_13
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 309
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 311
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 317
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 324
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 326
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 332
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 339
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 341
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 347
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_16
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 354
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 356
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 362
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_17
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 369
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 371
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 377
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_18
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 384
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 386
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 392
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_19
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 399
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 401
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 407
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_1a
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 414
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 416
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 422
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_1b
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 429
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 431
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 434
    move-result-object p0

    .line 435
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 437
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_1c
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 444
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 446
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderState$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Landroidx/compose/material3/SliderState$drag$2;

    .line 452
    invoke-virtual {p0, v2}, Landroidx/compose/material3/SliderState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
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
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 3
    iget-byte v0, v5, Landroidx/compose/material3/SliderState$drag$2;->$r8$classId:B

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object v8, v5, Landroidx/compose/material3/SliderState$drag$2;->$block:Ljava/lang/Object;

    .line 14
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 27
    iget-boolean v1, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    if-ne v1, v11, :cond_0

    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    move-object v7, v12

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 47
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 49
    iget v2, v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollAmount:F

    .line 51
    sub-float/2addr v3, v2

    .line 52
    invoke-virtual {v1, v3, v5}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->scrollBy(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v10, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v7

    .line 60
    :goto_0
    if-ne v1, v10, :cond_3

    .line 62
    move-object v7, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 66
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    check-cast v8, Ljava/lang/Runnable;

    .line 77
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 80
    :goto_2
    return-object v7

    .line 81
    :pswitch_0
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 86
    check-cast v8, Landroid/view/View;

    .line 88
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 90
    const v2, 0x7f090042

    .line 93
    if-eqz v0, :cond_5

    .line 95
    if-ne v0, v11, :cond_4

    .line 97
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_4

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_6

    .line 103
    :cond_4
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 106
    move-object v7, v12

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    :try_start_1
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 113
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 115
    new-instance v3, Landroidx/compose/runtime/Recomposer$join$2;

    .line 117
    invoke-direct {v3, v4, v12, v6}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(ILkotlin/coroutines/Continuation;B)V

    .line 120
    invoke-static {v0, v3, v5}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    if-ne v0, v10, :cond_6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v0, v7

    .line 128
    :goto_3
    if-ne v0, v10, :cond_7

    .line 130
    move-object v7, v10

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    :goto_4
    invoke-static {v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v1, :cond_8

    .line 138
    invoke-virtual {v8, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    :cond_8
    :goto_5
    return-object v7

    .line 142
    :goto_6
    invoke-static {v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v1, :cond_9

    .line 148
    invoke-virtual {v8, v2, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    :cond_9
    throw v0

    .line 152
    :pswitch_1
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 154
    if-eqz v0, :cond_b

    .line 156
    if-eq v0, v11, :cond_a

    .line 158
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 161
    :goto_7
    move-object v10, v12

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 172
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    .line 174
    new-instance v1, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;

    .line 176
    check-cast v8, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 178
    invoke-direct {v1, v2, v8}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;-><init>(BLjava/lang/Object;)V

    .line 181
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 183
    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v10, :cond_c

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    :goto_8
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 193
    goto :goto_7

    .line 194
    :goto_9
    return-object v10

    .line 195
    :pswitch_2
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 197
    if-eqz v0, :cond_e

    .line 199
    if-eq v0, v11, :cond_d

    .line 201
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 204
    :goto_a
    move-object v10, v12

    .line 205
    goto :goto_c

    .line 206
    :cond_d
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 208
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 210
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    goto :goto_b

    .line 214
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 219
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 221
    check-cast v8, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 223
    iput-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 225
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 227
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 229
    invoke-static {v5}, Lkotlin/uuid/UuidKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v1, v11, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 236
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 239
    iget-object v3, v8, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 241
    iget-object v4, v3, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 243
    invoke-interface {v4}, Landroidx/compose/ui/text/input/PlatformTextInputService;->startInput()V

    .line 246
    new-instance v5, Landroidx/compose/ui/text/input/TextInputSession;

    .line 248
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/text/input/TextInputSession;-><init>(Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 251
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    new-instance v3, Landroidx/compose/runtime/Latch$await$2$2;

    .line 258
    invoke-direct {v3, v0, v8, v2}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 264
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v10, :cond_f

    .line 270
    goto :goto_c

    .line 271
    :cond_f
    :goto_b
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 274
    goto :goto_a

    .line 275
    :goto_c
    return-object v10

    .line 276
    :pswitch_3
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 278
    if-eqz v0, :cond_11

    .line 280
    if-ne v0, v11, :cond_10

    .line 282
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    goto :goto_d

    .line 286
    :cond_10
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 289
    move-object v7, v12

    .line 290
    goto :goto_d

    .line 291
    :cond_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 294
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 296
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 298
    new-instance v1, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;

    .line 300
    check-cast v8, Landroidx/compose/runtime/ProduceStateScopeImpl;

    .line 302
    invoke-direct {v1, v8, v4}, Landroidx/lifecycle/compose/FlowExtKt$collectAsStateWithLifecycle$1$1$1$1;-><init>(Landroidx/compose/runtime/ProduceStateScopeImpl;B)V

    .line 305
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 307
    invoke-interface {v0, v1, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v10, :cond_12

    .line 313
    move-object v7, v10

    .line 314
    :cond_12
    :goto_d
    return-object v7

    .line 315
    :pswitch_4
    move-object v14, v8

    .line 316
    check-cast v14, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 318
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 320
    if-eqz v0, :cond_14

    .line 322
    if-ne v0, v11, :cond_13

    .line 324
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 327
    goto :goto_e

    .line 328
    :cond_13
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 331
    move-object v7, v12

    .line 332
    goto :goto_e

    .line 333
    :cond_14
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 336
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 338
    move-object/from16 v17, v0

    .line 340
    check-cast v17, Lkotlinx/coroutines/CoroutineScope;

    .line 342
    new-instance v15, Ljava/util/ArrayList;

    .line 344
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 347
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 349
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 354
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 357
    iget-object v0, v14, Landroidx/compose/material3/ripple/AndroidRippleNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 359
    invoke-interface {v0}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 362
    move-result-object v0

    .line 363
    new-instance v12, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;

    .line 365
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/ripple/RippleNode$onAttach$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/material3/ripple/AndroidRippleNode;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;)V

    .line 368
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 370
    invoke-interface {v0, v12, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v10, :cond_15

    .line 376
    move-object v7, v10

    .line 377
    :cond_15
    :goto_e
    return-object v7

    .line 378
    :pswitch_5
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 380
    if-eqz v0, :cond_17

    .line 382
    if-ne v0, v11, :cond_16

    .line 384
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    goto :goto_f

    .line 388
    :cond_16
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 391
    move-object v7, v12

    .line 392
    goto :goto_f

    .line 393
    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 398
    check-cast v0, Landroidx/compose/material3/ripple/AndroidRippleNode;

    .line 400
    iget-object v0, v0, Landroidx/compose/material3/ripple/AndroidRippleNode;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 402
    new-instance v1, Ljava/lang/Float;

    .line 404
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 407
    move-object v2, v8

    .line 408
    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    .line 410
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    const/16 v6, 0xc

    .line 416
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v10, :cond_18

    .line 422
    move-object v7, v10

    .line 423
    :cond_18
    :goto_f
    return-object v7

    .line 424
    :pswitch_6
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 426
    if-eqz v0, :cond_1a

    .line 428
    if-ne v0, v11, :cond_19

    .line 430
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    goto :goto_10

    .line 434
    :cond_19
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 437
    move-object v7, v12

    .line 438
    goto :goto_10

    .line 439
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 442
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 444
    check-cast v0, Landroidx/compose/material3/internal/AnimatedShapeState;

    .line 446
    check-cast v8, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 448
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 450
    invoke-virtual {v0, v8, v5}, Landroidx/compose/material3/internal/AnimatedShapeState;->animateToShape(Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v10, :cond_1b

    .line 456
    move-object v7, v10

    .line 457
    :cond_1b
    :goto_10
    return-object v7

    .line 458
    :pswitch_7
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 460
    if-eqz v0, :cond_1d

    .line 462
    if-ne v0, v11, :cond_1c

    .line 464
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 467
    goto :goto_11

    .line 468
    :cond_1c
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 471
    move-object v7, v12

    .line 472
    goto :goto_11

    .line 473
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 476
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 478
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 480
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 482
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 484
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 486
    sget-object v3, Landroidx/compose/material3/TimePickerKt;->Minutes:Landroidx/collection/MutableIntList;

    .line 488
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 494
    iget-wide v3, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 496
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 499
    invoke-direct {v1, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Release;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 502
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 504
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    if-ne v0, v10, :cond_1e

    .line 510
    move-object v7, v10

    .line 511
    :cond_1e
    :goto_11
    return-object v7

    .line 512
    :pswitch_8
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 514
    if-eqz v0, :cond_20

    .line 516
    if-ne v0, v11, :cond_1f

    .line 518
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 521
    goto :goto_12

    .line 522
    :cond_1f
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 525
    move-object v7, v12

    .line 526
    goto :goto_12

    .line 527
    :cond_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 530
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 532
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 534
    iget-object v0, v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->interactions:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 536
    new-instance v1, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;

    .line 538
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 540
    invoke-direct {v1, v8, v6}, Landroidx/compose/material3/SliderKt$ThumbContent$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;B)V

    .line 543
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 545
    invoke-virtual {v0, v1, v5}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    move-object v7, v10

    .line 549
    :goto_12
    return-object v7

    .line 550
    :pswitch_9
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 552
    if-eqz v0, :cond_22

    .line 554
    if-ne v0, v11, :cond_21

    .line 556
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 559
    goto :goto_13

    .line 560
    :cond_21
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 563
    move-object v7, v12

    .line 564
    goto :goto_13

    .line 565
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 568
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 570
    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 572
    invoke-interface {v0}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    .line 575
    move-result-object v0

    .line 576
    new-instance v2, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;

    .line 578
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 580
    invoke-direct {v2, v1, v8}, Lcom/valentinilk/shimmer/ShimmerModifierKt$shimmer$1$1$1;-><init>(BLjava/lang/Object;)V

    .line 583
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 585
    invoke-interface {v0, v2, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v10, :cond_23

    .line 591
    move-object v7, v10

    .line 592
    :cond_23
    :goto_13
    return-object v7

    .line 593
    :pswitch_a
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 595
    if-eqz v0, :cond_25

    .line 597
    if-ne v0, v11, :cond_24

    .line 599
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 602
    goto :goto_14

    .line 603
    :cond_24
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 606
    move-object v7, v12

    .line 607
    goto :goto_14

    .line 608
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 611
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 613
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 615
    check-cast v8, Landroidx/compose/foundation/interaction/Interaction;

    .line 617
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 619
    invoke-virtual {v0, v8, v5}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->animateElevation(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v10, :cond_26

    .line 625
    move-object v7, v10

    .line 626
    :cond_26
    :goto_14
    return-object v7

    .line 627
    :pswitch_b
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 629
    if-eqz v0, :cond_28

    .line 631
    if-ne v0, v11, :cond_27

    .line 633
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 636
    goto :goto_16

    .line 637
    :cond_27
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 640
    move-object v7, v12

    .line 641
    goto :goto_16

    .line 642
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 645
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 647
    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 649
    check-cast v8, Landroidx/compose/material3/FloatingActionButtonElevation;

    .line 651
    iget v1, v8, Landroidx/compose/material3/FloatingActionButtonElevation;->defaultElevation:F

    .line 653
    iget v2, v8, Landroidx/compose/material3/FloatingActionButtonElevation;->pressedElevation:F

    .line 655
    iget v3, v8, Landroidx/compose/material3/FloatingActionButtonElevation;->hoveredElevation:F

    .line 657
    iget v4, v8, Landroidx/compose/material3/FloatingActionButtonElevation;->focusedElevation:F

    .line 659
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 661
    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->defaultElevation:F

    .line 663
    iput v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->pressedElevation:F

    .line 665
    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->hoveredElevation:F

    .line 667
    iput v4, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->focusedElevation:F

    .line 669
    invoke-virtual {v0, v5}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->snapElevation(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v10, :cond_29

    .line 675
    goto :goto_15

    .line 676
    :cond_29
    move-object v0, v7

    .line 677
    :goto_15
    if-ne v0, v10, :cond_2a

    .line 679
    move-object v7, v10

    .line 680
    :cond_2a
    :goto_16
    return-object v7

    .line 681
    :pswitch_c
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 683
    if-eqz v0, :cond_2c

    .line 685
    if-ne v0, v11, :cond_2b

    .line 687
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 690
    goto/16 :goto_1b

    .line 692
    :cond_2b
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 695
    move-object v7, v12

    .line 696
    goto/16 :goto_1b

    .line 698
    :cond_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 701
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 703
    move-object v13, v0

    .line 704
    check-cast v13, Landroidx/compose/material3/AnalogTimePickerState;

    .line 706
    move-object v15, v8

    .line 707
    check-cast v15, Landroidx/compose/animation/core/AnimationSpec;

    .line 709
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 711
    iget-object v0, v13, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 713
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_2d

    .line 719
    iget-object v1, v13, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 721
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 723
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/Number;

    .line 729
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 732
    move-result v1

    .line 733
    invoke-static {v1}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 736
    move-result v1

    .line 737
    iget v2, v13, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 739
    invoke-static {v2}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 742
    move-result v2

    .line 743
    cmpg-float v1, v1, v2

    .line 745
    if-nez v1, :cond_2d

    .line 747
    goto :goto_17

    .line 748
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 751
    move-result v1

    .line 752
    if-ne v1, v11, :cond_2f

    .line 754
    iget-object v1, v13, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 756
    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 758
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/Number;

    .line 764
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 767
    move-result v1

    .line 768
    invoke-static {v1}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 771
    move-result v1

    .line 772
    iget v2, v13, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 774
    invoke-static {v2}, Landroidx/compose/material3/AnalogTimePickerState;->normalize(F)F

    .line 777
    move-result v2

    .line 778
    cmpg-float v1, v1, v2

    .line 780
    if-nez v1, :cond_2f

    .line 782
    :cond_2e
    :goto_17
    move-object v0, v7

    .line 783
    goto :goto_1a

    .line 784
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_30

    .line 790
    iget v0, v13, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 792
    invoke-virtual {v13, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 795
    move-result v0

    .line 796
    :goto_18
    move v14, v0

    .line 797
    goto :goto_19

    .line 798
    :cond_30
    iget v0, v13, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 800
    invoke-virtual {v13, v0}, Landroidx/compose/material3/AnalogTimePickerState;->endValueForAnimation(F)F

    .line 803
    move-result v0

    .line 804
    goto :goto_18

    .line 805
    :goto_19
    iget-object v0, v13, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 807
    new-instance v12, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;

    .line 809
    const/16 v16, 0x0

    .line 811
    const/16 v17, 0x1

    .line 813
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/AnalogTimePickerState$onGestureEnd$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;B)V

    .line 816
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 818
    invoke-virtual {v0, v1, v12, v5}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    if-ne v0, v10, :cond_2e

    .line 824
    :goto_1a
    if-ne v0, v10, :cond_31

    .line 826
    move-object v7, v10

    .line 827
    :cond_31
    :goto_1b
    return-object v7

    .line 828
    :pswitch_d
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 830
    if-eqz v0, :cond_33

    .line 832
    if-ne v0, v11, :cond_32

    .line 834
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 837
    goto :goto_1c

    .line 838
    :cond_32
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 841
    move-object v7, v12

    .line 842
    goto :goto_1c

    .line 843
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 846
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 848
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 850
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 852
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 854
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 856
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 858
    invoke-virtual {v0, v1, v5}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 861
    move-result-object v0

    .line 862
    if-ne v0, v10, :cond_34

    .line 864
    move-object v7, v10

    .line 865
    :cond_34
    :goto_1c
    return-object v7

    .line 866
    :pswitch_e
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 868
    if-eqz v0, :cond_36

    .line 870
    if-ne v0, v11, :cond_35

    .line 872
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 875
    goto :goto_1d

    .line 876
    :cond_35
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 879
    move-object v7, v12

    .line 880
    goto :goto_1d

    .line 881
    :cond_36
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 884
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 886
    check-cast v0, Landroidx/compose/ui/platform/Clipboard;

    .line 888
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 890
    invoke-static {v8}, Landroidx/compose/foundation/internal/ClipboardUtils;->toClipEntry(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/platform/ClipEntry;

    .line 893
    move-result-object v1

    .line 894
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 896
    check-cast v0, Landroidx/compose/ui/platform/AndroidClipboardImpl;

    .line 898
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboardImpl;->setClipEntry(Landroidx/compose/ui/platform/ClipEntry;)V

    .line 901
    if-ne v7, v10, :cond_37

    .line 903
    move-object v7, v10

    .line 904
    :cond_37
    :goto_1d
    return-object v7

    .line 905
    :pswitch_f
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 907
    if-eqz v0, :cond_39

    .line 909
    if-ne v0, v11, :cond_38

    .line 911
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 914
    move-object/from16 v12, p1

    .line 916
    goto :goto_1e

    .line 917
    :cond_38
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 920
    goto :goto_1e

    .line 921
    :cond_39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 924
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 926
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 928
    if-eqz v0, :cond_3b

    .line 930
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 932
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 934
    invoke-interface {v8, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    if-ne v0, v10, :cond_3a

    .line 940
    move-object v12, v10

    .line 941
    goto :goto_1e

    .line 942
    :cond_3a
    move-object v12, v0

    .line 943
    :cond_3b
    :goto_1e
    return-object v12

    .line 944
    :pswitch_10
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 946
    if-eqz v0, :cond_3d

    .line 948
    if-eq v0, v11, :cond_3c

    .line 950
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 953
    move-object v10, v12

    .line 954
    goto :goto_1f

    .line 955
    :cond_3c
    invoke-static/range {p1 .. p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lcoil3/network/HttpException;

    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_3d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 963
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 965
    check-cast v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 967
    check-cast v8, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 969
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 971
    invoke-static {v0, v8, v5}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->establishTextInputSession(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 974
    :goto_1f
    return-object v10

    .line 975
    :pswitch_11
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 977
    if-eqz v0, :cond_3f

    .line 979
    if-ne v0, v11, :cond_3e

    .line 981
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 984
    goto :goto_20

    .line 985
    :cond_3e
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 988
    move-object v7, v12

    .line 989
    goto :goto_20

    .line 990
    :cond_3f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 993
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 995
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 997
    check-cast v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 999
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;

    .line 1001
    invoke-direct {v4, v8, v11}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;B)V

    .line 1004
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1006
    const/4 v1, 0x0

    .line 1007
    const/4 v2, 0x0

    .line 1008
    const/4 v3, 0x0

    .line 1009
    const/4 v6, 0x7

    .line 1010
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    if-ne v0, v10, :cond_40

    .line 1016
    move-object v7, v10

    .line 1017
    :cond_40
    :goto_20
    return-object v7

    .line 1018
    :pswitch_12
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1020
    if-eqz v0, :cond_42

    .line 1022
    if-ne v0, v11, :cond_41

    .line 1024
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1027
    goto :goto_21

    .line 1028
    :cond_41
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1031
    move-object v7, v12

    .line 1032
    goto :goto_21

    .line 1033
    :cond_42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1036
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1038
    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 1040
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 1042
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 1045
    move-result-object v2

    .line 1046
    iget-wide v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 1048
    sget v4, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 1050
    const/16 v4, 0x20

    .line 1052
    shr-long/2addr v2, v4

    .line 1053
    long-to-int v2, v2

    .line 1054
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 1057
    move-result v1

    .line 1058
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 1060
    if-eqz v0, :cond_43

    .line 1062
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 1065
    move-result-object v12

    .line 1066
    :cond_43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    iget-object v0, v12, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 1071
    iget-object v2, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 1073
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 1075
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1077
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1080
    move-result v2

    .line 1081
    invoke-static {v1, v6, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 1084
    move-result v1

    .line 1085
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 1088
    move-result-object v0

    .line 1089
    check-cast v8, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 1091
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1093
    invoke-virtual {v8, v0, v5}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    if-ne v0, v10, :cond_44

    .line 1099
    move-object v7, v10

    .line 1100
    :cond_44
    :goto_21
    return-object v7

    .line 1101
    :pswitch_13
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1103
    if-eqz v0, :cond_46

    .line 1105
    if-ne v0, v11, :cond_45

    .line 1107
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1110
    goto :goto_22

    .line 1111
    :cond_45
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1114
    move-object v7, v12

    .line 1115
    goto :goto_22

    .line 1116
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1119
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1121
    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 1123
    check-cast v8, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 1125
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1127
    invoke-static {v0, v8, v5}, Landroidx/core/os/BundleCompat;->bringIntoView(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1130
    move-result-object v0

    .line 1131
    if-ne v0, v10, :cond_47

    .line 1133
    move-object v7, v10

    .line 1134
    :cond_47
    :goto_22
    return-object v7

    .line 1135
    :pswitch_14
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1137
    if-eqz v0, :cond_49

    .line 1139
    if-ne v0, v11, :cond_48

    .line 1141
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1144
    goto :goto_23

    .line 1145
    :cond_48
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1148
    move-object v7, v12

    .line 1149
    goto :goto_23

    .line 1150
    :cond_49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1153
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1155
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 1157
    new-instance v1, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;

    .line 1159
    check-cast v8, Landroidx/compose/foundation/pager/PagerState;

    .line 1161
    invoke-direct {v1, v8, v12, v6}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1164
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1166
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1169
    move-result-object v0

    .line 1170
    if-ne v0, v10, :cond_4a

    .line 1172
    move-object v7, v10

    .line 1173
    :cond_4a
    :goto_23
    return-object v7

    .line 1174
    :pswitch_15
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1176
    if-eqz v0, :cond_4c

    .line 1178
    if-ne v0, v11, :cond_4b

    .line 1180
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1183
    goto :goto_25

    .line 1184
    :cond_4b
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1187
    move-object v7, v12

    .line 1188
    goto :goto_25

    .line 1189
    :cond_4c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1194
    check-cast v0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 1196
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->isIndirectPointerEvent:Z

    .line 1198
    if-eqz v1, :cond_4d

    .line 1200
    const/high16 v1, -0x40800000    # -1.0f

    .line 1202
    goto :goto_24

    .line 1203
    :cond_4d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1205
    :goto_24
    check-cast v8, Landroidx/compose/foundation/gestures/ScrollableNode;

    .line 1207
    iget-object v2, v8, Landroidx/compose/foundation/gestures/ScrollableNode;->scrollLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1209
    iget-wide v3, v0, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;->velocity:J

    .line 1211
    invoke-static {v3, v4, v1}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    .line 1214
    move-result-wide v0

    .line 1215
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1217
    invoke-virtual {v2, v0, v1, v6, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->onScrollStopped-BMRW4eQ(JZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    if-ne v0, v10, :cond_4e

    .line 1223
    move-object v7, v10

    .line 1224
    :cond_4e
    :goto_25
    return-object v7

    .line 1225
    :pswitch_16
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1227
    if-eqz v0, :cond_50

    .line 1229
    if-ne v0, v11, :cond_4f

    .line 1231
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1233
    move-object v1, v0

    .line 1234
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 1236
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1239
    move-object/from16 v0, p1

    .line 1241
    goto :goto_26

    .line 1242
    :catchall_1
    move-exception v0

    .line 1243
    goto :goto_28

    .line 1244
    :cond_4f
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1247
    move-object v10, v12

    .line 1248
    goto :goto_27

    .line 1249
    :cond_50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1252
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1254
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 1256
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 1258
    invoke-direct {v2, v4, v12}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 1261
    invoke-static {v0, v12, v12, v2, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1264
    move-result-object v1

    .line 1265
    :try_start_3
    check-cast v8, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1267
    iput-object v1, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1269
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1271
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1274
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1275
    if-ne v0, v10, :cond_51

    .line 1277
    goto :goto_27

    .line 1278
    :cond_51
    :goto_26
    invoke-interface {v1, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1281
    move-object v10, v0

    .line 1282
    :goto_27
    return-object v10

    .line 1283
    :goto_28
    invoke-interface {v1, v12}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 1286
    throw v0

    .line 1287
    :pswitch_17
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1289
    if-eqz v0, :cond_53

    .line 1291
    if-ne v0, v11, :cond_52

    .line 1293
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1296
    goto :goto_29

    .line 1297
    :cond_52
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1300
    move-object v7, v12

    .line 1301
    goto :goto_29

    .line 1302
    :cond_53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1305
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1307
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;

    .line 1309
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->lock:Ljava/lang/Object;

    .line 1311
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1313
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1315
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1317
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 1319
    invoke-virtual {v0, v1, v8, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1322
    move-result-object v0

    .line 1323
    if-ne v0, v10, :cond_54

    .line 1325
    move-object v7, v10

    .line 1326
    :cond_54
    :goto_29
    return-object v7

    .line 1327
    :pswitch_18
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1329
    if-eqz v0, :cond_56

    .line 1331
    if-ne v0, v11, :cond_55

    .line 1333
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1336
    goto :goto_2a

    .line 1337
    :cond_55
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1340
    move-object v7, v12

    .line 1341
    goto :goto_2a

    .line 1342
    :cond_56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1345
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1347
    check-cast v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 1349
    iget-object v14, v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 1351
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;->dragScope:Landroidx/compose/material3/SliderState$dragScope$1;

    .line 1353
    move-object v15, v8

    .line 1354
    check-cast v15, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 1356
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    new-instance v12, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 1363
    const/16 v17, 0x0

    .line 1365
    sget-object v13, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 1367
    move-object/from16 v16, v0

    .line 1369
    invoke-direct/range {v12 .. v17}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 1372
    invoke-static {v12, v5}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    if-ne v0, v10, :cond_57

    .line 1378
    move-object v7, v10

    .line 1379
    :cond_57
    :goto_2a
    return-object v7

    .line 1380
    :pswitch_19
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1382
    if-eqz v0, :cond_59

    .line 1384
    if-ne v0, v11, :cond_58

    .line 1386
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1389
    goto :goto_2b

    .line 1390
    :cond_58
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1393
    move-object v7, v12

    .line 1394
    goto :goto_2b

    .line 1395
    :cond_59
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1398
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1400
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1402
    check-cast v8, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 1404
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1406
    invoke-virtual {v0, v8, v5}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1409
    move-result-object v0

    .line 1410
    if-ne v0, v10, :cond_5a

    .line 1412
    move-object v7, v10

    .line 1413
    :cond_5a
    :goto_2b
    return-object v7

    .line 1414
    :pswitch_1a
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1416
    if-eqz v0, :cond_5c

    .line 1418
    if-ne v0, v11, :cond_5b

    .line 1420
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1423
    goto :goto_2c

    .line 1424
    :cond_5b
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1427
    move-object v7, v12

    .line 1428
    goto :goto_2c

    .line 1429
    :cond_5c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1432
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1434
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 1436
    check-cast v8, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 1438
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1440
    invoke-virtual {v0, v8, v5}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->emit(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    if-ne v0, v10, :cond_5d

    .line 1446
    move-object v7, v10

    .line 1447
    :cond_5d
    :goto_2c
    return-object v7

    .line 1448
    :pswitch_1b
    check-cast v8, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 1450
    iget-boolean v0, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1452
    if-eqz v0, :cond_5f

    .line 1454
    if-ne v0, v11, :cond_5e

    .line 1456
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1458
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1460
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1463
    goto :goto_2e

    .line 1464
    :cond_5e
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1467
    :goto_2d
    move-object v7, v12

    .line 1468
    goto :goto_2f

    .line 1469
    :cond_5f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1472
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->isBackEnabled()Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_62

    .line 1478
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 1480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1483
    iget-object v1, v8, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    .line 1485
    iget-object v2, v8, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 1487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    new-instance v3, Lkotlinx/coroutines/flow/ChannelAsFlow;

    .line 1492
    invoke-direct {v3, v2, v11}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Z)V

    .line 1495
    new-instance v2, Landroidx/room/InvalidationTracker$createFlow$2;

    .line 1497
    invoke-direct {v2, v0, v12, v11}, Landroidx/room/InvalidationTracker$createFlow$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 1500
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 1502
    invoke-direct {v4, v3, v2, v11}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;B)V

    .line 1505
    iput-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1507
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1509
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    move-result-object v1

    .line 1513
    if-ne v1, v10, :cond_60

    .line 1515
    move-object v7, v10

    .line 1516
    goto :goto_2f

    .line 1517
    :cond_60
    :goto_2e
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1519
    if-eqz v0, :cond_61

    .line 1521
    goto :goto_2f

    .line 1522
    :cond_61
    const-string v0, "You must collect the progress flow"

    .line 1524
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1527
    goto :goto_2d

    .line 1528
    :cond_62
    :goto_2f
    return-object v7

    .line 1529
    :pswitch_1c
    iget-object v0, v5, Landroidx/compose/material3/SliderState$drag$2;->this$0:Ljava/lang/Object;

    .line 1531
    check-cast v0, Landroidx/compose/material3/SliderState;

    .line 1533
    iget-object v1, v0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1535
    iget-boolean v2, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1537
    if-eqz v2, :cond_64

    .line 1539
    if-ne v2, v11, :cond_63

    .line 1541
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1544
    goto :goto_30

    .line 1545
    :catchall_2
    move-exception v0

    .line 1546
    goto :goto_32

    .line 1547
    :cond_63
    invoke-static {v9}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 1550
    move-object v7, v12

    .line 1551
    goto :goto_31

    .line 1552
    :cond_64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1555
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1557
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1560
    :try_start_5
    iget-object v14, v0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 1562
    iget-object v0, v0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/material3/SliderState$dragScope$1;

    .line 1564
    sget-object v13, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 1566
    move-object v15, v8

    .line 1567
    check-cast v15, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 1569
    iput-boolean v11, v5, Landroidx/compose/material3/SliderState$drag$2;->label:Z

    .line 1571
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    new-instance v12, Lcom/dokar/quickjs/QuickJs$evalInSession$3;

    .line 1576
    const/16 v17, 0x0

    .line 1578
    move-object/from16 v16, v0

    .line 1580
    invoke-direct/range {v12 .. v17}, Lcom/dokar/quickjs/QuickJs$evalInSession$3;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 1583
    invoke-static {v12, v5}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1586
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1587
    if-ne v0, v10, :cond_65

    .line 1589
    move-object v7, v10

    .line 1590
    goto :goto_31

    .line 1591
    :cond_65
    :goto_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1593
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1596
    :goto_31
    return-object v7

    .line 1597
    :goto_32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1599
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1602
    throw v0

    .line 1603
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
