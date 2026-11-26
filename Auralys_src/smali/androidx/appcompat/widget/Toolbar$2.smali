.class public final Landroidx/appcompat/widget/Toolbar$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/appcompat/widget/Toolbar$2;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-byte v0, v1, Landroidx/appcompat/widget/Toolbar$2;->$r8$classId:B

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lokhttp3/internal/concurrent/TaskRunner;

    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget v0, v4, Lokhttp3/internal/concurrent/TaskRunner;->runCallCount:I

    .line 21
    add-int/2addr v0, v5

    .line 22
    iput v0, v4, Lokhttp3/internal/concurrent/TaskRunner;->runCallCount:I

    .line 24
    invoke-virtual {v4}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    monitor-exit v4

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    :cond_1
    move-object v8, v0

    .line 42
    :try_start_1
    iget-object v0, v8, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 47
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Lokhttp3/internal/concurrent/TaskRunner;

    .line 51
    iget-object v9, v0, Lokhttp3/internal/concurrent/TaskRunner;->logger$1:Ljava/util/logging/Logger;

    .line 53
    iget-object v10, v8, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 60
    invoke-virtual {v9, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    move-result-wide v12

    .line 70
    const-string/jumbo v0, "starting"

    .line 73
    invoke-static {v9, v8, v10, v0}, Lokhttp3/HttpUrl$Companion;->log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-wide v12, v2

    .line 80
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Lokhttp3/internal/concurrent/Task;->runOnce()J

    .line 83
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    if-eqz v11, :cond_3

    .line 86
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 89
    move-result-wide v16

    .line 90
    sub-long v16, v16, v12

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v11, "finished run in "

    .line 99
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static/range {v16 .. v17}, Lokhttp3/HttpUrl$Companion;->formatDuration(J)Ljava/lang/String;

    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v9, v8, v10, v0}, Lokhttp3/HttpUrl$Companion;->log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 116
    :cond_3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 118
    move-object v9, v0

    .line 119
    check-cast v9, Lokhttp3/internal/concurrent/TaskRunner;

    .line 121
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    invoke-virtual {v9, v8, v14, v15, v5}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;JZ)V

    .line 125
    invoke-virtual {v9}, Lokhttp3/internal/concurrent/TaskRunner;->awaitTaskToRun()Lokhttp3/internal/concurrent/Task;

    .line 128
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    if-nez v0, :cond_1

    .line 132
    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    :try_start_6
    monitor-exit v9

    .line 138
    throw v0

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    if-eqz v11, :cond_4

    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    move-result-wide v14

    .line 146
    sub-long/2addr v14, v12

    .line 147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v11, "failed a run in "

    .line 154
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-static {v14, v15}, Lokhttp3/HttpUrl$Companion;->formatDuration(J)Ljava/lang/String;

    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-static {v9, v8, v10, v5}, Lokhttp3/HttpUrl$Companion;->log(Ljava/util/logging/Logger;Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 171
    :cond_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    :goto_2
    :try_start_7
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 174
    check-cast v1, Lokhttp3/internal/concurrent/TaskRunner;

    .line 176
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 177
    :try_start_8
    invoke-virtual {v1, v8, v2, v3, v6}, Lokhttp3/internal/concurrent/TaskRunner;->afterRun(Lokhttp3/internal/concurrent/Task;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 180
    :try_start_9
    monitor-exit v1

    .line 181
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 183
    if-eqz v1, :cond_5

    .line 185
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 192
    goto :goto_1

    .line 193
    :goto_3
    return-void

    .line 194
    :catchall_3
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :cond_5
    throw v0

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    monitor-exit v1

    .line 199
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 200
    :goto_4
    invoke-virtual {v4, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :catchall_5
    move-exception v0

    .line 205
    monitor-exit v4

    .line 206
    throw v0

    .line 207
    :pswitch_0
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 209
    check-cast v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 211
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->sampleQueues:[Landroidx/media3/exoplayer/source/SampleQueue;

    .line 213
    array-length v2, v1

    .line 214
    :goto_5
    if-ge v6, v2, :cond_7

    .line 216
    aget-object v3, v1, v6

    .line 218
    invoke-virtual {v3, v5}, Landroidx/media3/exoplayer/source/SampleQueue;->reset(Z)V

    .line 221
    iget-object v7, v3, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 223
    if-eqz v7, :cond_6

    .line 225
    iget-object v8, v3, Landroidx/media3/exoplayer/source/SampleQueue;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 227
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/drm/DrmSession;->release(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 230
    iput-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->currentDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 232
    iput-object v4, v3, Landroidx/media3/exoplayer/source/SampleQueue;->downstreamFormat:Landroidx/media3/common/Format;

    .line 234
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Landroidx/emoji2/text/EmojiProcessor;

    .line 239
    iget-object v1, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 241
    check-cast v1, Landroidx/media3/extractor/Extractor;

    .line 243
    if-eqz v1, :cond_8

    .line 245
    invoke-interface {v1}, Landroidx/media3/extractor/Extractor;->release()V

    .line 248
    iput-object v4, v0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 250
    :cond_8
    iput-object v4, v0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 252
    return-void

    .line 253
    :pswitch_1
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 255
    check-cast v0, Landroidx/core/widget/ListViewAutoScrollHelper;

    .line 257
    iget-object v4, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget$1:Landroidx/appcompat/widget/DropDownListView;

    .line 259
    iget-object v5, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 261
    iget-boolean v7, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 263
    if-nez v7, :cond_9

    .line 265
    goto/16 :goto_7

    .line 267
    :cond_9
    iget-boolean v7, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 269
    if-eqz v7, :cond_a

    .line 271
    iput-boolean v6, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsReset:Z

    .line 273
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 276
    move-result-wide v7

    .line 277
    iput-wide v7, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStartTime:J

    .line 279
    iput-wide v2, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 281
    iput-wide v7, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 283
    const/high16 v2, 0x3f000000    # 0.5f

    .line 285
    iput v2, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopValue:F

    .line 287
    :cond_a
    iget-wide v2, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 289
    const-wide/16 v7, 0x0

    .line 291
    cmp-long v2, v2, v7

    .line 293
    if-lez v2, :cond_b

    .line 295
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 298
    move-result-wide v2

    .line 299
    iget-wide v9, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mStopTime:J

    .line 301
    iget v11, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mEffectiveRampDown:I

    .line 303
    int-to-long v11, v11

    .line 304
    add-long/2addr v9, v11

    .line 305
    cmp-long v2, v2, v9

    .line 307
    if-lez v2, :cond_b

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-virtual {v0}, Landroidx/core/widget/ListViewAutoScrollHelper;->shouldAnimate()Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_c

    .line 316
    :goto_6
    iput-boolean v6, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mAnimating:Z

    .line 318
    goto :goto_7

    .line 319
    :cond_c
    iget-boolean v2, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 321
    if-eqz v2, :cond_d

    .line 323
    iput-boolean v6, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mNeedsCancel:Z

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 328
    move-result-wide v9

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 332
    const/4 v13, 0x3

    .line 333
    const/4 v14, 0x0

    .line 334
    move-wide v11, v9

    .line 335
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/DropDownListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 342
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 345
    :cond_d
    iget-wide v2, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 347
    cmp-long v2, v2, v7

    .line 349
    if-eqz v2, :cond_e

    .line 351
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 354
    move-result-wide v2

    .line 355
    invoke-virtual {v5, v2, v3}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getValueAt(J)F

    .line 358
    move-result v6

    .line 359
    const/high16 v7, -0x3f800000    # -4.0f

    .line 361
    mul-float/2addr v7, v6

    .line 362
    mul-float/2addr v7, v6

    .line 363
    const/high16 v8, 0x40800000    # 4.0f

    .line 365
    mul-float/2addr v6, v8

    .line 366
    add-float/2addr v6, v7

    .line 367
    iget-wide v7, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 369
    sub-long v7, v2, v7

    .line 371
    iput-wide v2, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mDeltaTime:J

    .line 373
    long-to-float v2, v7

    .line 374
    mul-float/2addr v2, v6

    .line 375
    iget v3, v5, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->mTargetVelocityY:F

    .line 377
    mul-float/2addr v2, v3

    .line 378
    float-to-int v2, v2

    .line 379
    iget-object v0, v0, Landroidx/core/widget/ListViewAutoScrollHelper;->mTarget:Landroidx/appcompat/widget/DropDownListView;

    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 384
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 386
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 389
    :goto_7
    return-void

    .line 390
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 392
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0

    .line 398
    :pswitch_2
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 400
    move-object v6, v0

    .line 401
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 403
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 406
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 408
    if-eqz v7, :cond_11

    .line 410
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 413
    move-result v0

    .line 414
    const/16 v1, 0xa

    .line 416
    if-eq v0, v1, :cond_11

    .line 418
    if-eq v0, v5, :cond_11

    .line 420
    const/4 v1, 0x2

    .line 421
    const/4 v2, 0x7

    .line 422
    if-eq v0, v1, :cond_10

    .line 424
    if-eq v0, v2, :cond_10

    .line 426
    const/16 v3, 0x8

    .line 428
    const/16 v4, 0x9

    .line 430
    if-eq v0, v3, :cond_f

    .line 432
    if-eq v0, v4, :cond_10

    .line 434
    move v8, v1

    .line 435
    goto :goto_8

    .line 436
    :cond_f
    move v8, v4

    .line 437
    goto :goto_8

    .line 438
    :cond_10
    move v8, v2

    .line 439
    :goto_8
    iget-wide v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 441
    const/4 v11, 0x0

    .line 442
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 445
    :cond_11
    return-void

    .line 446
    :pswitch_3
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 448
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 450
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 452
    if-eqz v1, :cond_12

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    move-result-object v1

    .line 458
    const-string v2, "input_method"

    .line 460
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 466
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 469
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->mHasPendingShowSoftInputRequest:Z

    .line 471
    :cond_12
    return-void

    .line 472
    :pswitch_4
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 474
    check-cast v0, Landroidx/appcompat/widget/DropDownListView;

    .line 476
    iput-object v4, v0, Landroidx/appcompat/widget/DropDownListView;->mResolveHoverRunnable:Landroidx/appcompat/widget/Toolbar$2;

    .line 478
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->drawableStateChanged()V

    .line 481
    return-void

    .line 482
    :pswitch_5
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 484
    check-cast v0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 486
    iget-object v1, v0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 488
    invoke-virtual {v0}, Landroidx/appcompat/app/ToolbarActionBar;->getMenu()Landroid/view/Menu;

    .line 491
    move-result-object v0

    .line 492
    instance-of v2, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 494
    if-eqz v2, :cond_13

    .line 496
    move-object v2, v0

    .line 497
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 499
    goto :goto_9

    .line 500
    :cond_13
    move-object v2, v4

    .line 501
    :goto_9
    if-eqz v2, :cond_14

    .line 503
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 506
    :cond_14
    :try_start_a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 509
    invoke-interface {v1, v6, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_15

    .line 515
    invoke-interface {v1, v6, v4, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_16

    .line 521
    goto :goto_a

    .line 522
    :catchall_6
    move-exception v0

    .line 523
    goto :goto_b

    .line 524
    :cond_15
    :goto_a
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 527
    :cond_16
    if-eqz v2, :cond_17

    .line 529
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 532
    :cond_17
    return-void

    .line 533
    :goto_b
    if-eqz v2, :cond_18

    .line 535
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 538
    :cond_18
    throw v0

    .line 539
    :pswitch_6
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar$2;->this$0:Ljava/lang/Object;

    .line 541
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 543
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
