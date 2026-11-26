.class public final Landroidx/media3/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final SSA_DIALOGUE_FORMAT:[B

.field public static final SSA_PREFIX:[B

.field public static final SUBRIP_PREFIX:[B

.field public static final TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

.field public static final VTT_PREFIX:[B

.field public static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field public blockAdditionalId:I

.field public blockDurationUs:J

.field public blockFlags:I

.field public blockGroupDiscardPaddingNs:J

.field public blockHasReferenceBlock:Z

.field public blockSampleCount:I

.field public blockSampleIndex:I

.field public blockSampleSizes:[I

.field public blockState:B

.field public blockTimeUs:J

.field public blockTrackNumber:I

.field public blockTrackNumberLength:I

.field public clusterTimecodeUs:J

.field public cuesContentPosition:J

.field public currentCueClusterPosition:J

.field public currentCueRelativePosition:J

.field public currentCueTimeUs:J

.field public currentCueTrackNumber:I

.field public currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

.field public durationTimecode:J

.field public durationUs:J

.field public final encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

.field public final encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

.field public encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public haveOutputSample:Z

.field public inCuesElement:Z

.field public isWebm:Z

.field public final nalLength:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public final parseSubtitlesDuringExtraction:Z

.field public pendingEndTracks:Z

.field public final perTrackCues:Landroid/util/SparseArray;

.field public primarySeekTrackNumber:I

.field public final reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

.field public sampleBytesRead:I

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleEncodingHandled:Z

.field public sampleInitializationVectorRead:Z

.field public samplePartitionCount:S

.field public samplePartitionCountRead:Z

.field public sampleSignalByte:B

.field public sampleSignalByteRead:Z

.field public final sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public seekEntryId:I

.field public final seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

.field public seekEntryPosition:J

.field public seekForCues:Z

.field public final seekForCuesEnabled:Z

.field public seekPositionAfterBuildingCues:J

.field public segmentContentPosition:J

.field public segmentContentSize:J

.field public sentSeekMap:Z

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

.field public final subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

.field public final supplementalData:Landroidx/media3/common/util/ParsableByteArray;

.field public timecodeScale:J

.field public final tracks:Landroid/util/SparseArray;

.field public final varintReader:Landroidx/media3/extractor/mkv/VarintReader;

.field public final vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 10
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 22
    new-array v0, v0, [B

    .line 24
    fill-array-data v0, :array_1

    .line 27
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 29
    const/16 v0, 0x26

    .line 31
    new-array v0, v0, [B

    .line 33
    fill-array-data v0, :array_2

    .line 36
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 40
    const-wide v1, 0x100000000001000L

    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 62
    const/16 v2, 0x5a

    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 72
    const/16 v2, 0x10e

    .line 74
    const/16 v3, 0xb4

    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 87
    return-void

    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/mkv/DefaultEbmlReader;ILandroidx/media3/extractor/text/CueDecoder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 15
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 17
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 19
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 21
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 24
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 26
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 28
    iput v4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 30
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 32
    iput-wide v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 34
    iput-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 38
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 40
    invoke-direct {v0, p0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object v0, p1, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lokhttp3/ConnectionPool;

    .line 45
    iput-object p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 47
    new-instance p1, Landroid/util/SparseArray;

    .line 49
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 54
    and-int/lit8 p1, p2, 0x1

    .line 56
    const/4 p3, 0x0

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez p1, :cond_0

    .line 60
    move p1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p1, p3

    .line 63
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 65
    and-int/lit8 p1, p2, 0x2

    .line 67
    if-nez p1, :cond_1

    .line 69
    move p3, v0

    .line 70
    :cond_1
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 72
    new-instance p1, Landroidx/media3/extractor/mkv/VarintReader;

    .line 74
    invoke-direct {p1}, Landroidx/media3/extractor/mkv/VarintReader;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 86
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 94
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 96
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    move-result-object p3

    .line 108
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 111
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 113
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 115
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 118
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 120
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 122
    sget-object p3, Landroidx/media3/container/OpusUtil;->NAL_START_CODE:[B

    .line 124
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 127
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 129
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 131
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 134
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 136
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 138
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 141
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 143
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 150
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 152
    const/16 p2, 0x8

    .line 154
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 157
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 159
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 161
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 164
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 166
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 168
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 171
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 173
    new-array p1, v0, [I

    .line 175
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 177
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->pendingEndTracks:Z

    .line 179
    return-void
.end method

.method public static formatSubtitleTimecode(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p0, v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 16
    const-wide v0, 0xd693a400L

    .line 21
    div-long v2, p0, v0

    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 30
    div-long v3, p0, v0

    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 39
    div-long v4, p0, v0

    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final assertInCues(I)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->inCuesElement:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Element "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a Cues"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final assertInTrackEntry(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Element "

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 13
    iget-object v8, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 15
    move/from16 v5, p4

    .line 17
    move/from16 v6, p5

    .line 19
    move/from16 v7, p6

    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/extractor/TrueHdSampleRechunker;->sampleMetadata(Landroidx/media3/extractor/TrackOutput;JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 47
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 55
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 63
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 71
    :cond_1
    iget v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 73
    const-string v10, "MatroskaExtractor"

    .line 75
    if-le v2, v9, :cond_2

    .line 77
    const-string v2, "Skipping subtitle sample in laced block."

    .line 79
    invoke-static {v10, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-wide v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 85
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    cmp-long v2, v11, v13

    .line 92
    if-nez v2, :cond_4

    .line 94
    const-string v2, "Skipping subtitle sample with no duration."

    .line 96
    invoke-static {v10, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 101
    goto/16 :goto_5

    .line 103
    :cond_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 105
    iget-object v10, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 107
    iget-object v13, v10, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v14

    .line 116
    const/4 v15, -0x1

    .line 117
    sparse-switch v14, :sswitch_data_0

    .line 120
    goto :goto_1

    .line 121
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v15, 0x3

    .line 129
    goto :goto_1

    .line 130
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move v15, v4

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    move v15, v9

    .line 147
    goto :goto_1

    .line 148
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_8

    .line 154
    goto :goto_1

    .line 155
    :cond_8
    move v15, v8

    .line 156
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 158
    packed-switch v15, :pswitch_data_0

    .line 161
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 164
    return-void

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 167
    invoke-static {v11, v12, v2, v3, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JJLjava/lang/String;)[B

    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 176
    invoke-static {v11, v12, v2, v3, v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JJLjava/lang/String;)[B

    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 185
    const-wide/16 v5, 0x2710

    .line 187
    invoke-static {v11, v12, v5, v6, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->formatSubtitleTimecode(JJLjava/lang/String;)[B

    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 197
    iget v2, v10, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 199
    :goto_3
    iget v3, v10, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 201
    if-ge v2, v3, :cond_a

    .line 203
    iget-object v3, v10, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 205
    aget-byte v3, v3, v2

    .line 207
    if-nez v3, :cond_9

    .line 209
    invoke-virtual {v10, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 218
    iget v3, v10, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 220
    invoke-interface {v2, v3, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 223
    iget v2, v10, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 225
    add-int v2, p5, v2

    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 229
    and-int v3, p4, v3

    .line 231
    if-eqz v3, :cond_c

    .line 233
    iget v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 235
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 237
    if-le v3, v9, :cond_b

    .line 239
    invoke-virtual {v5, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 245
    iget-object v6, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 247
    invoke-interface {v6, v5, v3, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 254
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 256
    move-wide/from16 v11, p2

    .line 258
    move/from16 v13, p4

    .line 260
    move/from16 v15, p6

    .line 262
    move-object/from16 v16, v1

    .line 264
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 267
    :goto_7
    iput-boolean v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 269
    return-void

    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->parseSubtitlesDuringExtraction:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/runtime/Latch;

    .line 7
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/Latch;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/CueDecoder;)V

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 15
    return-void
.end method

.method public final maybeEndTracks()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->pendingEndTracks:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_2

    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 22
    iget-boolean v2, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 24
    if-eqz v2, :cond_1

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 38
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->pendingEndTracks:Z

    .line 40
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 6
    const/4 v4, 0x1

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-eqz v5, :cond_bf

    .line 10
    iget-boolean v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->haveOutputSample:Z

    .line 12
    if-nez v7, :cond_bf

    .line 14
    iget-object v7, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 16
    iget-object v8, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 18
    iget-object v9, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 20
    iget-object v5, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lokhttp3/ConnectionPool;

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 31
    const-wide/16 v16, 0x0

    .line 33
    const/16 v18, 0x8

    .line 35
    const v15, 0x1654ae6b

    .line 38
    const-wide/16 v20, -0x1

    .line 40
    const v13, 0x1549a966

    .line 43
    const v14, 0x1c53bb6b

    .line 46
    if-eqz v5, :cond_a4

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 51
    move-result-wide v23

    .line 52
    iget-wide v10, v5, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementEndPosition:J

    .line 54
    cmp-long v5, v23, v10

    .line 56
    if-ltz v5, :cond_a4

    .line 58
    iget-object v5, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lokhttp3/ConnectionPool;

    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 66
    iget v7, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;->elementId:I

    .line 68
    iget-object v5, v5, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 70
    check-cast v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 72
    iget-object v8, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 74
    iget-object v9, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 76
    iget-object v10, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/16 v10, 0xa0

    .line 83
    const-string v11, "A_OPUS"

    .line 85
    if-eq v7, v10, :cond_9e

    .line 87
    const/16 v10, 0xae

    .line 89
    const-string/jumbo v6, "video/webm"

    .line 92
    if-eq v7, v10, :cond_2c

    .line 94
    const/16 v10, 0xb7

    .line 96
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    if-eq v7, v10, :cond_2a

    .line 103
    const/16 v10, 0x4dbb

    .line 105
    if-eq v7, v10, :cond_28

    .line 107
    const/16 v10, 0x6240

    .line 109
    if-eq v7, v10, :cond_26

    .line 111
    const/16 v6, 0x6d80

    .line 113
    if-eq v7, v6, :cond_24

    .line 115
    if-eq v7, v13, :cond_22

    .line 117
    if-eq v7, v15, :cond_12

    .line 119
    if-eq v7, v14, :cond_0

    .line 121
    goto/16 :goto_3f

    .line 123
    :cond_0
    iget-boolean v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 125
    if-nez v6, :cond_20

    .line 127
    move v6, v3

    .line 128
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 131
    move-result v7

    .line 132
    if-ge v6, v7, :cond_4

    .line 134
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/util/List;

    .line 140
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_3

    .line 146
    iget-wide v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 148
    cmp-long v6, v6, v18

    .line 150
    if-nez v6, :cond_1

    .line 152
    goto :goto_4

    .line 153
    :cond_1
    move v6, v3

    .line 154
    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 157
    move-result v7

    .line 158
    if-ge v6, v7, :cond_2

    .line 160
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Ljava/util/List;

    .line 166
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_2
    new-instance v27, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;

    .line 174
    iget-wide v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 176
    iget v10, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 178
    iget-wide v13, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 180
    move-wide/from16 v32, v13

    .line 182
    iget-wide v12, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 184
    move-wide/from16 v29, v6

    .line 186
    move-object/from16 v28, v8

    .line 188
    move/from16 v31, v10

    .line 190
    move-wide/from16 v34, v12

    .line 192
    invoke-direct/range {v27 .. v35}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 195
    move-object/from16 v6, v27

    .line 197
    iget-object v7, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 199
    invoke-interface {v7, v6}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 202
    goto :goto_5

    .line 203
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_4
    iget-object v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 208
    new-instance v7, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 210
    iget-wide v10, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 212
    invoke-direct {v7, v10, v11}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 215
    invoke-interface {v6, v7}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 218
    :goto_5
    iput-boolean v4, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 220
    iput-boolean v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->inCuesElement:Z

    .line 222
    move v6, v3

    .line 223
    :goto_6
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 226
    move-result v7

    .line 227
    if-ge v6, v7, :cond_11

    .line 229
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 235
    iget-wide v10, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 237
    iget-wide v12, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 239
    iget-wide v14, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 241
    move/from16 v34, v3

    .line 243
    iget v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 245
    move/from16 v35, v4

    .line 247
    const/4 v4, 0x2

    .line 248
    if-eq v3, v4, :cond_6

    .line 250
    :cond_5
    :goto_7
    move/from16 v22, v6

    .line 252
    goto/16 :goto_e

    .line 254
    :cond_6
    iget v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 256
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/util/List;

    .line 262
    if-eqz v3, :cond_5

    .line 264
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_7

    .line 270
    goto :goto_7

    .line 271
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_8

    .line 277
    move/from16 v22, v6

    .line 279
    :goto_8
    move-wide/from16 v3, v18

    .line 281
    goto/16 :goto_c

    .line 283
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    move-result v4

    .line 287
    move/from16 v22, v6

    .line 289
    const/16 v6, 0x14

    .line 291
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 294
    move-result v4

    .line 295
    const-wide/16 v26, 0x0

    .line 297
    move-wide/from16 v28, v10

    .line 299
    move/from16 v10, v34

    .line 301
    const/4 v6, -0x1

    .line 302
    :goto_9
    if-ge v10, v4, :cond_9

    .line 304
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 310
    move-wide/from16 v30, v12

    .line 312
    iget-wide v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    .line 314
    move-wide/from16 v32, v12

    .line 316
    iget-wide v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->relativePosition:J

    .line 318
    move-wide/from16 v37, v12

    .line 320
    iget-wide v11, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->clusterPosition:J

    .line 322
    const-wide/32 v39, 0x989680

    .line 325
    cmp-long v13, v32, v39

    .line 327
    if-lez v13, :cond_a

    .line 329
    :cond_9
    const/4 v4, -0x1

    .line 330
    goto :goto_b

    .line 331
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 334
    move-result v13

    .line 335
    add-int/lit8 v13, v13, -0x1

    .line 337
    if-ge v10, v13, :cond_b

    .line 339
    add-int/lit8 v13, v10, 0x1

    .line 341
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v13

    .line 345
    check-cast v13, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 347
    move/from16 v23, v10

    .line 349
    move-wide/from16 v39, v11

    .line 351
    iget-wide v10, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->clusterPosition:J

    .line 353
    move-wide/from16 v41, v10

    .line 355
    iget-wide v10, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->relativePosition:J

    .line 357
    add-long v10, v41, v10

    .line 359
    add-long v37, v39, v37

    .line 361
    sub-long v10, v10, v37

    .line 363
    iget-wide v12, v13, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    .line 365
    sub-long v12, v12, v32

    .line 367
    goto :goto_a

    .line 368
    :cond_b
    move/from16 v23, v10

    .line 370
    move-wide/from16 v39, v11

    .line 372
    add-long v12, v30, v14

    .line 374
    add-long v10, v39, v37

    .line 376
    sub-long v10, v12, v10

    .line 378
    sub-long v12, v28, v32

    .line 380
    :goto_a
    cmp-long v32, v12, v16

    .line 382
    if-lez v32, :cond_c

    .line 384
    long-to-double v10, v10

    .line 385
    long-to-double v12, v12

    .line 386
    div-double/2addr v10, v12

    .line 387
    cmpl-double v12, v10, v26

    .line 389
    if-lez v12, :cond_c

    .line 391
    move-wide/from16 v26, v10

    .line 393
    move/from16 v6, v23

    .line 395
    :cond_c
    add-int/lit8 v10, v23, 0x1

    .line 397
    move-wide/from16 v12, v30

    .line 399
    goto :goto_9

    .line 400
    :goto_b
    if-ne v6, v4, :cond_d

    .line 402
    goto :goto_8

    .line 403
    :cond_d
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 409
    iget-wide v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;->timeUs:J

    .line 411
    :goto_c
    cmp-long v6, v3, v18

    .line 413
    if-eqz v6, :cond_f

    .line 415
    iget-object v6, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 417
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 422
    new-instance v10, Landroidx/media3/extractor/metadata/ThumbnailMetadata;

    .line 424
    invoke-direct {v10, v3, v4}, Landroidx/media3/extractor/metadata/ThumbnailMetadata;-><init>(J)V

    .line 427
    if-nez v6, :cond_e

    .line 429
    new-instance v3, Landroidx/media3/common/Metadata;

    .line 431
    move/from16 v4, v35

    .line 433
    new-array v6, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 435
    aput-object v10, v6, v34

    .line 437
    invoke-direct {v3, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 440
    goto :goto_d

    .line 441
    :cond_e
    move/from16 v4, v35

    .line 443
    new-array v3, v4, [Landroidx/media3/common/Metadata$Entry;

    .line 445
    aput-object v10, v3, v34

    .line 447
    invoke-virtual {v6, v3}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 450
    move-result-object v3

    .line 451
    :goto_d
    iget-object v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 453
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 456
    move-result-object v4

    .line 457
    iput-object v3, v4, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 459
    new-instance v3, Landroidx/media3/common/Format;

    .line 461
    invoke-direct {v3, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 464
    iput-object v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 466
    :cond_f
    :goto_e
    iget-boolean v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 468
    if-nez v3, :cond_10

    .line 470
    iget-object v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    iget-object v3, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 477
    iget-object v4, v7, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 479
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-interface {v3, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 485
    :cond_10
    add-int/lit8 v6, v22, 0x1

    .line 487
    move/from16 v3, v34

    .line 489
    const/4 v4, 0x1

    .line 490
    goto/16 :goto_6

    .line 492
    :cond_11
    move/from16 v34, v3

    .line 494
    invoke-virtual {v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeEndTracks()V

    .line 497
    move/from16 v4, v34

    .line 499
    goto/16 :goto_42

    .line 501
    :cond_12
    move/from16 v34, v3

    .line 503
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_21

    .line 509
    iget-boolean v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 511
    if-eqz v3, :cond_14

    .line 513
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 515
    cmp-long v3, v3, v20

    .line 517
    if-nez v3, :cond_13

    .line 519
    goto :goto_f

    .line 520
    :cond_13
    move/from16 v3, v34

    .line 522
    goto :goto_10

    .line 523
    :cond_14
    :goto_f
    const/4 v3, 0x1

    .line 524
    :goto_10
    move/from16 v10, v34

    .line 526
    const/4 v4, -0x1

    .line 527
    const/4 v6, -0x1

    .line 528
    const/4 v7, -0x1

    .line 529
    const/4 v8, -0x1

    .line 530
    :goto_11
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 533
    move-result v11

    .line 534
    if-ge v10, v11, :cond_1a

    .line 536
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 542
    iget v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 544
    const/4 v13, 0x2

    .line 545
    if-ne v12, v13, :cond_16

    .line 547
    iget-boolean v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 549
    if-eqz v12, :cond_15

    .line 551
    iget v4, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 553
    :cond_15
    const/4 v13, -0x1

    .line 554
    if-ne v6, v13, :cond_18

    .line 556
    iget v6, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 558
    goto :goto_12

    .line 559
    :cond_16
    const/4 v13, -0x1

    .line 560
    const/4 v14, 0x1

    .line 561
    if-ne v12, v14, :cond_18

    .line 563
    iget-boolean v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 565
    if-eqz v12, :cond_17

    .line 567
    iget v7, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 569
    :cond_17
    if-ne v8, v13, :cond_18

    .line 571
    iget v8, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 573
    :cond_18
    :goto_12
    if-eqz v3, :cond_19

    .line 575
    iget-object v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 577
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iget-boolean v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 582
    if-nez v12, :cond_19

    .line 584
    iget-object v12, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 586
    iget-object v11, v11, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 588
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    invoke-interface {v12, v11}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 594
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 596
    goto :goto_11

    .line 597
    :cond_1a
    const/4 v13, -0x1

    .line 598
    if-eq v4, v13, :cond_1b

    .line 600
    iput v4, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 602
    goto :goto_14

    .line 603
    :cond_1b
    if-eq v6, v13, :cond_1c

    .line 605
    iput v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 607
    goto :goto_14

    .line 608
    :cond_1c
    if-eq v7, v13, :cond_1d

    .line 610
    iput v7, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 612
    goto :goto_14

    .line 613
    :cond_1d
    if-eq v8, v13, :cond_1e

    .line 615
    iput v8, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 617
    goto :goto_14

    .line 618
    :cond_1e
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 621
    move-result v4

    .line 622
    if-lez v4, :cond_1f

    .line 624
    move/from16 v4, v34

    .line 626
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 632
    iget v6, v6, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 634
    goto :goto_13

    .line 635
    :cond_1f
    const/4 v6, -0x1

    .line 636
    :goto_13
    iput v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->primarySeekTrackNumber:I

    .line 638
    :goto_14
    if-eqz v3, :cond_20

    .line 640
    invoke-virtual {v5}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeEndTracks()V

    .line 643
    :cond_20
    :goto_15
    const/4 v4, 0x0

    .line 644
    goto/16 :goto_42

    .line 646
    :cond_21
    const-string v0, "No valid tracks were found"

    .line 648
    const/4 v1, 0x0

    .line 649
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_22
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 656
    cmp-long v3, v3, v18

    .line 658
    if-nez v3, :cond_23

    .line 660
    const-wide/32 v3, 0xf4240

    .line 663
    iput-wide v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 665
    :cond_23
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 667
    cmp-long v6, v3, v18

    .line 669
    if-eqz v6, :cond_20

    .line 671
    invoke-virtual {v5, v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 674
    move-result-wide v3

    .line 675
    iput-wide v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 677
    goto :goto_15

    .line 678
    :cond_24
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 681
    iget-object v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 683
    iget-boolean v4, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 685
    if-eqz v4, :cond_20

    .line 687
    iget-object v3, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 689
    if-nez v3, :cond_25

    .line 691
    goto/16 :goto_3f

    .line 693
    :cond_25
    const-string v0, "Combining encryption and compression is not supported"

    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 699
    move-result-object v0

    .line 700
    throw v0

    .line 701
    :cond_26
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 704
    iget-object v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 706
    iget-boolean v4, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 708
    if-eqz v4, :cond_20

    .line 710
    iget-object v4, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 712
    if-eqz v4, :cond_27

    .line 714
    new-instance v5, Landroidx/media3/common/DrmInitData;

    .line 716
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 718
    sget-object v8, Landroidx/media3/common/C;->UUID_NIL:Ljava/util/UUID;

    .line 720
    iget-object v4, v4, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 722
    const/4 v9, 0x0

    .line 723
    invoke-direct {v7, v8, v9, v6, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 726
    filled-new-array {v7}, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 729
    move-result-object v4

    .line 730
    const/4 v14, 0x1

    .line 731
    invoke-direct {v5, v9, v14, v4}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 734
    iput-object v5, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 736
    goto :goto_15

    .line 737
    :cond_27
    const/4 v9, 0x0

    .line 738
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 740
    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 743
    move-result-object v0

    .line 744
    throw v0

    .line 745
    :cond_28
    iget v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 747
    const/4 v13, -0x1

    .line 748
    if-eq v3, v13, :cond_29

    .line 750
    iget-wide v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 752
    cmp-long v4, v6, v20

    .line 754
    if-eqz v4, :cond_29

    .line 756
    if-ne v3, v14, :cond_20

    .line 758
    iput-wide v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 760
    goto :goto_15

    .line 761
    :cond_29
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 763
    const/4 v1, 0x0

    .line 764
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 767
    move-result-object v0

    .line 768
    throw v0

    .line 769
    :cond_2a
    iget-boolean v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 771
    if-nez v3, :cond_20

    .line 773
    invoke-virtual {v5, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInCues(I)V

    .line 776
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 778
    cmp-long v3, v3, v18

    .line 780
    if-eqz v3, :cond_20

    .line 782
    iget v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 784
    const/4 v13, -0x1

    .line 785
    if-eq v3, v13, :cond_20

    .line 787
    iget-wide v6, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 789
    cmp-long v4, v6, v20

    .line 791
    if-eqz v4, :cond_20

    .line 793
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/util/List;

    .line 799
    if-nez v3, :cond_2b

    .line 801
    new-instance v3, Ljava/util/ArrayList;

    .line 803
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 806
    iget v4, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 808
    invoke-virtual {v8, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 811
    :cond_2b
    new-instance v6, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;

    .line 813
    iget-wide v7, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 815
    iget-wide v9, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 817
    iget-wide v11, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 819
    add-long/2addr v9, v11

    .line 820
    iget-wide v11, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 822
    invoke-direct/range {v6 .. v12}, Landroidx/media3/extractor/mkv/MatroskaExtractor$MatroskaSeekMap$CuePointData;-><init>(JJJ)V

    .line 825
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 828
    goto/16 :goto_15

    .line 830
    :cond_2c
    iget-object v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 832
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    iget-object v4, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 837
    if-eqz v4, :cond_9d

    .line 839
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 842
    move-result v7

    .line 843
    const-string v8, "A_MPEG/L3"

    .line 845
    const-string v10, "A_MPEG/L2"

    .line 847
    const-string v12, "A_VORBIS"

    .line 849
    const-string v13, "A_TRUEHD"

    .line 851
    const-string v14, "A_MS/ACM"

    .line 853
    const-string v15, "V_MPEG4/ISO/SP"

    .line 855
    move-object/from16 v27, v6

    .line 857
    const-string v6, "V_MPEG4/ISO/AP"

    .line 859
    move/from16 v16, v7

    .line 861
    sparse-switch v16, :sswitch_data_0

    .line 864
    :goto_16
    const/4 v7, -0x1

    .line 865
    goto/16 :goto_17

    .line 867
    :sswitch_0
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    move-result v16

    .line 871
    if-nez v16, :cond_2d

    .line 873
    goto :goto_16

    .line 874
    :cond_2d
    const/16 v16, 0x21

    .line 876
    move/from16 v7, v16

    .line 878
    goto/16 :goto_17

    .line 880
    :sswitch_1
    const-string v7, "A_FLAC"

    .line 882
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v7

    .line 886
    if-nez v7, :cond_2e

    .line 888
    goto :goto_16

    .line 889
    :cond_2e
    const/16 v7, 0x20

    .line 891
    goto/16 :goto_17

    .line 893
    :sswitch_2
    const-string v7, "A_EAC3"

    .line 895
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v7

    .line 899
    if-nez v7, :cond_2f

    .line 901
    goto :goto_16

    .line 902
    :cond_2f
    const/16 v7, 0x1f

    .line 904
    goto/16 :goto_17

    .line 906
    :sswitch_3
    const-string v7, "V_MPEG2"

    .line 908
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v7

    .line 912
    if-nez v7, :cond_30

    .line 914
    goto :goto_16

    .line 915
    :cond_30
    const/16 v7, 0x1e

    .line 917
    goto/16 :goto_17

    .line 919
    :sswitch_4
    const-string v7, "S_TEXT/UTF8"

    .line 921
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    move-result v7

    .line 925
    if-nez v7, :cond_31

    .line 927
    goto :goto_16

    .line 928
    :cond_31
    const/16 v7, 0x1d

    .line 930
    goto/16 :goto_17

    .line 932
    :sswitch_5
    const-string v7, "S_TEXT/WEBVTT"

    .line 934
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v7

    .line 938
    if-nez v7, :cond_32

    .line 940
    goto :goto_16

    .line 941
    :cond_32
    const/16 v7, 0x1c

    .line 943
    goto/16 :goto_17

    .line 945
    :sswitch_6
    const-string v7, "V_MPEGH/ISO/HEVC"

    .line 947
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v7

    .line 951
    if-nez v7, :cond_33

    .line 953
    goto :goto_16

    .line 954
    :cond_33
    const/16 v7, 0x1b

    .line 956
    goto/16 :goto_17

    .line 958
    :sswitch_7
    const-string v7, "S_TEXT/SSA"

    .line 960
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v7

    .line 964
    if-nez v7, :cond_34

    .line 966
    goto :goto_16

    .line 967
    :cond_34
    const/16 v7, 0x1a

    .line 969
    goto/16 :goto_17

    .line 971
    :sswitch_8
    const-string v7, "S_TEXT/ASS"

    .line 973
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    move-result v7

    .line 977
    if-nez v7, :cond_35

    .line 979
    goto :goto_16

    .line 980
    :cond_35
    const/16 v7, 0x19

    .line 982
    goto/16 :goto_17

    .line 984
    :sswitch_9
    const-string v7, "A_PCM/INT/LIT"

    .line 986
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    move-result v7

    .line 990
    if-nez v7, :cond_36

    .line 992
    goto/16 :goto_16

    .line 994
    :cond_36
    const/16 v7, 0x18

    .line 996
    goto/16 :goto_17

    .line 998
    :sswitch_a
    const-string v7, "A_PCM/INT/BIG"

    .line 1000
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_37

    .line 1006
    goto/16 :goto_16

    .line 1008
    :cond_37
    const/16 v7, 0x17

    .line 1010
    goto/16 :goto_17

    .line 1012
    :sswitch_b
    const-string v7, "A_PCM/FLOAT/IEEE"

    .line 1014
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v7

    .line 1018
    if-nez v7, :cond_38

    .line 1020
    goto/16 :goto_16

    .line 1022
    :cond_38
    const/16 v7, 0x16

    .line 1024
    goto/16 :goto_17

    .line 1026
    :sswitch_c
    const-string v7, "A_DTS/EXPRESS"

    .line 1028
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    move-result v7

    .line 1032
    if-nez v7, :cond_39

    .line 1034
    goto/16 :goto_16

    .line 1036
    :cond_39
    const/16 v7, 0x15

    .line 1038
    goto/16 :goto_17

    .line 1040
    :sswitch_d
    const-string v7, "V_THEORA"

    .line 1042
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    move-result v7

    .line 1046
    if-nez v7, :cond_3a

    .line 1048
    goto/16 :goto_16

    .line 1050
    :cond_3a
    const/16 v7, 0x14

    .line 1052
    goto/16 :goto_17

    .line 1054
    :sswitch_e
    const-string v7, "S_HDMV/PGS"

    .line 1056
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    move-result v7

    .line 1060
    if-nez v7, :cond_3b

    .line 1062
    goto/16 :goto_16

    .line 1064
    :cond_3b
    const/16 v7, 0x13

    .line 1066
    goto/16 :goto_17

    .line 1068
    :sswitch_f
    const-string v7, "V_VP9"

    .line 1070
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    move-result v7

    .line 1074
    if-nez v7, :cond_3c

    .line 1076
    goto/16 :goto_16

    .line 1078
    :cond_3c
    const/16 v7, 0x12

    .line 1080
    goto/16 :goto_17

    .line 1082
    :sswitch_10
    const-string v7, "V_VP8"

    .line 1084
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v7

    .line 1088
    if-nez v7, :cond_3d

    .line 1090
    goto/16 :goto_16

    .line 1092
    :cond_3d
    const/16 v7, 0x11

    .line 1094
    goto/16 :goto_17

    .line 1096
    :sswitch_11
    const-string v7, "V_AV1"

    .line 1098
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v7

    .line 1102
    if-nez v7, :cond_3e

    .line 1104
    goto/16 :goto_16

    .line 1106
    :cond_3e
    const/16 v7, 0x10

    .line 1108
    goto/16 :goto_17

    .line 1110
    :sswitch_12
    const-string v7, "A_DTS"

    .line 1112
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    move-result v7

    .line 1116
    if-nez v7, :cond_3f

    .line 1118
    goto/16 :goto_16

    .line 1120
    :cond_3f
    const/16 v7, 0xf

    .line 1122
    goto/16 :goto_17

    .line 1124
    :sswitch_13
    const-string v7, "A_AC3"

    .line 1126
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    move-result v7

    .line 1130
    if-nez v7, :cond_40

    .line 1132
    goto/16 :goto_16

    .line 1134
    :cond_40
    const/16 v7, 0xe

    .line 1136
    goto/16 :goto_17

    .line 1138
    :sswitch_14
    const-string v7, "A_AAC"

    .line 1140
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    move-result v7

    .line 1144
    if-nez v7, :cond_41

    .line 1146
    goto/16 :goto_16

    .line 1148
    :cond_41
    const/16 v7, 0xd

    .line 1150
    goto/16 :goto_17

    .line 1152
    :sswitch_15
    const-string v7, "A_DTS/LOSSLESS"

    .line 1154
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    move-result v7

    .line 1158
    if-nez v7, :cond_42

    .line 1160
    goto/16 :goto_16

    .line 1162
    :cond_42
    const/16 v7, 0xc

    .line 1164
    goto/16 :goto_17

    .line 1166
    :sswitch_16
    const-string v7, "S_VOBSUB"

    .line 1168
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v7

    .line 1172
    if-nez v7, :cond_43

    .line 1174
    goto/16 :goto_16

    .line 1176
    :cond_43
    const/16 v7, 0xb

    .line 1178
    goto/16 :goto_17

    .line 1180
    :sswitch_17
    const-string v7, "V_MPEG4/ISO/AVC"

    .line 1182
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    move-result v7

    .line 1186
    if-nez v7, :cond_44

    .line 1188
    goto/16 :goto_16

    .line 1190
    :cond_44
    const/16 v7, 0xa

    .line 1192
    goto/16 :goto_17

    .line 1194
    :sswitch_18
    const-string v7, "V_MPEG4/ISO/ASP"

    .line 1196
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    move-result v7

    .line 1200
    if-nez v7, :cond_45

    .line 1202
    goto/16 :goto_16

    .line 1204
    :cond_45
    const/16 v7, 0x9

    .line 1206
    goto/16 :goto_17

    .line 1208
    :sswitch_19
    const-string v7, "S_DVBSUB"

    .line 1210
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    move-result v7

    .line 1214
    if-nez v7, :cond_46

    .line 1216
    goto/16 :goto_16

    .line 1218
    :cond_46
    move/from16 v7, v18

    .line 1220
    goto :goto_17

    .line 1221
    :sswitch_1a
    const-string v7, "V_MS/VFW/FOURCC"

    .line 1223
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    move-result v7

    .line 1227
    if-nez v7, :cond_47

    .line 1229
    goto/16 :goto_16

    .line 1231
    :cond_47
    const/4 v7, 0x7

    .line 1232
    goto :goto_17

    .line 1233
    :sswitch_1b
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    move-result v7

    .line 1237
    if-nez v7, :cond_48

    .line 1239
    goto/16 :goto_16

    .line 1241
    :cond_48
    const/4 v7, 0x6

    .line 1242
    goto :goto_17

    .line 1243
    :sswitch_1c
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    move-result v7

    .line 1247
    if-nez v7, :cond_49

    .line 1249
    goto/16 :goto_16

    .line 1251
    :cond_49
    const/4 v7, 0x5

    .line 1252
    goto :goto_17

    .line 1253
    :sswitch_1d
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    move-result v7

    .line 1257
    if-nez v7, :cond_4a

    .line 1259
    goto/16 :goto_16

    .line 1261
    :cond_4a
    const/4 v7, 0x4

    .line 1262
    goto :goto_17

    .line 1263
    :sswitch_1e
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1266
    move-result v7

    .line 1267
    if-nez v7, :cond_4b

    .line 1269
    goto/16 :goto_16

    .line 1271
    :cond_4b
    const/4 v7, 0x3

    .line 1272
    goto :goto_17

    .line 1273
    :sswitch_1f
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result v7

    .line 1277
    if-nez v7, :cond_4c

    .line 1279
    goto/16 :goto_16

    .line 1281
    :cond_4c
    const/4 v7, 0x2

    .line 1282
    goto :goto_17

    .line 1283
    :sswitch_20
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    move-result v7

    .line 1287
    if-nez v7, :cond_4d

    .line 1289
    goto/16 :goto_16

    .line 1291
    :cond_4d
    const/4 v7, 0x1

    .line 1292
    goto :goto_17

    .line 1293
    :sswitch_21
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    move-result v7

    .line 1297
    if-nez v7, :cond_4e

    .line 1299
    goto/16 :goto_16

    .line 1301
    :cond_4e
    const/4 v7, 0x0

    .line 1302
    :goto_17
    packed-switch v7, :pswitch_data_0

    .line 1305
    :goto_18
    const/4 v1, 0x0

    .line 1306
    goto/16 :goto_3e

    .line 1308
    :pswitch_0
    iget v7, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 1310
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1313
    move-result v31

    .line 1314
    sparse-switch v31, :sswitch_data_1

    .line 1317
    :goto_19
    const/4 v15, -0x1

    .line 1318
    goto/16 :goto_1a

    .line 1320
    :sswitch_22
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    move-result v6

    .line 1324
    if-nez v6, :cond_4f

    .line 1326
    goto :goto_19

    .line 1327
    :cond_4f
    const/16 v15, 0x21

    .line 1329
    goto/16 :goto_1a

    .line 1331
    :sswitch_23
    const-string v6, "A_FLAC"

    .line 1333
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    move-result v6

    .line 1337
    if-nez v6, :cond_50

    .line 1339
    goto :goto_19

    .line 1340
    :cond_50
    const/16 v15, 0x20

    .line 1342
    goto/16 :goto_1a

    .line 1344
    :sswitch_24
    const-string v6, "A_EAC3"

    .line 1346
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    move-result v6

    .line 1350
    if-nez v6, :cond_51

    .line 1352
    goto :goto_19

    .line 1353
    :cond_51
    const/16 v15, 0x1f

    .line 1355
    goto/16 :goto_1a

    .line 1357
    :sswitch_25
    const-string v6, "V_MPEG2"

    .line 1359
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    move-result v6

    .line 1363
    if-nez v6, :cond_52

    .line 1365
    goto :goto_19

    .line 1366
    :cond_52
    const/16 v15, 0x1e

    .line 1368
    goto/16 :goto_1a

    .line 1370
    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    .line 1372
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1375
    move-result v6

    .line 1376
    if-nez v6, :cond_53

    .line 1378
    goto :goto_19

    .line 1379
    :cond_53
    const/16 v15, 0x1d

    .line 1381
    goto/16 :goto_1a

    .line 1383
    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    .line 1385
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    move-result v6

    .line 1389
    if-nez v6, :cond_54

    .line 1391
    goto :goto_19

    .line 1392
    :cond_54
    const/16 v15, 0x1c

    .line 1394
    goto/16 :goto_1a

    .line 1396
    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1398
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    move-result v6

    .line 1402
    if-nez v6, :cond_55

    .line 1404
    goto :goto_19

    .line 1405
    :cond_55
    const/16 v15, 0x1b

    .line 1407
    goto/16 :goto_1a

    .line 1409
    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    .line 1411
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v6

    .line 1415
    if-nez v6, :cond_56

    .line 1417
    goto :goto_19

    .line 1418
    :cond_56
    const/16 v15, 0x1a

    .line 1420
    goto/16 :goto_1a

    .line 1422
    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    .line 1424
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    move-result v6

    .line 1428
    if-nez v6, :cond_57

    .line 1430
    goto :goto_19

    .line 1431
    :cond_57
    const/16 v15, 0x19

    .line 1433
    goto/16 :goto_1a

    .line 1435
    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    .line 1437
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    move-result v6

    .line 1441
    if-nez v6, :cond_58

    .line 1443
    goto :goto_19

    .line 1444
    :cond_58
    const/16 v15, 0x18

    .line 1446
    goto/16 :goto_1a

    .line 1448
    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    .line 1450
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    move-result v6

    .line 1454
    if-nez v6, :cond_59

    .line 1456
    goto/16 :goto_19

    .line 1458
    :cond_59
    const/16 v15, 0x17

    .line 1460
    goto/16 :goto_1a

    .line 1462
    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1464
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    move-result v6

    .line 1468
    if-nez v6, :cond_5a

    .line 1470
    goto/16 :goto_19

    .line 1472
    :cond_5a
    const/16 v15, 0x16

    .line 1474
    goto/16 :goto_1a

    .line 1476
    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    .line 1478
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1481
    move-result v6

    .line 1482
    if-nez v6, :cond_5b

    .line 1484
    goto/16 :goto_19

    .line 1486
    :cond_5b
    const/16 v15, 0x15

    .line 1488
    goto/16 :goto_1a

    .line 1490
    :sswitch_2f
    const-string v6, "V_THEORA"

    .line 1492
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    move-result v6

    .line 1496
    if-nez v6, :cond_5c

    .line 1498
    goto/16 :goto_19

    .line 1500
    :cond_5c
    const/16 v15, 0x14

    .line 1502
    goto/16 :goto_1a

    .line 1504
    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    .line 1506
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1509
    move-result v6

    .line 1510
    if-nez v6, :cond_5d

    .line 1512
    goto/16 :goto_19

    .line 1514
    :cond_5d
    const/16 v15, 0x13

    .line 1516
    goto/16 :goto_1a

    .line 1518
    :sswitch_31
    const-string v6, "V_VP9"

    .line 1520
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1523
    move-result v6

    .line 1524
    if-nez v6, :cond_5e

    .line 1526
    goto/16 :goto_19

    .line 1528
    :cond_5e
    const/16 v15, 0x12

    .line 1530
    goto/16 :goto_1a

    .line 1532
    :sswitch_32
    const-string v6, "V_VP8"

    .line 1534
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1537
    move-result v6

    .line 1538
    if-nez v6, :cond_5f

    .line 1540
    goto/16 :goto_19

    .line 1542
    :cond_5f
    const/16 v15, 0x11

    .line 1544
    goto/16 :goto_1a

    .line 1546
    :sswitch_33
    const-string v6, "V_AV1"

    .line 1548
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    move-result v6

    .line 1552
    if-nez v6, :cond_60

    .line 1554
    goto/16 :goto_19

    .line 1556
    :cond_60
    const/16 v15, 0x10

    .line 1558
    goto/16 :goto_1a

    .line 1560
    :sswitch_34
    const-string v6, "A_DTS"

    .line 1562
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1565
    move-result v6

    .line 1566
    if-nez v6, :cond_61

    .line 1568
    goto/16 :goto_19

    .line 1570
    :cond_61
    const/16 v15, 0xf

    .line 1572
    goto/16 :goto_1a

    .line 1574
    :sswitch_35
    const-string v6, "A_AC3"

    .line 1576
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    move-result v6

    .line 1580
    if-nez v6, :cond_62

    .line 1582
    goto/16 :goto_19

    .line 1584
    :cond_62
    const/16 v15, 0xe

    .line 1586
    goto/16 :goto_1a

    .line 1588
    :sswitch_36
    const-string v6, "A_AAC"

    .line 1590
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v6

    .line 1594
    if-nez v6, :cond_63

    .line 1596
    goto/16 :goto_19

    .line 1598
    :cond_63
    const/16 v15, 0xd

    .line 1600
    goto/16 :goto_1a

    .line 1602
    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    .line 1604
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1607
    move-result v6

    .line 1608
    if-nez v6, :cond_64

    .line 1610
    goto/16 :goto_19

    .line 1612
    :cond_64
    const/16 v15, 0xc

    .line 1614
    goto/16 :goto_1a

    .line 1616
    :sswitch_38
    const-string v6, "S_VOBSUB"

    .line 1618
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    move-result v6

    .line 1622
    if-nez v6, :cond_65

    .line 1624
    goto/16 :goto_19

    .line 1626
    :cond_65
    const/16 v15, 0xb

    .line 1628
    goto/16 :goto_1a

    .line 1630
    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1632
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    move-result v6

    .line 1636
    if-nez v6, :cond_66

    .line 1638
    goto/16 :goto_19

    .line 1640
    :cond_66
    const/16 v15, 0xa

    .line 1642
    goto/16 :goto_1a

    .line 1644
    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1646
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    move-result v6

    .line 1650
    if-nez v6, :cond_67

    .line 1652
    goto/16 :goto_19

    .line 1654
    :cond_67
    const/16 v15, 0x9

    .line 1656
    goto/16 :goto_1a

    .line 1658
    :sswitch_3b
    const-string v6, "S_DVBSUB"

    .line 1660
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    move-result v6

    .line 1664
    if-nez v6, :cond_68

    .line 1666
    goto/16 :goto_19

    .line 1668
    :cond_68
    move/from16 v15, v18

    .line 1670
    goto :goto_1a

    .line 1671
    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1673
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v6

    .line 1677
    if-nez v6, :cond_69

    .line 1679
    goto/16 :goto_19

    .line 1681
    :cond_69
    const/4 v15, 0x7

    .line 1682
    goto :goto_1a

    .line 1683
    :sswitch_3d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    move-result v6

    .line 1687
    if-nez v6, :cond_6a

    .line 1689
    goto/16 :goto_19

    .line 1691
    :cond_6a
    const/4 v15, 0x6

    .line 1692
    goto :goto_1a

    .line 1693
    :sswitch_3e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1696
    move-result v6

    .line 1697
    if-nez v6, :cond_6b

    .line 1699
    goto/16 :goto_19

    .line 1701
    :cond_6b
    const/4 v15, 0x5

    .line 1702
    goto :goto_1a

    .line 1703
    :sswitch_3f
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    move-result v6

    .line 1707
    if-nez v6, :cond_6c

    .line 1709
    goto/16 :goto_19

    .line 1711
    :cond_6c
    const/4 v15, 0x4

    .line 1712
    goto :goto_1a

    .line 1713
    :sswitch_40
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    move-result v6

    .line 1717
    if-nez v6, :cond_6d

    .line 1719
    goto/16 :goto_19

    .line 1721
    :cond_6d
    const/4 v15, 0x3

    .line 1722
    goto :goto_1a

    .line 1723
    :sswitch_41
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    move-result v6

    .line 1727
    if-nez v6, :cond_6e

    .line 1729
    goto/16 :goto_19

    .line 1731
    :cond_6e
    const/4 v15, 0x2

    .line 1732
    goto :goto_1a

    .line 1733
    :sswitch_42
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1736
    move-result v6

    .line 1737
    if-nez v6, :cond_6f

    .line 1739
    goto/16 :goto_19

    .line 1741
    :cond_6f
    const/4 v15, 0x1

    .line 1742
    goto :goto_1a

    .line 1743
    :sswitch_43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1746
    move-result v6

    .line 1747
    if-nez v6, :cond_70

    .line 1749
    goto/16 :goto_19

    .line 1751
    :cond_70
    const/4 v15, 0x0

    .line 1752
    :goto_1a
    const-string v8, "application/dvbsubs"

    .line 1754
    const-string v10, "application/vobsub"

    .line 1756
    const-string v11, "application/pgs"

    .line 1758
    const-string/jumbo v12, "video/x-unknown"

    .line 1761
    const-string/jumbo v13, "text/x-ssa"

    .line 1764
    const-string/jumbo v14, "text/vtt"

    .line 1767
    const-string v6, "application/x-subrip"

    .line 1769
    move/from16 v32, v7

    .line 1771
    const-string v7, ". Setting mimeType to audio/x-unknown"

    .line 1773
    const-string v33, "audio/raw"

    .line 1775
    const-string v37, "audio/x-unknown"

    .line 1777
    move/from16 v38, v15

    .line 1779
    const-string v15, "MatroskaExtractor"

    .line 1781
    packed-switch v38, :pswitch_data_1

    .line 1784
    const-string v0, "Unrecognized codec identifier."

    .line 1786
    const/4 v1, 0x0

    .line 1787
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    .line 1794
    const/4 v7, 0x3

    .line 1795
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1798
    iget-object v7, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1800
    invoke-virtual {v3, v7}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1803
    move-result-object v7

    .line 1804
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1807
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1810
    move-result-object v7

    .line 1811
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1813
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1816
    move-result-object v7

    .line 1817
    iget-wide v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 1819
    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1822
    move-result-object v0

    .line 1823
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1830
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1833
    move-result-object v0

    .line 1834
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1837
    move-result-object v0

    .line 1838
    iget-wide v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 1840
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1843
    move-result-object v0

    .line 1844
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    const-string v12, "audio/opus"

    .line 1853
    const/16 v0, 0x1680

    .line 1855
    move v1, v0

    .line 1856
    :goto_1b
    const/4 v0, -0x1

    .line 1857
    :goto_1c
    const/4 v2, 0x0

    .line 1858
    goto/16 :goto_32

    .line 1860
    :pswitch_2
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1867
    move-result-object v0

    .line 1868
    const-string v12, "audio/flac"

    .line 1870
    :goto_1d
    move-object v4, v0

    .line 1871
    :goto_1e
    const/4 v0, -0x1

    .line 1872
    const/4 v1, -0x1

    .line 1873
    goto :goto_1c

    .line 1874
    :pswitch_3
    const-string v12, "audio/eac3"

    .line 1876
    :goto_1f
    :pswitch_4
    const/4 v0, -0x1

    .line 1877
    :goto_20
    const/4 v1, -0x1

    .line 1878
    :goto_21
    const/4 v2, 0x0

    .line 1879
    const/4 v4, 0x0

    .line 1880
    goto/16 :goto_32

    .line 1882
    :pswitch_5
    const-string/jumbo v12, "video/mpeg2"

    .line 1885
    goto :goto_1f

    .line 1886
    :pswitch_6
    move-object v12, v6

    .line 1887
    goto :goto_1f

    .line 1888
    :pswitch_7
    move-object v12, v14

    .line 1889
    goto :goto_1f

    .line 1890
    :pswitch_8
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 1892
    iget-object v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 1894
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1897
    move-result-object v1

    .line 1898
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1901
    const/4 v1, 0x0

    .line 1902
    const/4 v4, 0x0

    .line 1903
    invoke-static {v0, v4, v1}, Landroidx/media3/extractor/HevcConfig;->parseImpl(Landroidx/media3/common/util/ParsableByteArray;ZLokhttp3/Dispatcher;)Landroidx/media3/extractor/HevcConfig;

    .line 1906
    move-result-object v0

    .line 1907
    iget-object v1, v0, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 1909
    iget v2, v0, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 1911
    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 1913
    iget-object v0, v0, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 1915
    const-string/jumbo v12, "video/hevc"

    .line 1918
    :goto_22
    move-object v2, v0

    .line 1919
    move-object v4, v1

    .line 1920
    :goto_23
    const/4 v0, -0x1

    .line 1921
    const/4 v1, -0x1

    .line 1922
    goto/16 :goto_32

    .line 1924
    :pswitch_9
    sget-object v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 1926
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 1929
    move-result-object v1

    .line 1930
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 1933
    move-result-object v0

    .line 1934
    move-object v4, v0

    .line 1935
    move-object v12, v13

    .line 1936
    goto :goto_1e

    .line 1937
    :pswitch_a
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1939
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 1941
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1943
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    .line 1946
    move-result v0

    .line 1947
    if-nez v0, :cond_71

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1951
    const-string v1, "Unsupported little endian PCM bit depth: "

    .line 1953
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1956
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1961
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1967
    move-result-object v0

    .line 1968
    invoke-static {v15, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1971
    :goto_24
    move-object/from16 v12, v37

    .line 1973
    goto :goto_1f

    .line 1974
    :cond_71
    :goto_25
    move-object/from16 v12, v33

    .line 1976
    goto :goto_20

    .line 1977
    :pswitch_b
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 1979
    move/from16 v1, v18

    .line 1981
    if-ne v0, v1, :cond_72

    .line 1983
    move-object/from16 v12, v33

    .line 1985
    const/4 v0, 0x3

    .line 1986
    goto :goto_20

    .line 1987
    :cond_72
    const/16 v1, 0x10

    .line 1989
    if-ne v0, v1, :cond_73

    .line 1991
    const/high16 v0, 0x10000000

    .line 1993
    goto :goto_25

    .line 1994
    :cond_73
    const/16 v1, 0x18

    .line 1996
    if-ne v0, v1, :cond_74

    .line 1998
    const/high16 v0, 0x50000000

    .line 2000
    goto :goto_25

    .line 2001
    :cond_74
    const/16 v1, 0x20

    .line 2003
    if-ne v0, v1, :cond_75

    .line 2005
    const/high16 v0, 0x60000000

    .line 2007
    goto :goto_25

    .line 2008
    :cond_75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2010
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 2012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2020
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-static {v15, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    goto :goto_24

    .line 2031
    :pswitch_c
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2033
    const/16 v1, 0x20

    .line 2035
    if-ne v0, v1, :cond_76

    .line 2037
    move-object/from16 v12, v33

    .line 2039
    const/4 v0, 0x4

    .line 2040
    goto/16 :goto_20

    .line 2042
    :cond_76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2044
    const-string v1, "Unsupported floating point PCM bit depth: "

    .line 2046
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2049
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2054
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2060
    move-result-object v0

    .line 2061
    invoke-static {v15, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2064
    goto :goto_24

    .line 2065
    :pswitch_d
    move-object v12, v11

    .line 2066
    goto/16 :goto_1f

    .line 2068
    :pswitch_e
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2070
    if-nez v0, :cond_77

    .line 2072
    const/4 v0, 0x0

    .line 2073
    goto :goto_26

    .line 2074
    :cond_77
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2077
    move-result-object v0

    .line 2078
    :goto_26
    const-string/jumbo v12, "video/x-vnd.on2.vp9"

    .line 2081
    goto/16 :goto_1d

    .line 2083
    :pswitch_f
    const-string/jumbo v12, "video/x-vnd.on2.vp8"

    .line 2086
    goto/16 :goto_1f

    .line 2088
    :pswitch_10
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2090
    if-nez v0, :cond_78

    .line 2092
    const/4 v0, 0x0

    .line 2093
    goto :goto_27

    .line 2094
    :cond_78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2097
    move-result-object v0

    .line 2098
    :goto_27
    const-string/jumbo v12, "video/av01"

    .line 2101
    goto/16 :goto_1d

    .line 2103
    :pswitch_11
    const/4 v4, 0x1

    .line 2104
    iput-boolean v4, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 2106
    const-string v12, "audio/vnd.dts"

    .line 2108
    goto/16 :goto_1f

    .line 2110
    :pswitch_12
    const-string v12, "audio/ac3"

    .line 2112
    goto/16 :goto_1f

    .line 2114
    :pswitch_13
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2117
    move-result-object v0

    .line 2118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2121
    move-result-object v0

    .line 2122
    iget-object v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2124
    new-instance v2, Landroidx/media3/extractor/VorbisBitArray;

    .line 2126
    array-length v4, v1

    .line 2127
    invoke-direct {v2, v1, v4}, Landroidx/media3/extractor/VorbisBitArray;-><init>([BI)V

    .line 2130
    const/4 v4, 0x0

    .line 2131
    invoke-static {v2, v4}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig(Landroidx/media3/extractor/VorbisBitArray;Z)Landroidx/navigation/NavOptions$Builder;

    .line 2134
    move-result-object v1

    .line 2135
    iget v2, v1, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 2137
    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 2139
    iget v2, v1, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 2141
    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 2143
    iget-object v1, v1, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 2145
    const-string v12, "audio/mp4a-latm"

    .line 2147
    move-object v4, v0

    .line 2148
    move-object v2, v1

    .line 2149
    goto/16 :goto_23

    .line 2151
    :pswitch_14
    const-string v12, "audio/vnd.dts.hd"

    .line 2153
    goto/16 :goto_1f

    .line 2155
    :pswitch_15
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2158
    move-result-object v0

    .line 2159
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2162
    move-result-object v0

    .line 2163
    move-object v4, v0

    .line 2164
    move-object v12, v10

    .line 2165
    goto/16 :goto_1e

    .line 2167
    :pswitch_16
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2169
    iget-object v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2171
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2174
    move-result-object v1

    .line 2175
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2178
    invoke-static {v0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 2181
    move-result-object v0

    .line 2182
    iget-object v1, v0, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/ArrayList;

    .line 2184
    iget v2, v0, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 2186
    iput v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 2188
    iget-object v0, v0, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 2190
    const-string/jumbo v12, "video/avc"

    .line 2193
    goto/16 :goto_22

    .line 2195
    :pswitch_17
    const/4 v0, 0x4

    .line 2196
    new-array v1, v0, [B

    .line 2198
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2201
    move-result-object v2

    .line 2202
    const/4 v4, 0x0

    .line 2203
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2206
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 2209
    move-result-object v0

    .line 2210
    move-object v4, v0

    .line 2211
    move-object v12, v8

    .line 2212
    goto/16 :goto_1e

    .line 2214
    :pswitch_18
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2216
    iget-object v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2218
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2221
    move-result-object v1

    .line 2222
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2225
    const/16 v1, 0x10

    .line 2227
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 2230
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedInt()J

    .line 2233
    move-result-wide v1

    .line 2234
    const-wide/32 v17, 0x58564944

    .line 2237
    cmp-long v4, v1, v17

    .line 2239
    if-nez v4, :cond_79

    .line 2241
    new-instance v0, Landroid/util/Pair;

    .line 2243
    const-string/jumbo v1, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2246
    const/4 v2, 0x0

    .line 2247
    :try_start_1
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2250
    :goto_28
    const/4 v1, 0x0

    .line 2251
    goto/16 :goto_2a

    .line 2253
    :catch_0
    move-object v1, v2

    .line 2254
    goto/16 :goto_2b

    .line 2256
    :catch_1
    const/4 v1, 0x0

    .line 2257
    goto/16 :goto_2b

    .line 2259
    :cond_79
    const-wide/32 v17, 0x33363248

    .line 2262
    cmp-long v4, v1, v17

    .line 2264
    if-nez v4, :cond_7a

    .line 2266
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 2268
    const-string/jumbo v1, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2271
    const/4 v2, 0x0

    .line 2272
    :try_start_3
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2275
    goto :goto_28

    .line 2276
    :cond_7a
    const-wide/32 v17, 0x31435657

    .line 2279
    cmp-long v1, v1, v17

    .line 2281
    if-nez v1, :cond_7e

    .line 2283
    :try_start_4
    iget v1, v0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 2285
    const/16 v36, 0x14

    .line 2287
    add-int/lit8 v1, v1, 0x14

    .line 2289
    iget-object v0, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2291
    :goto_29
    array-length v2, v0

    .line 2292
    const/16 v22, 0x4

    .line 2294
    add-int/lit8 v2, v2, -0x4

    .line 2296
    if-ge v1, v2, :cond_7d

    .line 2298
    aget-byte v2, v0, v1

    .line 2300
    if-nez v2, :cond_7b

    .line 2302
    add-int/lit8 v2, v1, 0x1

    .line 2304
    aget-byte v2, v0, v2

    .line 2306
    if-nez v2, :cond_7b

    .line 2308
    add-int/lit8 v2, v1, 0x2

    .line 2310
    aget-byte v2, v0, v2

    .line 2312
    const/4 v4, 0x1

    .line 2313
    if-ne v2, v4, :cond_7b

    .line 2315
    add-int/lit8 v2, v1, 0x3

    .line 2317
    aget-byte v2, v0, v2

    .line 2319
    const/16 v4, 0xf

    .line 2321
    if-ne v2, v4, :cond_7c

    .line 2323
    array-length v2, v0

    .line 2324
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2327
    move-result-object v0

    .line 2328
    new-instance v1, Landroid/util/Pair;

    .line 2330
    const-string/jumbo v2, "video/wvc1"

    .line 2333
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2336
    move-result-object v0

    .line 2337
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2340
    move-object v0, v1

    .line 2341
    goto :goto_28

    .line 2342
    :cond_7b
    const/16 v4, 0xf

    .line 2344
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 2346
    goto :goto_29

    .line 2347
    :cond_7d
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2349
    const/4 v1, 0x0

    .line 2350
    :try_start_5
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2353
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2354
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2355
    :cond_7e
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2357
    invoke-static {v15, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    new-instance v0, Landroid/util/Pair;

    .line 2362
    const/4 v1, 0x0

    .line 2363
    invoke-direct {v0, v12, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2366
    :goto_2a
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2368
    move-object v12, v2

    .line 2369
    check-cast v12, Ljava/lang/String;

    .line 2371
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2373
    move-object/from16 v26, v0

    .line 2375
    check-cast v26, Ljava/util/List;

    .line 2377
    move-object v2, v1

    .line 2378
    move-object/from16 v4, v26

    .line 2380
    goto/16 :goto_23

    .line 2382
    :catch_2
    :goto_2b
    const-string v0, "Error parsing FourCC private data"

    .line 2384
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2387
    move-result-object v0

    .line 2388
    throw v0

    .line 2389
    :pswitch_19
    const-string v12, "audio/mpeg"

    .line 2391
    :goto_2c
    const/4 v0, -0x1

    .line 2392
    const/16 v1, 0x1000

    .line 2394
    goto/16 :goto_21

    .line 2396
    :pswitch_1a
    const-string v12, "audio/mpeg-L2"

    .line 2398
    goto :goto_2c

    .line 2399
    :pswitch_1b
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2402
    move-result-object v0

    .line 2403
    const-string v1, "Error parsing vorbis codec private"

    .line 2405
    const/16 v34, 0x0

    .line 2407
    :try_start_7
    aget-byte v2, v0, v34

    .line 2409
    const/4 v4, 0x2

    .line 2410
    if-ne v2, v4, :cond_84

    .line 2412
    const/4 v2, 0x0

    .line 2413
    const/4 v4, 0x1

    .line 2414
    :goto_2d
    aget-byte v7, v0, v4

    .line 2416
    const/16 v12, 0xff

    .line 2418
    and-int/2addr v7, v12

    .line 2419
    if-ne v7, v12, :cond_7f

    .line 2421
    add-int/lit16 v2, v2, 0xff

    .line 2423
    add-int/lit8 v4, v4, 0x1

    .line 2425
    goto :goto_2d

    .line 2426
    :cond_7f
    add-int/lit8 v4, v4, 0x1

    .line 2428
    add-int/2addr v2, v7

    .line 2429
    const/4 v7, 0x0

    .line 2430
    :goto_2e
    aget-byte v15, v0, v4

    .line 2432
    and-int/2addr v15, v12

    .line 2433
    if-ne v15, v12, :cond_80

    .line 2435
    add-int/lit16 v7, v7, 0xff

    .line 2437
    add-int/lit8 v4, v4, 0x1

    .line 2439
    goto :goto_2e

    .line 2440
    :cond_80
    add-int/lit8 v4, v4, 0x1

    .line 2442
    add-int/2addr v7, v15

    .line 2443
    aget-byte v12, v0, v4

    .line 2445
    const/4 v15, 0x1

    .line 2446
    if-ne v12, v15, :cond_83

    .line 2448
    new-array v12, v2, [B

    .line 2450
    const/4 v15, 0x0

    .line 2451
    invoke-static {v0, v4, v12, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2454
    add-int/2addr v4, v2

    .line 2455
    aget-byte v2, v0, v4

    .line 2457
    const/4 v15, 0x3

    .line 2458
    if-ne v2, v15, :cond_82

    .line 2460
    add-int/2addr v4, v7

    .line 2461
    aget-byte v2, v0, v4

    .line 2463
    const/4 v15, 0x5

    .line 2464
    if-ne v2, v15, :cond_81

    .line 2466
    array-length v2, v0

    .line 2467
    sub-int/2addr v2, v4

    .line 2468
    new-array v2, v2, [B

    .line 2470
    array-length v7, v0

    .line 2471
    sub-int/2addr v7, v4

    .line 2472
    const/4 v15, 0x0

    .line 2473
    invoke-static {v0, v4, v2, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2476
    new-instance v0, Ljava/util/ArrayList;

    .line 2478
    const/4 v4, 0x2

    .line 2479
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2482
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2485
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2488
    const-string v12, "audio/vorbis"

    .line 2490
    const/16 v1, 0x2000

    .line 2492
    move-object v4, v0

    .line 2493
    goto/16 :goto_1b

    .line 2495
    :catch_3
    const/4 v2, 0x0

    .line 2496
    goto :goto_2f

    .line 2497
    :cond_81
    const/4 v2, 0x0

    .line 2498
    :try_start_8
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2501
    move-result-object v0

    .line 2502
    throw v0

    .line 2503
    :cond_82
    const/4 v2, 0x0

    .line 2504
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2507
    move-result-object v0

    .line 2508
    throw v0

    .line 2509
    :cond_83
    const/4 v2, 0x0

    .line 2510
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2513
    move-result-object v0

    .line 2514
    throw v0

    .line 2515
    :cond_84
    const/4 v2, 0x0

    .line 2516
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2519
    move-result-object v0

    .line 2520
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2521
    :catch_4
    :goto_2f
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2524
    move-result-object v0

    .line 2525
    throw v0

    .line 2526
    :pswitch_1c
    new-instance v0, Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2528
    invoke-direct {v0}, Landroidx/media3/extractor/TrueHdSampleRechunker;-><init>()V

    .line 2531
    iput-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 2533
    const-string v12, "audio/true-hd"

    .line 2535
    goto/16 :goto_1f

    .line 2537
    :pswitch_1d
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 2539
    iget-object v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 2541
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->getCodecPrivate(Ljava/lang/String;)[B

    .line 2544
    move-result-object v1

    .line 2545
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2548
    :try_start_9
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianUnsignedShort()I

    .line 2551
    move-result v1

    .line 2552
    const/4 v4, 0x1

    .line 2553
    if-ne v1, v4, :cond_85

    .line 2555
    goto :goto_30

    .line 2556
    :cond_85
    const v2, 0xfffe

    .line 2559
    if-ne v1, v2, :cond_86

    .line 2561
    const/16 v1, 0x18

    .line 2563
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 2566
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2569
    move-result-wide v1

    .line 2570
    sget-object v4, Landroidx/media3/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 2572
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2575
    move-result-wide v16

    .line 2576
    cmp-long v1, v1, v16

    .line 2578
    if-nez v1, :cond_86

    .line 2580
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 2583
    move-result-wide v0

    .line 2584
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2587
    move-result-wide v16
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2588
    cmp-long v0, v0, v16

    .line 2590
    if-nez v0, :cond_86

    .line 2592
    :goto_30
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2594
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 2596
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2598
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->getPcmEncoding(ILjava/nio/ByteOrder;)I

    .line 2601
    move-result v0

    .line 2602
    if-nez v0, :cond_71

    .line 2604
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2606
    const-string v1, "Unsupported PCM bit depth: "

    .line 2608
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2611
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 2613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2616
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2622
    move-result-object v0

    .line 2623
    invoke-static {v15, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    goto/16 :goto_24

    .line 2628
    :cond_86
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2630
    invoke-static {v15, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    goto/16 :goto_24

    .line 2635
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2637
    const/4 v1, 0x0

    .line 2638
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2641
    move-result-object v0

    .line 2642
    throw v0

    .line 2643
    :pswitch_1e
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 2645
    if-nez v0, :cond_87

    .line 2647
    const/4 v0, 0x0

    .line 2648
    goto :goto_31

    .line 2649
    :cond_87
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2652
    move-result-object v0

    .line 2653
    :goto_31
    const-string/jumbo v12, "video/mp4v-es"

    .line 2656
    goto/16 :goto_1d

    .line 2658
    :goto_32
    iget-object v7, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 2660
    if-eqz v7, :cond_88

    .line 2662
    new-instance v7, Landroidx/media3/common/util/ParsableByteArray;

    .line 2664
    iget-object v15, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->dolbyVisionConfigBytes:[B

    .line 2666
    invoke-direct {v7, v15}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 2669
    invoke-static {v7}, Lcom/google/common/base/Joiner;->parse(Landroidx/media3/common/util/ParsableByteArray;)Lcom/google/common/base/Joiner;

    .line 2672
    move-result-object v7

    .line 2673
    if-eqz v7, :cond_88

    .line 2675
    iget-object v2, v7, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 2677
    const-string/jumbo v12, "video/dolby-vision"

    .line 2680
    :cond_88
    iget-boolean v7, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 2682
    iget-boolean v15, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 2684
    if-eqz v15, :cond_89

    .line 2686
    const/16 v25, 0x2

    .line 2688
    goto :goto_33

    .line 2689
    :cond_89
    const/16 v25, 0x0

    .line 2691
    :goto_33
    or-int v7, v7, v25

    .line 2693
    new-instance v15, Landroidx/media3/common/Format$Builder;

    .line 2695
    invoke-direct {v15}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 2698
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 2701
    move-result v16

    .line 2702
    move-object/from16 v19, v9

    .line 2704
    sget-object v9, Landroidx/media3/extractor/mkv/MatroskaExtractor;->TRACK_NAME_TO_ROTATION_DEGREES:Ljava/util/Map;

    .line 2706
    if-eqz v16, :cond_8a

    .line 2708
    iget v6, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 2710
    iput v6, v15, Landroidx/media3/common/Format$Builder;->channelCount:I

    .line 2712
    iget v6, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 2714
    iput v6, v15, Landroidx/media3/common/Format$Builder;->sampleRate:I

    .line 2716
    iput v0, v15, Landroidx/media3/common/Format$Builder;->pcmEncoding:I

    .line 2718
    goto/16 :goto_3c

    .line 2720
    :cond_8a
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 2723
    move-result v0

    .line 2724
    if-eqz v0, :cond_98

    .line 2726
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 2728
    if-nez v0, :cond_8d

    .line 2730
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2732
    const/4 v13, -0x1

    .line 2733
    if-ne v0, v13, :cond_8b

    .line 2735
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 2737
    :cond_8b
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2739
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2741
    if-ne v0, v13, :cond_8c

    .line 2743
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 2745
    :cond_8c
    iput v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2747
    goto :goto_34

    .line 2748
    :cond_8d
    const/4 v13, -0x1

    .line 2749
    :goto_34
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 2751
    const/high16 v6, -0x40800000    # -1.0f

    .line 2753
    if-eq v0, v13, :cond_8e

    .line 2755
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 2757
    if-eq v8, v13, :cond_8e

    .line 2759
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 2761
    mul-int/2addr v10, v0

    .line 2762
    int-to-float v0, v10

    .line 2763
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 2765
    mul-int/2addr v10, v8

    .line 2766
    int-to-float v8, v10

    .line 2767
    div-float/2addr v0, v8

    .line 2768
    goto :goto_35

    .line 2769
    :cond_8e
    move v0, v6

    .line 2770
    :goto_35
    iget-boolean v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 2772
    if-eqz v8, :cond_91

    .line 2774
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2776
    cmpl-float v8, v8, v6

    .line 2778
    if-eqz v8, :cond_90

    .line 2780
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 2782
    cmpl-float v8, v8, v6

    .line 2784
    if-eqz v8, :cond_90

    .line 2786
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 2788
    cmpl-float v8, v8, v6

    .line 2790
    if-eqz v8, :cond_90

    .line 2792
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 2794
    cmpl-float v8, v8, v6

    .line 2796
    if-eqz v8, :cond_90

    .line 2798
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 2800
    cmpl-float v8, v8, v6

    .line 2802
    if-eqz v8, :cond_90

    .line 2804
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 2806
    cmpl-float v8, v8, v6

    .line 2808
    if-eqz v8, :cond_90

    .line 2810
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 2812
    cmpl-float v8, v8, v6

    .line 2814
    if-eqz v8, :cond_90

    .line 2816
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 2818
    cmpl-float v8, v8, v6

    .line 2820
    if-eqz v8, :cond_90

    .line 2822
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 2824
    cmpl-float v8, v8, v6

    .line 2826
    if-eqz v8, :cond_90

    .line 2828
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 2830
    cmpl-float v6, v8, v6

    .line 2832
    if-nez v6, :cond_8f

    .line 2834
    goto/16 :goto_36

    .line 2836
    :cond_8f
    const/16 v6, 0x19

    .line 2838
    new-array v6, v6, [B

    .line 2840
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2843
    move-result-object v8

    .line 2844
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2846
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2849
    move-result-object v8

    .line 2850
    const/4 v10, 0x0

    .line 2851
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2854
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 2856
    const v11, 0x47435000    # 50000.0f

    .line 2859
    mul-float/2addr v10, v11

    .line 2860
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2862
    add-float/2addr v10, v13

    .line 2863
    float-to-int v10, v10

    .line 2864
    int-to-short v10, v10

    .line 2865
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2868
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 2870
    mul-float/2addr v10, v11

    .line 2871
    add-float/2addr v10, v13

    .line 2872
    float-to-int v10, v10

    .line 2873
    int-to-short v10, v10

    .line 2874
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2877
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 2879
    mul-float/2addr v10, v11

    .line 2880
    add-float/2addr v10, v13

    .line 2881
    float-to-int v10, v10

    .line 2882
    int-to-short v10, v10

    .line 2883
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2886
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 2888
    mul-float/2addr v10, v11

    .line 2889
    add-float/2addr v10, v13

    .line 2890
    float-to-int v10, v10

    .line 2891
    int-to-short v10, v10

    .line 2892
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2895
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 2897
    mul-float/2addr v10, v11

    .line 2898
    add-float/2addr v10, v13

    .line 2899
    float-to-int v10, v10

    .line 2900
    int-to-short v10, v10

    .line 2901
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2904
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 2906
    mul-float/2addr v10, v11

    .line 2907
    add-float/2addr v10, v13

    .line 2908
    float-to-int v10, v10

    .line 2909
    int-to-short v10, v10

    .line 2910
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2913
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 2915
    mul-float/2addr v10, v11

    .line 2916
    add-float/2addr v10, v13

    .line 2917
    float-to-int v10, v10

    .line 2918
    int-to-short v10, v10

    .line 2919
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2922
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 2924
    mul-float/2addr v10, v11

    .line 2925
    add-float/2addr v10, v13

    .line 2926
    float-to-int v10, v10

    .line 2927
    int-to-short v10, v10

    .line 2928
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2931
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 2933
    add-float/2addr v10, v13

    .line 2934
    float-to-int v10, v10

    .line 2935
    int-to-short v10, v10

    .line 2936
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2939
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 2941
    add-float/2addr v10, v13

    .line 2942
    float-to-int v10, v10

    .line 2943
    int-to-short v10, v10

    .line 2944
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2947
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 2949
    int-to-short v10, v10

    .line 2950
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2953
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 2955
    int-to-short v10, v10

    .line 2956
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2959
    move-object/from16 v40, v6

    .line 2961
    goto :goto_37

    .line 2962
    :cond_90
    :goto_36
    const/16 v40, 0x0

    .line 2964
    :goto_37
    iget v6, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 2966
    iget v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 2968
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 2970
    iget v11, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->bitsPerChannel:I

    .line 2972
    new-instance v36, Landroidx/media3/common/ColorInfo;

    .line 2974
    move/from16 v42, v11

    .line 2976
    move/from16 v37, v6

    .line 2978
    move/from16 v38, v8

    .line 2980
    move/from16 v39, v10

    .line 2982
    move/from16 v41, v11

    .line 2984
    invoke-direct/range {v36 .. v42}, Landroidx/media3/common/ColorInfo;-><init>(III[BII)V

    .line 2987
    move-object/from16 v6, v36

    .line 2989
    goto :goto_38

    .line 2990
    :cond_91
    const/4 v6, 0x0

    .line 2991
    :goto_38
    iget-object v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 2993
    if-eqz v8, :cond_92

    .line 2995
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2998
    move-result v8

    .line 2999
    if-eqz v8, :cond_92

    .line 3001
    iget-object v8, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3003
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3006
    move-result-object v8

    .line 3007
    check-cast v8, Ljava/lang/Integer;

    .line 3009
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 3012
    move-result v8

    .line 3013
    goto :goto_39

    .line 3014
    :cond_92
    const/4 v8, -0x1

    .line 3015
    :goto_39
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionType:I

    .line 3017
    if-nez v10, :cond_97

    .line 3019
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 3021
    const/4 v11, 0x0

    .line 3022
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3025
    move-result v10

    .line 3026
    if-nez v10, :cond_97

    .line 3028
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 3030
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3033
    move-result v10

    .line 3034
    if-nez v10, :cond_97

    .line 3036
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3038
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3041
    move-result v10

    .line 3042
    if-nez v10, :cond_93

    .line 3044
    const/4 v8, 0x0

    .line 3045
    goto :goto_3b

    .line 3046
    :cond_93
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3048
    const/high16 v11, 0x42b40000    # 90.0f

    .line 3050
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3053
    move-result v10

    .line 3054
    if-nez v10, :cond_94

    .line 3056
    const/16 v8, 0x5a

    .line 3058
    goto :goto_3b

    .line 3059
    :cond_94
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3061
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 3063
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3066
    move-result v10

    .line 3067
    if-eqz v10, :cond_96

    .line 3069
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3071
    const/high16 v11, 0x43340000    # 180.0f

    .line 3073
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3076
    move-result v10

    .line 3077
    if-nez v10, :cond_95

    .line 3079
    goto :goto_3a

    .line 3080
    :cond_95
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3082
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 3084
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 3087
    move-result v10

    .line 3088
    if-nez v10, :cond_97

    .line 3090
    const/16 v8, 0x10e

    .line 3092
    goto :goto_3b

    .line 3093
    :cond_96
    :goto_3a
    const/16 v8, 0xb4

    .line 3095
    :cond_97
    :goto_3b
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 3097
    iput v10, v15, Landroidx/media3/common/Format$Builder;->width:I

    .line 3099
    iget v10, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 3101
    iput v10, v15, Landroidx/media3/common/Format$Builder;->height:I

    .line 3103
    iput v0, v15, Landroidx/media3/common/Format$Builder;->pixelWidthHeightRatio:F

    .line 3105
    iput v8, v15, Landroidx/media3/common/Format$Builder;->rotationDegrees:I

    .line 3107
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 3109
    iput-object v0, v15, Landroidx/media3/common/Format$Builder;->projectionData:[B

    .line 3111
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 3113
    iput v0, v15, Landroidx/media3/common/Format$Builder;->stereoMode:I

    .line 3115
    iput-object v6, v15, Landroidx/media3/common/Format$Builder;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 3117
    goto :goto_3c

    .line 3118
    :cond_98
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3121
    move-result v0

    .line 3122
    if-nez v0, :cond_9a

    .line 3124
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3127
    move-result v0

    .line 3128
    if-nez v0, :cond_9a

    .line 3130
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3133
    move-result v0

    .line 3134
    if-nez v0, :cond_9a

    .line 3136
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3139
    move-result v0

    .line 3140
    if-nez v0, :cond_9a

    .line 3142
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3145
    move-result v0

    .line 3146
    if-nez v0, :cond_9a

    .line 3148
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3151
    move-result v0

    .line 3152
    if-eqz v0, :cond_99

    .line 3154
    goto :goto_3c

    .line 3155
    :cond_99
    const-string v0, "Unexpected MIME type."

    .line 3157
    const/4 v1, 0x0

    .line 3158
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3161
    move-result-object v0

    .line 3162
    throw v0

    .line 3163
    :cond_9a
    :goto_3c
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3165
    if-eqz v0, :cond_9b

    .line 3167
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3170
    move-result v0

    .line 3171
    if-nez v0, :cond_9b

    .line 3173
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->name:Ljava/lang/String;

    .line 3175
    iput-object v0, v15, Landroidx/media3/common/Format$Builder;->label:Ljava/lang/String;

    .line 3177
    :cond_9b
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3180
    move-result-object v0

    .line 3181
    iput-object v0, v15, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 3183
    iget-boolean v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->isWebm:Z

    .line 3185
    if-eqz v0, :cond_9c

    .line 3187
    move-object/from16 v6, v27

    .line 3189
    goto :goto_3d

    .line 3190
    :cond_9c
    const-string/jumbo v6, "video/x-matroska"

    .line 3193
    :goto_3d
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 3196
    move-result-object v0

    .line 3197
    iput-object v0, v15, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 3199
    invoke-static {v12}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 3202
    move-result-object v0

    .line 3203
    iput-object v0, v15, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 3205
    iput v1, v15, Landroidx/media3/common/Format$Builder;->maxInputSize:I

    .line 3207
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->language:Ljava/lang/String;

    .line 3209
    iput-object v0, v15, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 3211
    iput v7, v15, Landroidx/media3/common/Format$Builder;->selectionFlags:I

    .line 3213
    iput-object v4, v15, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 3215
    iput-object v2, v15, Landroidx/media3/common/Format$Builder;->codecs:Ljava/lang/String;

    .line 3217
    iget-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3219
    iput-object v0, v15, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 3221
    new-instance v0, Landroidx/media3/common/Format;

    .line 3223
    invoke-direct {v0, v15}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 3226
    iput-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 3228
    iget-object v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3230
    iget v1, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 3232
    iget v2, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 3234
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 3237
    move-result-object v0

    .line 3238
    iput-object v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3240
    iget v0, v3, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 3242
    move-object/from16 v1, v19

    .line 3244
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3247
    goto/16 :goto_18

    .line 3249
    :goto_3e
    iput-object v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3251
    goto/16 :goto_15

    .line 3253
    :cond_9d
    const/4 v1, 0x0

    .line 3254
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 3256
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3259
    move-result-object v0

    .line 3260
    throw v0

    .line 3261
    :cond_9e
    move-object v1, v9

    .line 3262
    iget-byte v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 3264
    const/4 v4, 0x2

    .line 3265
    if-eq v0, v4, :cond_9f

    .line 3267
    :goto_3f
    goto/16 :goto_15

    .line 3269
    :cond_9f
    iget v0, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 3271
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3274
    move-result-object v0

    .line 3275
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3277
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 3279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3282
    iget-wide v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 3284
    cmp-long v1, v1, v16

    .line 3286
    if-lez v1, :cond_a0

    .line 3288
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 3290
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3293
    move-result v1

    .line 3294
    if-eqz v1, :cond_a0

    .line 3296
    iget-object v1, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 3298
    const/16 v18, 0x8

    .line 3300
    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3303
    move-result-object v2

    .line 3304
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3306
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3309
    move-result-object v2

    .line 3310
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockGroupDiscardPaddingNs:J

    .line 3312
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3315
    move-result-object v2

    .line 3316
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 3319
    move-result-object v2

    .line 3320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3323
    array-length v3, v2

    .line 3324
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 3327
    :cond_a0
    const/4 v1, 0x0

    .line 3328
    const/4 v2, 0x0

    .line 3329
    :goto_40
    iget v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 3331
    if-ge v1, v3, :cond_a1

    .line 3333
    iget-object v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 3335
    aget v3, v3, v1

    .line 3337
    add-int/2addr v2, v3

    .line 3338
    add-int/lit8 v1, v1, 0x1

    .line 3340
    goto :goto_40

    .line 3341
    :cond_a1
    const/4 v1, 0x0

    .line 3342
    :goto_41
    iget v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleCount:I

    .line 3344
    if-ge v1, v3, :cond_a3

    .line 3346
    iget-wide v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 3348
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 3350
    mul-int/2addr v6, v1

    .line 3351
    div-int/lit16 v6, v6, 0x3e8

    .line 3353
    int-to-long v6, v6

    .line 3354
    add-long v29, v3, v6

    .line 3356
    iget v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 3358
    if-nez v1, :cond_a2

    .line 3360
    iget-boolean v4, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockHasReferenceBlock:Z

    .line 3362
    if-nez v4, :cond_a2

    .line 3364
    or-int/lit8 v3, v3, 0x1

    .line 3366
    :cond_a2
    move/from16 v31, v3

    .line 3368
    iget-object v3, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockSampleSizes:[I

    .line 3370
    aget v32, v3, v1

    .line 3372
    sub-int v33, v2, v32

    .line 3374
    move-object/from16 v28, v0

    .line 3376
    move-object/from16 v27, v5

    .line 3378
    invoke-virtual/range {v27 .. v33}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;JIII)V

    .line 3381
    add-int/lit8 v1, v1, 0x1

    .line 3383
    move/from16 v2, v33

    .line 3385
    goto :goto_41

    .line 3386
    :cond_a3
    const/4 v4, 0x0

    .line 3387
    iput-byte v4, v5, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 3389
    :goto_42
    move-object/from16 v1, p1

    .line 3391
    :goto_43
    const/4 v5, 0x1

    .line 3392
    goto/16 :goto_53

    .line 3394
    :cond_a4
    move v4, v3

    .line 3395
    iget-byte v0, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 3397
    move-object/from16 v1, p1

    .line 3399
    if-nez v0, :cond_ab

    .line 3401
    const/4 v2, 0x4

    .line 3402
    const/4 v3, 0x1

    .line 3403
    invoke-virtual {v8, v1, v3, v4, v2}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 3406
    move-result-wide v5

    .line 3407
    const-wide/16 v10, -0x2

    .line 3409
    cmp-long v0, v5, v10

    .line 3411
    if-nez v0, :cond_a9

    .line 3413
    iget-object v0, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->scratch:[B

    .line 3415
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 3418
    :goto_44
    invoke-interface {v1, v0, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 3421
    aget-byte v2, v0, v4

    .line 3423
    const/4 v3, 0x0

    .line 3424
    :goto_45
    const/16 v4, 0x8

    .line 3426
    if-ge v3, v4, :cond_a6

    .line 3428
    sget-object v4, Landroidx/media3/extractor/mkv/VarintReader;->VARINT_LENGTH_MASKS:[J

    .line 3430
    aget-wide v5, v4, v3

    .line 3432
    int-to-long v10, v2

    .line 3433
    and-long v4, v5, v10

    .line 3435
    cmp-long v4, v4, v16

    .line 3437
    if-eqz v4, :cond_a5

    .line 3439
    add-int/lit8 v2, v3, 0x1

    .line 3441
    move v4, v2

    .line 3442
    :goto_46
    const/4 v2, -0x1

    .line 3443
    goto :goto_47

    .line 3444
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 3446
    goto :goto_45

    .line 3447
    :cond_a6
    const/4 v4, -0x1

    .line 3448
    goto :goto_46

    .line 3449
    :goto_47
    if-eq v4, v2, :cond_a7

    .line 3451
    const/4 v2, 0x4

    .line 3452
    if-gt v4, v2, :cond_a7

    .line 3454
    const/4 v10, 0x0

    .line 3455
    invoke-static {v4, v10, v0}, Landroidx/media3/extractor/mkv/VarintReader;->assembleVarint(IZ[B)J

    .line 3458
    move-result-wide v2

    .line 3459
    long-to-int v2, v2

    .line 3460
    iget-object v3, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lokhttp3/ConnectionPool;

    .line 3462
    iget-object v3, v3, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3464
    if-eq v2, v13, :cond_a8

    .line 3466
    const v3, 0x1f43b675

    .line 3469
    if-eq v2, v3, :cond_a8

    .line 3471
    if-eq v2, v14, :cond_a8

    .line 3473
    if-ne v2, v15, :cond_a7

    .line 3475
    goto :goto_48

    .line 3476
    :cond_a7
    const/4 v4, 0x1

    .line 3477
    goto :goto_49

    .line 3478
    :cond_a8
    :goto_48
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 3481
    int-to-long v5, v2

    .line 3482
    :cond_a9
    const/4 v4, 0x1

    .line 3483
    goto :goto_4a

    .line 3484
    :goto_49
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 3487
    const/4 v2, 0x4

    .line 3488
    const/4 v4, 0x0

    .line 3489
    goto :goto_44

    .line 3490
    :goto_4a
    cmp-long v0, v5, v20

    .line 3492
    if-nez v0, :cond_aa

    .line 3494
    const/4 v4, 0x0

    .line 3495
    const/4 v5, 0x0

    .line 3496
    goto/16 :goto_53

    .line 3498
    :cond_aa
    long-to-int v0, v5

    .line 3499
    iput v0, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3501
    iput-byte v4, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 3503
    move v0, v4

    .line 3504
    goto :goto_4b

    .line 3505
    :cond_ab
    const/4 v4, 0x1

    .line 3506
    :goto_4b
    if-ne v0, v4, :cond_ac

    .line 3508
    const/16 v0, 0x8

    .line 3510
    const/4 v15, 0x0

    .line 3511
    invoke-virtual {v8, v1, v15, v4, v0}, Landroidx/media3/extractor/mkv/VarintReader;->readUnsignedVarint(Landroidx/media3/extractor/ExtractorInput;ZZI)J

    .line 3514
    move-result-wide v2

    .line 3515
    iput-wide v2, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3517
    const/4 v4, 0x2

    .line 3518
    iput-byte v4, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 3520
    :cond_ac
    iget-object v0, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lokhttp3/ConnectionPool;

    .line 3522
    iget v2, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3524
    iget-object v3, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3526
    sparse-switch v2, :sswitch_data_2

    .line 3529
    const/4 v3, 0x0

    .line 3530
    goto :goto_4c

    .line 3531
    :sswitch_44
    const/4 v3, 0x5

    .line 3532
    goto :goto_4c

    .line 3533
    :sswitch_45
    const/4 v3, 0x4

    .line 3534
    goto :goto_4c

    .line 3535
    :sswitch_46
    const/4 v3, 0x1

    .line 3536
    goto :goto_4c

    .line 3537
    :sswitch_47
    const/4 v3, 0x3

    .line 3538
    goto :goto_4c

    .line 3539
    :sswitch_48
    const/4 v3, 0x2

    .line 3540
    :goto_4c
    if-eqz v3, :cond_be

    .line 3542
    const/4 v4, 0x1

    .line 3543
    if-eq v3, v4, :cond_ba

    .line 3545
    const-wide/16 v4, 0x8

    .line 3547
    const/4 v13, 0x2

    .line 3548
    if-eq v3, v13, :cond_b8

    .line 3550
    const/4 v15, 0x3

    .line 3551
    if-eq v3, v15, :cond_b4

    .line 3553
    const/4 v6, 0x4

    .line 3554
    if-eq v3, v6, :cond_b3

    .line 3556
    const/4 v15, 0x5

    .line 3557
    if-ne v3, v15, :cond_b2

    .line 3559
    iget-wide v8, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3561
    const-wide/16 v10, 0x4

    .line 3563
    cmp-long v3, v8, v10

    .line 3565
    if-eqz v3, :cond_ae

    .line 3567
    cmp-long v3, v8, v4

    .line 3569
    if-nez v3, :cond_ad

    .line 3571
    goto :goto_4d

    .line 3572
    :cond_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3574
    const-string v1, "Invalid float size: "

    .line 3576
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3579
    iget-wide v1, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3581
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3587
    move-result-object v0

    .line 3588
    const/4 v1, 0x0

    .line 3589
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3592
    move-result-object v0

    .line 3593
    throw v0

    .line 3594
    :cond_ae
    :goto_4d
    long-to-int v3, v8

    .line 3595
    invoke-virtual {v7, v1, v3}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 3598
    move-result-wide v4

    .line 3599
    const/4 v6, 0x4

    .line 3600
    if-ne v3, v6, :cond_af

    .line 3602
    long-to-int v3, v4

    .line 3603
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3606
    move-result v3

    .line 3607
    float-to-double v3, v3

    .line 3608
    goto :goto_4e

    .line 3609
    :cond_af
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3612
    move-result-wide v3

    .line 3613
    :goto_4e
    iget-object v0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 3615
    check-cast v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    .line 3617
    const/16 v5, 0xb5

    .line 3619
    if-eq v2, v5, :cond_b1

    .line 3621
    const/16 v5, 0x4489

    .line 3623
    if-eq v2, v5, :cond_b0

    .line 3625
    packed-switch v2, :pswitch_data_2

    .line 3628
    packed-switch v2, :pswitch_data_3

    .line 3631
    :goto_4f
    const/4 v4, 0x0

    .line 3632
    goto/16 :goto_50

    .line 3634
    :pswitch_1f
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3637
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3639
    double-to-float v2, v3

    .line 3640
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseRoll:F

    .line 3642
    goto :goto_4f

    .line 3643
    :pswitch_20
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3646
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3648
    double-to-float v2, v3

    .line 3649
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPosePitch:F

    .line 3651
    goto :goto_4f

    .line 3652
    :pswitch_21
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3655
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3657
    double-to-float v2, v3

    .line 3658
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->projectionPoseYaw:F

    .line 3660
    goto :goto_4f

    .line 3661
    :pswitch_22
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3664
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3666
    double-to-float v2, v3

    .line 3667
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 3669
    goto :goto_4f

    .line 3670
    :pswitch_23
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3673
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3675
    double-to-float v2, v3

    .line 3676
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 3678
    goto :goto_4f

    .line 3679
    :pswitch_24
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3682
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3684
    double-to-float v2, v3

    .line 3685
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 3687
    goto :goto_4f

    .line 3688
    :pswitch_25
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3691
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3693
    double-to-float v2, v3

    .line 3694
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 3696
    goto :goto_4f

    .line 3697
    :pswitch_26
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3700
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3702
    double-to-float v2, v3

    .line 3703
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 3705
    goto :goto_4f

    .line 3706
    :pswitch_27
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3709
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3711
    double-to-float v2, v3

    .line 3712
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 3714
    goto :goto_4f

    .line 3715
    :pswitch_28
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3718
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3720
    double-to-float v2, v3

    .line 3721
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 3723
    goto :goto_4f

    .line 3724
    :pswitch_29
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3727
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3729
    double-to-float v2, v3

    .line 3730
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 3732
    goto :goto_4f

    .line 3733
    :pswitch_2a
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3736
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3738
    double-to-float v2, v3

    .line 3739
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 3741
    goto :goto_4f

    .line 3742
    :pswitch_2b
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3745
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3747
    double-to-float v2, v3

    .line 3748
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 3750
    goto :goto_4f

    .line 3751
    :cond_b0
    double-to-long v2, v3

    .line 3752
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 3754
    goto :goto_4f

    .line 3755
    :cond_b1
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->assertInTrackEntry(I)V

    .line 3758
    iget-object v0, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentTrack:Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 3760
    double-to-int v2, v3

    .line 3761
    iput v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 3763
    goto/16 :goto_4f

    .line 3765
    :goto_50
    iput-byte v4, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 3767
    goto/16 :goto_43

    .line 3769
    :cond_b2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3771
    const-string v1, "Invalid element type "

    .line 3773
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3776
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3779
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3782
    move-result-object v0

    .line 3783
    const/4 v1, 0x0

    .line 3784
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3787
    move-result-object v0

    .line 3788
    throw v0

    .line 3789
    :cond_b3
    iget-wide v3, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3791
    long-to-int v3, v3

    .line 3792
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ConnectionPool;->binaryElement(IILandroidx/media3/extractor/ExtractorInput;)V

    .line 3795
    const/4 v4, 0x0

    .line 3796
    iput-byte v4, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 3798
    goto/16 :goto_43

    .line 3800
    :cond_b4
    const/4 v4, 0x0

    .line 3801
    iget-wide v5, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3803
    const-wide/32 v8, 0x7fffffff

    .line 3806
    cmp-long v3, v5, v8

    .line 3808
    if-gtz v3, :cond_b7

    .line 3810
    long-to-int v3, v5

    .line 3811
    if-nez v3, :cond_b5

    .line 3813
    const-string v3, ""

    .line 3815
    move v15, v4

    .line 3816
    goto :goto_52

    .line 3817
    :cond_b5
    new-array v5, v3, [B

    .line 3819
    invoke-interface {v1, v5, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 3822
    :goto_51
    if-lez v3, :cond_b6

    .line 3824
    add-int/lit8 v4, v3, -0x1

    .line 3826
    aget-byte v4, v5, v4

    .line 3828
    if-nez v4, :cond_b6

    .line 3830
    add-int/lit8 v3, v3, -0x1

    .line 3832
    goto :goto_51

    .line 3833
    :cond_b6
    new-instance v4, Ljava/lang/String;

    .line 3835
    const/4 v15, 0x0

    .line 3836
    invoke-direct {v4, v5, v15, v3}, Ljava/lang/String;-><init>([BII)V

    .line 3839
    move-object v3, v4

    .line 3840
    :goto_52
    invoke-virtual {v0, v2, v3}, Lokhttp3/ConnectionPool;->stringElement(ILjava/lang/String;)V

    .line 3843
    iput-byte v15, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 3845
    move v4, v15

    .line 3846
    goto/16 :goto_43

    .line 3848
    :cond_b7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3850
    const-string v1, "String element size: "

    .line 3852
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3855
    iget-wide v1, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3857
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3863
    move-result-object v0

    .line 3864
    const/4 v1, 0x0

    .line 3865
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3868
    move-result-object v0

    .line 3869
    throw v0

    .line 3870
    :cond_b8
    iget-wide v8, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3872
    cmp-long v3, v8, v4

    .line 3874
    if-gtz v3, :cond_b9

    .line 3876
    long-to-int v3, v8

    .line 3877
    invoke-virtual {v7, v1, v3}, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->readInteger(Landroidx/media3/extractor/ExtractorInput;I)J

    .line 3880
    move-result-wide v3

    .line 3881
    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/ConnectionPool;->integerElement(IJ)V

    .line 3884
    const/4 v4, 0x0

    .line 3885
    iput-byte v4, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 3887
    goto/16 :goto_43

    .line 3889
    :cond_b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3891
    const-string v1, "Invalid integer size: "

    .line 3893
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3896
    iget-wide v1, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3898
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3901
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3904
    move-result-object v0

    .line 3905
    const/4 v1, 0x0

    .line 3906
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 3909
    move-result-object v0

    .line 3910
    throw v0

    .line 3911
    :cond_ba
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 3914
    move-result-wide v10

    .line 3915
    iget-wide v2, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3917
    add-long/2addr v2, v10

    .line 3918
    new-instance v0, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;

    .line 3920
    iget v4, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3922
    invoke-direct {v0, v4, v2, v3}, Landroidx/media3/extractor/mkv/DefaultEbmlReader$MasterElement;-><init>(IJ)V

    .line 3925
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3928
    iget-object v8, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->processor:Lokhttp3/ConnectionPool;

    .line 3930
    iget v9, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementId:I

    .line 3932
    iget-wide v12, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 3934
    invoke-virtual/range {v8 .. v13}, Lokhttp3/ConnectionPool;->startMasterElement(IJJ)V

    .line 3937
    const/4 v4, 0x0

    .line 3938
    iput-byte v4, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 3940
    goto/16 :goto_43

    .line 3942
    :goto_53
    if-eqz v5, :cond_bc

    .line 3944
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 3947
    move-result-wide v2

    .line 3948
    move-object/from16 v0, p0

    .line 3950
    iget-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 3952
    if-eqz v6, :cond_bb

    .line 3954
    iput-wide v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 3956
    iget-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 3958
    move-object/from16 v3, p2

    .line 3960
    iput-wide v1, v3, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 3962
    iput-boolean v4, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 3964
    const/16 v35, 0x1

    .line 3966
    return v35

    .line 3967
    :cond_bb
    move-object/from16 v3, p2

    .line 3969
    const/16 v35, 0x1

    .line 3971
    iget-boolean v2, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 3973
    if-eqz v2, :cond_bd

    .line 3975
    iget-wide v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 3977
    cmp-long v2, v6, v20

    .line 3979
    if-eqz v2, :cond_bd

    .line 3981
    iput-wide v6, v3, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 3983
    move-wide/from16 v1, v20

    .line 3985
    iput-wide v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 3987
    return v35

    .line 3988
    :cond_bc
    const/16 v35, 0x1

    .line 3990
    move-object/from16 v0, p0

    .line 3992
    move-object/from16 v3, p2

    .line 3994
    :cond_bd
    move/from16 v4, v35

    .line 3996
    const/4 v3, 0x0

    .line 3997
    goto/16 :goto_0

    .line 3999
    :cond_be
    move-object/from16 v0, p0

    .line 4001
    move-object/from16 v3, p2

    .line 4003
    const/16 v35, 0x1

    .line 4005
    iget-wide v4, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementContentSize:J

    .line 4007
    long-to-int v2, v4

    .line 4008
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 4011
    const/4 v4, 0x0

    .line 4012
    iput-byte v4, v7, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 4014
    move v3, v4

    .line 4015
    move/from16 v4, v35

    .line 4017
    goto/16 :goto_1

    .line 4019
    :cond_bf
    if-nez v5, :cond_c2

    .line 4021
    const/4 v3, 0x0

    .line 4022
    :goto_54
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 4024
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4027
    move-result v2

    .line 4028
    if-ge v3, v2, :cond_c1

    .line 4030
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4033
    move-result-object v1

    .line 4034
    check-cast v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 4036
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 4038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4041
    iget-object v2, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 4043
    if-eqz v2, :cond_c0

    .line 4045
    iget-object v4, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 4047
    iget-object v1, v1, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 4049
    invoke-virtual {v2, v4, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->outputPendingSampleMetadata(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 4052
    :cond_c0
    add-int/lit8 v3, v3, 0x1

    .line 4054
    goto :goto_54

    .line 4055
    :cond_c1
    const/16 v24, -0x1

    .line 4057
    return v24

    .line 4058
    :cond_c2
    const/16 v34, 0x0

    .line 4060
    return v34

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf0 -> :sswitch_48
        0xf1 -> :sswitch_48
        0xf7 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final readScratch(Landroidx/media3/extractor/ExtractorInput;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 3
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 5
    if-lt v0, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->ensureCapacity(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 25
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 27
    sub-int v2, p2, v1

    .line 29
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 32
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 35
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resetWriteSampleData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 6
    iput v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 8
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 10
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 12
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 14
    iput-short v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:S

    .line 16
    iput-byte v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 20
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 25
    return-void
.end method

.method public final scaleTimecodeToUs(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v2, v0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    sget-object p0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 16
    const-wide/16 v4, 0x3e8

    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final seek(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 8
    const/4 p3, 0x0

    .line 9
    iput-byte p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockState:B

    .line 11
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->reader:Landroidx/media3/extractor/mkv/DefaultEbmlReader;

    .line 13
    iput-byte p3, p4, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->elementState:B

    .line 15
    iget-object v0, p4, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->masterElementsStack:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p4, p4, Landroidx/media3/extractor/mkv/DefaultEbmlReader;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 22
    iput-boolean p3, p4, Landroidx/media3/extractor/mkv/VarintReader;->state:Z

    .line 24
    iput p3, p4, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 26
    iget-object p4, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->varintReader:Landroidx/media3/extractor/mkv/VarintReader;

    .line 28
    iput-boolean p3, p4, Landroidx/media3/extractor/mkv/VarintReader;->state:Z

    .line 30
    iput p3, p4, Landroidx/media3/extractor/mkv/VarintReader;->length:I

    .line 32
    invoke-virtual {p0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 35
    iput-boolean p3, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->inCuesElement:Z

    .line 37
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTimeUs:J

    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueTrackNumber:I

    .line 42
    const-wide/16 p1, -0x1

    .line 44
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueClusterPosition:J

    .line 46
    iput-wide p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->currentCueRelativePosition:J

    .line 48
    iget-boolean p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 50
    if-nez p1, :cond_0

    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->perTrackCues:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;

    .line 72
    iget-object p2, p2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 74
    if-eqz p2, :cond_1

    .line 76
    iput-boolean p3, p2, Landroidx/media3/extractor/TrueHdSampleRechunker;->foundSyncframe:Z

    .line 78
    iput p3, p2, Landroidx/media3/extractor/TrueHdSampleRechunker;->chunkSampleCount:I

    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 14

    .line 1
    new-instance p0, Lokio/PriorityQueue;

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, v0}, Lokio/PriorityQueue;-><init>(B)V

    .line 7
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 11
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 13
    iget-wide v1, p1, Landroidx/media3/extractor/DefaultExtractorInput;->streamLength:J

    .line 15
    const-wide/16 v3, -0x1

    .line 17
    cmp-long v3, v1, v3

    .line 19
    const-wide/16 v4, 0x400

    .line 21
    if-eqz v3, :cond_1

    .line 23
    cmp-long v6, v1, v4

    .line 25
    if-lez v6, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide v4, v1

    .line 29
    :cond_1
    :goto_0
    long-to-int v4, v4

    .line 30
    iget-object v5, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1, v6, v7, v6, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 40
    move-result-wide v8

    .line 41
    iput v7, p0, Lokio/PriorityQueue;->size:I

    .line 43
    :goto_1
    const-wide/32 v10, 0x1a45dfa3

    .line 46
    cmp-long v5, v8, v10

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v5, :cond_3

    .line 51
    iget v5, p0, Lokio/PriorityQueue;->size:I

    .line 53
    add-int/2addr v5, v7

    .line 54
    iput v5, p0, Lokio/PriorityQueue;->size:I

    .line 56
    if-ne v5, v4, :cond_2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v5, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 61
    invoke-virtual {p1, v6, v7, v6, v5}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 64
    const/16 v5, 0x8

    .line 66
    shl-long v7, v8, v5

    .line 68
    const-wide/16 v9, -0x100

    .line 70
    and-long/2addr v7, v9

    .line 71
    iget-object v5, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 73
    aget-byte v5, v5, v6

    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 77
    int-to-long v9, v5

    .line 78
    or-long v8, v7, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 84
    move-result-wide v4

    .line 85
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 87
    int-to-long v8, v0

    .line 88
    const-wide/high16 v10, -0x8000000000000000L

    .line 90
    cmp-long v0, v4, v10

    .line 92
    if-eqz v0, :cond_8

    .line 94
    if-eqz v3, :cond_4

    .line 96
    add-long v12, v8, v4

    .line 98
    cmp-long v0, v12, v1

    .line 100
    if-ltz v0, :cond_4

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    iget v0, p0, Lokio/PriorityQueue;->size:I

    .line 105
    int-to-long v0, v0

    .line 106
    add-long v2, v8, v4

    .line 108
    cmp-long v0, v0, v2

    .line 110
    if-gez v0, :cond_7

    .line 112
    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 115
    move-result-wide v0

    .line 116
    cmp-long v0, v0, v10

    .line 118
    if-nez v0, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->readUint(Landroidx/media3/extractor/DefaultExtractorInput;)J

    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v2, 0x0

    .line 127
    cmp-long v2, v0, v2

    .line 129
    if-ltz v2, :cond_8

    .line 131
    const-wide/32 v12, 0x7fffffff

    .line 134
    cmp-long v3, v0, v12

    .line 136
    if-lez v3, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    if-eqz v2, :cond_4

    .line 141
    long-to-int v0, v0

    .line 142
    invoke-virtual {p1, v0, v6}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 145
    iget v1, p0, Lokio/PriorityQueue;->size:I

    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, p0, Lokio/PriorityQueue;->size:I

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    if-nez v0, :cond_8

    .line 153
    return v7

    .line 154
    :cond_8
    :goto_3
    return v6
.end method

.method public final writeSampleData(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 11
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 24
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 26
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 32
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_24

    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 42
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    goto/16 :goto_f

    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 54
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->VTT_PREFIX:[B

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 67
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 69
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 72
    return v1

    .line 73
    :cond_2
    iget-boolean v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 75
    const/4 v5, 0x2

    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eqz v4, :cond_7

    .line 80
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v4, Landroidx/media3/common/util/ParsableByteArray;

    .line 87
    invoke-direct {v4, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 90
    iget-object v8, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 92
    invoke-interface {v1, v7, v3, v6, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 102
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->peekInt()I

    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Landroidx/media3/extractor/AacUtil;->getFrameType(I)I

    .line 109
    move-result v8

    .line 110
    if-ne v8, v6, :cond_6

    .line 112
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 115
    move-result v8

    .line 116
    const/16 v9, 0xa

    .line 118
    if-ge v8, v9, :cond_4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    new-array v8, v9, [B

    .line 123
    invoke-virtual {v4, v8, v7, v9}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 126
    invoke-virtual {v4, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 129
    invoke-static {v8}, Landroidx/media3/extractor/AacUtil;->getDtsFrameSize([B)I

    .line 132
    move-result v8

    .line 133
    if-lez v8, :cond_6

    .line 135
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 138
    move-result v9

    .line 139
    add-int/lit8 v10, v8, 0x4

    .line 141
    if-ge v9, v10, :cond_5

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {v4, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 147
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 150
    move-result v4

    .line 151
    invoke-static {v4}, Landroidx/media3/extractor/AacUtil;->getFrameType(I)I

    .line 154
    move-result v4

    .line 155
    if-ne v4, v5, :cond_6

    .line 157
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 159
    invoke-virtual {v4}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 162
    move-result-object v4

    .line 163
    const-string v8, "audio/vnd.dts.hd"

    .line 165
    invoke-static {v8}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    iput-object v8, v4, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 171
    new-instance v8, Landroidx/media3/common/Format;

    .line 173
    invoke-direct {v8, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 176
    iput-object v8, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 178
    :cond_6
    :goto_0
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 180
    iget-object v8, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->format:Landroidx/media3/common/Format;

    .line 182
    invoke-interface {v4, v8}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 185
    iput-boolean v7, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->waitingForDtsAnalysis:Z

    .line 187
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->maybeEndTracks()V

    .line 190
    :cond_7
    iget-object v4, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->output:Landroidx/media3/extractor/TrackOutput;

    .line 192
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 194
    iget-object v9, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Landroidx/media3/common/util/ParsableByteArray;

    .line 196
    const/4 v10, 0x4

    .line 197
    if-nez v8, :cond_19

    .line 199
    iget-boolean v8, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 201
    iget-object v11, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 203
    if-eqz v8, :cond_14

    .line 205
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 207
    const v12, -0x40000001    # -1.9999999f

    .line 210
    and-int/2addr v8, v12

    .line 211
    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 213
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 215
    const/16 v12, 0x80

    .line 217
    if-nez v8, :cond_9

    .line 219
    iget-object v8, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 221
    invoke-interface {v1, v8, v7, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 224
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 226
    add-int/2addr v8, v6

    .line 227
    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 229
    iget-object v8, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 231
    aget-byte v8, v8, v7

    .line 233
    and-int/lit16 v13, v8, 0x80

    .line 235
    if-eq v13, v12, :cond_8

    .line 237
    iput-byte v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 239
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 241
    goto :goto_1

    .line 242
    :cond_8
    const-string v0, "Extension bit is set in signal byte"

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 248
    move-result-object v0

    .line 249
    throw v0

    .line 250
    :cond_9
    :goto_1
    iget-byte v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 252
    and-int/lit8 v13, v8, 0x1

    .line 254
    if-ne v13, v6, :cond_13

    .line 256
    and-int/2addr v8, v5

    .line 257
    if-ne v8, v5, :cond_a

    .line 259
    move v8, v6

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    move v8, v7

    .line 262
    :goto_2
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 264
    const/high16 v14, 0x40000000    # 2.0f

    .line 266
    or-int/2addr v13, v14

    .line 267
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 269
    iget-boolean v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 271
    if-nez v13, :cond_c

    .line 273
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Landroidx/media3/common/util/ParsableByteArray;

    .line 275
    iget-object v14, v13, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 277
    const/16 v15, 0x8

    .line 279
    invoke-interface {v1, v14, v7, v15}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 282
    iget v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 284
    add-int/2addr v14, v15

    .line 285
    iput v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 287
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 289
    iget-object v14, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 291
    if-eqz v8, :cond_b

    .line 293
    goto :goto_3

    .line 294
    :cond_b
    move v12, v7

    .line 295
    :goto_3
    or-int/2addr v12, v15

    .line 296
    int-to-byte v12, v12

    .line 297
    aput-byte v12, v14, v7

    .line 299
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 302
    invoke-interface {v4, v11, v6, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 305
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 307
    add-int/2addr v12, v6

    .line 308
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 310
    invoke-virtual {v13, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 313
    invoke-interface {v4, v13, v15, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 316
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 318
    add-int/2addr v12, v15

    .line 319
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 321
    :cond_c
    if-eqz v8, :cond_13

    .line 323
    iget-boolean v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 325
    if-nez v8, :cond_d

    .line 327
    iget-object v8, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 329
    invoke-interface {v1, v8, v7, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 332
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 334
    add-int/2addr v8, v6

    .line 335
    iput v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 337
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 340
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 343
    move-result v8

    .line 344
    iput-short v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:S

    .line 346
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 348
    :cond_d
    iget-short v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:S

    .line 350
    mul-int/2addr v8, v10

    .line 351
    invoke-virtual {v11, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 354
    iget-object v12, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 356
    invoke-interface {v1, v12, v7, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 359
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 361
    add-int/2addr v12, v8

    .line 362
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 364
    iget-short v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:S

    .line 366
    div-int/2addr v8, v5

    .line 367
    add-int/2addr v8, v6

    .line 368
    int-to-short v8, v8

    .line 369
    mul-int/lit8 v12, v8, 0x6

    .line 371
    add-int/2addr v12, v5

    .line 372
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 374
    if-eqz v13, :cond_e

    .line 376
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 379
    move-result v13

    .line 380
    if-ge v13, v12, :cond_f

    .line 382
    :cond_e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 385
    move-result-object v13

    .line 386
    iput-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 388
    :cond_f
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 390
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    iget-object v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 395
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 398
    move v8, v7

    .line 399
    move v13, v8

    .line 400
    :goto_4
    iget-short v14, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->samplePartitionCount:S

    .line 402
    if-ge v8, v14, :cond_11

    .line 404
    invoke-virtual {v11}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 407
    move-result v14

    .line 408
    rem-int/lit8 v15, v8, 0x2

    .line 410
    move/from16 v16, v5

    .line 412
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 414
    if-nez v15, :cond_10

    .line 416
    sub-int v13, v14, v13

    .line 418
    int-to-short v13, v13

    .line 419
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 422
    goto :goto_5

    .line 423
    :cond_10
    sub-int v13, v14, v13

    .line 425
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 430
    move v13, v14

    .line 431
    move/from16 v5, v16

    .line 433
    goto :goto_4

    .line 434
    :cond_11
    move/from16 v16, v5

    .line 436
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 438
    sub-int v5, v3, v5

    .line 440
    sub-int/2addr v5, v13

    .line 441
    rem-int/lit8 v14, v14, 0x2

    .line 443
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 445
    if-ne v14, v6, :cond_12

    .line 447
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 450
    goto :goto_6

    .line 451
    :cond_12
    int-to-short v5, v5

    .line 452
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 455
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 457
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 460
    :goto_6
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 462
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 465
    move-result-object v5

    .line 466
    iget-object v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Landroidx/media3/common/util/ParsableByteArray;

    .line 468
    invoke-virtual {v8, v5, v12}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 471
    invoke-interface {v4, v8, v12, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 474
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 476
    add-int/2addr v5, v12

    .line 477
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 479
    goto :goto_7

    .line 480
    :cond_13
    move/from16 v16, v5

    .line 482
    goto :goto_7

    .line 483
    :cond_14
    move/from16 v16, v5

    .line 485
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 487
    if-eqz v5, :cond_15

    .line 489
    array-length v8, v5

    .line 490
    invoke-virtual {v9, v5, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 493
    :cond_15
    :goto_7
    const-string v5, "A_OPUS"

    .line 495
    iget-object v8, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 497
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 503
    move/from16 v5, p4

    .line 505
    goto :goto_8

    .line 506
    :cond_16
    iget v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->maxBlockAdditionId:I

    .line 508
    if-lez v5, :cond_17

    .line 510
    move v5, v6

    .line 511
    goto :goto_8

    .line 512
    :cond_17
    move v5, v7

    .line 513
    :goto_8
    if-eqz v5, :cond_18

    .line 515
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 517
    const/high16 v8, 0x10000000

    .line 519
    or-int/2addr v5, v8

    .line 520
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 522
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->supplementalData:Landroidx/media3/common/util/ParsableByteArray;

    .line 524
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 527
    iget v5, v9, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 529
    add-int/2addr v5, v3

    .line 530
    iget v8, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 532
    sub-int/2addr v5, v8

    .line 533
    invoke-virtual {v11, v10}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 536
    iget-object v8, v11, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 538
    shr-int/lit8 v12, v5, 0x18

    .line 540
    and-int/lit16 v12, v12, 0xff

    .line 542
    int-to-byte v12, v12

    .line 543
    aput-byte v12, v8, v7

    .line 545
    shr-int/lit8 v12, v5, 0x10

    .line 547
    and-int/lit16 v12, v12, 0xff

    .line 549
    int-to-byte v12, v12

    .line 550
    aput-byte v12, v8, v6

    .line 552
    shr-int/lit8 v12, v5, 0x8

    .line 554
    and-int/lit16 v12, v12, 0xff

    .line 556
    int-to-byte v12, v12

    .line 557
    aput-byte v12, v8, v16

    .line 559
    and-int/lit16 v5, v5, 0xff

    .line 561
    int-to-byte v5, v5

    .line 562
    const/4 v12, 0x3

    .line 563
    aput-byte v5, v8, v12

    .line 565
    move/from16 v5, v16

    .line 567
    invoke-interface {v4, v11, v10, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    .line 570
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 572
    add-int/2addr v5, v10

    .line 573
    iput v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 575
    :cond_18
    iput-boolean v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 577
    :cond_19
    iget v5, v9, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 579
    add-int/2addr v3, v5

    .line 580
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 582
    iget-object v8, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 584
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_1e

    .line 590
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 592
    iget-object v8, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 594
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v5

    .line 598
    if-eqz v5, :cond_1a

    .line 600
    goto :goto_c

    .line 601
    :cond_1a
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 603
    if-eqz v5, :cond_1c

    .line 605
    iget v5, v9, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 607
    if-nez v5, :cond_1b

    .line 609
    goto :goto_9

    .line 610
    :cond_1b
    move v6, v7

    .line 611
    :goto_9
    invoke-static {v6}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 614
    iget-object v5, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Landroidx/media3/extractor/TrueHdSampleRechunker;

    .line 616
    invoke-virtual {v5, v1}, Landroidx/media3/extractor/TrueHdSampleRechunker;->startSample(Landroidx/media3/extractor/ExtractorInput;)V

    .line 619
    :cond_1c
    :goto_a
    iget v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 621
    if-ge v5, v3, :cond_22

    .line 623
    sub-int v5, v3, v5

    .line 625
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 628
    move-result v6

    .line 629
    if-lez v6, :cond_1d

    .line 631
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 634
    move-result v5

    .line 635
    invoke-interface {v4, v5, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 638
    goto :goto_b

    .line 639
    :cond_1d
    invoke-interface {v4, v1, v5, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 642
    move-result v5

    .line 643
    :goto_b
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 645
    add-int/2addr v6, v5

    .line 646
    iput v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 648
    iget v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 650
    add-int/2addr v6, v5

    .line 651
    iput v6, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 653
    goto :goto_a

    .line 654
    :cond_1e
    :goto_c
    iget-object v5, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalLength:Landroidx/media3/common/util/ParsableByteArray;

    .line 656
    iget-object v8, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 658
    aput-byte v7, v8, v7

    .line 660
    aput-byte v7, v8, v6

    .line 662
    const/16 v16, 0x2

    .line 664
    aput-byte v7, v8, v16

    .line 666
    iget v6, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 668
    rsub-int/lit8 v11, v6, 0x4

    .line 670
    :goto_d
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 672
    if-ge v12, v3, :cond_22

    .line 674
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 676
    if-nez v12, :cond_20

    .line 678
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 681
    move-result v12

    .line 682
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 685
    move-result v12

    .line 686
    add-int v13, v11, v12

    .line 688
    sub-int v14, v6, v12

    .line 690
    invoke-interface {v1, v8, v13, v14}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 693
    if-lez v12, :cond_1f

    .line 695
    invoke-virtual {v9, v8, v11, v12}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 698
    :cond_1f
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 700
    add-int/2addr v12, v6

    .line 701
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 703
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 706
    invoke-virtual {v5}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 709
    move-result v12

    .line 710
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 712
    iget-object v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 714
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 717
    invoke-interface {v4, v10, v12}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 720
    iget v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 722
    add-int/2addr v12, v10

    .line 723
    iput v12, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 725
    goto :goto_d

    .line 726
    :cond_20
    invoke-virtual {v9}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 729
    move-result v13

    .line 730
    if-lez v13, :cond_21

    .line 732
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 735
    move-result v12

    .line 736
    invoke-interface {v4, v12, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 739
    goto :goto_e

    .line 740
    :cond_21
    invoke-interface {v4, v1, v12, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 743
    move-result v12

    .line 744
    :goto_e
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 746
    add-int/2addr v13, v12

    .line 747
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 749
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 751
    add-int/2addr v13, v12

    .line 752
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 754
    iget v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 756
    sub-int/2addr v13, v12

    .line 757
    iput v13, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 759
    goto :goto_d

    .line 760
    :cond_22
    const-string v1, "A_VORBIS"

    .line 762
    iget-object v2, v2, Landroidx/media3/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_23

    .line 770
    iget-object v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Landroidx/media3/common/util/ParsableByteArray;

    .line 772
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 775
    invoke-interface {v4, v10, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 778
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 780
    add-int/2addr v1, v10

    .line 781
    iput v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 783
    :cond_23
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 785
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 788
    return v1

    .line 789
    :cond_24
    :goto_f
    sget-object v2, Landroidx/media3/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 791
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V

    .line 794
    iget v1, v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 796
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;->resetWriteSampleData()V

    .line 799
    return v1
.end method

.method public final writeSubtitleSampleData(Landroidx/media3/extractor/ExtractorInput;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Landroidx/media3/extractor/mkv/MatroskaExtractor;->subtitleSample:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 11
    add-int v1, v0, p3

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v1, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 35
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 38
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 41
    return-void
.end method
