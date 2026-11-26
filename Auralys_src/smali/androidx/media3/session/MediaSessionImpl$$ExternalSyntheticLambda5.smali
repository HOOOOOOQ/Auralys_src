.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, -0x80000000

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 13
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 17
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 19
    const/16 v2, 0x11

    .line 21
    invoke-direct {v1, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 24
    invoke-static {v1}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x9

    .line 30
    invoke-virtual {v0, p0, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 36
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 38
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 40
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 42
    invoke-direct {v4, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 45
    invoke-static {v4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p0, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 55
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 57
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 59
    invoke-virtual {v0, p0, v3}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 65
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 67
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 69
    invoke-virtual {v0, p0, v3}, Landroidx/media3/session/MediaSessionStub;->playForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;I)V

    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 75
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 77
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 79
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 81
    const/16 v2, 0x16

    .line 83
    invoke-direct {v1, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 86
    invoke-static {v1}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-virtual {v0, p0, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 97
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 99
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 101
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 103
    const/16 v2, 0xd

    .line 105
    invoke-direct {v1, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 108
    invoke-static {v1}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 111
    move-result-object v1

    .line 112
    const/16 v2, 0xb

    .line 114
    invoke-virtual {v0, p0, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 120
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 122
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 124
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 126
    const/16 v2, 0x10

    .line 128
    invoke-direct {v1, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 131
    invoke-static {v1}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 134
    move-result-object v1

    .line 135
    const/16 v2, 0xc

    .line 137
    invoke-virtual {v0, p0, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 143
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 145
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 147
    new-instance v1, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 149
    const/16 v2, 0xe

    .line 151
    invoke-direct {v1, v2}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 154
    invoke-static {v1}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x7

    .line 159
    invoke-virtual {v0, p0, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 165
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 167
    invoke-virtual {v0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_0

    .line 173
    goto :goto_2

    .line 174
    :cond_0
    iget-object v1, p0, Landroidx/media3/session/MediaSession$ControllerInfo;->controllerCb:Landroidx/media3/session/MediaSession$ControllerCb;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    monitor-enter v0

    .line 180
    :try_start_0
    iget-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->controllerToSubscribedParentIds:Lcom/google/common/collect/HashMultimap;

    .line 182
    iget-object v3, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 184
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/util/Collection;

    .line 190
    if-nez v1, :cond_1

    .line 192
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    iget-byte v3, v2, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:B

    .line 197
    invoke-static {v3}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget v4, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 206
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 209
    move-result v5

    .line 210
    sub-int/2addr v4, v5

    .line 211
    iput v4, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 213
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 216
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 219
    move-result-object v1

    .line 220
    :goto_0
    check-cast v1, Ljava/util/Set;

    .line 222
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/String;

    .line 238
    iget-object v3, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->parentIdToSubscribedControllers:Lcom/google/common/collect/HashMultimap;

    .line 240
    invoke-virtual {v3, v2, p0}, Lcom/google/common/collect/AbstractMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    goto :goto_3

    .line 246
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    iget-boolean v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 249
    if-eqz v1, :cond_4

    .line 251
    invoke-static {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isSystemUiController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_3

    .line 257
    goto :goto_2

    .line 258
    :cond_3
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_4

    .line 264
    const/4 p0, 0x0

    .line 265
    iput-boolean p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->isMediaNotificationControllerConnected:Z

    .line 267
    :cond_4
    iget-object p0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    :goto_2
    return-void

    .line 273
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p0

    .line 275
    :pswitch_8
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 277
    iget-object p0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda5;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 279
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionStub:Landroidx/media3/session/MediaSessionStub;

    .line 281
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 283
    invoke-direct {v4, v1}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;-><init>(B)V

    .line 286
    invoke-static {v4}, Landroidx/media3/session/MediaSessionStub;->sendSessionResultSuccess(Landroidx/media3/common/util/Consumer;)Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, p0, v3, v2, v1}, Landroidx/media3/session/MediaSessionStub;->queueSessionTaskWithPlayerCommandForControllerInfo(Landroidx/media3/session/MediaSession$ControllerInfo;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    .line 293
    return-void

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
