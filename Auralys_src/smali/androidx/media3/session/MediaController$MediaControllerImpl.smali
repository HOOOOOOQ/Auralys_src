.class public interface abstract Landroidx/media3/session/MediaController$MediaControllerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# virtual methods
.method public abstract addListener(Landroidx/media3/common/Player$Listener;)V
.end method

.method public abstract addMediaItems(ILjava/util/List;)V
.end method

.method public abstract addMediaItems(Ljava/util/List;)V
.end method

.method public abstract clearMediaItems()V
.end method

.method public abstract connect()V
.end method

.method public abstract decreaseDeviceVolume()V
.end method

.method public abstract decreaseDeviceVolume(I)V
.end method

.method public abstract getAudioAttributes()Landroidx/media3/common/AudioAttributes;
.end method

.method public abstract getAvailableCommands()Landroidx/media3/common/Player$Commands;
.end method

.method public abstract getAvailableSessionCommands()Landroidx/media3/session/SessionCommands;
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getConnectionHints()Landroid/os/Bundle;
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentDuration()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentCues()Landroidx/media3/common/text/CueGroup;
.end method

.method public abstract getCurrentLiveOffset()J
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Landroidx/media3/common/Timeline;
.end method

.method public abstract getCurrentTracks()Landroidx/media3/common/Tracks;
.end method

.method public abstract getDeviceInfo()Landroidx/media3/common/DeviceInfo;
.end method

.method public abstract getDeviceVolume()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMaxSeekToPreviousPosition()J
.end method

.method public abstract getMediaButtonPreferences()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract getMediaMetadata()Landroidx/media3/common/MediaMetadata;
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Landroidx/media3/common/PlaybackException;
.end method

.method public abstract getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSeekBackIncrement()J
.end method

.method public abstract getSeekForwardIncrement()J
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
.end method

.method public abstract getVideoSize()Landroidx/media3/common/VideoSize;
.end method

.method public abstract getVolume()F
.end method

.method public abstract hasNextMediaItem()Z
.end method

.method public abstract hasPreviousMediaItem()Z
.end method

.method public abstract increaseDeviceVolume()V
.end method

.method public abstract increaseDeviceVolume(I)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isDeviceMuted()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract moveMediaItem(II)V
.end method

.method public abstract moveMediaItems(III)V
.end method

.method public abstract mute()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media3/common/Player$Listener;)V
.end method

.method public abstract removeMediaItem(I)V
.end method

.method public abstract removeMediaItems(II)V
.end method

.method public abstract replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
.end method

.method public abstract seekBack()V
.end method

.method public abstract seekForward()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToDefaultPosition(I)V
.end method

.method public abstract seekToNext()V
.end method

.method public abstract seekToNextMediaItem()V
.end method

.method public abstract seekToPrevious()V
.end method

.method public abstract seekToPreviousMediaItem()V
.end method

.method public abstract sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
.end method

.method public abstract setDeviceMuted(IZ)V
.end method

.method public abstract setDeviceMuted(Z)V
.end method

.method public abstract setDeviceVolume(I)V
.end method

.method public abstract setDeviceVolume(II)V
.end method

.method public abstract setMediaItem(Landroidx/media3/common/MediaItem;)V
.end method

.method public abstract setMediaItem(Landroidx/media3/common/MediaItem;J)V
.end method

.method public abstract setMediaItem$1(Landroidx/media3/common/MediaItem;)V
.end method

.method public abstract setMediaItems(IJLjava/util/List;)V
.end method

.method public abstract setMediaItems(Ljava/util/List;)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
.end method

.method public abstract setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method

.method public abstract unmute()V
.end method
