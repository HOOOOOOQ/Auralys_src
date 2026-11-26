.class public final synthetic Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaSessionLegacyStub;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;Landroidx/media3/common/Rating;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 9
    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 13
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->pause()V

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 29
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 31
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekForward()V

    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 37
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 39
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToNextMediaItem()V

    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 45
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 47
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->stop()V

    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 53
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->prepare()V

    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 61
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/MediaLibrarySessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 64
    return-void

    .line 65
    :pswitch_5
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 67
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 69
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekBack()V

    .line 72
    return-void

    .line 73
    :pswitch_6
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 75
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 77
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToPreviousMediaItem()V

    .line 80
    return-void

    .line 81
    :pswitch_7
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 83
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 85
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToPrevious()V

    .line 88
    return-void

    .line 89
    :pswitch_8
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 91
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 93
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getCurrentMediaItemWithCommandCheck()Landroidx/media3/common/MediaItem;

    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->callback$1:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 102
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->resolveControllerInfoForCallback(Landroidx/media3/session/MediaSession$ControllerInfo;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance p0, Landroidx/media3/session/SessionResult;

    .line 110
    const/4 p1, -0x6

    .line 111
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 114
    new-instance p0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_9
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 119
    iget-object p1, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 121
    iget-boolean p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playIfSuppressed:Z

    .line 123
    invoke-static {p1, p0}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_2

    .line 129
    invoke-static {p1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 141
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->pause()V

    .line 144
    :cond_3
    :goto_1
    return-void

    .line 145
    :pswitch_a
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 147
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 149
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->seekToNext()V

    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
