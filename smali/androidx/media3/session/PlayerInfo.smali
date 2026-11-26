.class public final Landroidx/media3/session/PlayerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DEFAULT:Landroidx/media3/session/PlayerInfo;

.field public static final FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

.field public static final FIELD_AUDIO_SESSION_ID:Ljava/lang/String;

.field public static final FIELD_CUE_GROUP:Ljava/lang/String;

.field public static final FIELD_CURRENT_TRACKS:Ljava/lang/String;

.field public static final FIELD_DEVICE_INFO:Ljava/lang/String;

.field public static final FIELD_DEVICE_MUTED:Ljava/lang/String;

.field public static final FIELD_DEVICE_VOLUME:Ljava/lang/String;

.field public static final FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

.field public static final FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

.field public static final FIELD_IS_LOADING:Ljava/lang/String;

.field public static final FIELD_IS_PLAYING:Ljava/lang/String;

.field public static final FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

.field public static final FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

.field public static final FIELD_MEDIA_METADATA:Ljava/lang/String;

.field public static final FIELD_NEW_POSITION_INFO:Ljava/lang/String;

.field public static final FIELD_OLD_POSITION_INFO:Ljava/lang/String;

.field public static final FIELD_PLAYBACK_ERROR:Ljava/lang/String;

.field public static final FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

.field public static final FIELD_PLAYBACK_STATE:Ljava/lang/String;

.field public static final FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

.field public static final FIELD_PLAYLIST_METADATA:Ljava/lang/String;

.field public static final FIELD_PLAY_WHEN_READY:Ljava/lang/String;

.field public static final FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

.field public static final FIELD_REPEAT_MODE:Ljava/lang/String;

.field public static final FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

.field public static final FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

.field public static final FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

.field public static final FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

.field public static final FIELD_TIMELINE:Ljava/lang/String;

.field public static final FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

.field public static final FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

.field public static final FIELD_UNMUTE_VOLUME:Ljava/lang/String;

.field public static final FIELD_VIDEO_SIZE:Ljava/lang/String;

.field public static final FIELD_VOLUME:Ljava/lang/String;


# instance fields
.field public final audioAttributes:Landroidx/media3/common/AudioAttributes;

.field public final audioSessionId:I

.field public final cueGroup:Landroidx/media3/common/text/CueGroup;

.field public final currentTracks:Landroidx/media3/common/Tracks;

.field public final deviceInfo:Landroidx/media3/common/DeviceInfo;

.field public final deviceMuted:Z

.field public final deviceVolume:I

.field public final discontinuityReason:I

.field public final isLoading:Z

.field public final isPlaying:Z

.field public final maxSeekToPreviousPositionMs:J

.field public final mediaItemTransitionReason:I

.field public final mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field public final newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

.field public final playWhenReady:Z

.field public final playWhenReadyChangeReason:I

.field public final playbackParameters:Landroidx/media3/common/PlaybackParameters;

.field public final playbackState:I

.field public final playbackSuppressionReason:I

.field public final playerError:Landroidx/media3/common/PlaybackException;

.field public final playlistMetadata:Landroidx/media3/common/MediaMetadata;

.field public final repeatMode:I

.field public final seekBackIncrementMs:J

.field public final seekForwardIncrementMs:J

.field public final sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

.field public final shuffleModeEnabled:Z

.field public final timeline:Landroidx/media3/common/Timeline;

.field public final timelineChangeReason:I

.field public final trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

.field public final unmuteVolume:F

.field public final videoSize:Landroidx/media3/common/VideoSize;

.field public final volume:F


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Landroidx/media3/session/PlayerInfo;

    .line 3
    sget-object v3, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    sget-object v7, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 9
    sget-object v10, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 11
    sget-object v11, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 13
    sget-object v13, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 15
    sget-object v16, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 17
    sget-object v18, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 19
    sget-object v19, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 21
    sget-object v35, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 23
    sget-object v36, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    const/high16 v15, 0x3f800000    # 1.0f

    .line 35
    const/16 v17, 0x0

    .line 37
    const/16 v20, 0x0

    .line 39
    const/16 v21, 0x0

    .line 41
    const/16 v22, 0x0

    .line 43
    const/16 v23, 0x1

    .line 45
    const/16 v24, 0x0

    .line 47
    const/16 v25, 0x1

    .line 49
    const/16 v26, 0x0

    .line 51
    const/16 v27, 0x0

    .line 53
    const-wide/16 v29, 0x1388

    .line 55
    const-wide/16 v31, 0x3a98

    .line 57
    const-wide/16 v33, 0xbb8

    .line 59
    move-object v5, v4

    .line 60
    move-object/from16 v28, v13

    .line 62
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 65
    sput-object v0, Landroidx/media3/session/PlayerInfo;->DEFAULT:Landroidx/media3/session/PlayerInfo;

    .line 67
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    .line 70
    const/16 v1, 0x24

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 113
    const/4 v0, 0x7

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 120
    const/16 v0, 0x21

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_UNMUTE_VOLUME:Ljava/lang/String;

    .line 128
    const/16 v0, 0x8

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 136
    const/16 v0, 0x9

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 144
    const/16 v0, 0xa

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 152
    const/16 v0, 0xb

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 160
    const/16 v0, 0xc

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 168
    const/16 v0, 0xd

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

    .line 176
    const/16 v0, 0xe

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 184
    const/16 v0, 0xf

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 192
    const/16 v0, 0x10

    .line 194
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 200
    const/16 v0, 0x11

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 208
    const/16 v0, 0x12

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 216
    const/16 v0, 0x13

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 224
    const/16 v0, 0x14

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 232
    const/16 v0, 0x15

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 240
    const/16 v0, 0x16

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 248
    const/16 v0, 0x17

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 256
    const/16 v0, 0x18

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 264
    const/16 v0, 0x19

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 272
    const/16 v0, 0x1a

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 280
    const/16 v0, 0x1b

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 288
    const/16 v0, 0x1c

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 296
    const/16 v0, 0x1d

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 304
    const/16 v0, 0x1e

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 312
    const/16 v0, 0x1f

    .line 314
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

    .line 320
    const/16 v0, 0x20

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 328
    const/16 v0, 0x22

    .line 330
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    sput-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_SESSION_ID:Ljava/lang/String;

    .line 336
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 3
    iput p2, p0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 4
    iput-object p3, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 5
    iput-object p4, p0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 6
    iput-object p5, p0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 7
    iput p6, p0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 8
    iput-object p7, p0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 9
    iput p8, p0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 10
    iput-boolean p9, p0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 11
    iput-object p10, p0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 12
    iput-object p11, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    iput p12, p0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 14
    iput-object p13, p0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 15
    iput p14, p0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 16
    iput p15, p0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    move/from16 p1, p17

    .line 17
    iput p1, p0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    move/from16 p1, p20

    .line 21
    iput p1, p0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    move/from16 p1, p21

    .line 22
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    move/from16 p1, p22

    .line 23
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    move/from16 p1, p23

    .line 24
    iput p1, p0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    move/from16 p1, p24

    .line 25
    iput p1, p0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    move/from16 p1, p25

    .line 26
    iput p1, p0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    move/from16 p1, p26

    .line 27
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    move-wide/from16 p1, p29

    .line 30
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    move-wide/from16 p1, p31

    .line 31
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    move-wide/from16 p1, p33

    .line 32
    iput-wide p1, p0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    move-object/from16 p1, p35

    .line 33
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    move-object/from16 p1, p36

    .line 34
    iput-object p1, p0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-void
.end method

.method public static fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/PlayerInfo;
    .locals 45

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_IN_PROCESS_BINDER:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    check-cast v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;

    .line 17
    iget-object v0, v2, Landroidx/media3/session/PlayerInfo$InProcessBinder;->this$0:Landroidx/media3/session/PlayerInfo;

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 30
    move-object v7, v3

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_1
    new-instance v5, Landroidx/media3/common/PlaybackException;

    .line 35
    sget-object v6, Landroidx/media3/common/PlaybackException;->FIELD_STRING_MESSAGE:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_CLASS_NAME:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_MESSAGE:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v9

    .line 57
    if-nez v9, :cond_3

    .line 59
    :try_start_0
    const-class v9, Landroidx/media3/common/PlaybackException;

    .line 61
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v7, v4, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 68
    move-result-object v7

    .line 69
    const-class v9, Ljava/lang/Throwable;

    .line 71
    invoke-virtual {v9, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 77
    const-class v3, Ljava/lang/String;

    .line 79
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v7, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    move-result-object v3

    .line 87
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    if-nez v3, :cond_3

    .line 99
    new-instance v3, Landroid/os/RemoteException;

    .line 101
    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 104
    :cond_3
    :goto_0
    move-object v7, v3

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    new-instance v3, Landroid/os/RemoteException;

    .line 108
    invoke-direct {v3, v8}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    sget-object v3, Landroidx/media3/common/PlaybackException;->FIELD_INT_ERROR_CODE:Ljava/lang/String;

    .line 114
    const/16 v8, 0x3e8

    .line 116
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    move-result v8

    .line 120
    sget-object v3, Landroidx/media3/common/PlaybackException;->FIELD_BUNDLE_EXTRAS:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 132
    :goto_2
    move-object v9, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    sget-object v3, Landroidx/media3/common/PlaybackException;->FIELD_LONG_TIMESTAMP_MS:Ljava/lang/String;

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide v10

    .line 143
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 146
    move-result-wide v10

    .line 147
    invoke-direct/range {v5 .. v11}, Landroidx/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    .line 150
    move-object v7, v5

    .line 151
    :goto_4
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 157
    move-result v8

    .line 158
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_5

    .line 166
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 168
    :goto_5
    move-object v9, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_5
    invoke-static {v0, v2}, Landroidx/media3/session/SessionPositionInfo;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/session/SessionPositionInfo;

    .line 173
    move-result-object v2

    .line 174
    goto :goto_5

    .line 175
    :goto_6
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_6

    .line 183
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 185
    :goto_7
    move-object v10, v2

    .line 186
    goto :goto_8

    .line 187
    :cond_6
    invoke-static {v0, v2}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_7

    .line 192
    :goto_8
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_7

    .line 200
    sget-object v2, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 202
    :goto_9
    move-object v11, v2

    .line 203
    goto :goto_a

    .line 204
    :cond_7
    invoke-static {v0, v2}, Landroidx/media3/common/Player$PositionInfo;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;

    .line 207
    move-result-object v2

    .line 208
    goto :goto_9

    .line 209
    :goto_a
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 214
    move-result v12

    .line 215
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    move-result-object v2

    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    if-nez v2, :cond_8

    .line 225
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 227
    move-object v13, v2

    .line 228
    goto :goto_b

    .line 229
    :cond_8
    sget-object v6, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    .line 231
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 234
    move-result v6

    .line 235
    sget-object v13, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    .line 237
    invoke-virtual {v2, v13, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 240
    move-result v2

    .line 241
    new-instance v13, Landroidx/media3/common/PlaybackParameters;

    .line 243
    invoke-direct {v13, v6, v2}, Landroidx/media3/common/PlaybackParameters;-><init>(FF)V

    .line 246
    :goto_b
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 248
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 251
    move-result v14

    .line 252
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 257
    move-result v15

    .line 258
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_9

    .line 266
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 268
    goto :goto_f

    .line 269
    :cond_9
    new-instance v6, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;

    .line 271
    invoke-direct {v6, v3, v0}, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 274
    sget-object v5, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 276
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 279
    move-result-object v5

    .line 280
    if-nez v5, :cond_a

    .line 282
    sget-object v5, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 284
    sget-object v5, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 286
    goto :goto_c

    .line 287
    :cond_a
    invoke-static {v5}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {v6, v5}, Landroidx/media3/common/util/GlUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 294
    move-result-object v5

    .line 295
    :goto_c
    new-instance v6, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;

    .line 297
    invoke-direct {v6, v4, v0}, Landroidx/media3/common/Timeline$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 300
    sget-object v4, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 302
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 305
    move-result-object v4

    .line 306
    if-nez v4, :cond_b

    .line 308
    sget-object v4, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 310
    sget-object v4, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 312
    goto :goto_d

    .line 313
    :cond_b
    invoke-static {v4}, Landroidx/media3/common/BundleListRetriever;->getList(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 316
    move-result-object v4

    .line 317
    invoke-static {v6, v4}, Landroidx/media3/common/util/GlUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 320
    move-result-object v4

    .line 321
    :goto_d
    sget-object v6, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 323
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 326
    move-result-object v2

    .line 327
    new-instance v6, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 329
    if-nez v2, :cond_d

    .line 331
    iget v2, v5, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 333
    new-array v3, v2, [I

    .line 335
    move-object/from16 v19, v3

    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_e
    if-ge v3, v2, :cond_c

    .line 340
    aput v3, v19, v3

    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 344
    goto :goto_e

    .line 345
    :cond_c
    move-object/from16 v2, v19

    .line 347
    :cond_d
    invoke-direct {v6, v5, v4, v2}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/RegularImmutableList;Lcom/google/common/collect/RegularImmutableList;[I)V

    .line 350
    move-object v2, v6

    .line 351
    :goto_f
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

    .line 353
    const/4 v4, 0x0

    .line 354
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 357
    move-result v3

    .line 358
    sget-object v5, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 360
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 363
    move-result-object v5

    .line 364
    if-nez v5, :cond_e

    .line 366
    sget-object v5, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 368
    move-object/from16 v19, v2

    .line 370
    move/from16 v20, v3

    .line 372
    goto :goto_10

    .line 373
    :cond_e
    sget-object v6, Landroidx/media3/common/VideoSize;->FIELD_WIDTH:Ljava/lang/String;

    .line 375
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 378
    move-result v6

    .line 379
    move-object/from16 v19, v2

    .line 381
    sget-object v2, Landroidx/media3/common/VideoSize;->FIELD_HEIGHT:Ljava/lang/String;

    .line 383
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 386
    move-result v2

    .line 387
    sget-object v4, Landroidx/media3/common/VideoSize;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 389
    move/from16 v20, v3

    .line 391
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 396
    move-result v4

    .line 397
    new-instance v5, Landroidx/media3/common/VideoSize;

    .line 399
    invoke-direct {v5, v4, v6, v2}, Landroidx/media3/common/VideoSize;-><init>(FII)V

    .line 402
    :goto_10
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 404
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 407
    move-result-object v2

    .line 408
    if-nez v2, :cond_f

    .line 410
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 412
    goto :goto_11

    .line 413
    :cond_f
    invoke-static {v0, v2}, Landroidx/media3/common/MediaMetadata;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 416
    move-result-object v2

    .line 417
    :goto_11
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 419
    const/high16 v4, 0x3f800000    # 1.0f

    .line 421
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 424
    move-result v3

    .line 425
    sget-object v6, Landroidx/media3/session/PlayerInfo;->FIELD_UNMUTE_VOLUME:Ljava/lang/String;

    .line 427
    invoke-virtual {v1, v6, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 430
    move-result v21

    .line 431
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_SESSION_ID:Ljava/lang/String;

    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 437
    move-result v23

    .line 438
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 440
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_10

    .line 446
    sget-object v4, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 448
    :goto_12
    move-object/from16 v22, v4

    .line 450
    goto :goto_13

    .line 451
    :cond_10
    invoke-static {v4}, Landroidx/media3/common/AudioAttributes;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/AudioAttributes;

    .line 454
    move-result-object v4

    .line 455
    goto :goto_12

    .line 456
    :goto_13
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 458
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_11

    .line 464
    sget-object v4, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 466
    move-object/from16 v16, v2

    .line 468
    move/from16 v24, v3

    .line 470
    move-object/from16 v25, v5

    .line 472
    goto :goto_16

    .line 473
    :cond_11
    sget-object v6, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 475
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 478
    move-result-object v6

    .line 479
    if-nez v6, :cond_12

    .line 481
    sget-object v6, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 483
    sget-object v6, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 485
    move-object/from16 v16, v2

    .line 487
    move/from16 v24, v3

    .line 489
    move-object/from16 v25, v5

    .line 491
    goto :goto_15

    .line 492
    :cond_12
    move-object/from16 v16, v2

    .line 494
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 497
    move-result-object v2

    .line 498
    move/from16 v24, v3

    .line 500
    move-object/from16 v25, v5

    .line 502
    const/4 v3, 0x0

    .line 503
    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 506
    move-result v5

    .line 507
    if-ge v3, v5, :cond_13

    .line 509
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Landroid/os/Bundle;

    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-static {v5}, Landroidx/media3/common/text/Cue;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/Cue;

    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 525
    add-int/lit8 v3, v3, 0x1

    .line 527
    goto :goto_14

    .line 528
    :cond_13
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 531
    move-result-object v6

    .line 532
    :goto_15
    sget-object v2, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 534
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 537
    move-result-wide v2

    .line 538
    new-instance v4, Landroidx/media3/common/text/CueGroup;

    .line 540
    invoke-direct {v4, v6, v2, v3}, Landroidx/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    .line 543
    :goto_16
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 545
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 548
    move-result-object v2

    .line 549
    if-nez v2, :cond_14

    .line 551
    sget-object v2, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 553
    move-object/from16 v26, v4

    .line 555
    goto :goto_19

    .line 556
    :cond_14
    sget-object v3, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 562
    move-result v3

    .line 563
    sget-object v5, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

    .line 565
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 568
    move-result v5

    .line 569
    move-object/from16 v26, v4

    .line 571
    sget-object v4, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

    .line 573
    invoke-virtual {v2, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 576
    move-result v4

    .line 577
    sget-object v6, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    .line 579
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v2

    .line 583
    new-instance v6, Landroidx/compose/ui/text/input/GapBuffer;

    .line 585
    invoke-direct {v6, v3}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(I)V

    .line 588
    iput v5, v6, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 590
    iput v4, v6, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 592
    if-nez v3, :cond_16

    .line 594
    if-nez v2, :cond_15

    .line 596
    goto :goto_17

    .line 597
    :cond_15
    const/4 v4, 0x0

    .line 598
    goto :goto_18

    .line 599
    :cond_16
    :goto_17
    const/4 v4, 0x1

    .line 600
    :goto_18
    invoke-static {v4}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 603
    iput-object v2, v6, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 605
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/GapBuffer;->build()Landroidx/media3/common/DeviceInfo;

    .line 608
    move-result-object v2

    .line 609
    :goto_19
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 611
    const/4 v6, 0x0

    .line 612
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 615
    move-result v3

    .line 616
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 618
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 621
    move-result v27

    .line 622
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 624
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 627
    move-result v28

    .line 628
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

    .line 630
    const/4 v5, 0x1

    .line 631
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 634
    move-result v29

    .line 635
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 637
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 640
    move-result v30

    .line 641
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 643
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 646
    move-result v31

    .line 647
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 649
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 652
    move-result v32

    .line 653
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 655
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 658
    move-result v33

    .line 659
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 661
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 664
    move-result-object v4

    .line 665
    if-nez v4, :cond_17

    .line 667
    sget-object v4, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 669
    :goto_1a
    move-object/from16 v34, v4

    .line 671
    goto :goto_1b

    .line 672
    :cond_17
    invoke-static {v0, v4}, Landroidx/media3/common/MediaMetadata;->fromBundle(ILandroid/os/Bundle;)Landroidx/media3/common/MediaMetadata;

    .line 675
    move-result-object v4

    .line 676
    goto :goto_1a

    .line 677
    :goto_1b
    const/4 v6, 0x4

    .line 678
    if-ge v0, v6, :cond_18

    .line 680
    const-wide/16 v4, 0x0

    .line 682
    :goto_1c
    move-object/from16 v17, v2

    .line 684
    goto :goto_1d

    .line 685
    :cond_18
    const-wide/16 v17, 0x1388

    .line 687
    move-wide/from16 v4, v17

    .line 689
    goto :goto_1c

    .line 690
    :goto_1d
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 692
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 695
    move-result-wide v4

    .line 696
    if-ge v0, v6, :cond_19

    .line 698
    move-object/from16 v37, v7

    .line 700
    const-wide/16 v6, 0x0

    .line 702
    goto :goto_1e

    .line 703
    :cond_19
    const-wide/16 v37, 0x3a98

    .line 705
    move-wide/from16 v43, v37

    .line 707
    move-object/from16 v37, v7

    .line 709
    move-wide/from16 v6, v43

    .line 711
    :goto_1e
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 713
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 716
    move-result-wide v6

    .line 717
    const/4 v2, 0x4

    .line 718
    if-ge v0, v2, :cond_1a

    .line 720
    move/from16 p0, v3

    .line 722
    const-wide/16 v2, 0x0

    .line 724
    goto :goto_1f

    .line 725
    :cond_1a
    const-wide/16 v35, 0xbb8

    .line 727
    move/from16 p0, v3

    .line 729
    move-wide/from16 v2, v35

    .line 731
    :goto_1f
    sget-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 733
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 736
    move-result-wide v39

    .line 737
    sget-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 739
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 742
    move-result-object v0

    .line 743
    if-nez v0, :cond_1b

    .line 745
    sget-object v0, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 747
    move-object/from16 v41, v0

    .line 749
    goto :goto_21

    .line 750
    :cond_1b
    sget-object v2, Landroidx/media3/common/Tracks;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 752
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 755
    move-result-object v0

    .line 756
    if-nez v0, :cond_1c

    .line 758
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 760
    sget-object v0, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 762
    goto :goto_20

    .line 763
    :cond_1c
    new-instance v2, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 765
    const/4 v3, 0x6

    .line 766
    invoke-direct {v2, v3}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 769
    invoke-static {v2, v0}, Landroidx/media3/common/util/GlUtil;->fromBundleList(Lcom/google/common/base/Function;Ljava/util/List;)Lcom/google/common/collect/RegularImmutableList;

    .line 772
    move-result-object v0

    .line 773
    :goto_20
    new-instance v2, Landroidx/media3/common/Tracks;

    .line 775
    invoke-direct {v2, v0}, Landroidx/media3/common/Tracks;-><init>(Lcom/google/common/collect/RegularImmutableList;)V

    .line 778
    move-object/from16 v41, v2

    .line 780
    :goto_21
    sget-object v0, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 782
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 785
    move-result-object v0

    .line 786
    if-nez v0, :cond_1d

    .line 788
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 790
    :goto_22
    move-wide/from16 v43, v6

    .line 792
    move-object/from16 v7, v37

    .line 794
    move-wide/from16 v37, v43

    .line 796
    move-object/from16 v42, v0

    .line 798
    goto :goto_23

    .line 799
    :cond_1d
    invoke-static {v0}, Landroidx/media3/common/TrackSelectionParameters;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/TrackSelectionParameters;

    .line 802
    move-result-object v0

    .line 803
    goto :goto_22

    .line 804
    :goto_23
    new-instance v6, Landroidx/media3/session/PlayerInfo;

    .line 806
    move-object/from16 v18, v19

    .line 808
    move-object/from16 v19, v16

    .line 810
    move-object/from16 v16, v25

    .line 812
    move-object/from16 v25, v17

    .line 814
    move-object/from16 v17, v18

    .line 816
    move-wide/from16 v35, v4

    .line 818
    move/from16 v18, v20

    .line 820
    move/from16 v20, v24

    .line 822
    move-object/from16 v24, v26

    .line 824
    move/from16 v26, p0

    .line 826
    invoke-direct/range {v6 .. v42}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 829
    return-object v6
.end method


# virtual methods
.method public final copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 50
    move-object v9, v8

    .line 51
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 53
    move-object v10, v9

    .line 54
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 56
    move-object v12, v10

    .line 57
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    move-object v13, v12

    .line 60
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 62
    move-object v14, v13

    .line 63
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 65
    move-object v15, v14

    .line 66
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 68
    move-object/from16 v16, v15

    .line 70
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 72
    move-object/from16 v17, v1

    .line 74
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 76
    move/from16 v18, v1

    .line 78
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 80
    move-object/from16 v19, v1

    .line 82
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 84
    move-object/from16 v20, v1

    .line 86
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 88
    move/from16 v21, v1

    .line 90
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 92
    move/from16 v22, v1

    .line 94
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 96
    move/from16 v23, v1

    .line 98
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 100
    move/from16 v24, v1

    .line 102
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 104
    move/from16 v25, v1

    .line 106
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 108
    move/from16 v26, v1

    .line 110
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 112
    move/from16 v27, v1

    .line 114
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 116
    move/from16 v28, v1

    .line 118
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 120
    move-object/from16 v30, v1

    .line 122
    move/from16 v29, v2

    .line 124
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 126
    move-wide/from16 v31, v1

    .line 128
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 130
    move-wide/from16 v33, v1

    .line 132
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 134
    move-wide/from16 v35, v1

    .line 136
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 138
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 140
    move/from16 v2, v29

    .line 142
    move-object/from16 v37, v16

    .line 144
    move-object/from16 v16, p1

    .line 146
    move-wide/from16 v38, v35

    .line 148
    move-object/from16 v36, v0

    .line 150
    move-object/from16 v35, v1

    .line 152
    move-object/from16 v0, v37

    .line 154
    move-object/from16 v1, v17

    .line 156
    move/from16 v17, v18

    .line 158
    move-object/from16 v18, v19

    .line 160
    move-object/from16 v19, v20

    .line 162
    move/from16 v20, v21

    .line 164
    move/from16 v21, v22

    .line 166
    move/from16 v22, v23

    .line 168
    move/from16 v23, v24

    .line 170
    move/from16 v24, v25

    .line 172
    move/from16 v25, v26

    .line 174
    move/from16 v26, v27

    .line 176
    move/from16 v27, v28

    .line 178
    move-object/from16 v28, v30

    .line 180
    move-wide/from16 v29, v31

    .line 182
    move-wide/from16 v31, v33

    .line 184
    move-wide/from16 v33, v38

    .line 186
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 189
    return-object v0
.end method

.method public final copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 50
    move-object v9, v8

    .line 51
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 53
    move-object v10, v9

    .line 54
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 56
    move-object v12, v10

    .line 57
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    move-object v13, v12

    .line 60
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 62
    move-object v14, v13

    .line 63
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 65
    move-object v15, v14

    .line 66
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 68
    move-object/from16 v16, v15

    .line 70
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 72
    move-object/from16 v17, v1

    .line 74
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 76
    move-object/from16 v18, v1

    .line 78
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 80
    move/from16 v19, v1

    .line 82
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 84
    move-object/from16 v20, v1

    .line 86
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 88
    move-object/from16 v21, v1

    .line 90
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 92
    move/from16 v22, v1

    .line 94
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 96
    move/from16 v23, v1

    .line 98
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 100
    move/from16 v24, v1

    .line 102
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 104
    move/from16 v25, v1

    .line 106
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 108
    move/from16 v26, v1

    .line 110
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 112
    move/from16 v27, v1

    .line 114
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 116
    move/from16 v28, v1

    .line 118
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 120
    move/from16 v29, v1

    .line 122
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 124
    move-object/from16 v31, v1

    .line 126
    move/from16 v30, v2

    .line 128
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 130
    move-wide/from16 v32, v1

    .line 132
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 134
    move-wide/from16 v34, v1

    .line 136
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 138
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 140
    move-object/from16 v36, v0

    .line 142
    move-object/from16 v0, v16

    .line 144
    move-object/from16 v16, v18

    .line 146
    move-object/from16 v18, v20

    .line 148
    move/from16 v20, v22

    .line 150
    move/from16 v22, v24

    .line 152
    move/from16 v24, v26

    .line 154
    move/from16 v26, v28

    .line 156
    move-object/from16 v28, v31

    .line 158
    move-wide/from16 v37, v34

    .line 160
    move-object/from16 v35, p1

    .line 162
    move-wide/from16 v39, v1

    .line 164
    move-object/from16 v1, v17

    .line 166
    move/from16 v17, v19

    .line 168
    move-object/from16 v19, v21

    .line 170
    move/from16 v21, v23

    .line 172
    move/from16 v23, v25

    .line 174
    move/from16 v25, v27

    .line 176
    move/from16 v27, v29

    .line 178
    move/from16 v2, v30

    .line 180
    move-wide/from16 v29, v32

    .line 182
    move-wide/from16 v31, v37

    .line 184
    move-wide/from16 v33, v39

    .line 186
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 189
    return-object v0
.end method

.method public final copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 50
    move-object v9, v8

    .line 51
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 53
    move-object v10, v9

    .line 54
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 56
    move-object v12, v10

    .line 57
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    move-object v13, v12

    .line 60
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 62
    move-object v14, v13

    .line 63
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 65
    move-object v15, v14

    .line 66
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 68
    move-object/from16 v16, v15

    .line 70
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 72
    move-object/from16 v17, v1

    .line 74
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 76
    move-object/from16 v18, v1

    .line 78
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 80
    move/from16 v19, v1

    .line 82
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 84
    move-object/from16 v20, v1

    .line 86
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 88
    move-object/from16 v21, v1

    .line 90
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 92
    move/from16 v22, v1

    .line 94
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 96
    move/from16 v23, v1

    .line 98
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 100
    move/from16 v24, v1

    .line 102
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 104
    move/from16 v25, v1

    .line 106
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 108
    move/from16 v26, v1

    .line 110
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 112
    move/from16 v27, v1

    .line 114
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 116
    move-object/from16 v29, v1

    .line 118
    move/from16 v28, v2

    .line 120
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 122
    move-wide/from16 v30, v1

    .line 124
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 126
    move-wide/from16 v32, v1

    .line 128
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 130
    move-wide/from16 v34, v1

    .line 132
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 134
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 136
    move-object/from16 v36, v0

    .line 138
    move-object/from16 v0, v16

    .line 140
    move-object/from16 v16, v18

    .line 142
    move-object/from16 v18, v20

    .line 144
    move/from16 v2, v28

    .line 146
    move-object/from16 v28, v29

    .line 148
    move-wide/from16 v29, v30

    .line 150
    move-wide/from16 v31, v32

    .line 152
    move-wide/from16 v33, v34

    .line 154
    move/from16 v20, p1

    .line 156
    move-object/from16 v35, v1

    .line 158
    move-object/from16 v1, v17

    .line 160
    move/from16 v17, v19

    .line 162
    move-object/from16 v19, v21

    .line 164
    move/from16 v21, p2

    .line 166
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 169
    return-object v0
.end method

.method public final copyWithPlayWhenReady(IZI)Landroidx/media3/session/PlayerInfo;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 8
    if-ne v4, v1, :cond_0

    .line 10
    if-eqz p2, :cond_0

    .line 12
    if-nez p3, :cond_0

    .line 14
    move/from16 v30, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move/from16 v30, v2

    .line 19
    :goto_0
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 21
    invoke-virtual {v15}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v1, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 31
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 33
    invoke-virtual {v15}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 36
    move-result v5

    .line 37
    if-ge v1, v5, :cond_2

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :cond_2
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 43
    move/from16 v29, v4

    .line 45
    new-instance v4, Landroidx/media3/session/PlayerInfo;

    .line 47
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 49
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 51
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 53
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 55
    iget v10, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 57
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 59
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 61
    iget-boolean v13, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 63
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 65
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 67
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 69
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 71
    move/from16 v16, v1

    .line 73
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 75
    move/from16 v19, v1

    .line 77
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 79
    move-object/from16 v20, v1

    .line 81
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 83
    move/from16 v21, v1

    .line 85
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 87
    move-object/from16 v22, v1

    .line 89
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 91
    move-object/from16 v23, v1

    .line 93
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 95
    move/from16 v24, v1

    .line 97
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 99
    move/from16 v25, v1

    .line 101
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 103
    move/from16 v31, v1

    .line 105
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 107
    move-object/from16 v32, v1

    .line 109
    move-object/from16 v17, v2

    .line 111
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 113
    move-wide/from16 v33, v1

    .line 115
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 117
    move-wide/from16 v35, v1

    .line 119
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 121
    move-wide/from16 v37, v1

    .line 123
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 125
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 127
    move/from16 v27, p1

    .line 129
    move/from16 v26, p2

    .line 131
    move/from16 v28, p3

    .line 133
    move-object/from16 v40, v0

    .line 135
    move-object/from16 v39, v1

    .line 137
    move/from16 v18, v3

    .line 139
    invoke-direct/range {v4 .. v40}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 142
    return-object v4
.end method

.method public final copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 47
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 49
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 51
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 53
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 55
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 57
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 59
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 61
    move-object/from16 v16, v1

    .line 63
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 65
    move-object/from16 v17, v1

    .line 67
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 69
    move/from16 v18, v1

    .line 71
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 73
    move-object/from16 v19, v1

    .line 75
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 77
    move-object/from16 v20, v1

    .line 79
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 81
    move/from16 v21, v1

    .line 83
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 85
    move/from16 v22, v1

    .line 87
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 89
    move/from16 v23, v1

    .line 91
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 93
    move/from16 v24, v1

    .line 95
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 97
    move/from16 v25, v1

    .line 99
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 101
    move/from16 v26, v1

    .line 103
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 105
    move/from16 v27, v1

    .line 107
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 109
    move/from16 v28, v1

    .line 111
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    move-object/from16 v30, v1

    .line 115
    move/from16 v29, v2

    .line 117
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 119
    move-wide/from16 v31, v1

    .line 121
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 123
    move-wide/from16 v33, v1

    .line 125
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 127
    move-wide/from16 v35, v1

    .line 129
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 131
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 133
    move/from16 v2, v29

    .line 135
    move-object/from16 v37, v7

    .line 137
    move-object/from16 v7, p1

    .line 139
    move-wide/from16 v38, v35

    .line 141
    move-object/from16 v36, v0

    .line 143
    move-object/from16 v35, v1

    .line 145
    move-object/from16 v0, v37

    .line 147
    move-object/from16 v1, v16

    .line 149
    move-object/from16 v16, v17

    .line 151
    move/from16 v17, v18

    .line 153
    move-object/from16 v18, v19

    .line 155
    move-object/from16 v19, v20

    .line 157
    move/from16 v20, v21

    .line 159
    move/from16 v21, v22

    .line 161
    move/from16 v22, v23

    .line 163
    move/from16 v23, v24

    .line 165
    move/from16 v24, v25

    .line 167
    move/from16 v25, v26

    .line 169
    move/from16 v26, v27

    .line 171
    move/from16 v27, v28

    .line 173
    move-object/from16 v28, v30

    .line 175
    move-wide/from16 v29, v31

    .line 177
    move-wide/from16 v31, v33

    .line 179
    move-wide/from16 v33, v38

    .line 181
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 184
    return-object v0
.end method

.method public final copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-boolean v4, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 8
    iget v5, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 10
    move/from16 v6, p1

    .line 12
    if-ne v6, v1, :cond_0

    .line 14
    if-eqz v4, :cond_0

    .line 16
    if-nez v5, :cond_0

    .line 18
    move/from16 v30, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v30, v2

    .line 23
    :goto_0
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 25
    invoke-virtual {v15}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v1, v7, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 35
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 37
    invoke-virtual {v15}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 40
    move-result v8

    .line 41
    if-ge v1, v8, :cond_2

    .line 43
    :cond_1
    move v2, v3

    .line 44
    :cond_2
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 47
    move/from16 v26, v4

    .line 49
    new-instance v4, Landroidx/media3/session/PlayerInfo;

    .line 51
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 53
    iget-object v8, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 55
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 57
    iget v10, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 59
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 61
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 63
    iget-boolean v13, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 65
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 67
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 69
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 71
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 73
    move/from16 v16, v1

    .line 75
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 77
    move/from16 v19, v1

    .line 79
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 81
    move-object/from16 v20, v1

    .line 83
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 85
    move/from16 v21, v1

    .line 87
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 89
    move-object/from16 v22, v1

    .line 91
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 93
    move-object/from16 v23, v1

    .line 95
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 97
    move/from16 v24, v1

    .line 99
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 101
    move/from16 v25, v1

    .line 103
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 105
    move/from16 v27, v1

    .line 107
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 109
    move/from16 v31, v1

    .line 111
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 113
    move-object/from16 v32, v1

    .line 115
    move-object/from16 v17, v2

    .line 117
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 119
    move-wide/from16 v33, v1

    .line 121
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 123
    move-wide/from16 v35, v1

    .line 125
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 127
    move-wide/from16 v37, v1

    .line 129
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 131
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 133
    move/from16 v29, p1

    .line 135
    move-object/from16 v40, v0

    .line 137
    move-object/from16 v39, v1

    .line 139
    move/from16 v18, v3

    .line 141
    move/from16 v28, v5

    .line 143
    move-object/from16 v5, p2

    .line 145
    invoke-direct/range {v4 .. v40}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 148
    return-object v4
.end method

.method public final copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 50
    move-object v9, v8

    .line 51
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 53
    move-object v10, v9

    .line 54
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 56
    move-object v12, v10

    .line 57
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    move-object v13, v12

    .line 60
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 62
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 64
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 66
    move-object/from16 v16, v1

    .line 68
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 70
    move-object/from16 v17, v1

    .line 72
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 74
    move/from16 v18, v1

    .line 76
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 78
    move-object/from16 v19, v1

    .line 80
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 82
    move-object/from16 v20, v1

    .line 84
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 86
    move/from16 v21, v1

    .line 88
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 90
    move/from16 v22, v1

    .line 92
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 94
    move/from16 v23, v1

    .line 96
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 98
    move/from16 v24, v1

    .line 100
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 102
    move/from16 v25, v1

    .line 104
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 106
    move/from16 v26, v1

    .line 108
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 110
    move/from16 v27, v1

    .line 112
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 114
    move/from16 v28, v1

    .line 116
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 118
    move-object/from16 v30, v1

    .line 120
    move/from16 v29, v2

    .line 122
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 124
    move-wide/from16 v31, v1

    .line 126
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 128
    move-wide/from16 v33, v1

    .line 130
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 132
    move-wide/from16 v35, v1

    .line 134
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 136
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 138
    move/from16 v2, v29

    .line 140
    move-object/from16 v37, v13

    .line 142
    move-object/from16 v13, p1

    .line 144
    move-wide/from16 v38, v35

    .line 146
    move-object/from16 v36, v0

    .line 148
    move-object/from16 v35, v1

    .line 150
    move-object/from16 v0, v37

    .line 152
    move-object/from16 v1, v16

    .line 154
    move-object/from16 v16, v17

    .line 156
    move/from16 v17, v18

    .line 158
    move-object/from16 v18, v19

    .line 160
    move-object/from16 v19, v20

    .line 162
    move/from16 v20, v21

    .line 164
    move/from16 v21, v22

    .line 166
    move/from16 v22, v23

    .line 168
    move/from16 v23, v24

    .line 170
    move/from16 v24, v25

    .line 172
    move/from16 v25, v26

    .line 174
    move/from16 v26, v27

    .line 176
    move/from16 v27, v28

    .line 178
    move-object/from16 v28, v30

    .line 180
    move-wide/from16 v29, v31

    .line 182
    move-wide/from16 v31, v33

    .line 184
    move-wide/from16 v33, v38

    .line 186
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 189
    return-object v0
.end method

.method public final copyWithPositionInfos(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 40
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 42
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 44
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 46
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 48
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 50
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 52
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 54
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 56
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 58
    move-object/from16 v16, v1

    .line 60
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 62
    move-object/from16 v18, v1

    .line 64
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 66
    move-object/from16 v19, v1

    .line 68
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 70
    move/from16 v20, v1

    .line 72
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 74
    move/from16 v21, v1

    .line 76
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 78
    move/from16 v22, v1

    .line 80
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 82
    move/from16 v23, v1

    .line 84
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 86
    move/from16 v24, v1

    .line 88
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 90
    move/from16 v25, v1

    .line 92
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 94
    move/from16 v26, v1

    .line 96
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 98
    move/from16 v27, v1

    .line 100
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 102
    move-object/from16 v28, v1

    .line 104
    move/from16 v17, v2

    .line 106
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 108
    move-wide/from16 v29, v1

    .line 110
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 112
    move-wide/from16 v31, v1

    .line 114
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 116
    move-wide/from16 v33, v1

    .line 118
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 120
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 122
    move-object/from16 v36, v0

    .line 124
    move-object/from16 v35, v1

    .line 126
    move-object v0, v4

    .line 127
    move-object/from16 v1, v16

    .line 129
    move/from16 v2, v17

    .line 131
    move-object/from16 v4, p2

    .line 133
    move-object/from16 v16, v5

    .line 135
    move/from16 v17, v6

    .line 137
    move/from16 v6, p1

    .line 139
    move-object/from16 v5, p3

    .line 141
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 144
    return-object v0
.end method

.method public final copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 50
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 52
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 54
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 56
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 58
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 60
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 62
    move-object/from16 v16, v1

    .line 64
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 66
    move-object/from16 v17, v1

    .line 68
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 70
    move/from16 v18, v1

    .line 72
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 74
    move-object/from16 v19, v1

    .line 76
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 78
    move-object/from16 v20, v1

    .line 80
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 82
    move/from16 v21, v1

    .line 84
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 86
    move/from16 v22, v1

    .line 88
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 90
    move/from16 v23, v1

    .line 92
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 94
    move/from16 v24, v1

    .line 96
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 98
    move/from16 v25, v1

    .line 100
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 102
    move/from16 v26, v1

    .line 104
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 106
    move/from16 v27, v1

    .line 108
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 110
    move/from16 v28, v1

    .line 112
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 114
    move-object/from16 v30, v1

    .line 116
    move/from16 v29, v2

    .line 118
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 120
    move-wide/from16 v31, v1

    .line 122
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 124
    move-wide/from16 v33, v1

    .line 126
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 128
    move-wide/from16 v35, v1

    .line 130
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 132
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 134
    move/from16 v2, v29

    .line 136
    move-object/from16 v37, v8

    .line 138
    move/from16 v8, p1

    .line 140
    move-wide/from16 v38, v35

    .line 142
    move-object/from16 v36, v0

    .line 144
    move-object/from16 v35, v1

    .line 146
    move-object/from16 v0, v37

    .line 148
    move-object/from16 v1, v16

    .line 150
    move-object/from16 v16, v17

    .line 152
    move/from16 v17, v18

    .line 154
    move-object/from16 v18, v19

    .line 156
    move-object/from16 v19, v20

    .line 158
    move/from16 v20, v21

    .line 160
    move/from16 v21, v22

    .line 162
    move/from16 v22, v23

    .line 164
    move/from16 v23, v24

    .line 166
    move/from16 v24, v25

    .line 168
    move/from16 v25, v26

    .line 170
    move/from16 v26, v27

    .line 172
    move/from16 v27, v28

    .line 174
    move-object/from16 v28, v30

    .line 176
    move-wide/from16 v29, v31

    .line 178
    move-wide/from16 v31, v33

    .line 180
    move-wide/from16 v33, v38

    .line 182
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 185
    return-object v0
.end method

.method public final copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    move-object/from16 v3, p1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 50
    move-object v9, v8

    .line 51
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 53
    move-object v10, v9

    .line 54
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 56
    move-object v12, v10

    .line 57
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    move-object v13, v12

    .line 60
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 62
    move-object v14, v13

    .line 63
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 65
    move-object v15, v14

    .line 66
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 68
    move-object/from16 v16, v15

    .line 70
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 72
    move-object/from16 v17, v1

    .line 74
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 76
    move-object/from16 v18, v1

    .line 78
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 80
    move/from16 v19, v1

    .line 82
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 84
    move-object/from16 v20, v1

    .line 86
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 88
    move-object/from16 v21, v1

    .line 90
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 92
    move/from16 v22, v1

    .line 94
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 96
    move/from16 v23, v1

    .line 98
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 100
    move/from16 v24, v1

    .line 102
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 104
    move/from16 v25, v1

    .line 106
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 108
    move/from16 v26, v1

    .line 110
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 112
    move/from16 v27, v1

    .line 114
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 116
    move/from16 v28, v1

    .line 118
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 120
    move/from16 v29, v1

    .line 122
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 124
    move-object/from16 v31, v1

    .line 126
    move/from16 v30, v2

    .line 128
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 130
    move-wide/from16 v32, v1

    .line 132
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 134
    move-wide/from16 v34, v1

    .line 136
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 138
    move-wide/from16 v36, v1

    .line 140
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 142
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 144
    move/from16 v2, v30

    .line 146
    move-wide/from16 v38, v36

    .line 148
    move-object/from16 v36, v0

    .line 150
    move-object/from16 v0, v16

    .line 152
    move-object/from16 v16, v18

    .line 154
    move-object/from16 v18, v20

    .line 156
    move/from16 v20, v22

    .line 158
    move/from16 v22, v24

    .line 160
    move/from16 v24, v26

    .line 162
    move/from16 v26, v28

    .line 164
    move-object/from16 v28, v31

    .line 166
    move-wide/from16 v40, v34

    .line 168
    move-object/from16 v35, v1

    .line 170
    move-object/from16 v1, v17

    .line 172
    move/from16 v17, v19

    .line 174
    move-object/from16 v19, v21

    .line 176
    move/from16 v21, v23

    .line 178
    move/from16 v23, v25

    .line 180
    move/from16 v25, v27

    .line 182
    move/from16 v27, v29

    .line 184
    move-wide/from16 v29, v32

    .line 186
    move-wide/from16 v31, v40

    .line 188
    move-wide/from16 v33, v38

    .line 190
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 193
    return-object v0
.end method

.method public final copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 50
    move-object v9, v8

    .line 51
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 53
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 55
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 57
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 59
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 61
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 63
    move-object/from16 v16, v1

    .line 65
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 67
    move-object/from16 v17, v1

    .line 69
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 71
    move/from16 v18, v1

    .line 73
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 75
    move-object/from16 v19, v1

    .line 77
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 79
    move-object/from16 v20, v1

    .line 81
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 83
    move/from16 v21, v1

    .line 85
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 87
    move/from16 v22, v1

    .line 89
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 91
    move/from16 v23, v1

    .line 93
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 95
    move/from16 v24, v1

    .line 97
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 99
    move/from16 v25, v1

    .line 101
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 103
    move/from16 v26, v1

    .line 105
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 107
    move/from16 v27, v1

    .line 109
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 111
    move/from16 v28, v1

    .line 113
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 115
    move-object/from16 v30, v1

    .line 117
    move/from16 v29, v2

    .line 119
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 121
    move-wide/from16 v31, v1

    .line 123
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 125
    move-wide/from16 v33, v1

    .line 127
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 129
    move-wide/from16 v35, v1

    .line 131
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 133
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 135
    move/from16 v2, v29

    .line 137
    move-object/from16 v37, v9

    .line 139
    move/from16 v9, p1

    .line 141
    move-wide/from16 v38, v35

    .line 143
    move-object/from16 v36, v0

    .line 145
    move-object/from16 v35, v1

    .line 147
    move-object/from16 v0, v37

    .line 149
    move-object/from16 v1, v16

    .line 151
    move-object/from16 v16, v17

    .line 153
    move/from16 v17, v18

    .line 155
    move-object/from16 v18, v19

    .line 157
    move-object/from16 v19, v20

    .line 159
    move/from16 v20, v21

    .line 161
    move/from16 v21, v22

    .line 163
    move/from16 v22, v23

    .line 165
    move/from16 v23, v24

    .line 167
    move/from16 v24, v25

    .line 169
    move/from16 v25, v26

    .line 171
    move/from16 v26, v27

    .line 173
    move/from16 v27, v28

    .line 175
    move-object/from16 v28, v30

    .line 177
    move-wide/from16 v29, v31

    .line 179
    move-wide/from16 v31, v33

    .line 181
    move-wide/from16 v33, v38

    .line 183
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 186
    return-object v0
.end method

.method public final copyWithTimeline(Landroidx/media3/common/Timeline;)Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 13
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 28
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 32
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 34
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 38
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 40
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 42
    iget v10, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 44
    iget-boolean v11, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 46
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 48
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 50
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 52
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 54
    iget v13, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 56
    move/from16 v16, v1

    .line 58
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 60
    move-object/from16 v18, v1

    .line 62
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 64
    move/from16 v19, v1

    .line 66
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 68
    move-object/from16 v20, v1

    .line 70
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 72
    move-object/from16 v21, v1

    .line 74
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 76
    move/from16 v22, v1

    .line 78
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 80
    move/from16 v23, v1

    .line 82
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 84
    move/from16 v24, v1

    .line 86
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 88
    move/from16 v25, v1

    .line 90
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 92
    move/from16 v26, v1

    .line 94
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 96
    move/from16 v27, v1

    .line 98
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 100
    move/from16 v28, v1

    .line 102
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 104
    move/from16 v29, v1

    .line 106
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 108
    move-object/from16 v30, v1

    .line 110
    move-object/from16 v17, v2

    .line 112
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 114
    move-wide/from16 v31, v1

    .line 116
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 118
    move-wide/from16 v33, v1

    .line 120
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 122
    move-wide/from16 v35, v1

    .line 124
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 126
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 128
    move-object/from16 v38, v0

    .line 130
    move-object/from16 v37, v1

    .line 132
    move-object/from16 v2, v17

    .line 134
    move/from16 v17, v13

    .line 136
    move-object/from16 v13, p1

    .line 138
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 141
    move-object/from16 v17, v2

    .line 143
    return-object v17
.end method

.method public final copyWithTimelineAndMediaItemIndex(Landroidx/media3/session/QueueTimeline;I)Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/media3/session/SessionPositionInfo;

    .line 5
    new-instance v2, Landroidx/media3/common/Player$PositionInfo;

    .line 7
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 9
    iget-object v3, v14, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 11
    iget-object v4, v3, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 13
    iget-object v5, v3, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 15
    iget-object v6, v3, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 17
    iget v7, v3, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 19
    iget-wide v8, v3, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 21
    iget-wide v10, v3, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 23
    iget v12, v3, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 25
    iget v13, v3, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 27
    move-object v3, v4

    .line 28
    move/from16 v4, p2

    .line 30
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 33
    iget-boolean v3, v14, Landroidx/media3/session/SessionPositionInfo;->isPlayingAd:Z

    .line 35
    iget-wide v4, v14, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 37
    iget-wide v6, v14, Landroidx/media3/session/SessionPositionInfo;->durationMs:J

    .line 39
    iget-wide v8, v14, Landroidx/media3/session/SessionPositionInfo;->bufferedPositionMs:J

    .line 41
    iget v10, v14, Landroidx/media3/session/SessionPositionInfo;->bufferedPercentage:I

    .line 43
    iget-wide v11, v14, Landroidx/media3/session/SessionPositionInfo;->totalBufferedDurationMs:J

    .line 45
    move-object v13, v1

    .line 46
    move-object/from16 p2, v2

    .line 48
    iget-wide v1, v14, Landroidx/media3/session/SessionPositionInfo;->currentLiveOffsetMs:J

    .line 50
    move-wide v15, v1

    .line 51
    iget-wide v1, v14, Landroidx/media3/session/SessionPositionInfo;->contentDurationMs:J

    .line 53
    move-wide/from16 v17, v1

    .line 55
    iget-wide v1, v14, Landroidx/media3/session/SessionPositionInfo;->contentBufferedPositionMs:J

    .line 57
    move-wide/from16 v37, v1

    .line 59
    move-object v1, v13

    .line 60
    move-wide v13, v15

    .line 61
    move-wide/from16 v15, v17

    .line 63
    move-wide/from16 v17, v37

    .line 65
    move-object/from16 v2, p2

    .line 67
    invoke-direct/range {v1 .. v18}, Landroidx/media3/session/SessionPositionInfo;-><init>(Landroidx/media3/common/Player$PositionInfo;ZJJJIJJJJ)V

    .line 70
    move-object v13, v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 77
    iget-object v1, v13, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 79
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/session/QueueTimeline;->getWindowCount()I

    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 91
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 94
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 96
    move-object v2, v1

    .line 97
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 99
    move-object v3, v2

    .line 100
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 102
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 104
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 106
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 108
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 110
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 112
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 114
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 116
    move-object v11, v3

    .line 117
    move-object v3, v13

    .line 118
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 120
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 122
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 124
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 126
    move-object/from16 v16, v1

    .line 128
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 130
    move/from16 v17, v1

    .line 132
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 134
    move-object/from16 v18, v1

    .line 136
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 138
    move-object/from16 v19, v1

    .line 140
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 142
    move/from16 v20, v1

    .line 144
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 146
    move/from16 v21, v1

    .line 148
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 150
    move/from16 v22, v1

    .line 152
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 154
    move/from16 v23, v1

    .line 156
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 158
    move/from16 v24, v1

    .line 160
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 162
    move/from16 v25, v1

    .line 164
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 166
    move/from16 v26, v1

    .line 168
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 170
    move/from16 v27, v1

    .line 172
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 174
    move-object/from16 v29, v1

    .line 176
    move/from16 v28, v2

    .line 178
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 180
    move-wide/from16 v30, v1

    .line 182
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 184
    move-wide/from16 v32, v1

    .line 186
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 188
    move-wide/from16 v34, v1

    .line 190
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 192
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 194
    move-object/from16 v36, v0

    .line 196
    move-object v0, v11

    .line 197
    move/from16 v2, v28

    .line 199
    move-object/from16 v28, v29

    .line 201
    move-wide/from16 v29, v30

    .line 203
    move-wide/from16 v31, v32

    .line 205
    move-wide/from16 v33, v34

    .line 207
    move-object/from16 v11, p1

    .line 209
    move-object/from16 v35, v1

    .line 211
    move-object/from16 v1, v16

    .line 213
    move-object/from16 v16, v12

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 219
    return-object v0
.end method

.method public final copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    move-object/from16 v5, p2

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 13
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 28
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 30
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 32
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 34
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 36
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 38
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 40
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 42
    iget v10, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 44
    iget-boolean v11, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 46
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 48
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 50
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 52
    iget v13, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 54
    iget-object v14, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 56
    move/from16 v16, v1

    .line 58
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 60
    move/from16 v19, v1

    .line 62
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 68
    move-object/from16 v21, v1

    .line 70
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 72
    move/from16 v22, v1

    .line 74
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 76
    move/from16 v23, v1

    .line 78
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 80
    move/from16 v24, v1

    .line 82
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 84
    move/from16 v25, v1

    .line 86
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 88
    move/from16 v26, v1

    .line 90
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 92
    move/from16 v27, v1

    .line 94
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 96
    move/from16 v28, v1

    .line 98
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 100
    move/from16 v29, v1

    .line 102
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 104
    move-object/from16 v30, v1

    .line 106
    move-object/from16 v17, v2

    .line 108
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 110
    move-wide/from16 v31, v1

    .line 112
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 114
    move-wide/from16 v33, v1

    .line 116
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 118
    move-wide/from16 v35, v1

    .line 120
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 122
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 124
    move-object/from16 v38, v0

    .line 126
    move-object/from16 v37, v1

    .line 128
    move-object/from16 v18, v14

    .line 130
    move-object/from16 v2, v17

    .line 132
    move/from16 v14, p3

    .line 134
    move/from16 v17, v13

    .line 136
    move-object/from16 v13, p1

    .line 138
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 141
    move-object/from16 v17, v2

    .line 143
    return-object v17
.end method

.method public final copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v11, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 5
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, v3, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    invoke-virtual {v11}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 30
    new-instance v1, Landroidx/media3/session/PlayerInfo;

    .line 32
    move-object v2, v1

    .line 33
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 35
    move-object v4, v2

    .line 36
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 38
    move-object v5, v4

    .line 39
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 41
    move-object v6, v5

    .line 42
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 44
    move-object v7, v6

    .line 45
    iget v6, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 47
    move-object v8, v7

    .line 48
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 50
    move-object v9, v8

    .line 51
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 53
    move-object v10, v9

    .line 54
    iget-boolean v9, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 56
    move-object v12, v10

    .line 57
    iget-object v10, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 59
    move-object v13, v12

    .line 60
    iget v12, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 62
    move-object v14, v13

    .line 63
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 65
    move-object v15, v14

    .line 66
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 68
    move-object/from16 v16, v15

    .line 70
    iget v15, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 72
    move-object/from16 v17, v1

    .line 74
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 76
    move-object/from16 v18, v1

    .line 78
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 80
    move/from16 v19, v1

    .line 82
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 84
    move-object/from16 v20, v1

    .line 86
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 88
    move-object/from16 v21, v1

    .line 90
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 92
    move/from16 v22, v1

    .line 94
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 96
    move/from16 v23, v1

    .line 98
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 100
    move/from16 v24, v1

    .line 102
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 104
    move/from16 v25, v1

    .line 106
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 108
    move/from16 v26, v1

    .line 110
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 112
    move/from16 v27, v1

    .line 114
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 116
    move/from16 v28, v1

    .line 118
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 120
    move/from16 v29, v1

    .line 122
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 124
    move-object/from16 v31, v1

    .line 126
    move/from16 v30, v2

    .line 128
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 130
    move-wide/from16 v32, v1

    .line 132
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 134
    move-wide/from16 v34, v1

    .line 136
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 138
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 140
    move-object/from16 v36, p1

    .line 142
    move-wide/from16 v37, v34

    .line 144
    move-object/from16 v35, v0

    .line 146
    move-object/from16 v0, v16

    .line 148
    move-object/from16 v16, v18

    .line 150
    move-object/from16 v18, v20

    .line 152
    move/from16 v20, v22

    .line 154
    move/from16 v22, v24

    .line 156
    move/from16 v24, v26

    .line 158
    move/from16 v26, v28

    .line 160
    move-object/from16 v28, v31

    .line 162
    move-wide/from16 v39, v1

    .line 164
    move-object/from16 v1, v17

    .line 166
    move/from16 v17, v19

    .line 168
    move-object/from16 v19, v21

    .line 170
    move/from16 v21, v23

    .line 172
    move/from16 v23, v25

    .line 174
    move/from16 v25, v27

    .line 176
    move/from16 v27, v29

    .line 178
    move/from16 v2, v30

    .line 180
    move-wide/from16 v29, v32

    .line 182
    move-wide/from16 v31, v37

    .line 184
    move-wide/from16 v33, v39

    .line 186
    invoke-direct/range {v0 .. v36}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 189
    return-object v0
.end method

.method public final copyWithVolume(F)Landroidx/media3/session/PlayerInfo;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, p1, v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move/from16 v17, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 13
    move/from16 v17, v1

    .line 15
    :goto_0
    iget-object v13, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 17
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget-object v1, v5, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 27
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 29
    invoke-virtual {v13}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 39
    :goto_2
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 42
    new-instance v2, Landroidx/media3/session/PlayerInfo;

    .line 44
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 46
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 48
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 50
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 52
    iget v8, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 54
    iget-object v9, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 56
    iget v10, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 58
    iget-boolean v11, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 60
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 62
    iget v14, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 64
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 66
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 68
    move-object/from16 v18, v1

    .line 70
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 72
    move/from16 v19, v1

    .line 74
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 76
    move-object/from16 v20, v1

    .line 78
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 80
    move-object/from16 v21, v1

    .line 82
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 84
    move/from16 v22, v1

    .line 86
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 88
    move/from16 v23, v1

    .line 90
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 92
    move/from16 v24, v1

    .line 94
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 96
    move/from16 v25, v1

    .line 98
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 100
    move/from16 v26, v1

    .line 102
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 104
    move/from16 v27, v1

    .line 106
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 108
    move/from16 v28, v1

    .line 110
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 112
    move/from16 v29, v1

    .line 114
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 116
    move-object/from16 v30, v1

    .line 118
    move-object/from16 v16, v2

    .line 120
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 122
    move-wide/from16 v31, v1

    .line 124
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 126
    move-wide/from16 v33, v1

    .line 128
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 130
    move-wide/from16 v35, v1

    .line 132
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 134
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 136
    move-object/from16 v38, v0

    .line 138
    move-object/from16 v37, v1

    .line 140
    move-object/from16 v2, v16

    .line 142
    move/from16 v16, p1

    .line 144
    invoke-direct/range {v2 .. v38}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 147
    move-object/from16 v16, v2

    .line 149
    return-object v16
.end method

.method public final filterByAvailableCommands(Landroidx/media3/common/Player$Commands;ZZ)Landroidx/media3/session/PlayerInfo;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x11

    .line 13
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 16
    move-result v3

    .line 17
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 19
    invoke-virtual {v4, v2, v3}, Landroidx/media3/session/SessionPositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/session/SessionPositionInfo;

    .line 22
    move-result-object v8

    .line 23
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 25
    invoke-virtual {v5, v2, v3}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 28
    move-result-object v9

    .line 29
    iget-object v5, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 31
    invoke-virtual {v5, v2, v3}, Landroidx/media3/common/Player$PositionInfo;->filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;

    .line 34
    move-result-object v10

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 39
    if-nez v3, :cond_3

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 49
    iget-object v2, v4, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 51
    iget v2, v2, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 53
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 56
    move-result v3

    .line 57
    if-ne v3, v5, :cond_0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v3, Landroidx/media3/common/Timeline$Window;

    .line 62
    invoke-direct {v3}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 65
    const-wide/16 v11, 0x0

    .line 67
    invoke-virtual {v7, v2, v3, v11, v12}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 74
    move-result-object v3

    .line 75
    iget v4, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 77
    :goto_0
    iget v11, v2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 79
    if-gt v4, v11, :cond_1

    .line 81
    new-instance v11, Landroidx/media3/common/Timeline$Period;

    .line 83
    invoke-direct {v11}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 86
    invoke-virtual {v7, v4, v11, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 89
    move-result-object v11

    .line 90
    iput v6, v11, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 92
    invoke-virtual {v3, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v4, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 100
    sub-int/2addr v11, v4

    .line 101
    iput v11, v2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 103
    iput v6, v2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 105
    new-instance v4, Landroidx/media3/common/Timeline$RemotableTimeline;

    .line 107
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 114
    move-result-object v3

    .line 115
    filled-new-array {v6}, [I

    .line 118
    move-result-object v7

    .line 119
    invoke-direct {v4, v2, v3, v7}, Landroidx/media3/common/Timeline$RemotableTimeline;-><init>(Lcom/google/common/collect/RegularImmutableList;Lcom/google/common/collect/RegularImmutableList;[I)V

    .line 122
    move-object v7, v4

    .line 123
    :cond_2
    :goto_1
    move-object/from16 v16, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    if-nez p2, :cond_4

    .line 128
    if-nez v3, :cond_2

    .line 130
    :cond_4
    sget-object v7, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    const/16 v2, 0x12

    .line 135
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 141
    sget-object v3, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 143
    :goto_3
    move-object/from16 v18, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 148
    goto :goto_3

    .line 149
    :goto_4
    const/16 v3, 0x16

    .line 151
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_6

    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 159
    move/from16 v19, v3

    .line 161
    move/from16 v20, v19

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 166
    iget v4, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 168
    move/from16 v19, v3

    .line 170
    move/from16 v20, v4

    .line 172
    :goto_5
    const/16 v3, 0x15

    .line 174
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_7

    .line 180
    sget-object v3, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 182
    :goto_6
    move-object/from16 v21, v3

    .line 184
    goto :goto_7

    .line 185
    :cond_7
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const/16 v3, 0x1c

    .line 190
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_8

    .line 196
    sget-object v3, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 198
    :goto_8
    move-object/from16 v23, v3

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 203
    goto :goto_8

    .line 204
    :goto_9
    const/16 v3, 0x17

    .line 206
    invoke-virtual {v1, v3}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_9

    .line 212
    move/from16 v25, v6

    .line 214
    move/from16 v26, v25

    .line 216
    goto :goto_a

    .line 217
    :cond_9
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 219
    iget-boolean v4, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 221
    move/from16 v25, v3

    .line 223
    move/from16 v26, v4

    .line 225
    :goto_a
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_a

    .line 231
    sget-object v2, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 233
    :goto_b
    move-object/from16 v33, v2

    .line 235
    goto :goto_c

    .line 236
    :cond_a
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 238
    goto :goto_b

    .line 239
    :goto_c
    if-nez p3, :cond_c

    .line 241
    const/16 v2, 0x1e

    .line 243
    invoke-virtual {v1, v2}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_b

    .line 249
    goto :goto_e

    .line 250
    :cond_b
    iget-object v1, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 252
    :goto_d
    move-object/from16 v40, v1

    .line 254
    goto :goto_f

    .line 255
    :cond_c
    :goto_e
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 257
    goto :goto_d

    .line 258
    :goto_f
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_e

    .line 264
    iget-object v1, v8, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 266
    iget v1, v1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 271
    move-result v2

    .line 272
    if-ge v1, v2, :cond_d

    .line 274
    goto :goto_10

    .line 275
    :cond_d
    move v5, v6

    .line 276
    :cond_e
    :goto_10
    invoke-static {v5}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 279
    new-instance v5, Landroidx/media3/session/PlayerInfo;

    .line 281
    iget-object v6, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 283
    iget v7, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 285
    iget v11, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 287
    iget-object v12, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 289
    iget v13, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 291
    iget-boolean v14, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 293
    iget-object v15, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 295
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 297
    iget v2, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 299
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 301
    iget-boolean v4, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 303
    move/from16 v17, v1

    .line 305
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 307
    move/from16 v28, v1

    .line 309
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 311
    move/from16 v29, v1

    .line 313
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 315
    move/from16 v30, v1

    .line 317
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 319
    move/from16 v31, v1

    .line 321
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 323
    move/from16 v32, v1

    .line 325
    move/from16 v22, v2

    .line 327
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 329
    move-wide/from16 v34, v1

    .line 331
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 333
    move-wide/from16 v36, v1

    .line 335
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 337
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 339
    move-object/from16 v41, v0

    .line 341
    move-wide/from16 v38, v1

    .line 343
    move-object/from16 v24, v3

    .line 345
    move/from16 v27, v4

    .line 347
    invoke-direct/range {v5 .. v41}, Landroidx/media3/session/PlayerInfo;-><init>(Landroidx/media3/common/PlaybackException;ILandroidx/media3/session/SessionPositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/common/PlaybackParameters;IZLandroidx/media3/common/VideoSize;Landroidx/media3/common/Timeline;ILandroidx/media3/common/MediaMetadata;FFLandroidx/media3/common/AudioAttributes;ILandroidx/media3/common/text/CueGroup;Landroidx/media3/common/DeviceInfo;IZZIIIZZLandroidx/media3/common/MediaMetadata;JJJLandroidx/media3/common/Tracks;Landroidx/media3/common/TrackSelectionParameters;)V

    .line 350
    return-object v5
.end method

.method public final getCurrentMediaItem()Landroidx/media3/common/MediaItem;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 13
    iget-object p0, p0, Landroidx/media3/session/SessionPositionInfo;->positionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 15
    iget p0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 19
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 22
    const-wide/16 v2, 0x0

    .line 24
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 30
    return-object p0
.end method

.method public final toBundleForRemoteProcess(I)Landroid/os/Bundle;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->playerError:Landroidx/media3/common/PlaybackException;

    .line 12
    if-eqz v3, :cond_1

    .line 14
    new-instance v4, Landroid/os/Bundle;

    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    sget-object v5, Landroidx/media3/common/PlaybackException;->FIELD_INT_ERROR_CODE:Ljava/lang/String;

    .line 21
    iget v6, v3, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 23
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    sget-object v5, Landroidx/media3/common/PlaybackException;->FIELD_LONG_TIMESTAMP_MS:Ljava/lang/String;

    .line 28
    iget-wide v6, v3, Landroidx/media3/common/PlaybackException;->timestampMs:J

    .line 30
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    sget-object v5, Landroidx/media3/common/PlaybackException;->FIELD_STRING_MESSAGE:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v5, Landroidx/media3/common/PlaybackException;->FIELD_BUNDLE_EXTRAS:Ljava/lang/String;

    .line 44
    iget-object v6, v3, Landroidx/media3/common/PlaybackException;->extras:Landroid/os/Bundle;

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    sget-object v5, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_CLASS_NAME:Ljava/lang/String;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v5, Landroidx/media3/common/PlaybackException;->FIELD_STRING_CAUSE_MESSAGE:Ljava/lang/String;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    sget-object v3, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_ERROR:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    :cond_1
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->mediaItemTransitionReason:I

    .line 84
    if-eqz v3, :cond_2

    .line 86
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_ITEM_TRANSITION_REASON:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    :cond_2
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 93
    const/4 v4, 0x3

    .line 94
    if-lt v1, v4, :cond_3

    .line 96
    sget-object v5, Landroidx/media3/session/SessionPositionInfo;->DEFAULT:Landroidx/media3/session/SessionPositionInfo;

    .line 98
    invoke-virtual {v3, v5}, Landroidx/media3/session/SessionPositionInfo;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_4

    .line 104
    :cond_3
    sget-object v5, Landroidx/media3/session/PlayerInfo;->FIELD_SESSION_POSITION_INFO:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v1}, Landroidx/media3/session/SessionPositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    :cond_4
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->oldPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 115
    if-lt v1, v4, :cond_5

    .line 117
    sget-object v5, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 119
    invoke-virtual {v5, v3}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 125
    :cond_5
    sget-object v5, Landroidx/media3/session/PlayerInfo;->FIELD_OLD_POSITION_INFO:Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    :cond_6
    iget-object v3, v0, Landroidx/media3/session/PlayerInfo;->newPositionInfo:Landroidx/media3/common/Player$PositionInfo;

    .line 136
    if-lt v1, v4, :cond_7

    .line 138
    sget-object v4, Landroidx/media3/session/SessionPositionInfo;->DEFAULT_POSITION_INFO:Landroidx/media3/common/Player$PositionInfo;

    .line 140
    invoke-virtual {v4, v3}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_8

    .line 146
    :cond_7
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_NEW_POSITION_INFO:Ljava/lang/String;

    .line 148
    invoke-virtual {v3, v1}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    :cond_8
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->discontinuityReason:I

    .line 157
    if-eqz v3, :cond_9

    .line 159
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_DISCONTINUITY_REASON:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    :cond_9
    sget-object v3, Landroidx/media3/common/PlaybackParameters;->DEFAULT:Landroidx/media3/common/PlaybackParameters;

    .line 166
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 168
    invoke-virtual {v4, v3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_a

    .line 174
    new-instance v3, Landroid/os/Bundle;

    .line 176
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 179
    sget-object v5, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    .line 181
    iget v6, v4, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 183
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 186
    sget-object v5, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    .line 188
    iget v4, v4, Landroidx/media3/common/PlaybackParameters;->pitch:F

    .line 190
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 193
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_PARAMETERS:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    :cond_a
    iget v3, v0, Landroidx/media3/session/PlayerInfo;->repeatMode:I

    .line 200
    if-eqz v3, :cond_b

    .line 202
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_REPEAT_MODE:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    :cond_b
    iget-boolean v3, v0, Landroidx/media3/session/PlayerInfo;->shuffleModeEnabled:Z

    .line 209
    if-eqz v3, :cond_c

    .line 211
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_SHUFFLE_MODE_ENABLED:Ljava/lang/String;

    .line 213
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    :cond_c
    sget-object v3, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline$1;

    .line 218
    iget-object v4, v0, Landroidx/media3/session/PlayerInfo;->timeline:Landroidx/media3/common/Timeline;

    .line 220
    invoke-virtual {v4, v3}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v3

    .line 224
    const/4 v5, 0x0

    .line 225
    const-wide/16 v7, 0x0

    .line 227
    if-nez v3, :cond_2c

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 237
    move-result v9

    .line 238
    new-instance v10, Landroidx/media3/common/Timeline$Window;

    .line 240
    invoke-direct {v10}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 243
    move v11, v5

    .line 244
    :goto_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    if-ge v11, v9, :cond_1a

    .line 251
    invoke-virtual {v4, v11, v10, v7, v8}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    new-instance v15, Landroid/os/Bundle;

    .line 260
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 263
    move-wide/from16 v16, v7

    .line 265
    sget-object v7, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    .line 267
    iget-object v8, v14, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 269
    invoke-virtual {v7, v8}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_d

    .line 275
    sget-object v7, Landroidx/media3/common/Timeline$Window;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 277
    iget-object v8, v14, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 279
    invoke-virtual {v8, v1, v5}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v15, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 286
    :cond_d
    iget-wide v7, v14, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 288
    cmp-long v18, v7, v12

    .line 290
    if-eqz v18, :cond_e

    .line 292
    move-wide/from16 v18, v12

    .line 294
    sget-object v12, Landroidx/media3/common/Timeline$Window;->FIELD_PRESENTATION_START_TIME_MS:Ljava/lang/String;

    .line 296
    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 299
    goto :goto_1

    .line 300
    :cond_e
    move-wide/from16 v18, v12

    .line 302
    :goto_1
    iget-wide v7, v14, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 304
    cmp-long v12, v7, v18

    .line 306
    if-eqz v12, :cond_f

    .line 308
    sget-object v12, Landroidx/media3/common/Timeline$Window;->FIELD_WINDOW_START_TIME_MS:Ljava/lang/String;

    .line 310
    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 313
    :cond_f
    iget-wide v7, v14, Landroidx/media3/common/Timeline$Window;->elapsedRealtimeEpochOffsetMs:J

    .line 315
    cmp-long v12, v7, v18

    .line 317
    if-eqz v12, :cond_10

    .line 319
    sget-object v12, Landroidx/media3/common/Timeline$Window;->FIELD_ELAPSED_REALTIME_EPOCH_OFFSET_MS:Ljava/lang/String;

    .line 321
    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 324
    :cond_10
    iget-boolean v7, v14, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 326
    if-eqz v7, :cond_11

    .line 328
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_IS_SEEKABLE:Ljava/lang/String;

    .line 330
    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    :cond_11
    iget-boolean v7, v14, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 335
    if-eqz v7, :cond_12

    .line 337
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_IS_DYNAMIC:Ljava/lang/String;

    .line 339
    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    :cond_12
    iget-object v7, v14, Landroidx/media3/common/Timeline$Window;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 344
    if-eqz v7, :cond_13

    .line 346
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_LIVE_CONFIGURATION:Ljava/lang/String;

    .line 348
    invoke-virtual {v7}, Landroidx/media3/common/MediaItem$LiveConfiguration;->toBundle()Landroid/os/Bundle;

    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v15, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    :cond_13
    iget-boolean v7, v14, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 357
    if-eqz v7, :cond_14

    .line 359
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 361
    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 364
    :cond_14
    iget-wide v7, v14, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 366
    cmp-long v12, v7, v16

    .line 368
    if-eqz v12, :cond_15

    .line 370
    sget-object v12, Landroidx/media3/common/Timeline$Window;->FIELD_DEFAULT_POSITION_US:Ljava/lang/String;

    .line 372
    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 375
    :cond_15
    iget-wide v7, v14, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 377
    cmp-long v12, v7, v18

    .line 379
    if-eqz v12, :cond_16

    .line 381
    sget-object v12, Landroidx/media3/common/Timeline$Window;->FIELD_DURATION_US:Ljava/lang/String;

    .line 383
    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 386
    :cond_16
    iget v7, v14, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 388
    if-eqz v7, :cond_17

    .line 390
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_FIRST_PERIOD_INDEX:Ljava/lang/String;

    .line 392
    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 395
    :cond_17
    iget v7, v14, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 397
    if-eqz v7, :cond_18

    .line 399
    sget-object v8, Landroidx/media3/common/Timeline$Window;->FIELD_LAST_PERIOD_INDEX:Ljava/lang/String;

    .line 401
    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    :cond_18
    iget-wide v7, v14, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 406
    cmp-long v12, v7, v16

    .line 408
    if-eqz v12, :cond_19

    .line 410
    sget-object v12, Landroidx/media3/common/Timeline$Window;->FIELD_POSITION_IN_FIRST_PERIOD_US:Ljava/lang/String;

    .line 412
    invoke-virtual {v15, v12, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 415
    :cond_19
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    add-int/lit8 v11, v11, 0x1

    .line 420
    move-wide/from16 v7, v16

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_1a
    move-wide/from16 v16, v7

    .line 426
    move-wide/from16 v18, v12

    .line 428
    new-instance v7, Ljava/util/ArrayList;

    .line 430
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 433
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 436
    move-result v8

    .line 437
    new-instance v10, Landroidx/media3/common/Timeline$Period;

    .line 439
    invoke-direct {v10}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 442
    move v11, v5

    .line 443
    :goto_2
    if-ge v11, v8, :cond_29

    .line 445
    invoke-virtual {v4, v11, v10, v5}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    new-instance v13, Landroid/os/Bundle;

    .line 454
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 457
    iget v14, v12, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 459
    if-eqz v14, :cond_1b

    .line 461
    sget-object v15, Landroidx/media3/common/Timeline$Period;->FIELD_WINDOW_INDEX:Ljava/lang/String;

    .line 463
    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 466
    :cond_1b
    iget-wide v14, v12, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 468
    cmp-long v20, v14, v18

    .line 470
    if-eqz v20, :cond_1c

    .line 472
    move/from16 v20, v5

    .line 474
    sget-object v5, Landroidx/media3/common/Timeline$Period;->FIELD_DURATION_US:Ljava/lang/String;

    .line 476
    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 479
    goto :goto_3

    .line 480
    :cond_1c
    move/from16 v20, v5

    .line 482
    :goto_3
    iget-wide v14, v12, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 484
    cmp-long v5, v14, v16

    .line 486
    if-eqz v5, :cond_1d

    .line 488
    sget-object v5, Landroidx/media3/common/Timeline$Period;->FIELD_POSITION_IN_WINDOW_US:Ljava/lang/String;

    .line 490
    invoke-virtual {v13, v5, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 493
    :cond_1d
    iget-boolean v5, v12, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 495
    if-eqz v5, :cond_1e

    .line 497
    sget-object v14, Landroidx/media3/common/Timeline$Period;->FIELD_PLACEHOLDER:Ljava/lang/String;

    .line 499
    invoke-virtual {v13, v14, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 502
    :cond_1e
    iget-object v5, v12, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 504
    sget-object v14, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    .line 506
    invoke-virtual {v5, v14}, Landroidx/media3/common/AdPlaybackState;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_28

    .line 512
    sget-object v5, Landroidx/media3/common/Timeline$Period;->FIELD_AD_PLAYBACK_STATE:Ljava/lang/String;

    .line 514
    iget-object v12, v12, Landroidx/media3/common/Timeline$Period;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 516
    new-instance v14, Landroid/os/Bundle;

    .line 518
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 521
    new-instance v15, Ljava/util/ArrayList;

    .line 523
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 526
    iget-object v6, v12, Landroidx/media3/common/AdPlaybackState;->adGroups:[Landroidx/media3/common/AdPlaybackState$AdGroup;

    .line 528
    move/from16 v21, v8

    .line 530
    array-length v8, v6

    .line 531
    move-object/from16 v22, v6

    .line 533
    move/from16 v6, v20

    .line 535
    :goto_4
    if-ge v6, v8, :cond_23

    .line 537
    move/from16 v23, v6

    .line 539
    aget-object v6, v22, v23

    .line 541
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    move/from16 v24, v8

    .line 546
    new-instance v8, Landroid/os/Bundle;

    .line 548
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 551
    move-object/from16 v25, v10

    .line 553
    sget-object v10, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_TIME_US:Ljava/lang/String;

    .line 555
    move-object/from16 v26, v2

    .line 557
    move-object/from16 v27, v3

    .line 559
    iget-wide v2, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    .line 561
    invoke-virtual {v8, v10, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 564
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_COUNT:Ljava/lang/String;

    .line 566
    iget v3, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 568
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 571
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_ORIGINAL_COUNT:Ljava/lang/String;

    .line 573
    iget v3, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->originalCount:I

    .line 575
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 578
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_URIS:Ljava/lang/String;

    .line 580
    new-instance v3, Ljava/util/ArrayList;

    .line 582
    iget-object v10, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    .line 584
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 587
    move-result-object v10

    .line 588
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 594
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_MEDIA_ITEMS:Ljava/lang/String;

    .line 596
    new-instance v3, Ljava/util/ArrayList;

    .line 598
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 601
    iget-object v10, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->mediaItems:[Landroidx/media3/common/MediaItem;

    .line 603
    move/from16 v28, v11

    .line 605
    array-length v11, v10

    .line 606
    move-object/from16 v29, v10

    .line 608
    move/from16 v10, v20

    .line 610
    :goto_5
    const/16 v30, 0x0

    .line 612
    if-ge v10, v11, :cond_20

    .line 614
    move/from16 v31, v10

    .line 616
    aget-object v10, v29, v31

    .line 618
    if-nez v10, :cond_1f

    .line 620
    move/from16 v32, v11

    .line 622
    :goto_6
    move-object/from16 v10, v30

    .line 624
    goto :goto_7

    .line 625
    :cond_1f
    move/from16 v32, v11

    .line 627
    const/4 v11, 0x1

    .line 628
    invoke-virtual {v10, v1, v11}, Landroidx/media3/common/MediaItem;->toBundle(IZ)Landroid/os/Bundle;

    .line 631
    move-result-object v30

    .line 632
    goto :goto_6

    .line 633
    :goto_7
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    add-int/lit8 v10, v31, 0x1

    .line 638
    move/from16 v11, v32

    .line 640
    goto :goto_5

    .line 641
    :cond_20
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 644
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_STATES:Ljava/lang/String;

    .line 646
    iget-object v3, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    .line 648
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 651
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_DURATIONS_US:Ljava/lang/String;

    .line 653
    iget-object v3, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    .line 655
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 658
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_CONTENT_RESUME_OFFSET_US:Ljava/lang/String;

    .line 660
    iget-wide v10, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    .line 662
    invoke-virtual {v8, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 665
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_SERVER_SIDE_INSERTED:Ljava/lang/String;

    .line 667
    iget-boolean v3, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->isServerSideInserted:Z

    .line 669
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 672
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IDS:Ljava/lang/String;

    .line 674
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    iget-object v10, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->ids:[Ljava/lang/String;

    .line 678
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    move-result-object v10

    .line 682
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 685
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 688
    sget-object v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_SKIP_INFOS:Ljava/lang/String;

    .line 690
    new-instance v3, Ljava/util/ArrayList;

    .line 692
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 695
    iget-object v10, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->skipInfos:[Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 697
    array-length v11, v10

    .line 698
    move-object/from16 v29, v10

    .line 700
    move/from16 v10, v20

    .line 702
    :goto_8
    if-ge v10, v11, :cond_22

    .line 704
    move/from16 v31, v10

    .line 706
    aget-object v10, v29, v31

    .line 708
    if-nez v10, :cond_21

    .line 710
    move-object/from16 v33, v4

    .line 712
    move-object/from16 v34, v5

    .line 714
    move/from16 v32, v11

    .line 716
    move-object/from16 v11, v30

    .line 718
    goto :goto_9

    .line 719
    :cond_21
    move/from16 v32, v11

    .line 721
    new-instance v11, Landroid/os/Bundle;

    .line 723
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 726
    sget-object v1, Landroidx/media3/common/AdPlaybackState$SkipInfo;->FIELD_SKIP_OFFSET_US:Ljava/lang/String;

    .line 728
    move-object/from16 v33, v4

    .line 730
    move-object/from16 v34, v5

    .line 732
    iget-wide v4, v10, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipOffsetUs:J

    .line 734
    invoke-virtual {v11, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 737
    sget-object v1, Landroidx/media3/common/AdPlaybackState$SkipInfo;->FIELD_SKIP_DURATION_US:Ljava/lang/String;

    .line 739
    iget-wide v4, v10, Landroidx/media3/common/AdPlaybackState$SkipInfo;->skipDurationUs:J

    .line 741
    invoke-virtual {v11, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 744
    sget-object v1, Landroidx/media3/common/AdPlaybackState$SkipInfo;->FIELD_LABEL_ID:Ljava/lang/String;

    .line 746
    iget-object v4, v10, Landroidx/media3/common/AdPlaybackState$SkipInfo;->labelId:Ljava/lang/String;

    .line 748
    invoke-virtual {v11, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :goto_9
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    add-int/lit8 v10, v31, 0x1

    .line 756
    move/from16 v1, p1

    .line 758
    move/from16 v11, v32

    .line 760
    move-object/from16 v4, v33

    .line 762
    move-object/from16 v5, v34

    .line 764
    goto :goto_8

    .line 765
    :cond_22
    move-object/from16 v33, v4

    .line 767
    move-object/from16 v34, v5

    .line 769
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 772
    sget-object v1, Landroidx/media3/common/AdPlaybackState$AdGroup;->FIELD_IS_PLACEHOLDER:Ljava/lang/String;

    .line 774
    iget-boolean v2, v6, Landroidx/media3/common/AdPlaybackState$AdGroup;->isPlaceholder:Z

    .line 776
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 779
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    add-int/lit8 v6, v23, 0x1

    .line 784
    move/from16 v1, p1

    .line 786
    move/from16 v8, v24

    .line 788
    move-object/from16 v10, v25

    .line 790
    move-object/from16 v2, v26

    .line 792
    move-object/from16 v3, v27

    .line 794
    move/from16 v11, v28

    .line 796
    goto/16 :goto_4

    .line 798
    :cond_23
    move-object/from16 v26, v2

    .line 800
    move-object/from16 v27, v3

    .line 802
    move-object/from16 v33, v4

    .line 804
    move-object/from16 v34, v5

    .line 806
    move-object/from16 v25, v10

    .line 808
    move/from16 v28, v11

    .line 810
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_24

    .line 816
    sget-object v1, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_GROUPS:Ljava/lang/String;

    .line 818
    invoke-virtual {v14, v1, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 821
    :cond_24
    iget-wide v1, v12, Landroidx/media3/common/AdPlaybackState;->adResumePositionUs:J

    .line 823
    cmp-long v3, v1, v16

    .line 825
    if-eqz v3, :cond_25

    .line 827
    sget-object v3, Landroidx/media3/common/AdPlaybackState;->FIELD_AD_RESUME_POSITION_US:Ljava/lang/String;

    .line 829
    invoke-virtual {v14, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 832
    :cond_25
    iget-wide v1, v12, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 834
    cmp-long v3, v1, v18

    .line 836
    if-eqz v3, :cond_26

    .line 838
    sget-object v3, Landroidx/media3/common/AdPlaybackState;->FIELD_CONTENT_DURATION_US:Ljava/lang/String;

    .line 840
    invoke-virtual {v14, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 843
    :cond_26
    iget v1, v12, Landroidx/media3/common/AdPlaybackState;->removedAdGroupCount:I

    .line 845
    if-eqz v1, :cond_27

    .line 847
    sget-object v2, Landroidx/media3/common/AdPlaybackState;->FIELD_REMOVED_AD_GROUP_COUNT:Ljava/lang/String;

    .line 849
    invoke-virtual {v14, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 852
    :cond_27
    move-object/from16 v1, v34

    .line 854
    invoke-virtual {v13, v1, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    goto :goto_a

    .line 858
    :cond_28
    move-object/from16 v26, v2

    .line 860
    move-object/from16 v27, v3

    .line 862
    move-object/from16 v33, v4

    .line 864
    move/from16 v21, v8

    .line 866
    move-object/from16 v25, v10

    .line 868
    move/from16 v28, v11

    .line 870
    :goto_a
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    add-int/lit8 v11, v28, 0x1

    .line 875
    move/from16 v1, p1

    .line 877
    move/from16 v5, v20

    .line 879
    move/from16 v8, v21

    .line 881
    move-object/from16 v10, v25

    .line 883
    move-object/from16 v2, v26

    .line 885
    move-object/from16 v3, v27

    .line 887
    move-object/from16 v4, v33

    .line 889
    goto/16 :goto_2

    .line 891
    :cond_29
    move-object/from16 v26, v2

    .line 893
    move-object/from16 v27, v3

    .line 895
    move-object/from16 v33, v4

    .line 897
    move/from16 v20, v5

    .line 899
    new-array v1, v9, [I

    .line 901
    move-object/from16 v2, v33

    .line 903
    const/4 v11, 0x1

    .line 904
    if-lez v9, :cond_2a

    .line 906
    invoke-virtual {v2, v11}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 909
    move-result v3

    .line 910
    aput v3, v1, v20

    .line 912
    :cond_2a
    move v3, v11

    .line 913
    :goto_b
    if-ge v3, v9, :cond_2b

    .line 915
    add-int/lit8 v4, v3, -0x1

    .line 917
    aget v4, v1, v4

    .line 919
    move/from16 v5, v20

    .line 921
    invoke-virtual {v2, v4, v11, v5}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IZI)I

    .line 924
    move-result v4

    .line 925
    aput v4, v1, v3

    .line 927
    add-int/lit8 v3, v3, 0x1

    .line 929
    const/4 v11, 0x1

    .line 930
    const/16 v20, 0x0

    .line 932
    goto :goto_b

    .line 933
    :cond_2b
    new-instance v2, Landroid/os/Bundle;

    .line 935
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 938
    sget-object v3, Landroidx/media3/common/Timeline;->FIELD_WINDOWS:Ljava/lang/String;

    .line 940
    new-instance v4, Landroidx/media3/common/BundleListRetriever;

    .line 942
    move-object/from16 v5, v27

    .line 944
    invoke-direct {v4, v5}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 947
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 950
    sget-object v3, Landroidx/media3/common/Timeline;->FIELD_PERIODS:Ljava/lang/String;

    .line 952
    new-instance v4, Landroidx/media3/common/BundleListRetriever;

    .line 954
    invoke-direct {v4, v7}, Landroidx/media3/common/BundleListRetriever;-><init>(Ljava/util/List;)V

    .line 957
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 960
    sget-object v3, Landroidx/media3/common/Timeline;->FIELD_SHUFFLED_WINDOW_INDICES:Ljava/lang/String;

    .line 962
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 965
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE:Ljava/lang/String;

    .line 967
    move-object/from16 v3, v26

    .line 969
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 972
    goto :goto_c

    .line 973
    :cond_2c
    move-object v3, v2

    .line 974
    move-wide/from16 v16, v7

    .line 976
    :goto_c
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->timelineChangeReason:I

    .line 978
    if-eqz v1, :cond_2d

    .line 980
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_TIMELINE_CHANGE_REASON:Ljava/lang/String;

    .line 982
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 985
    :cond_2d
    sget-object v1, Landroidx/media3/common/VideoSize;->UNKNOWN:Landroidx/media3/common/VideoSize;

    .line 987
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->videoSize:Landroidx/media3/common/VideoSize;

    .line 989
    invoke-virtual {v2, v1}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 992
    move-result v1

    .line 993
    const/high16 v4, 0x3f800000    # 1.0f

    .line 995
    if-nez v1, :cond_31

    .line 997
    new-instance v1, Landroid/os/Bundle;

    .line 999
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1002
    iget v5, v2, Landroidx/media3/common/VideoSize;->width:I

    .line 1004
    if-eqz v5, :cond_2e

    .line 1006
    sget-object v6, Landroidx/media3/common/VideoSize;->FIELD_WIDTH:Ljava/lang/String;

    .line 1008
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1011
    :cond_2e
    iget v5, v2, Landroidx/media3/common/VideoSize;->height:I

    .line 1013
    if-eqz v5, :cond_2f

    .line 1015
    sget-object v6, Landroidx/media3/common/VideoSize;->FIELD_HEIGHT:Ljava/lang/String;

    .line 1017
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1020
    :cond_2f
    iget v2, v2, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    .line 1022
    cmpl-float v5, v2, v4

    .line 1024
    if-eqz v5, :cond_30

    .line 1026
    sget-object v5, Landroidx/media3/common/VideoSize;->FIELD_PIXEL_WIDTH_HEIGHT_RATIO:Ljava/lang/String;

    .line 1028
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1031
    :cond_30
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_VIDEO_SIZE:Ljava/lang/String;

    .line 1033
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1036
    :cond_31
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 1038
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1040
    invoke-virtual {v2, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v1

    .line 1044
    if-nez v1, :cond_32

    .line 1046
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYLIST_METADATA:Ljava/lang/String;

    .line 1048
    move/from16 v5, p1

    .line 1050
    invoke-virtual {v2, v5}, Landroidx/media3/common/MediaMetadata;->toBundle(I)Landroid/os/Bundle;

    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1057
    goto :goto_d

    .line 1058
    :cond_32
    move/from16 v5, p1

    .line 1060
    :goto_d
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->volume:F

    .line 1062
    cmpl-float v2, v1, v4

    .line 1064
    if-eqz v2, :cond_33

    .line 1066
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_VOLUME:Ljava/lang/String;

    .line 1068
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1071
    :cond_33
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->unmuteVolume:F

    .line 1073
    cmpl-float v2, v1, v4

    .line 1075
    if-eqz v2, :cond_34

    .line 1077
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_UNMUTE_VOLUME:Ljava/lang/String;

    .line 1079
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1082
    :cond_34
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->audioSessionId:I

    .line 1084
    if-eqz v1, :cond_35

    .line 1086
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_SESSION_ID:Ljava/lang/String;

    .line 1088
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1091
    :cond_35
    sget-object v1, Landroidx/media3/common/AudioAttributes;->DEFAULT:Landroidx/media3/common/AudioAttributes;

    .line 1093
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 1095
    invoke-virtual {v2, v1}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 1098
    move-result v1

    .line 1099
    if-nez v1, :cond_36

    .line 1101
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_AUDIO_ATTRIBUTES:Ljava/lang/String;

    .line 1103
    invoke-virtual {v2}, Landroidx/media3/common/AudioAttributes;->toBundle()Landroid/os/Bundle;

    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1110
    :cond_36
    sget-object v1, Landroidx/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Landroidx/media3/common/text/CueGroup;

    .line 1112
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->cueGroup:Landroidx/media3/common/text/CueGroup;

    .line 1114
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_3b

    .line 1120
    new-instance v1, Landroid/os/Bundle;

    .line 1122
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1125
    sget-object v4, Landroidx/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    .line 1127
    iget-object v6, v2, Landroidx/media3/common/text/CueGroup;->cues:Lcom/google/common/collect/RegularImmutableList;

    .line 1129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1132
    move-result-object v7

    .line 1133
    const/4 v8, 0x0

    .line 1134
    :goto_e
    iget v9, v6, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 1136
    if-ge v8, v9, :cond_38

    .line 1138
    invoke-virtual {v6, v8}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 1141
    move-result-object v9

    .line 1142
    check-cast v9, Landroidx/media3/common/text/Cue;

    .line 1144
    iget-object v9, v9, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 1146
    if-eqz v9, :cond_37

    .line 1148
    goto :goto_f

    .line 1149
    :cond_37
    invoke-virtual {v6, v8}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 1152
    move-result-object v9

    .line 1153
    check-cast v9, Landroidx/media3/common/text/Cue;

    .line 1155
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 1158
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 1160
    goto :goto_e

    .line 1161
    :cond_38
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 1164
    move-result-object v6

    .line 1165
    new-instance v7, Ljava/util/ArrayList;

    .line 1167
    iget v8, v6, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 1169
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1172
    const/4 v8, 0x0

    .line 1173
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/ImmutableList$Itr;

    .line 1176
    move-result-object v6

    .line 1177
    :goto_10
    invoke-virtual {v6}, Lcom/google/common/collect/AbstractIndexedListIterator;->hasNext()Z

    .line 1180
    move-result v8

    .line 1181
    if-eqz v8, :cond_3a

    .line 1183
    invoke-virtual {v6}, Lcom/google/common/collect/AbstractIndexedListIterator;->next()Ljava/lang/Object;

    .line 1186
    move-result-object v8

    .line 1187
    check-cast v8, Landroidx/media3/common/text/Cue;

    .line 1189
    invoke-virtual {v8}, Landroidx/media3/common/text/Cue;->toBundleWithoutBitmap()Landroid/os/Bundle;

    .line 1192
    move-result-object v9

    .line 1193
    iget-object v8, v8, Landroidx/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    .line 1195
    if-eqz v8, :cond_39

    .line 1197
    sget-object v10, Landroidx/media3/common/text/Cue;->FIELD_BITMAP_PARCELABLE:Ljava/lang/String;

    .line 1199
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1202
    :cond_39
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1205
    goto :goto_10

    .line 1206
    :cond_3a
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1209
    sget-object v4, Landroidx/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    .line 1211
    iget-wide v6, v2, Landroidx/media3/common/text/CueGroup;->presentationTimeUs:J

    .line 1213
    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1216
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_CUE_GROUP:Ljava/lang/String;

    .line 1218
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1221
    :cond_3b
    sget-object v1, Landroidx/media3/common/DeviceInfo;->UNKNOWN:Landroidx/media3/common/DeviceInfo;

    .line 1223
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 1225
    invoke-virtual {v2, v1}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_40

    .line 1231
    new-instance v1, Landroid/os/Bundle;

    .line 1233
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1236
    iget v4, v2, Landroidx/media3/common/DeviceInfo;->playbackType:I

    .line 1238
    if-eqz v4, :cond_3c

    .line 1240
    sget-object v6, Landroidx/media3/common/DeviceInfo;->FIELD_PLAYBACK_TYPE:Ljava/lang/String;

    .line 1242
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1245
    :cond_3c
    iget v4, v2, Landroidx/media3/common/DeviceInfo;->minVolume:I

    .line 1247
    if-eqz v4, :cond_3d

    .line 1249
    sget-object v6, Landroidx/media3/common/DeviceInfo;->FIELD_MIN_VOLUME:Ljava/lang/String;

    .line 1251
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1254
    :cond_3d
    iget v4, v2, Landroidx/media3/common/DeviceInfo;->maxVolume:I

    .line 1256
    if-eqz v4, :cond_3e

    .line 1258
    sget-object v6, Landroidx/media3/common/DeviceInfo;->FIELD_MAX_VOLUME:Ljava/lang/String;

    .line 1260
    invoke-virtual {v1, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1263
    :cond_3e
    iget-object v2, v2, Landroidx/media3/common/DeviceInfo;->routingControllerId:Ljava/lang/String;

    .line 1265
    if-eqz v2, :cond_3f

    .line 1267
    sget-object v4, Landroidx/media3/common/DeviceInfo;->FIELD_ROUTING_CONTROLLER_ID:Ljava/lang/String;

    .line 1269
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :cond_3f
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_INFO:Ljava/lang/String;

    .line 1274
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1277
    :cond_40
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->deviceVolume:I

    .line 1279
    if-eqz v1, :cond_41

    .line 1281
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_VOLUME:Ljava/lang/String;

    .line 1283
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1286
    :cond_41
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->deviceMuted:Z

    .line 1288
    if-eqz v1, :cond_42

    .line 1290
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_DEVICE_MUTED:Ljava/lang/String;

    .line 1292
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1295
    :cond_42
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 1297
    if-eqz v1, :cond_43

    .line 1299
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY:Ljava/lang/String;

    .line 1301
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1304
    :cond_43
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 1306
    const/4 v11, 0x1

    .line 1307
    if-eq v1, v11, :cond_44

    .line 1309
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAY_WHEN_READY_CHANGE_REASON:Ljava/lang/String;

    .line 1311
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1314
    :cond_44
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 1316
    if-eqz v1, :cond_45

    .line 1318
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_SUPPRESSION_REASON:Ljava/lang/String;

    .line 1320
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1323
    :cond_45
    iget v1, v0, Landroidx/media3/session/PlayerInfo;->playbackState:I

    .line 1325
    const/4 v11, 0x1

    .line 1326
    if-eq v1, v11, :cond_46

    .line 1328
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_PLAYBACK_STATE:Ljava/lang/String;

    .line 1330
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1333
    :cond_46
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isPlaying:Z

    .line 1335
    if-eqz v1, :cond_47

    .line 1337
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_IS_PLAYING:Ljava/lang/String;

    .line 1339
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1342
    :cond_47
    iget-boolean v1, v0, Landroidx/media3/session/PlayerInfo;->isLoading:Z

    .line 1344
    if-eqz v1, :cond_48

    .line 1346
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_IS_LOADING:Ljava/lang/String;

    .line 1348
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1351
    :cond_48
    sget-object v1, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    .line 1353
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 1355
    invoke-virtual {v2, v1}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v1

    .line 1359
    if-nez v1, :cond_49

    .line 1361
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_MEDIA_METADATA:Ljava/lang/String;

    .line 1363
    invoke-virtual {v2, v5}, Landroidx/media3/common/MediaMetadata;->toBundle(I)Landroid/os/Bundle;

    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1370
    :cond_49
    const/4 v1, 0x6

    .line 1371
    if-ge v5, v1, :cond_4a

    .line 1373
    move-wide/from16 v6, v16

    .line 1375
    goto :goto_11

    .line 1376
    :cond_4a
    const-wide/16 v6, 0x1388

    .line 1378
    :goto_11
    iget-wide v8, v0, Landroidx/media3/session/PlayerInfo;->seekBackIncrementMs:J

    .line 1380
    cmp-long v2, v8, v6

    .line 1382
    if-eqz v2, :cond_4b

    .line 1384
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_BACK_INCREMENT_MS:Ljava/lang/String;

    .line 1386
    invoke-virtual {v3, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1389
    :cond_4b
    if-ge v5, v1, :cond_4c

    .line 1391
    move-wide/from16 v6, v16

    .line 1393
    goto :goto_12

    .line 1394
    :cond_4c
    const-wide/16 v6, 0x3a98

    .line 1396
    :goto_12
    iget-wide v8, v0, Landroidx/media3/session/PlayerInfo;->seekForwardIncrementMs:J

    .line 1398
    cmp-long v2, v8, v6

    .line 1400
    if-eqz v2, :cond_4d

    .line 1402
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_SEEK_FORWARD_INCREMENT_MS:Ljava/lang/String;

    .line 1404
    invoke-virtual {v3, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1407
    :cond_4d
    if-ge v5, v1, :cond_4e

    .line 1409
    move-wide/from16 v7, v16

    .line 1411
    goto :goto_13

    .line 1412
    :cond_4e
    const-wide/16 v7, 0xbb8

    .line 1414
    :goto_13
    iget-wide v1, v0, Landroidx/media3/session/PlayerInfo;->maxSeekToPreviousPositionMs:J

    .line 1416
    cmp-long v4, v1, v7

    .line 1418
    if-eqz v4, :cond_4f

    .line 1420
    sget-object v4, Landroidx/media3/session/PlayerInfo;->FIELD_MAX_SEEK_TO_PREVIOUS_POSITION_MS:Ljava/lang/String;

    .line 1422
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1425
    :cond_4f
    sget-object v1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 1427
    iget-object v2, v0, Landroidx/media3/session/PlayerInfo;->currentTracks:Landroidx/media3/common/Tracks;

    .line 1429
    invoke-virtual {v2, v1}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 1432
    move-result v1

    .line 1433
    if-nez v1, :cond_50

    .line 1435
    new-instance v1, Landroid/os/Bundle;

    .line 1437
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1440
    sget-object v4, Landroidx/media3/common/Tracks;->FIELD_TRACK_GROUPS:Ljava/lang/String;

    .line 1442
    iget-object v2, v2, Landroidx/media3/common/Tracks;->groups:Lcom/google/common/collect/ImmutableList;

    .line 1444
    new-instance v5, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 1446
    const/4 v6, 0x5

    .line 1447
    invoke-direct {v5, v6}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(B)V

    .line 1450
    invoke-static {v2, v5}, Landroidx/media3/common/util/GlUtil;->toBundleArrayList(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1453
    move-result-object v2

    .line 1454
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1457
    sget-object v2, Landroidx/media3/session/PlayerInfo;->FIELD_CURRENT_TRACKS:Ljava/lang/String;

    .line 1459
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1462
    :cond_50
    sget-object v1, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    .line 1464
    iget-object v0, v0, Landroidx/media3/session/PlayerInfo;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 1466
    invoke-virtual {v0, v1}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 1469
    move-result v1

    .line 1470
    if-nez v1, :cond_51

    .line 1472
    sget-object v1, Landroidx/media3/session/PlayerInfo;->FIELD_TRACK_SELECTION_PARAMETERS:Ljava/lang/String;

    .line 1474
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1481
    :cond_51
    return-object v3
.end method
