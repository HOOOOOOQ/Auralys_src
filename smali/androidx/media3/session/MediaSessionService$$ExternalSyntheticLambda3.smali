.class public final synthetic Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/metrolist/music/widget/WidgetRenderQueue;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->lock:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingDone:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iput-boolean v2, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_1
    :try_start_1
    iget-boolean v3, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingAll:Z

    .line 32
    if-eqz v3, :cond_2

    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingIds:Ljava/util/HashSet;

    .line 38
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 41
    move-result-object v3

    .line 42
    :goto_0
    iget-object v4, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingDone:Ljava/util/ArrayList;

    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->latestRender:Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 50
    iput-boolean v2, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingAll:Z

    .line 52
    iget-object v6, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingIds:Ljava/util/HashSet;

    .line 54
    invoke-virtual {v6}, Ljava/util/HashSet;->clear()V

    .line 57
    iget-object v6, p0, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingDone:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    if-eqz v5, :cond_4

    .line 65
    :try_start_2
    invoke-virtual {v5, v3}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    :try_start_3
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 71
    const-string v3, "MiyuWidget"

    .line 73
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :catchall_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 97
    :try_start_4
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    goto :goto_1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    :catchall_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 118
    :try_start_5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    throw p0

    .line 123
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    :catchall_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 139
    :try_start_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    monitor-exit v0

    .line 144
    throw p0

    .line 145
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/utils/potoken/PoTokenWebView;

    .line 147
    invoke-static {p0}, Lcom/metrolist/music/utils/potoken/PoTokenWebView;->$r8$lambda$ESP2leM9L5vOzqp-i06k_dkzdOU(Lcom/metrolist/music/utils/potoken/PoTokenWebView;)V

    .line 150
    return-void

    .line 151
    :pswitch_1
    check-cast p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;

    .line 153
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager$2;->this$0:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 155
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focusing:Z

    .line 157
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->autoFocusAgainLater()V

    .line 160
    return-void

    .line 161
    :pswitch_2
    check-cast p0, Lokhttp3/ConnectionPool;

    .line 163
    iget-object p0, p0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 165
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 167
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->rotationChanged()V

    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast p0, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 173
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain$Differ;->release()V

    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast p0, Landroidx/media3/session/MediaController;

    .line 179
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    .line 182
    return-void

    .line 183
    :pswitch_5
    check-cast p0, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;

    .line 185
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/VideoFrameReleaseHelper$VSyncSamplerV33;->lambda$onVsync$0()V

    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast p0, Landroidx/media3/session/MediaSessionService;

    .line 191
    sget v0, Landroidx/media3/session/MediaSessionService;->$r8$clinit:I

    .line 193
    iget-object v0, p0, Landroidx/media3/session/MediaSessionService;->lock:Ljava/lang/Object;

    .line 195
    monitor-enter v0

    .line 196
    :try_start_7
    iget-object p0, p0, Landroidx/media3/session/MediaSessionService;->listener:Lcom/metrolist/music/playback/MusicService$onCreate$1;

    .line 198
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 199
    if-eqz p0, :cond_5

    .line 201
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 203
    sget-object v0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 205
    invoke-virtual {p0, v1}, Lcom/metrolist/music/playback/MusicService;->handleForegroundServiceStartNotAllowed(Ljava/lang/IllegalStateException;)V

    .line 208
    :cond_5
    return-void

    .line 209
    :catchall_6
    move-exception p0

    .line 210
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 211
    throw p0

    nop

    .line 213
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
