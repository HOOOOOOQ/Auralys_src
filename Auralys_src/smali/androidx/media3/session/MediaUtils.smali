.class public abstract Landroidx/media3/session/MediaUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final defaultBrowserRoot:Lcom/google/common/base/Splitter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/base/Splitter;

    .line 3
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Splitter;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    sput-object v0, Landroidx/media3/session/MediaUtils;->defaultBrowserRoot:Lcom/google/common/base/Splitter;

    .line 11
    return-void
.end method

.method public static areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 3
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 5
    iget-object p1, p1, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 13
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 19
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 25
    iget p1, p1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 27
    if-ne p0, p1, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static calculateBufferedPercentage(JJ)I
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p0, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 11
    cmp-long v0, p2, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p2, v0

    .line 20
    const/16 v1, 0x64

    .line 22
    if-nez v0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/util/Util;->percentInt(JJ)I

    .line 28
    move-result p0

    .line 29
    invoke-static {p0, v3, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v3
.end method

.method public static getUpdatedCurrentPositionMs(Landroidx/media3/session/PlayerInfo;JJJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 3
    sget-object v1, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/session/SessionPositionInfo;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-wide v1, v0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 13
    cmp-long p3, p3, v1

    .line 15
    if-gez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 21
    :goto_1
    iget-boolean p4, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 23
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    if-nez p4, :cond_3

    .line 30
    if-nez p3, :cond_2

    .line 32
    cmp-long p0, p1, v1

    .line 34
    if-nez p0, :cond_4

    .line 36
    :cond_2
    iget-object p0, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 38
    iget-wide p0, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 40
    return-wide p0

    .line 41
    :cond_3
    if-nez p3, :cond_5

    .line 43
    cmp-long p3, p1, v1

    .line 45
    if-eqz p3, :cond_5

    .line 47
    :cond_4
    return-wide p1

    .line 48
    :cond_5
    cmp-long p1, p5, v1

    .line 50
    if-eqz p1, :cond_6

    .line 52
    goto :goto_2

    .line 53
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide p1

    .line 57
    iget-wide p3, v0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 59
    sub-long p5, p1, p3

    .line 61
    :goto_2
    iget-object p1, v0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 63
    iget-wide p1, p1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 65
    long-to-float p3, p5

    .line 66
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 68
    iget p0, p0, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 70
    mul-float/2addr p3, p0

    .line 71
    float-to-long p3, p3

    .line 72
    add-long/2addr p1, p3

    .line 73
    iget-wide p3, v0, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 75
    cmp-long p0, p3, v1

    .line 77
    if-eqz p0, :cond_7

    .line 79
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_7
    return-wide p1
.end method

.method public static intersect(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;
    .locals 6

    .line 1
    if-eqz p0, :cond_3

    .line 3
    iget-object p0, p0, Landroidx/media3/common/Player$Commands;->flags:Landroidx/media3/common/FlagSet;

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/FlagSet;->flags:Landroid/util/SparseBooleanArray;

    .line 17
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ge v2, v3, :cond_2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p0, v2}, Landroidx/media3/common/FlagSet;->get(I)I

    .line 37
    move-result v3

    .line 38
    const/4 v5, 0x0

    .line 39
    xor-int/2addr v5, v4

    .line 40
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 43
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Landroidx/media3/common/Player$Commands;

    .line 51
    xor-int/lit8 p1, v1, 0x1

    .line 53
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 56
    new-instance p1, Landroidx/media3/common/FlagSet;

    .line 58
    invoke-direct {p1, v0}, Landroidx/media3/common/FlagSet;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 61
    invoke-direct {p0, p1}, Landroidx/media3/common/Player$Commands;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Landroidx/media3/common/Player$Commands;->EMPTY:Landroidx/media3/common/Player$Commands;

    .line 67
    return-object p0
.end method

.method public static mergePlayerInfo(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;Landroidx/media3/common/Player$Commands;ZLandroidx/media3/session/SessionToken;)Landroidx/media3/session/PlayerInfo;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p5

    .line 11
    iget-boolean v5, v2, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->isTimelineExcluded:Z

    .line 13
    if-eqz v5, :cond_2

    .line 15
    const/16 v5, 0x11

    .line 17
    invoke-virtual {v3, v5}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_2

    .line 23
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 25
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_1

    .line 31
    iget-object v8, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 33
    iget-object v8, v8, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 35
    iget v8, v8, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 37
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 40
    move-result v9

    .line 41
    if-ge v8, v9, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v8, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 47
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    const-string v10, "Invalid PlayerInfo update, old index: "

    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 56
    iget-object v10, v10, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 58
    iget v10, v10, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v10, " (count="

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 71
    move-result v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v10, "), new index = "

    .line 77
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v10, v1, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 82
    iget-object v10, v10, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 84
    iget v10, v10, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v10, ", sent from "

    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v10, v4, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 96
    invoke-interface {v10}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v10, ", interface version="

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v4, v4, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 110
    invoke-interface {v4}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getInterfaceVersion()I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v8}, Lcoil3/util/LifecyclesKt;->checkState(Ljava/lang/String;Z)V

    .line 124
    invoke-virtual {v1, v5}, Landroidx/media3/session/PlayerInfo;->copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v4, v1

    .line 130
    :goto_2
    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo$BundlingExclusions;->areCurrentTracksExcluded:Z

    .line 132
    if-eqz v2, :cond_3

    .line 134
    const/16 v2, 0x1e

    .line 136
    invoke-virtual {v3, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 142
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 144
    invoke-virtual {v4, v2}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    .line 147
    move-result-object v4

    .line 148
    :cond_3
    if-eqz p4, :cond_6

    .line 150
    iget v1, v1, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 152
    const/4 v2, 0x0

    .line 153
    cmpl-float v1, v1, v2

    .line 155
    if-nez v1, :cond_6

    .line 157
    iget v0, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 159
    iget-object v9, v4, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 161
    iget v10, v4, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 163
    iget-object v11, v4, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 165
    iget-object v12, v4, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 167
    iget-object v13, v4, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 169
    iget v14, v4, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 171
    iget-object v15, v4, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 173
    iget v1, v4, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 175
    iget-boolean v2, v4, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 177
    iget-object v3, v4, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 179
    iget v5, v4, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 181
    iget-object v8, v4, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 183
    iget-object v6, v4, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 185
    iget v7, v4, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 187
    move/from16 v23, v0

    .line 189
    iget v0, v4, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 191
    move/from16 v25, v0

    .line 193
    iget-object v0, v4, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 195
    move-object/from16 v24, v0

    .line 197
    iget-object v0, v4, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 199
    move-object/from16 v26, v0

    .line 201
    iget-object v0, v4, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 203
    move-object/from16 v27, v0

    .line 205
    iget v0, v4, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 207
    move/from16 v28, v0

    .line 209
    iget-boolean v0, v4, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 211
    move/from16 v29, v0

    .line 213
    iget-boolean v0, v4, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 215
    move/from16 v30, v0

    .line 217
    iget v0, v4, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 219
    move/from16 v31, v0

    .line 221
    iget-boolean v0, v4, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 223
    move/from16 v34, v0

    .line 225
    iget-boolean v0, v4, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 227
    move/from16 v35, v0

    .line 229
    iget v0, v4, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 231
    move/from16 v32, v0

    .line 233
    iget v0, v4, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 235
    move/from16 v33, v0

    .line 237
    iget-object v0, v4, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 239
    move-object/from16 v36, v0

    .line 241
    move/from16 v18, v1

    .line 243
    iget-wide v0, v4, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 245
    move-wide/from16 v37, v0

    .line 247
    iget-wide v0, v4, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 249
    move-wide/from16 v39, v0

    .line 251
    iget-wide v0, v4, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 253
    move-wide/from16 v41, v0

    .line 255
    iget-object v0, v4, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 257
    iget-object v1, v4, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 259
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_5

    .line 265
    iget-object v4, v11, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 267
    iget v4, v4, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 269
    move-object/from16 v43, v0

    .line 271
    invoke-virtual {v3}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 274
    move-result v0

    .line 275
    if-ge v4, v0, :cond_4

    .line 277
    goto :goto_3

    .line 278
    :cond_4
    const/16 v16, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move-object/from16 v43, v0

    .line 283
    :goto_3
    const/16 v16, 0x1

    .line 285
    :goto_4
    invoke-static/range {v16 .. v16}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 288
    move/from16 v16, v18

    .line 290
    move-object/from16 v18, v8

    .line 292
    new-instance v8, Landroidx/media3/session/PlayerInfo;

    .line 294
    move-object/from16 v44, v1

    .line 296
    move/from16 v17, v2

    .line 298
    move-object/from16 v19, v3

    .line 300
    move/from16 v20, v5

    .line 302
    move-object/from16 v21, v6

    .line 304
    move/from16 v22, v7

    .line 306
    invoke-direct/range {v8 .. v44}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 309
    return-object v8

    .line 310
    :cond_6
    return-object v4
.end method

.method public static setMediaItemsWithStartIndexAndPosition(Landroidx/media3/common/Player;Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;)V
    .locals 7

    .line 1
    iget v0, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 3
    iget-wide v1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startPositionMs:J

    .line 5
    iget-object v3, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->mediaItems:Lcom/google/common/collect/ImmutableList;

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0x14

    .line 11
    if-ne v0, v4, :cond_1

    .line 13
    invoke-interface {p0, v6}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p0, v3}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 35
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setMediaItem$1(Landroidx/media3/common/MediaItem;)V

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {p0, v6}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget p1, p1, Landroidx/media3/session/MediaSession$MediaItemsWithStartPosition;->startIndex:I

    .line 47
    invoke-interface {p0, p1, v1, v2, v3}, Landroidx/media3/common/Player;->setMediaItems(IJLjava/util/List;)V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 57
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 63
    invoke-interface {p0, p1, v1, v2}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 66
    :cond_3
    return-void
.end method

.method public static truncateListBySize(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_0

    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/os/Parcelable;

    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 30
    move-result v5

    .line 31
    const/high16 v6, 0x40000

    .line 33
    if-ge v5, v6, :cond_0

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    throw p0
.end method
