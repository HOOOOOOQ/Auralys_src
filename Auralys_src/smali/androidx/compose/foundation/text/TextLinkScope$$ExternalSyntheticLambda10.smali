.class public final synthetic Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/ShouldPauseCallback;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaControllerImplBase$RemoteSessionTask;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 14
    const/4 p1, 0x4

    iput-byte p1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 3
    iput-byte p1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    check-cast p0, Landroidx/media3/session/MediaSessionStub;

    .line 12
    check-cast v1, Landroid/view/Surface;

    .line 14
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 16
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 33
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 38
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;-><init>(Landroid/view/Surface;)V

    .line 41
    iput-object v0, p0, Landroidx/media3/session/MediaSessionStub;->surfaceHolderWithSize:Landroidx/media3/session/MediaSessionStub$SurfaceHolderWithSize;

    .line 43
    invoke-virtual {p1, v0}, Landroidx/media3/session/PlayerWrapper;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 46
    :goto_0
    return-void

    .line 47
    :sswitch_0
    check-cast p0, Landroidx/media3/session/MediaSessionStub;

    .line 49
    check-cast v1, Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 51
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 53
    iget-object p0, p0, Landroidx/media3/session/MediaSessionStub;->sessionImpl:Ljava/lang/ref/WeakReference;

    .line 55
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, v1, p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->handleMediaControllerPlayRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Z)V

    .line 74
    :cond_2
    :goto_1
    return-void

    .line 75
    :sswitch_1
    check-cast p0, Landroidx/media3/session/MediaSessionStub;

    .line 77
    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 79
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 81
    iget-object v0, v1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 83
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverrides()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/media3/common/TrackSelectionOverride;

    .line 118
    iget-object v3, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 120
    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub;->trackGroupIdMap:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 122
    iget-object v4, v4, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 124
    iget-object v3, v3, Landroidx/media3/common/TrackGroup;->id:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v3}, Lcom/google/common/collect/RegularImmutableBiMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/media3/common/TrackGroup;

    .line 132
    if-eqz v3, :cond_4

    .line 134
    iget-object v4, v2, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 136
    iget v4, v4, Landroidx/media3/common/TrackGroup;->length:I

    .line 138
    iget v5, v3, Landroidx/media3/common/TrackGroup;->length:I

    .line 140
    if-ne v4, v5, :cond_4

    .line 142
    new-instance v4, Landroidx/media3/common/TrackSelectionOverride;

    .line 144
    iget-object v2, v2, Landroidx/media3/common/TrackSelectionOverride;->trackIndices:Lcom/google/common/collect/ImmutableList;

    .line 146
    invoke-direct {v4, v3, v2}, Landroidx/media3/common/TrackSelectionOverride;-><init>(Landroidx/media3/common/TrackGroup;Ljava/util/List;)V

    .line 149
    invoke-virtual {v1, v4}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 160
    move-result-object v1

    .line 161
    :goto_3
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 164
    return-void

    .line 165
    :sswitch_2
    check-cast p0, Lokhttp3/internal/http/StatusLine;

    .line 167
    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 169
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 171
    iget v0, p0, Lokhttp3/internal/http/StatusLine;->code:I

    .line 173
    iget-object p0, p0, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 175
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 177
    invoke-interface {p1, v0, p0, v1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 180
    return-void

    .line 181
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x12 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/common/Format;

    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 11
    invoke-virtual {v1, p0}, Landroidx/media3/extractor/text/CueDecoder;->supportsFormat(Landroidx/media3/common/Format;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/extractor/text/CueDecoder;->create(Landroidx/media3/common/Format;)Landroidx/media3/extractor/text/SubtitleParser;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0}, Landroidx/media3/extractor/text/SubtitleExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroidx/media3/extractor/jpeg/JpegExtractor;

    .line 31
    invoke-direct {v1, p0}, Landroidx/media3/extractor/jpeg/JpegExtractor;-><init>(Landroidx/media3/common/Format;)V

    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    new-array p0, p0, [Landroidx/media3/extractor/Extractor;

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, p0, v0

    .line 40
    return-object p0
.end method

.method public getScore(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/media3/common/Format;

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isCodecProfileAndLevelSupported(Landroid/content/Context;Landroidx/media3/common/Format;Z)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->isCompressedAudioBitDepthSupported(Landroidx/media3/common/Format;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 10
    check-cast p0, Lcoil3/ImageLoader$Builder;

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 14
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 16
    iget-object p0, p0, Lcoil3/ImageLoader$Builder;->application:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 20
    invoke-virtual {p0}, Landroidx/media3/session/PlayerInfo;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V

    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast p0, Landroidx/media3/common/MediaItem;

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;)V

    .line 45
    return-void

    .line 46
    :sswitch_1
    check-cast p0, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 48
    check-cast v1, Ljava/io/IOException;

    .line 50
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 52
    invoke-interface {p1, p0, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onLoadError(Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;)V

    .line 55
    return-void

    .line 56
    :sswitch_2
    check-cast p0, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 58
    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 60
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 62
    invoke-interface {p1, p0, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDownstreamFormatChanged(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 65
    return-void

    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/Player;

    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 67
    new-instance v1, Landroidx/core/provider/CallbackWrapper;

    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    invoke-direct {v1, p2, v0}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/media3/common/FlagSet;Landroid/util/SparseArray;)V

    invoke-interface {p1, p0, v1}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onEvents(Landroidx/media3/common/Player;Landroidx/core/provider/CallbackWrapper;)V

    return-void
.end method

.method public run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->$r8$classId:B

    const/16 v1, -0x64

    iget-object v2, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Landroidx/media3/session/MediaSessionStub$SessionTask;

    check-cast v2, Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;

    .line 231
    invoke-virtual {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    new-instance p0, Landroidx/media3/session/SessionResult;

    invoke-direct {p0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 233
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, v2, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    invoke-static {p0, p3}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 236
    :sswitch_0
    check-cast p0, Landroidx/media3/session/MediaSessionStub$SessionTask;

    check-cast v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda8;

    .line 237
    invoke-virtual {p1}, Landroidx/media3/session/MediaLibrarySessionImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    new-instance p0, Landroidx/media3/session/SessionResult;

    invoke-direct {p0, v1}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 239
    new-instance p1, Lcom/google/common/util/concurrent/ImmediateFuture;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 240
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionStub$SessionTask;->run(Landroidx/media3/session/MediaLibrarySessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p3, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v2, v0}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    invoke-static {p0, p3}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    .line 242
    :sswitch_1
    check-cast p0, Landroidx/media3/session/SessionCommand;

    check-cast v2, Landroid/os/Bundle;

    .line 243
    invoke-virtual {p1, p2, p0, v2}, Landroidx/media3/session/MediaLibrarySessionImpl;->onCustomCommandOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ImmediateFuture;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Landroidx/media3/session/IMediaSession;I)V
    .locals 4

    iget-byte v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->$r8$classId:B

    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/MediaControllerImplBase;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 244
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionParameters;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/IMediaSession;->setTrackSelectionParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void

    .line 245
    :pswitch_0
    check-cast v1, Landroidx/media3/common/PlaybackParameters;

    .line 246
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 248
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->FIELD_SPEED:Ljava/lang/String;

    iget v3, v1, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 249
    sget-object v2, Landroidx/media3/common/PlaybackParameters;->FIELD_PITCH:Ljava/lang/String;

    iget v1, v1, Landroidx/media3/common/PlaybackParameters;->pitch:F

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 250
    invoke-interface {p1, p0, p2, v0}, Landroidx/media3/session/IMediaSession;->setPlaybackParameters(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void

    .line 251
    :pswitch_1
    check-cast v1, Landroidx/media3/common/MediaMetadata;

    .line 252
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 253
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/media3/common/MediaMetadata;->toBundle(I)Landroid/os/Bundle;

    move-result-object p0

    .line 254
    invoke-interface {p1, v0, p2, p0}, Landroidx/media3/session/IMediaSession;->setPlaylistMetadata(Landroidx/media3/session/IMediaController;ILandroid/os/Bundle;)V

    return-void

    .line 255
    :pswitch_2
    check-cast v1, Landroid/view/Surface;

    .line 256
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    invoke-interface {p1, p0, p2, v1}, Landroidx/media3/session/IMediaSession;->setVideoSurface(Landroidx/media3/session/IMediaController;ILandroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v5, p0

    .line 11
    check-cast v5, Landroidx/media3/session/SessionCommands;

    .line 13
    check-cast v1, Landroidx/media3/common/Player$Commands;

    .line 15
    iget-object p0, p1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 17
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 27
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 33
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v8

    .line 37
    if-eqz v0, :cond_1

    .line 39
    if-eqz v8, :cond_1

    .line 41
    goto/16 :goto_6

    .line 43
    :cond_1
    iput-object v5, p1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 49
    iput-object v1, p1, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 51
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 53
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 55
    invoke-virtual {p1, v1, v2}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsWithControllerOverrides(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 61
    invoke-virtual {v1, v0}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v0, v10

    .line 68
    :goto_0
    if-eqz v8, :cond_4

    .line 70
    if-eqz v0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v1, v10

    .line 74
    move v2, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iget-object v1, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 78
    iget-object v11, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 80
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lcom/google/common/collect/ImmutableList;

    .line 82
    iget-object v3, p1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 84
    iget-object v4, p1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 86
    iget-object v6, p1, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 88
    invoke-static {v2, v3, v5, v4, v6}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;

    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 94
    iget-object v3, p1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 96
    iget-object v4, p1, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 98
    iget-object v6, p1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 100
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->getSessionInterfaceVersion()I

    .line 103
    move-result v7

    .line 104
    invoke-static/range {v2 .. v7}, Landroidx/media3/session/MediaControllerImplBase;->resolveCustomLayout(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;I)Lcom/google/common/collect/RegularImmutableList;

    .line 107
    move-result-object v2

    .line 108
    iput-object v2, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 110
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v9

    .line 117
    iget-object v2, p1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 119
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    xor-int/2addr v2, v9

    .line 124
    :goto_2
    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p1, Landroidx/media3/session/MediaControllerImplBase;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 128
    new-instance v3, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;

    .line 130
    invoke-direct {v3, p1, v9}, Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/session/MediaControllerImplBase;B)V

    .line 133
    const/16 p1, 0xd

    .line 135
    invoke-virtual {v0, p1, v3}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 138
    :cond_5
    if-nez v8, :cond_7

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 149
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 152
    move-result-object v0

    .line 153
    if-ne p1, v0, :cond_6

    .line 155
    move p1, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move p1, v10

    .line 158
    :goto_3
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 161
    iget-object p1, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 163
    invoke-interface {p1}, Landroidx/media3/session/MediaController$Listener;->onAvailableSessionCommandsChanged()V

    .line 166
    :cond_7
    if-eqz v2, :cond_9

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 177
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 180
    move-result-object v0

    .line 181
    if-ne p1, v0, :cond_8

    .line 183
    move p1, v9

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move p1, v10

    .line 186
    :goto_4
    invoke-static {p1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 189
    iget-object p1, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    :cond_9
    if-eqz v1, :cond_b

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 205
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 208
    move-result-object v0

    .line 209
    if-ne p1, v0, :cond_a

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    move v9, v10

    .line 213
    :goto_5
    invoke-static {v9}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 216
    iget-object p0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 218
    invoke-interface {p0}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged()V

    .line 221
    :cond_b
    :goto_6
    return-void

    .line 222
    :pswitch_0
    check-cast p0, Landroidx/media3/session/PlayerInfo;

    .line 224
    check-cast v1, Landroidx/media3/session/PlayerInfo$BundlingExclusions;

    .line 226
    invoke-virtual {p1, p0, v1}, Landroidx/media3/session/MediaControllerImplBase;->onPlayerInfoChanged(Landroidx/media3/session/PlayerInfo;Landroidx/media3/session/PlayerInfo$BundlingExclusions;)V

    .line 229
    return-void

    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public run(Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 5

    iget-byte p1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->$r8$classId:B

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/session/MediaSessionLegacyStub;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 257
    iget-object p1, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->mediaId:Ljava/lang/String;

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MediaSessionLegacyStub"

    if-eqz v0, :cond_0

    .line 259
    const-string p0, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_0
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 261
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    const/16 v0, 0x11

    .line 262
    invoke-virtual {p0, v0}, Landroidx/media3/session/PlayerWrapper;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    const-string p0, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    invoke-static {v1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/PlayerWrapper;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 265
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    .line 266
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-wide/16 v3, 0x0

    .line 267
    invoke-virtual {v0, v2, v1, v3, v4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    .line 268
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 269
    iget-object v3, v3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270
    invoke-virtual {p0, v2}, Landroidx/media3/session/PlayerWrapper;->removeMediaItem(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    .line 271
    :pswitch_0
    check-cast v0, Landroidx/media3/session/CommandButton;

    .line 272
    iget-object p0, p0, Landroidx/media3/session/MediaSessionLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 273
    iget-object p0, p0, Landroidx/media3/session/MediaLibrarySessionImpl;->playerWrapper:Landroidx/media3/session/PlayerWrapper;

    .line 274
    invoke-virtual {v0, p0}, Landroidx/media3/session/CommandButton;->executePlayerAction(Landroidx/media3/common/Player;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public shouldPause()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroidx/compose/foundation/lazy/layout/Averages;

    .line 9
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 16
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 18
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 20
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->resumeTimeNanos:J

    .line 26
    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 28
    iget-wide v5, p0, Landroidx/compose/foundation/lazy/layout/Averages;->pauseTimeNanos:J

    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 37
    iput-boolean p0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method
