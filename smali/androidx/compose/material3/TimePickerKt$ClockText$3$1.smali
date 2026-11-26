.class public final Landroidx/compose/material3/TimePickerKt$ClockText$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $onClockTextClick:Lkotlin/jvm/functions/Function1;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $state:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/material3/AnalogTimePickerState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$onClockTextClick:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    if-ne v0, v3, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    move-result v0

    .line 19
    int-to-long v4, v0

    .line 20
    shl-long/2addr v4, v1

    .line 21
    const-wide v6, 0x1400000000L

    .line 26
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 32
    if-nez v0, :cond_7

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v0

    .line 38
    int-to-long v5, v0

    .line 39
    shl-long/2addr v5, v1

    .line 40
    const-wide v7, -0x3b9aca0200000000L    # -3.130177381407962E21

    .line 45
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 54
    move-result v0

    .line 55
    int-to-long v5, v0

    .line 56
    shl-long/2addr v5, v1

    .line 57
    const-wide v7, 0x1600000000L

    .line 62
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 71
    move-result v0

    .line 72
    int-to-long v5, v0

    .line 73
    shl-long/2addr v5, v1

    .line 74
    const-wide v7, -0x3b9aca0400000000L    # -3.130172877808335E21

    .line 79
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    goto/16 :goto_2

    .line 87
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 90
    move-result v0

    .line 91
    int-to-long v5, v0

    .line 92
    shl-long/2addr v5, v1

    .line 93
    const-wide v7, 0x1300000000L

    .line 98
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 107
    move-result v0

    .line 108
    int-to-long v5, v0

    .line 109
    shl-long/2addr v5, v1

    .line 110
    const-wide v7, -0x3b9aca0100000000L    # -3.130179633207776E21

    .line 115
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 121
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 124
    move-result v0

    .line 125
    int-to-long v5, v0

    .line 126
    shl-long/2addr v5, v1

    .line 127
    const-wide v7, 0x1500000000L

    .line 132
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 141
    move-result v0

    .line 142
    int-to-long v5, v0

    .line 143
    shl-long/2addr v5, v1

    .line 144
    const-wide v7, -0x3b9aca0300000000L    # -3.1301751296081485E21

    .line 149
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 159
    move-result v0

    .line 160
    int-to-long v5, v0

    .line 161
    shl-long/2addr v5, v1

    .line 162
    const-wide v7, 0x3d00000000L

    .line 167
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 173
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 176
    move-result p1

    .line 177
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$state:Landroidx/compose/material3/AnalogTimePickerState;

    .line 179
    if-eqz p1, :cond_3

    .line 181
    const/4 p1, 0x0

    .line 182
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState;->setDialFocusable(Z)V

    .line 185
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 187
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_2

    .line 193
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 195
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 201
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 207
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 209
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_4

    .line 215
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 218
    goto :goto_0

    .line 219
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 221
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_5

    .line 227
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 230
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 232
    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 235
    goto :goto_0

    .line 236
    :cond_5
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->amPmNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 238
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 241
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    return-object p0

    .line 244
    :cond_6
    :goto_1
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 246
    invoke-virtual {v4, v3, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 249
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    return-object p0

    .line 252
    :cond_7
    :goto_2
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 254
    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 257
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    return-object p0

    .line 260
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 263
    move-result v0

    .line 264
    if-ne v0, v2, :cond_a

    .line 266
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 269
    move-result p1

    .line 270
    int-to-long v2, p1

    .line 271
    shl-long v0, v2, v1

    .line 273
    const-wide v2, 0x1700000000L

    .line 278
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_9

    .line 284
    const-wide v2, 0x4200000000L

    .line 289
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_9

    .line 295
    const-wide v2, 0xa000000000L

    .line 300
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_9

    .line 306
    const-wide v2, 0x3e00000000L

    .line 311
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_a

    .line 317
    :cond_9
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$onClockTextClick:Lkotlin/jvm/functions/Function1;

    .line 319
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance p1, Landroidx/compose/material3/SliderState$drag$2;

    .line 326
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 328
    const/16 v1, 0x15

    .line 330
    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 332
    const/4 v3, 0x0

    .line 333
    invoke-direct {p1, v2, v0, v3, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 336
    const/4 v0, 0x3

    .line 337
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 339
    invoke-static {p0, v3, v3, p1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 342
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    return-object p0

    .line 345
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    return-object p0
.end method
