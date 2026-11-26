.class public final Landroidx/compose/ui/input/pointer/MotionEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final activeHoverIds:Landroid/util/SparseBooleanArray;

.field public inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

.field public isAnyPointerDown:Z

.field public isInFakeFingerGesture:Z

.field public isReinterpretingFakeFingerGesture:Z

.field public isTrackpadPanOngoing:Z

.field public final motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

.field public nextId:J

.field public final pointers:Ljava/util/ArrayList;

.field public final previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

.field public previousSource:I

.field public previousToolType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 27
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 35
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 37
    return-void
.end method


# virtual methods
.method public final addFreshIds(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 7
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 14
    const/16 v4, 0x9

    .line 16
    if-eq v0, v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 30
    iget-wide v4, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 53
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, v4, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final clearOnDeviceChange(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x2002

    .line 20
    if-eq p1, v2, :cond_2

    .line 22
    const v2, 0x100008

    .line 25
    if-ne p1, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 30
    if-ne v0, v1, :cond_4

    .line 32
    iget v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 34
    if-eq p1, v1, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 39
    if-ne p1, v2, :cond_4

    .line 41
    iget v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 43
    if-eq v0, v2, :cond_3

    .line 45
    const/4 v2, 0x3

    .line 46
    if-eq v0, v2, :cond_3

    .line 48
    if-eq v0, v1, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    return-void

    .line 52
    :cond_4
    :goto_2
    iput v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousToolType:I

    .line 54
    iput p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousSource:I

    .line 56
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 58
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 61
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 63
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    .line 66
    return-void
.end method

.method public final convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/emoji2/text/EmojiProcessor;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v1

    .line 9
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 11
    const/4 v6, 0x3

    .line 12
    if-eq v1, v6, :cond_2b

    .line 14
    const/4 v5, 0x4

    .line 15
    if-eq v1, v5, :cond_2b

    .line 17
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 20
    const/16 v7, 0x22

    .line 22
    const/4 v8, 0x5

    .line 23
    if-nez v1, :cond_1

    .line 25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    if-lt v5, v7, :cond_0

    .line 29
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 32
    move-result v5

    .line 33
    if-eq v5, v6, :cond_1

    .line 35
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 38
    move-result v5

    .line 39
    if-ne v5, v8, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 45
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    if-eq v1, v8, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iput-boolean v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isAnyPointerDown:Z

    .line 53
    :goto_1
    const/4 v5, 0x7

    .line 54
    const/16 v10, 0x9

    .line 56
    const/16 v11, 0xa

    .line 58
    const/4 v12, 0x0

    .line 59
    if-eq v1, v10, :cond_4

    .line 61
    if-eq v1, v5, :cond_4

    .line 63
    if-ne v1, v11, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v13, v12

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    move v13, v9

    .line 69
    :goto_3
    if-eq v1, v10, :cond_5

    .line 71
    if-eq v1, v11, :cond_5

    .line 73
    if-ne v1, v5, :cond_7

    .line 75
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isAnyPointerDown:Z

    .line 77
    if-nez v5, :cond_7

    .line 79
    iget-boolean v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    .line 81
    if-nez v5, :cond_7

    .line 83
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    if-lt v5, v7, :cond_6

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 90
    move-result v5

    .line 91
    if-eq v5, v6, :cond_7

    .line 93
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 96
    move-result v5

    .line 97
    if-eq v5, v8, :cond_7

    .line 99
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 102
    :cond_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    if-lt v5, v7, :cond_8

    .line 106
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 109
    move-result v14

    .line 110
    if-ne v14, v6, :cond_8

    .line 112
    iput-boolean v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    .line 114
    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 117
    const/16 v14, 0x8

    .line 119
    if-ne v1, v14, :cond_9

    .line 121
    move v14, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v14, v12

    .line 124
    :goto_4
    if-eqz v13, :cond_a

    .line 126
    iget-boolean v15, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isAnyPointerDown:Z

    .line 128
    if-nez v15, :cond_a

    .line 130
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 133
    move-result v15

    .line 134
    invoke-virtual {v2, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    move-result v15

    .line 138
    invoke-virtual {v4, v15, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 141
    :cond_a
    if-eq v1, v9, :cond_c

    .line 143
    const/4 v4, 0x6

    .line 144
    if-eq v1, v4, :cond_b

    .line 146
    const/4 v1, -0x1

    .line 147
    :goto_5
    move v15, v1

    .line 148
    goto :goto_6

    .line 149
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 152
    move-result v1

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    move v15, v12

    .line 155
    :goto_6
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->pointers:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 160
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_13

    .line 166
    if-lt v5, v7, :cond_e

    .line 168
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 171
    move-result v4

    .line 172
    if-eq v4, v6, :cond_d

    .line 174
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 177
    move-result v4

    .line 178
    if-ne v4, v8, :cond_e

    .line 180
    :cond_d
    move v4, v9

    .line 181
    goto :goto_7

    .line 182
    :cond_e
    move v4, v12

    .line 183
    :goto_7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 186
    move-result v16

    .line 187
    if-nez v16, :cond_10

    .line 189
    const/16 v16, 0x0

    .line 191
    const/16 v3, 0x2002

    .line 193
    invoke-virtual {v2, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_f

    .line 199
    const v3, 0x100008

    .line 202
    invoke-virtual {v2, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_11

    .line 208
    :cond_f
    move v3, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_10
    const/16 v16, 0x0

    .line 212
    :cond_11
    move v3, v12

    .line 213
    :goto_8
    if-nez v4, :cond_12

    .line 215
    if-eqz v3, :cond_14

    .line 217
    :cond_12
    iput-boolean v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 219
    goto :goto_9

    .line 220
    :cond_13
    const/16 v16, 0x0

    .line 222
    :cond_14
    :goto_9
    if-lt v5, v7, :cond_16

    .line 224
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 227
    move-result v3

    .line 228
    if-eq v3, v6, :cond_15

    .line 230
    iget-boolean v3, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    .line 232
    if-eqz v3, :cond_16

    .line 234
    :cond_15
    move v3, v9

    .line 235
    goto :goto_a

    .line 236
    :cond_16
    move v3, v12

    .line 237
    :goto_a
    const/4 v4, 0x2

    .line 238
    if-lt v5, v7, :cond_17

    .line 240
    if-nez v3, :cond_18

    .line 242
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 245
    move-result v3

    .line 246
    if-ne v3, v8, :cond_17

    .line 248
    goto :goto_b

    .line 249
    :cond_17
    move/from16 v18, v4

    .line 251
    goto/16 :goto_f

    .line 253
    :cond_18
    :goto_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 256
    move-result v3

    .line 257
    if-ne v3, v8, :cond_1a

    .line 259
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 262
    move-result v3

    .line 263
    if-ne v3, v9, :cond_1a

    .line 265
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 268
    move-result v1

    .line 269
    if-ne v1, v9, :cond_19

    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 274
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 277
    return-object v16

    .line 278
    :cond_1a
    iput-boolean v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 280
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    move-result v3

    .line 284
    if-ne v3, v8, :cond_1c

    .line 286
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 289
    move-result v3

    .line 290
    if-ne v3, v8, :cond_1c

    .line 292
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 295
    move-result v3

    .line 296
    if-ne v3, v4, :cond_1c

    .line 298
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 301
    move-result v3

    .line 302
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 305
    move-result v15

    .line 306
    add-float/2addr v15, v3

    .line 307
    const/high16 v3, 0x40000000    # 2.0f

    .line 309
    div-float/2addr v15, v3

    .line 310
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 313
    move-result v16

    .line 314
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 317
    move-result v17

    .line 318
    add-float v17, v17, v16

    .line 320
    div-float v17, v17, v3

    .line 322
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    move-result v3

    .line 326
    const/16 v15, 0x20

    .line 328
    int-to-long v4, v3

    .line 329
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    move-result v3

    .line 333
    const-wide v16, 0xffffffffL

    .line 338
    int-to-long v13, v3

    .line 339
    shl-long v3, v4, v15

    .line 341
    and-long v13, v13, v16

    .line 343
    or-long/2addr v3, v13

    .line 344
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 346
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 349
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 351
    :cond_1b
    :goto_c
    move-object v3, v5

    .line 352
    goto :goto_d

    .line 353
    :cond_1c
    const/16 v15, 0x20

    .line 355
    const-wide v16, 0xffffffffL

    .line 360
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1d

    .line 366
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 368
    if-nez v5, :cond_1b

    .line 370
    :cond_1d
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 373
    move-result v3

    .line 374
    invoke-virtual {v2, v12}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 377
    move-result v4

    .line 378
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    move-result v3

    .line 382
    int-to-long v13, v3

    .line 383
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 386
    move-result v3

    .line 387
    int-to-long v3, v3

    .line 388
    shl-long/2addr v13, v15

    .line 389
    and-long v3, v3, v16

    .line 391
    or-long/2addr v3, v13

    .line 392
    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    .line 394
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 397
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 399
    goto :goto_c

    .line 400
    :goto_d
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    move-object v13, v1

    .line 403
    const/16 v18, 0x2

    .line 405
    move-object/from16 v1, p2

    .line 407
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    move-object v10, v13

    .line 415
    :goto_e
    move-object/from16 v2, p1

    .line 417
    move/from16 v12, v18

    .line 419
    goto :goto_12

    .line 420
    :goto_f
    iput-boolean v12, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 425
    move-result v2

    .line 426
    move v4, v12

    .line 427
    :goto_10
    if-ge v4, v2, :cond_20

    .line 429
    if-nez v13, :cond_1f

    .line 431
    if-eq v4, v15, :cond_1f

    .line 433
    if-eqz v14, :cond_1e

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1f

    .line 441
    :cond_1e
    move v5, v9

    .line 442
    goto :goto_11

    .line 443
    :cond_1f
    move v5, v12

    .line 444
    :goto_11
    const/4 v3, 0x0

    .line 445
    move-object v10, v1

    .line 446
    move/from16 v16, v2

    .line 448
    move/from16 v12, v18

    .line 450
    move-object/from16 v2, p1

    .line 452
    move-object/from16 v1, p2

    .line 454
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->createPointerInputEventData-InuC1xA(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    add-int/lit8 v4, v4, 0x1

    .line 463
    move-object v1, v10

    .line 464
    move/from16 v2, v16

    .line 466
    const/16 v10, 0x9

    .line 468
    const/4 v12, 0x0

    .line 469
    goto :goto_10

    .line 470
    :cond_20
    move-object v10, v1

    .line 471
    goto :goto_e

    .line 472
    :goto_12
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    .line 474
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerClassification;->Pan:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 476
    if-eqz v1, :cond_21

    .line 478
    goto :goto_13

    .line 479
    :cond_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 481
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerClassification;->None:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 483
    if-lt v1, v7, :cond_22

    .line 485
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 488
    move-result v1

    .line 489
    if-eq v1, v9, :cond_25

    .line 491
    if-eq v1, v12, :cond_24

    .line 493
    if-eq v1, v6, :cond_26

    .line 495
    if-eq v1, v8, :cond_23

    .line 497
    :cond_22
    move-object v3, v4

    .line 498
    goto :goto_13

    .line 499
    :cond_23
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerClassification;->Pinch:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 501
    goto :goto_13

    .line 502
    :cond_24
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerClassification;->DeepPress:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 504
    goto :goto_13

    .line 505
    :cond_25
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerClassification;->Ambiguous:Landroidx/compose/ui/input/pointer/PointerClassification;

    .line 507
    :cond_26
    :goto_13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 510
    move-result v1

    .line 511
    if-ne v1, v11, :cond_28

    .line 513
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 515
    if-lt v1, v7, :cond_27

    .line 517
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 520
    move-result v1

    .line 521
    if-eq v1, v6, :cond_28

    .line 523
    :cond_27
    move v12, v9

    .line 524
    goto :goto_14

    .line 525
    :cond_28
    const/4 v12, 0x0

    .line 526
    :goto_14
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 529
    move-result v1

    .line 530
    if-eq v1, v9, :cond_29

    .line 532
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 535
    move-result v1

    .line 536
    if-eq v1, v6, :cond_29

    .line 538
    if-eqz v12, :cond_2a

    .line 540
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 543
    :cond_2a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 546
    new-instance v0, Landroidx/emoji2/text/EmojiProcessor;

    .line 548
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 551
    const/16 v1, 0x9

    .line 553
    invoke-direct {v0, v10, v2, v3, v1}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 556
    return-object v0

    .line 557
    :cond_2b
    const/16 v16, 0x0

    .line 559
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 561
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 564
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->resetFakeFingerGesture()V

    .line 570
    return-object v16
.end method

.method public final createPointerInputEventData-InuC1xA(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;Landroidx/compose/ui/geometry/Offset;IZ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 17
    invoke-virtual {v6, v5}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 20
    move-result v7

    .line 21
    if-ltz v7, :cond_0

    .line 23
    invoke-virtual {v6, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 26
    move-result-wide v5

    .line 27
    move-wide v12, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 31
    const-wide/16 v9, 0x1

    .line 33
    add-long/2addr v9, v7

    .line 34
    iput-wide v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 36
    invoke-virtual {v6, v5, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 39
    move-wide v12, v7

    .line 40
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 43
    move-result v21

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 51
    move-result v6

    .line 52
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v5

    .line 56
    int-to-long v7, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v5

    .line 61
    int-to-long v5, v5

    .line 62
    const/16 v9, 0x20

    .line 64
    shl-long/2addr v7, v9

    .line 65
    const-wide v10, 0xffffffffL

    .line 70
    and-long/2addr v5, v10

    .line 71
    or-long/2addr v5, v7

    .line 72
    const/16 v7, 0x1d

    .line 74
    if-nez v4, :cond_2

    .line 76
    if-eqz v3, :cond_1

    .line 78
    iget-wide v14, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 80
    move v8, v9

    .line 81
    move-wide/from16 v16, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 91
    move-result v8

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    move-result v3

    .line 96
    int-to-long v14, v3

    .line 97
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    move-result v3

    .line 101
    move v8, v9

    .line 102
    move-wide/from16 v16, v10

    .line 104
    int-to-long v9, v3

    .line 105
    shl-long/2addr v14, v8

    .line 106
    and-long v9, v9, v16

    .line 108
    or-long/2addr v14, v9

    .line 109
    :goto_1
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 112
    move-result-wide v9

    .line 113
    :goto_2
    move-wide/from16 v18, v9

    .line 115
    goto :goto_5

    .line 116
    :cond_2
    move v8, v9

    .line 117
    move-wide/from16 v16, v10

    .line 119
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    if-lt v9, v7, :cond_4

    .line 123
    if-eqz v3, :cond_3

    .line 125
    iget-wide v9, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 127
    :goto_3
    move-wide v14, v9

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 136
    move-result v9

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    move-result v3

    .line 141
    int-to-long v10, v3

    .line 142
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    move-result v3

    .line 146
    int-to-long v14, v3

    .line 147
    shl-long v9, v10, v8

    .line 149
    and-long v14, v14, v16

    .line 151
    or-long/2addr v9, v14

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-virtual {v1, v14, v15}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 156
    move-result-wide v9

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {v1, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 161
    move-result-wide v14

    .line 162
    move-wide/from16 v18, v5

    .line 164
    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 167
    move-result v1

    .line 168
    const/4 v3, 0x3

    .line 169
    const/4 v9, 0x1

    .line 170
    if-eqz v1, :cond_5

    .line 172
    const/4 v11, 0x2

    .line 173
    if-eq v1, v9, :cond_8

    .line 175
    if-eq v1, v11, :cond_7

    .line 177
    if-eq v1, v3, :cond_6

    .line 179
    const/4 v11, 0x4

    .line 180
    if-eq v1, v11, :cond_6

    .line 182
    :cond_5
    const/16 v22, 0x0

    .line 184
    goto :goto_7

    .line 185
    :cond_6
    :goto_6
    move/from16 v22, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    move/from16 v22, v3

    .line 190
    goto :goto_7

    .line 191
    :cond_8
    const/16 v1, 0x2002

    .line 193
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_9

    .line 199
    const v1, 0x100008

    .line 202
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 208
    :cond_9
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 210
    if-eqz v1, :cond_6

    .line 212
    iget-boolean v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 214
    if-eqz v1, :cond_a

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    move/from16 v22, v9

    .line 219
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 224
    move-result v11

    .line 225
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 228
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 231
    move-result v11

    .line 232
    move/from16 v20, v8

    .line 234
    const/4 v8, 0x0

    .line 235
    :goto_8
    const/16 v23, 0x0

    .line 237
    const-wide/16 v26, 0x0

    .line 239
    const/high16 v28, 0x3f800000    # 1.0f

    .line 241
    const/16 v29, 0x0

    .line 243
    if-ge v8, v11, :cond_10

    .line 245
    invoke-virtual {v2, v4, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 248
    move-result v30

    .line 249
    invoke-virtual {v2, v4, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 252
    move-result v31

    .line 253
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 256
    move-result v32

    .line 257
    const v33, 0x7fffffff

    .line 260
    and-int v7, v32, v33

    .line 262
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 264
    if-ge v7, v9, :cond_f

    .line 266
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    move-result v7

    .line 270
    and-int v7, v7, v33

    .line 272
    if-ge v7, v9, :cond_f

    .line 274
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    move-result v7

    .line 278
    int-to-long v3, v7

    .line 279
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    move-result v7

    .line 283
    int-to-long v9, v7

    .line 284
    shl-long v3, v3, v20

    .line 286
    and-long v9, v9, v16

    .line 288
    or-long v37, v3, v9

    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    const/16 v4, 0x22

    .line 294
    if-lt v3, v4, :cond_b

    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 299
    move-result v4

    .line 300
    const/4 v9, 0x3

    .line 301
    if-ne v4, v9, :cond_b

    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_b
    const/4 v4, 0x0

    .line 306
    :goto_9
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 309
    move-result-wide v35

    .line 310
    move/from16 v7, p4

    .line 312
    const/16 v10, 0x34

    .line 314
    invoke-virtual {v2, v10, v7, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 317
    move-result v10

    .line 318
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    move-result-object v30

    .line 322
    cmpl-float v10, v10, v29

    .line 324
    if-lez v10, :cond_c

    .line 326
    move-object/from16 v23, v30

    .line 328
    :cond_c
    if-eqz v23, :cond_d

    .line 330
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 333
    move-result v28

    .line 334
    :cond_d
    move/from16 v39, v28

    .line 336
    const/16 v10, 0x1d

    .line 338
    if-lt v3, v10, :cond_e

    .line 340
    if-eqz v4, :cond_e

    .line 342
    const/16 v3, 0x32

    .line 344
    invoke-virtual {v2, v3, v7, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 347
    move-result v3

    .line 348
    const/16 v4, 0x33

    .line 350
    invoke-virtual {v2, v4, v7, v8}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 353
    move-result v4

    .line 354
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    move-result v3

    .line 358
    int-to-long v9, v3

    .line 359
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 362
    move-result v3

    .line 363
    int-to-long v3, v3

    .line 364
    shl-long v9, v9, v20

    .line 366
    and-long v3, v3, v16

    .line 368
    or-long v26, v9, v3

    .line 370
    :cond_e
    move-wide/from16 v40, v26

    .line 372
    new-instance v34, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 374
    move-wide/from16 v42, v37

    .line 376
    invoke-direct/range {v34 .. v43}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJ)V

    .line 379
    move-object/from16 v3, v34

    .line 381
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_a

    .line 385
    :cond_f
    move v7, v4

    .line 386
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 388
    move v4, v7

    .line 389
    const/4 v3, 0x3

    .line 390
    const/16 v7, 0x1d

    .line 392
    goto/16 :goto_8

    .line 394
    :cond_10
    move v7, v4

    .line 395
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 398
    move-result v3

    .line 399
    const/16 v4, 0x8

    .line 401
    if-ne v3, v4, :cond_11

    .line 403
    const/16 v3, 0xa

    .line 405
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 408
    move-result v3

    .line 409
    const/16 v4, 0x9

    .line 411
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 414
    move-result v4

    .line 415
    neg-float v4, v4

    .line 416
    add-float v4, v4, v29

    .line 418
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 421
    move-result v3

    .line 422
    int-to-long v8, v3

    .line 423
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 426
    move-result v3

    .line 427
    int-to-long v3, v3

    .line 428
    shl-long v8, v8, v20

    .line 430
    and-long v3, v3, v16

    .line 432
    or-long/2addr v3, v8

    .line 433
    goto :goto_b

    .line 434
    :cond_11
    move-wide/from16 v3, v26

    .line 436
    :goto_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    const/16 v10, 0x1d

    .line 440
    if-lt v8, v10, :cond_13

    .line 442
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 445
    move-result v9

    .line 446
    const/4 v10, 0x5

    .line 447
    if-ne v9, v10, :cond_13

    .line 449
    const/16 v10, 0x34

    .line 451
    invoke-virtual {v2, v10, v7}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 454
    move-result v9

    .line 455
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    move-result-object v10

    .line 459
    cmpl-float v9, v9, v29

    .line 461
    if-lez v9, :cond_12

    .line 463
    move-object/from16 v23, v10

    .line 465
    :cond_12
    if-eqz v23, :cond_13

    .line 467
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    .line 470
    move-result v28

    .line 471
    :cond_13
    const/16 v9, 0x22

    .line 473
    if-lt v8, v9, :cond_15

    .line 475
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 478
    move-result v9

    .line 479
    const/4 v10, 0x3

    .line 480
    if-eq v9, v10, :cond_14

    .line 482
    iget-boolean v9, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    .line 484
    if-eqz v9, :cond_15

    .line 486
    :cond_14
    const/4 v9, 0x1

    .line 487
    :goto_c
    const/16 v10, 0x1d

    .line 489
    goto :goto_d

    .line 490
    :cond_15
    const/4 v9, 0x0

    .line 491
    goto :goto_c

    .line 492
    :goto_d
    if-lt v8, v10, :cond_16

    .line 494
    if-eqz v9, :cond_16

    .line 496
    const/16 v8, 0x32

    .line 498
    invoke-virtual {v2, v8, v7}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 501
    move-result v8

    .line 502
    const/16 v9, 0x33

    .line 504
    invoke-virtual {v2, v9, v7}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 507
    move-result v9

    .line 508
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    move-result v8

    .line 512
    int-to-long v10, v8

    .line 513
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 516
    move-result v8

    .line 517
    int-to-long v8, v8

    .line 518
    shl-long v10, v10, v20

    .line 520
    and-long v8, v8, v16

    .line 522
    or-long v26, v10, v8

    .line 524
    :cond_16
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 526
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 529
    move-result v7

    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 534
    move-result v23

    .line 535
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 537
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 540
    move-result-wide v7

    .line 541
    move-wide/from16 v16, v26

    .line 543
    move/from16 v27, v28

    .line 545
    move-wide/from16 v28, v16

    .line 547
    move/from16 v20, p5

    .line 549
    move-object/from16 v24, v1

    .line 551
    move-wide/from16 v25, v3

    .line 553
    move-wide/from16 v30, v5

    .line 555
    move-wide/from16 v16, v14

    .line 557
    move-wide v14, v7

    .line 558
    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 561
    return-object v11
.end method

.method public final removeStaleIds(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_0

    .line 13
    const/4 v4, 0x6

    .line 14
    if-eq v0, v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    move-result v4

    .line 45
    if-le v0, v4, :cond_4

    .line 47
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    :goto_1
    const/4 v3, -0x1

    .line 53
    if-ge v3, v0, :cond_4

    .line 55
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    move-result v4

    .line 63
    move v5, v1

    .line 64
    :goto_2
    if-ge v5, v4, :cond_3

    .line 66
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    move-result v6

    .line 70
    if-ne v6, v3, :cond_2

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 82
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method

.method public final resetFakeFingerGesture()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isInFakeFingerGesture:Z

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isReinterpretingFakeFingerGesture:Z

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->inferredCursorRawOffset:Landroidx/compose/ui/geometry/Offset;

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isTrackpadPanOngoing:Z

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->isAnyPointerDown:Z

    .line 13
    return-void
.end method
