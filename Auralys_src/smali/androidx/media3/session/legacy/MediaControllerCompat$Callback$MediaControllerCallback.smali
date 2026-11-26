.class public final Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;
.super Landroid/media/session/MediaController$Callback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final callback:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final onAudioInfoChanged(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 18
    move-result v2

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x1e

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControlId()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v7, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    if-ne v2, v1, :cond_2

    .line 36
    if-nez v7, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 43
    new-instance v1, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroidx/media3/common/AudioAttributes;->fromPlatformAudioAttributes(Landroid/media/AudioAttributes;)Landroidx/media3/common/AudioAttributes;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 60
    move-result v5

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 64
    move-result v6

    .line 65
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;-><init>(ILandroidx/media3/common/AudioAttributes;IIILjava/lang/String;)V

    .line 68
    iget-object v2, v0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 70
    iget-object v3, v2, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 72
    new-instance v8, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 74
    iget-object v10, v3, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 76
    iget-object v11, v3, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 78
    iget-object v12, v3, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 80
    iget-object v13, v3, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 82
    iget v14, v3, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 84
    iget v15, v3, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 86
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 88
    move-object v9, v1

    .line 89
    move-object/from16 v16, v3

    .line 91
    invoke-direct/range {v8 .. v16}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 94
    iput-object v8, v2, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 96
    invoke-virtual {v0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 99
    :cond_3
    return-void
.end method

.method public final onExtrasChanged(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 17
    if-nez p1, :cond_0

    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 24
    :cond_0
    move-object v9, p1

    .line 25
    iget-object p1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 27
    new-instance v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 29
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 31
    iget-object v3, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 33
    iget-object v4, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 35
    iget-object v5, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 37
    iget-object v6, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 39
    iget v7, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 41
    iget v8, p1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 43
    invoke-direct/range {v1 .. v9}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 46
    iput-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->hasPendingExtrasChange:Z

    .line 51
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 54
    :cond_1
    return-void
.end method

.method public final onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget-object v0, Landroidx/media3/session/legacy/MediaMetadataCompat;->METADATA_KEYS_TYPE:Landroidx/collection/ArrayMap;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 26
    sget-object v1, Landroidx/media3/session/legacy/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 37
    iput-object p1, v1, Landroidx/media3/session/legacy/MediaMetadataCompat;->metadataFwk:Landroid/media/MediaMetadata;

    .line 39
    :goto_0
    move-object v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 45
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 47
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 49
    iget-object v3, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 51
    iget-object v4, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 53
    iget-object v6, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 55
    iget-object v7, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 57
    iget v8, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 59
    iget v9, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 61
    iget-object v10, v0, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 63
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 66
    iput-object v2, p1, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 68
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 71
    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->iControllerCallback:Landroidx/media3/session/legacy/MediaControllerCompat$Callback$CallbackStub;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->fromPlaybackState(Landroid/media/session/PlaybackState;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final onQueueChanged(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/ArrayList;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 17
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 19
    invoke-static {p1}, Landroidx/media3/session/MediaControllerImplLegacy;->convertToNonNullQueueItemList(Ljava/util/ArrayList;)Ljava/util/List;

    .line 22
    move-result-object v6

    .line 23
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 25
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 27
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 29
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 31
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queueTitle:Ljava/lang/CharSequence;

    .line 33
    iget v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 35
    iget v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 37
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 39
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 42
    iput-object v2, v0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 47
    :cond_0
    return-void
.end method

.method public final onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 13
    iget-object v1, v0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 15
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 17
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackInfoCompat:Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;

    .line 19
    iget-object v4, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->playbackStateCompat:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 21
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->mediaMetadataCompat:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 23
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->queue:Ljava/util/List;

    .line 25
    iget v8, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->repeatMode:I

    .line 27
    iget v9, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->shuffleMode:I

    .line 29
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;->sessionExtras:Landroid/os/Bundle;

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v2 .. v10}, Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$PlaybackInfo;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 35
    iput-object v2, v0, Landroidx/media3/session/MediaControllerImplLegacy;->pendingLegacyPlayerInfo:Landroidx/media3/session/MediaControllerImplLegacy$LegacyPlayerInfo;

    .line 37
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->startWaitingForPendingChanges()V

    .line 40
    :cond_0
    return-void
.end method

.method public final onSessionDestroyed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 13
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 15
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaControllerCompat$Callback$MediaControllerCallback;->callback:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;

    .line 13
    if-eqz p0, :cond_3

    .line 15
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$ControllerCompatCallback;->this$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 22
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 35
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 47
    iget-object p0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 49
    new-instance v0, Landroidx/media3/session/SessionCommand;

    .line 51
    invoke-direct {v0, p1, p2}, Landroidx/media3/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 54
    invoke-interface {p0, v0}, Landroidx/media3/session/MediaController$Listener;->onCustomCommand(Landroidx/media3/session/SessionCommand;)Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 57
    :cond_3
    :goto_1
    return-void
.end method
