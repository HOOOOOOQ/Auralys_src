.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final afterProcessingInputFormat:Landroidx/media3/common/Format;

.field public final audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

.field public final inputFormat:Landroidx/media3/common/Format;

.field public final inputPcmFrameSize:I

.field public final outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

.field public final outputPcmFrameSize:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/Format;IILandroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;Landroidx/media3/common/audio/AudioProcessingPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->afterProcessingInputFormat:Landroidx/media3/common/Format;

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->outputConfig:Landroidx/media3/exoplayer/audio/AudioOutputProvider$OutputConfig;

    .line 14
    iput-object p6, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->audioProcessingPipeline:Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 16
    return-void
.end method


# virtual methods
.method public final isPcm()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Configuration;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    iget-object p0, p0, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 5
    const-string v0, "audio/raw"

    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
