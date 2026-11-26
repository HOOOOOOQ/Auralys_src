.class public final Landroidx/compose/runtime/Latch$await$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $co:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:B

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 16
    iget-object p1, p1, Landroidx/compose/runtime/BroadcastFrameClock;->onNewAwaiters:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/view/Choreographer;

    .line 20
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 36
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/compose/ui/platform/AndroidUiFrameClock$withFrameNanos$2$callback$1;

    .line 40
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v1

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    monitor-exit v1

    .line 55
    throw p0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 62
    iget-object v1, p1, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 64
    monitor-enter v1

    .line 65
    :try_start_1
    iput-boolean v4, p1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 67
    iget-object v0, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 69
    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 71
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 73
    :goto_0
    if-ge v3, v0, :cond_1

    .line 75
    aget-object v5, v4, v3

    .line 77
    check-cast v5, Landroidx/compose/ui/node/WeakReference;

    .line 79
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    .line 85
    if-eqz v5, :cond_0

    .line 87
    iget-object v6, v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 89
    if-eqz v6, :cond_0

    .line 91
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->closeConnection()V

    .line 94
    iput-object v2, v5, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;->delegate:Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 96
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    monitor-exit v1

    .line 108
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 110
    check-cast p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 112
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 114
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputService;->_currentInputSession:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputService;->platformTextInputService:Landroidx/compose/ui/text/input/PlatformTextInputService;

    .line 121
    invoke-interface {p0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->stopInput()V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0

    .line 127
    :goto_1
    monitor-exit v1

    .line 128
    throw p0

    .line 129
    :pswitch_2
    move-object v5, p1

    .line 130
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 132
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 134
    monitor-enter p1

    .line 135
    :try_start_2
    sget-wide v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 137
    const-wide/16 v0, 0x1

    .line 139
    add-long/2addr v0, v3

    .line 140
    sput-wide v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    monitor-exit p1

    .line 143
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 145
    move-object v6, p1

    .line 146
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 148
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 150
    move-object v7, p0

    .line 151
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 153
    new-instance v2, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 155
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 158
    return-object v2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    monitor-exit p1

    .line 162
    throw p0

    .line 163
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 165
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 167
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 169
    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    .line 171
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_2

    .line 177
    goto/16 :goto_2

    .line 179
    :cond_2
    const/16 v5, 0x201

    .line 181
    invoke-virtual {v2, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_3

    .line 187
    goto/16 :goto_2

    .line 189
    :cond_3
    invoke-virtual {v2}, Landroid/view/InputDevice;->isVirtual()Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 198
    move-result v2

    .line 199
    const v5, 0x2000001

    .line 202
    if-eq v2, v5, :cond_4

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 208
    move-result v2

    .line 209
    const/4 v5, 0x2

    .line 210
    if-ne v2, v5, :cond_b

    .line 212
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 215
    move-result v2

    .line 216
    const/16 v5, 0x101

    .line 218
    if-ne v2, v5, :cond_5

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/16 v2, 0x13

    .line 223
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 229
    const/4 p0, 0x5

    .line 230
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 232
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 235
    move-result v3

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    const/16 v2, 0x14

    .line 239
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_7

    .line 245
    const/4 p0, 0x6

    .line 246
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 248
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 251
    move-result v3

    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const/16 v2, 0x15

    .line 255
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 261
    const/4 p0, 0x3

    .line 262
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 264
    invoke-virtual {v0, p0, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 267
    move-result v3

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const/16 v2, 0x16

    .line 271
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/BasicTextKt;->isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 277
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 279
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 282
    move-result v3

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    const/16 v0, 0x17

    .line 286
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_b

    .line 292
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 294
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 296
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 298
    if-eqz p0, :cond_a

    .line 300
    check-cast p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    .line 305
    :cond_a
    move v3, v4

    .line 306
    :cond_b
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 313
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 315
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 317
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 319
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 322
    move-result-object v0

    .line 323
    sget-object v5, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 325
    if-ne v0, v5, :cond_c

    .line 327
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 330
    move-result v0

    .line 331
    if-ne v0, v1, :cond_c

    .line 333
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 336
    move-result p1

    .line 337
    if-ne p1, v4, :cond_c

    .line 339
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 341
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 343
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V

    .line 346
    move v3, v4

    .line 347
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 354
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 356
    check-cast p1, Landroidx/compose/runtime/Latch;

    .line 358
    iget-object v1, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 360
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 362
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 364
    monitor-enter v1

    .line 365
    :try_start_3
    iget-object p1, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 367
    check-cast p1, Ljava/util/ArrayList;

    .line 369
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 372
    monitor-exit v1

    .line 373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 375
    return-object p0

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    monitor-exit v1

    .line 379
    throw p0

    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
