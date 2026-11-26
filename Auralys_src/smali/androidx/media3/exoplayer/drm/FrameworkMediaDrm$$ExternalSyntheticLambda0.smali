.class public final synthetic Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$ScoreProvider;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/extractor/ExtractorsFactory;
.implements Landroidx/media3/session/DefaultMediaNotificationProvider$NotificationIdProvider;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;
    .locals 0

    .line 29
    check-cast p0, Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    return-object p0
.end method

.method public static synthetic m(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "position="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ", limit="

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;

    .line 14
    iget-object p0, p1, Landroidx/media3/exoplayer/source/SampleQueue$SharedSampleMetadata;->drmSessionReference:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 16
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->release()V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Landroidx/media3/extractor/Extractor;
    .locals 6

    .line 1
    iget-byte p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v0, Landroidx/media3/extractor/text/CueDecoder;->UNSUPPORTED:Landroidx/media3/extractor/text/CueDecoder;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    :pswitch_0
    new-instance p0, Landroidx/media3/extractor/wav/WavExtractor;

    .line 12
    invoke-direct {p0}, Landroidx/media3/extractor/wav/WavExtractor;-><init>()V

    .line 15
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 17
    aput-object p0, v0, v1

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance p0, Landroidx/media3/extractor/ts/TsExtractor;

    .line 22
    new-instance v3, Landroidx/media3/common/util/TimestampAdjuster;

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    invoke-direct {v3, v4, v5}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    .line 29
    new-instance v4, Lokhttp3/Dispatcher$promoteAndExecute$Effects;

    .line 31
    sget-object v5, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 33
    sget-object v5, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 35
    invoke-direct {v4, v5}, Lokhttp3/Dispatcher$promoteAndExecute$Effects;-><init>(Ljava/util/List;)V

    .line 38
    invoke-direct {p0, v2, v0, v3, v4}, Landroidx/media3/extractor/ts/TsExtractor;-><init>(ILandroidx/media3/extractor/text/CueDecoder;Landroidx/media3/common/util/TimestampAdjuster;Lokhttp3/Dispatcher$promoteAndExecute$Effects;)V

    .line 41
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 43
    aput-object p0, v0, v1

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance p0, Landroidx/media3/extractor/ts/PsExtractor;

    .line 48
    invoke-direct {p0}, Landroidx/media3/extractor/ts/PsExtractor;-><init>()V

    .line 51
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 53
    aput-object p0, v0, v1

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    new-instance p0, Landroidx/media3/extractor/ts/AdtsExtractor;

    .line 58
    invoke-direct {p0, v1}, Landroidx/media3/extractor/ts/AdtsExtractor;-><init>(I)V

    .line 61
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 63
    aput-object p0, v0, v1

    .line 65
    return-object v0

    .line 66
    :pswitch_4
    new-instance p0, Landroidx/media3/extractor/ts/Ac4Extractor;

    .line 68
    invoke-direct {p0}, Landroidx/media3/extractor/ts/Ac4Extractor;-><init>()V

    .line 71
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 73
    aput-object p0, v0, v1

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    new-instance p0, Landroidx/media3/extractor/ts/Ac3Extractor;

    .line 78
    invoke-direct {p0}, Landroidx/media3/extractor/ts/Ac3Extractor;-><init>()V

    .line 81
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 83
    aput-object p0, v0, v1

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    new-instance p0, Landroidx/media3/extractor/ogg/OggExtractor;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 93
    aput-object p0, v0, v1

    .line 95
    return-object v0

    .line 96
    :pswitch_7
    new-instance p0, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 98
    const/16 v3, 0x10

    .line 100
    invoke-direct {p0, v3, v0}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(ILandroidx/media3/extractor/text/CueDecoder;)V

    .line 103
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 105
    aput-object p0, v0, v1

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    new-instance p0, Landroidx/media3/extractor/flv/FlvExtractor;

    .line 110
    invoke-direct {p0}, Landroidx/media3/extractor/flv/FlvExtractor;-><init>()V

    .line 113
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 115
    aput-object p0, v0, v1

    .line 117
    return-object v0

    .line 118
    :pswitch_9
    new-instance p0, Landroidx/media3/extractor/flac/FlacExtractor;

    .line 120
    invoke-direct {p0}, Landroidx/media3/extractor/flac/FlacExtractor;-><init>()V

    .line 123
    new-array v0, v2, [Landroidx/media3/extractor/Extractor;

    .line 125
    aput-object p0, v0, v1

    .line 127
    return-object v0

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getConstructor()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget-byte p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Landroidx/media3/extractor/Extractor;

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "isAvailable"

    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 48
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNotificationId(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e9

    .line 3
    return p0
.end method

.method public getScore(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;

    .line 3
    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 5
    const-string p1, "OMX.google"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    const-string p1, "c2.android"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 9
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;

    .line 15
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 17
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 25
    iget-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->lock:Ljava/lang/Object;

    .line 27
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object p0, p0, Landroidx/media3/exoplayer/BaseRenderer;->rendererCapabilitiesListener:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz p0, :cond_0

    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->lock:Ljava/lang/Object;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_1
    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->parameters:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    monitor-exit p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 52
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 56
    if-eq p1, v1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->stoppedAudioOutput:Z

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->handledOffloadOnPresentationEnded:Z

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 68
    iget-object p0, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->audioOutputListener:Landroidx/media3/exoplayer/audio/DefaultAudioSink$AudioOutputListener;

    .line 72
    if-eq p1, v0, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->listener:Landroidx/datastore/core/AtomicInt;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->playing:Z

    .line 81
    if-eqz p0, :cond_4

    .line 83
    iget-object p0, p1, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 85
    check-cast p0, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 87
    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->wakeupListener:Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;

    .line 89
    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->onWakeup()V

    .line 94
    :cond_4
    :goto_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
