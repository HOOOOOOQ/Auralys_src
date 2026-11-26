.class public final synthetic Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 20
    iput-byte p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->$r8$classId:B

    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    iput-boolean p7, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$4:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 15
    iput-boolean p5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$4:Z

    .line 17
    iput-object p6, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$5:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    check-cast v6, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 19
    check-cast v5, Landroid/util/Pair;

    .line 21
    move-object v10, v4

    .line 22
    check-cast v10, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 24
    move-object v11, v3

    .line 25
    check-cast v11, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 27
    move-object v12, v2

    .line 28
    check-cast v12, Ljava/io/IOException;

    .line 30
    iget-object v0, v6, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 32
    iget-object v7, v0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 34
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v8

    .line 42
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    move-object v9, v0

    .line 45
    check-cast v9, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 47
    iget-boolean v13, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$4:Z

    .line 49
    invoke-virtual/range {v7 .. v13}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v6, Landroidx/compose/ui/text/TextStyle;

    .line 55
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 60
    move-object v13, v3

    .line 61
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 63
    move-object v12, v2

    .line 64
    check-cast v12, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 66
    iget-boolean v14, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$4:Z

    .line 68
    const-string p0, "BackgroundTextMeasurement"

    .line 70
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 76
    move-result-object p0

    .line 77
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 79
    if-eqz v0, :cond_0

    .line 81
    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object p0, v1

    .line 85
    :goto_0
    if-eqz p0, :cond_1

    .line 87
    invoke-virtual {p0, v1, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->takeNestedMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 90
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    if-eqz p0, :cond_1

    .line 93
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 96
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-static {v6, v5}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 100
    move-result-object v9

    .line 101
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 103
    new-instance v7, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;

    .line 105
    move-object v11, v10

    .line 106
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Z)V

    .line 109
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMaxIntrinsicWidth()F

    .line 112
    invoke-virtual {v7}, Landroidx/compose/ui/text/AndroidParagraphIntrinsics;->getMinIntrinsicWidth()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->check()V

    .line 125
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 138
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    :try_start_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 144
    throw v0

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 156
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    throw p0

    .line 160
    :pswitch_1
    check-cast v6, Landroidx/media3/session/MediaNotificationManager;

    .line 162
    check-cast v5, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 164
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 166
    check-cast v3, Landroidx/media3/exoplayer/ExoPlayerImpl$$ExternalSyntheticLambda5;

    .line 168
    iget-boolean p0, p0, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda6;->f$4:Z

    .line 170
    move-object v7, v2

    .line 171
    check-cast v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 173
    const/4 v8, 0x1

    .line 174
    :try_start_8
    iget-object v0, v6, Landroidx/media3/session/MediaNotificationManager;->mediaNotificationProvider:Landroidx/media3/session/MediaNotification$Provider;

    .line 176
    iget-object v2, v6, Landroidx/media3/session/MediaNotificationManager;->actionFactory:Landroidx/media3/session/DefaultActionFactory;

    .line 178
    invoke-interface {v0, v5, v4, v2, v3}, Landroidx/media3/session/MediaNotification$Provider;->createNotification(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/DefaultActionFactory;Landroidx/media3/session/MediaNotification$Provider$Callback;)Lokio/PriorityQueue;

    .line 181
    move-result-object v0

    .line 182
    iget v2, v0, Lokio/PriorityQueue;->size:I

    .line 184
    const/16 v3, 0x51ca

    .line 186
    if-eq v2, v3, :cond_2

    .line 188
    move v2, v8

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    const/4 v2, 0x0

    .line 191
    :goto_3
    const-string v3, "notification ID 20938 is already used internally."

    .line 193
    invoke-static {v3, v2}, Landroidx/core/os/BundleCompat;->checkState(Ljava/lang/String;Z)V

    .line 196
    iget-object v9, v6, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    .line 198
    new-instance v2, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;

    .line 200
    move-object v4, v5

    .line 201
    move-object v3, v6

    .line 202
    move v6, p0

    .line 203
    move-object v5, v0

    .line 204
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaNotificationManager$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Lokio/PriorityQueue;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 207
    invoke-virtual {v9, v2}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 210
    goto :goto_4

    .line 211
    :catch_0
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    iput-boolean v8, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->attemptedSetting:Z

    .line 215
    iget-object v0, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 217
    if-eqz v0, :cond_3

    .line 219
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 221
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_3

    .line 227
    iput-object v1, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    .line 229
    iput-object v1, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 231
    iput-object v1, v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    .line 233
    :cond_3
    :goto_4
    return-void

    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
