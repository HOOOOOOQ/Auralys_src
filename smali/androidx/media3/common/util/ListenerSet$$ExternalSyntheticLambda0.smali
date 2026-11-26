.class public final synthetic Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    if-ne p1, v4, :cond_0

    .line 18
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 20
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 22
    invoke-virtual {p0, v3, p1}, Landroidx/media3/session/MediaControllerImplLegacy;->handleNewLegacyParameters(ZLandroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;)V

    .line 25
    :cond_0
    return v4

    .line 26
    :pswitch_0
    check-cast p0, Lcom/google/common/base/Splitter;

    .line 28
    iget p1, p1, Landroid/os/Message;->what:I

    .line 30
    if-ne p1, v4, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/common/base/Splitter;->flushCommandQueue()V

    .line 35
    :cond_1
    return v4

    .line 36
    :pswitch_1
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    iget v5, p1, Landroid/os/Message;->what:I

    .line 42
    if-eq v5, v4, :cond_7

    .line 44
    if-eq v5, v2, :cond_6

    .line 46
    if-ne v5, v1, :cond_5

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;

    .line 52
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->downloads:Ljava/util/ArrayList;

    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 60
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->download:Landroidx/media3/exoplayer/offline/Download;

    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 65
    move-result v2

    .line 66
    iget-boolean v3, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->isRemove:Z

    .line 68
    if-eqz v3, :cond_2

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 86
    invoke-interface {v0, p0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 106
    iget-object v5, p1, Landroidx/media3/exoplayer/offline/DownloadManager$DownloadUpdate;->finalException:Ljava/lang/Exception;

    .line 108
    invoke-interface {v3, p0, v1, v5}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 117
    :cond_4
    :goto_2
    move v3, v4

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 125
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 127
    iget v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 129
    sub-int/2addr v2, v1

    .line 130
    iput v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->pendingMessages:I

    .line 132
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->activeTaskCount:I

    .line 134
    if-nez p1, :cond_4

    .line 136
    if-nez v2, :cond_4

    .line 138
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p0

    .line 142
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_4

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 154
    invoke-interface {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onIdle()V

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    check-cast p1, Ljava/util/List;

    .line 162
    iput-boolean v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->initialized:Z

    .line 164
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->downloads:Ljava/util/List;

    .line 170
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->updateWaitingForRequirements()Z

    .line 173
    move-result p1

    .line 174
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 178
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_8

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 190
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;->onInitialized(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    if-eqz p1, :cond_4

    .line 196
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->notifyWaitingForRequirementsChanged()V

    .line 199
    goto :goto_2

    .line 200
    :goto_5
    return v3

    .line 201
    :pswitch_2
    check-cast p0, Landroidx/compose/ui/node/NodeChain;

    .line 203
    iget p1, p1, Landroid/os/Message;->what:I

    .line 205
    if-eq p1, v4, :cond_c

    .line 207
    if-eq p1, v2, :cond_b

    .line 209
    if-eq p1, v1, :cond_a

    .line 211
    const/4 v0, 0x4

    .line 212
    if-eq p1, v0, :cond_9

    .line 214
    goto :goto_7

    .line 215
    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 217
    check-cast p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;

    .line 219
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckSuppressedDetector;->update()V

    .line 222
    :goto_6
    move v3, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 226
    check-cast p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;

    .line 228
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingNotEndingDetector;->update()V

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->buffers:Ljava/lang/Object;

    .line 234
    check-cast p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;

    .line 236
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckPlayingDetector;->update()V

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->current:Ljava/lang/Object;

    .line 242
    check-cast p0, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;

    .line 244
    invoke-virtual {p0}, Landroidx/media3/common/util/StuckPlayerDetector$StuckBufferingDetector;->update()V

    .line 247
    goto :goto_6

    .line 248
    :goto_7
    return v3

    .line 249
    :pswitch_3
    check-cast p0, Landroidx/media3/common/util/ListenerSet;

    .line 251
    iget-object p1, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedEvent:Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    iget-object v0, p0, Landroidx/media3/common/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v0

    .line 262
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;

    .line 274
    iget-boolean v2, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->released:Z

    .line 276
    if-nez v2, :cond_e

    .line 278
    iget-boolean v2, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 280
    if-eqz v2, :cond_e

    .line 282
    iget-object v2, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 284
    invoke-virtual {v2}, Landroidx/media3/common/FlagSet$Builder;->build()Landroidx/media3/common/FlagSet;

    .line 287
    move-result-object v2

    .line 288
    new-instance v5, Landroidx/media3/common/FlagSet$Builder;

    .line 290
    invoke-direct {v5, v3}, Landroidx/media3/common/FlagSet$Builder;-><init>(B)V

    .line 293
    iput-object v5, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->flagsBuilder:Landroidx/media3/common/FlagSet$Builder;

    .line 295
    iput-boolean v3, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 297
    iget-object v1, v1, Landroidx/media3/common/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    .line 299
    invoke-interface {p1, v1, v2}, Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;->invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V

    .line 302
    :cond_e
    iget-object v1, p0, Landroidx/media3/common/util/ListenerSet;->iterationFinishedHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    iget-object v1, v1, Landroidx/media3/common/util/SystemHandlerWrapper;->handler:Landroid/os/Handler;

    .line 309
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_d

    .line 315
    :cond_f
    return v4

    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
