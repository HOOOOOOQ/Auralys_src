.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 11
    iput-byte p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 3
    iput-byte p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Object;J)V
    .locals 0

    .line 13
    const/16 p1, 0xd

    iput-byte p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 10
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 18
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 20
    new-instance v0, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;

    .line 22
    iget-wide v1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 24
    iget-object v3, p1, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 26
    iget-wide v4, p1, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 28
    invoke-static {v3, v4, v5}, Landroidx/media3/extractor/text/CueDecoder;->encode(Lcom/google/common/collect/ImmutableList;J)[B

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/extractor/text/SubtitleExtractor$Sample;-><init>(J[B)V

    .line 35
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->samples:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-wide v1, p0, Landroidx/media3/extractor/text/SubtitleExtractor;->seekTimeUs:J

    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    cmp-long v3, v1, v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    iget-wide v3, p1, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 53
    cmp-long p1, v3, v1

    .line 55
    if-ltz p1, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/SubtitleExtractor;->writeToOutput(Landroidx/media3/extractor/text/SubtitleExtractor$Sample;)V

    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public align(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/BiasAlignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    check-cast p0, Landroidx/media3/extractor/ts/SeiReader;

    .line 10
    iget-object p0, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 12
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/extractor/AacUtil;->consumeCcData(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p0, Landroidx/media3/extractor/ts/SeiReader;

    .line 18
    iget-object p0, p0, Landroidx/media3/extractor/ts/SeiReader;->outputs:[Landroidx/media3/extractor/TrackOutput;

    .line 20
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/extractor/AacUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 26
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 28
    invoke-static {p1, p2, p3, p0}, Landroidx/media3/extractor/AacUtil;->consume(JLandroidx/media3/common/util/ParsableByteArray;[Landroidx/media3/extractor/TrackOutput;)V

    .line 31
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Lcom/google/common/collect/RegularImmutableList;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Landroidx/media3/common/TrackGroup;->length:I

    .line 14
    if-ge v3, v0, :cond_0

    .line 16
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;

    .line 18
    aget v5, p3, v3

    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$ImageTrackInfo;-><init>(ILandroidx/media3/common/TrackGroup;ILandroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/RegularImmutableList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;

    .line 10
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->minus(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->applyObservers:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    check-cast p0, Ljava/lang/Exception;

    .line 10
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 12
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-void

    .line 22
    :pswitch_2
    check-cast p0, Landroidx/media3/exoplayer/DecoderCounters;

    .line 24
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 26
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onVideoDisabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p0, Landroidx/media3/common/DeviceInfo;

    .line 32
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 34
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Landroidx/media3/common/Metadata;

    .line 40
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 42
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

    .line 45
    return-void

    .line 46
    :pswitch_5
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 48
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 50
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 52
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 54
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

    .line 57
    return-void

    .line 58
    :pswitch_6
    check-cast p0, Landroidx/media3/common/text/CueGroup;

    .line 60
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 62
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 65
    return-void

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/view/insets/SystemBarStateMonitor;

    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 9
    const/16 v1, 0x207

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 17
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroidx/core/graphics/Insets;->min(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 39
    invoke-virtual {v2, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    :cond_0
    iput-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsets:Landroidx/core/graphics/Insets;

    .line 55
    iput-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/core/view/insets/ProtectionGroup;

    .line 71
    iput-object v2, v1, Landroidx/core/view/insets/ProtectionGroup;->mInsets:Landroidx/core/graphics/Insets;

    .line 73
    iput-object v0, v1, Landroidx/core/view/insets/ProtectionGroup;->mInsetsIgnoringVisibility:Landroidx/core/graphics/Insets;

    .line 75
    invoke-virtual {v1}, Landroidx/core/view/insets/ProtectionGroup;->updateInsets()V

    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public onProgress(JJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 7
    if-nez p0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v0, p1, v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 25
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    if-eqz v0, :cond_2

    .line 29
    cmp-long v0, p3, p1

    .line 31
    if-nez v0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    long-to-float v0, p3

    .line 35
    long-to-float v2, p1

    .line 36
    div-float/2addr v0, v2

    .line 37
    mul-float/2addr v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 43
    iput-wide p3, v0, Landroidx/media3/exoplayer/offline/DownloadProgress;->bytesDownloaded:J

    .line 45
    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->downloadProgress:Landroidx/media3/exoplayer/offline/DownloadProgress;

    .line 47
    iput v1, p3, Landroidx/media3/exoplayer/offline/DownloadProgress;->percentDownloaded:F

    .line 49
    iget-wide p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->contentLength:J

    .line 51
    cmp-long p3, p1, p3

    .line 53
    if-eqz p3, :cond_4

    .line 55
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->contentLength:J

    .line 57
    iget-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->internalHandler:Landroidx/media3/exoplayer/offline/DownloadManager$InternalHandler;

    .line 59
    if-eqz p3, :cond_4

    .line 61
    const/16 p4, 0x20

    .line 63
    shr-long v0, p1, p4

    .line 65
    long-to-int p4, v0

    .line 66
    long-to-int p1, p1

    .line 67
    const/16 p2, 0xb

    .line 69
    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 7
    check-cast p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 13
    iget-boolean v1, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    .line 15
    iget v2, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-boolean v3, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iput v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 25
    :cond_0
    iget p0, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->volume:I

    .line 27
    iget-boolean v3, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->muted:Z

    .line 29
    if-ne v2, p0, :cond_1

    .line 31
    if-eq v1, v3, :cond_2

    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 35
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 37
    new-instance v2, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;

    .line 39
    invoke-direct {v2, p0, v3}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda62;-><init>(IZ)V

    .line 42
    const/16 p0, 0x1e

    .line 44
    invoke-virtual {v1, p0, v2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 47
    :cond_2
    iget p0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 49
    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->streamType:I

    .line 51
    if-ne p0, v1, :cond_3

    .line 53
    iget p0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 55
    iget v1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 57
    if-ne p0, v1, :cond_3

    .line 59
    iget p0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 61
    iget p1, p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 63
    if-eq p0, p1, :cond_6

    .line 65
    :cond_3
    iget-object p0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->this$0:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 67
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->streamVolumeManager:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 69
    new-instance p2, Landroidx/compose/ui/text/input/GapBuffer;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, v0}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(I)V

    .line 75
    if-eqz p1, :cond_4

    .line 77
    iget-object v1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/RulerTrackingMap;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 87
    iget v1, v1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->minVolume:I

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v1, v0

    .line 91
    :goto_0
    iput v1, p2, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 93
    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->accessFlags:Ljava/lang/Object;

    .line 97
    check-cast p1, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/node/RulerTrackingMap;->get()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 105
    iget v0, p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;->maxVolume:I

    .line 107
    :cond_5
    iput v0, p2, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 109
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/GapBuffer;->build()Landroidx/media3/common/DeviceInfo;

    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 115
    invoke-virtual {p1, p2}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 121
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 123
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 125
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 127
    const/16 v0, 0x9

    .line 129
    invoke-direct {p2, v0, p1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 132
    const/16 p1, 0x1d

    .line 134
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/util/ListenerSet;->sendEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 137
    :cond_6
    return-void
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-byte v2, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    check-cast v0, Landroid/app/PendingIntent;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 24
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 33
    iget-object v0, v1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 44
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    move-result-object v2

    .line 48
    if-ne v1, v2, :cond_1

    .line 50
    move v3, v4

    .line 51
    :cond_1
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 54
    iget-object v0, v0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast v0, Landroidx/media3/session/SessionPositionInfo;

    .line 62
    invoke-virtual {v1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->pendingMaskingSequencedFutureNumbers:Landroidx/collection/ArraySet;

    .line 71
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 77
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 79
    iget-object v2, v2, Landroidx/media3/session/PlayerInfo;->sessionPositionInfo:Landroidx/media3/session/SessionPositionInfo;

    .line 81
    iget-wide v3, v2, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 83
    iget-wide v5, v0, Landroidx/media3/session/SessionPositionInfo;->eventTimeMs:J

    .line 85
    cmp-long v3, v3, v5

    .line 87
    if-gez v3, :cond_5

    .line 89
    invoke-static {v0, v2}, Landroidx/media3/session/MediaUtils;->areSessionPositionInfosInSamePeriodOrAd(Landroidx/media3/session/SessionPositionInfo;Landroidx/media3/session/SessionPositionInfo;)Z

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 98
    invoke-virtual {v2, v0}, Landroidx/media3/session/PlayerInfo;->copyWithSessionPositionInfo(Landroidx/media3/session/SessionPositionInfo;)Landroidx/media3/session/PlayerInfo;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 104
    :cond_5
    :goto_1
    return-void

    .line 105
    :pswitch_1
    check-cast v0, Landroidx/media3/session/ConnectionState;

    .line 107
    iget-object v2, v0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 109
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 111
    iget-object v6, v1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 113
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 115
    if-eqz v7, :cond_6

    .line 117
    const-string v0, "MCImplBase"

    .line 119
    const-string v1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 121
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v6}, Landroidx/media3/session/MediaController;->release()V

    .line 127
    goto/16 :goto_3

    .line 129
    :cond_6
    iget-object v7, v0, Landroidx/media3/session/ConnectionState;->commandButtonsForMediaItems:Lcom/google/common/collect/ImmutableList;

    .line 131
    iget-object v8, v0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 133
    iput-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->iSession:Landroidx/media3/session/IMediaSession;

    .line 135
    iget-object v9, v0, Landroidx/media3/session/ConnectionState;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 137
    iput-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->playerInfo:Landroidx/media3/session/PlayerInfo;

    .line 139
    iget-object v9, v0, Landroidx/media3/session/ConnectionState;->sessionActivity:Landroid/app/PendingIntent;

    .line 141
    iput-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionActivity:Landroid/app/PendingIntent;

    .line 143
    iget-object v9, v0, Landroidx/media3/session/ConnectionState;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 145
    iput-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 147
    iget-object v9, v0, Landroidx/media3/session/ConnectionState;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 149
    iput-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromSession:Landroidx/media3/common/Player$Commands;

    .line 151
    iget-object v10, v0, Landroidx/media3/session/ConnectionState;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 153
    iput-object v10, v1, Landroidx/media3/session/MediaControllerImplBase;->playerCommandsFromPlayer:Landroidx/media3/common/Player$Commands;

    .line 155
    invoke-virtual {v1, v9, v10}, Landroidx/media3/session/MediaControllerImplBase;->createIntersectedCommandsWithControllerOverrides(Landroidx/media3/common/Player$Commands;Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/Player$Commands;

    .line 158
    move-result-object v9

    .line 159
    iput-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 161
    iget-object v10, v0, Landroidx/media3/session/ConnectionState;->customLayout:Lcom/google/common/collect/ImmutableList;

    .line 163
    iput-object v10, v1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 165
    iget-object v11, v0, Landroidx/media3/session/ConnectionState;->mediaButtonPreferences:Lcom/google/common/collect/ImmutableList;

    .line 167
    iput-object v11, v1, Landroidx/media3/session/MediaControllerImplBase;->mediaButtonPreferencesOriginal:Lcom/google/common/collect/ImmutableList;

    .line 169
    iget-object v12, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 171
    invoke-static {v11, v10, v12, v9, v8}, Landroidx/media3/session/MediaControllerImplBase;->resolveMediaButtonPreferences(Ljava/util/List;Ljava/util/List;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;Landroid/os/Bundle;)Lcom/google/common/collect/RegularImmutableList;

    .line 174
    move-result-object v13

    .line 175
    iput-object v13, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedMediaButtonPreferences:Lcom/google/common/collect/RegularImmutableList;

    .line 177
    iget-object v14, v1, Landroidx/media3/session/MediaControllerImplBase;->customLayoutOriginal:Lcom/google/common/collect/ImmutableList;

    .line 179
    iget-object v15, v0, Landroidx/media3/session/ConnectionState;->sessionExtras:Landroid/os/Bundle;

    .line 181
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionCommands:Landroidx/media3/session/SessionCommands;

    .line 183
    iget-object v10, v1, Landroidx/media3/session/MediaControllerImplBase;->intersectedPlayerCommands:Landroidx/media3/common/Player$Commands;

    .line 185
    iget v11, v0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 187
    move-object/from16 v16, v9

    .line 189
    move-object/from16 v17, v10

    .line 191
    move/from16 v18, v11

    .line 193
    invoke-static/range {v13 .. v18}, Landroidx/media3/session/MediaControllerImplBase;->resolveCustomLayout(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;Landroidx/media3/session/SessionCommands;Landroidx/media3/common/Player$Commands;I)Lcom/google/common/collect/RegularImmutableList;

    .line 196
    move-result-object v9

    .line 197
    iput-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->resolvedCustomLayout:Lcom/google/common/collect/RegularImmutableList;

    .line 199
    new-instance v9, Lokhttp3/internal/http/StatusLine;

    .line 201
    const/4 v10, 0x4

    .line 202
    invoke-direct {v9, v10}, Lokhttp3/internal/http/StatusLine;-><init>(I)V

    .line 205
    move v10, v3

    .line 206
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 209
    move-result v11

    .line 210
    if-ge v10, v11, :cond_8

    .line 212
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Landroidx/media3/session/CommandButton;

    .line 218
    iget-object v12, v11, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 220
    if-eqz v12, :cond_7

    .line 222
    iget v13, v12, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 224
    if-nez v13, :cond_7

    .line 226
    iget-object v12, v12, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 228
    invoke-virtual {v9, v12, v11}, Lokhttp3/internal/http/StatusLine;->put(Ljava/lang/Object;Ljava/lang/Object;)Lokhttp3/internal/http/StatusLine;

    .line 231
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v9, v4}, Lokhttp3/internal/http/StatusLine;->build(Z)Lcom/google/common/collect/RegularImmutableMap;

    .line 237
    iget-object v4, v0, Landroidx/media3/session/ConnectionState;->platformToken:Landroid/media/session/MediaSession$Token;

    .line 239
    if-nez v4, :cond_9

    .line 241
    iget-object v4, v5, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 243
    invoke-interface {v4}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPlatformToken()Landroid/media/session/MediaSession$Token;

    .line 246
    move-result-object v4

    .line 247
    :cond_9
    if-eqz v4, :cond_a

    .line 249
    new-instance v7, Landroid/media/session/MediaController;

    .line 251
    iget-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 253
    invoke-direct {v7, v9, v4}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 256
    iput-object v7, v1, Landroidx/media3/session/MediaControllerImplBase;->platformController:Landroid/media/session/MediaController;

    .line 258
    :cond_a
    :try_start_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 261
    move-result-object v2

    .line 262
    iget-object v7, v1, Landroidx/media3/session/MediaControllerImplBase;->deathRecipient:Landroidx/media3/session/MediaControllerImplBase$$ExternalSyntheticLambda6;

    .line 264
    invoke-interface {v2, v7, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    new-instance v9, Landroidx/media3/session/SessionToken;

    .line 269
    iget-object v2, v5, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 271
    invoke-interface {v2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getUid()I

    .line 274
    move-result v10

    .line 275
    iget v11, v0, Landroidx/media3/session/ConnectionState;->libraryVersion:I

    .line 277
    iget v12, v0, Landroidx/media3/session/ConnectionState;->sessionInterfaceVersion:I

    .line 279
    iget-object v2, v5, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 281
    invoke-interface {v2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPackageName()Ljava/lang/String;

    .line 284
    move-result-object v13

    .line 285
    iget-object v14, v0, Landroidx/media3/session/ConnectionState;->sessionBinder:Landroidx/media3/session/IMediaSession;

    .line 287
    iget-object v15, v0, Landroidx/media3/session/ConnectionState;->tokenExtras:Landroid/os/Bundle;

    .line 289
    move-object/from16 v16, v4

    .line 291
    invoke-direct/range {v9 .. v16}, Landroidx/media3/session/SessionToken;-><init>(IIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 294
    iput-object v9, v1, Landroidx/media3/session/MediaControllerImplBase;->connectedToken:Landroidx/media3/session/SessionToken;

    .line 296
    iput-object v8, v1, Landroidx/media3/session/MediaControllerImplBase;->sessionExtras:Landroid/os/Bundle;

    .line 298
    invoke-virtual {v6}, Landroidx/media3/session/MediaController;->notifyAccepted()V

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    invoke-virtual {v6}, Landroidx/media3/session/MediaController;->release()V

    .line 305
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public timeUsToTargetTime(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 5
    iget v0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->sampleRate:I

    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 12
    div-long v2, p1, v0

    .line 14
    iget-wide p0, p0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    sub-long v6, p0, v0

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
