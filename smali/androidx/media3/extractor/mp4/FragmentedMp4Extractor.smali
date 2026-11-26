.class public final Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# static fields
.field public static final EMSG_FORMAT:Landroidx/media3/common/Format;

.field public static final PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B


# instance fields
.field public atomData:Landroidx/media3/common/util/ParsableByteArray;

.field public final atomHeader:Landroidx/media3/common/util/ParsableByteArray;

.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

.field public final chunkIndexMerger:Lcoil3/network/NetworkHeaders$Builder;

.field public final closedCaptionFormats:Ljava/util/List;

.field public final containerAtoms:Ljava/util/ArrayDeque;

.field public currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

.field public durationUs:J

.field public emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

.field public endOfMdatPosition:J

.field public final eventMessageEncoder:Landroidx/compose/ui/platform/WeakCache;

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public final flags:I

.field public haveOutputSeekMap:Z

.field public isSampleDependedOn:Z

.field public lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

.field public final nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

.field public final nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field public parserState:B

.field public pendingMetadataSampleBytes:I

.field public final pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

.field public pendingSeekTimeUs:J

.field public processSeiNalUnitPayload:Z

.field public final reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

.field public sampleBytesWritten:I

.field public sampleCurrentNalBytesRemaining:I

.field public sampleSize:I

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public final scratchBytes:[B

.field public seekPositionBeforeSidxProcessing:J

.field public segmentIndexEarliestPresentationTimeUs:J

.field public final subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

.field public final trackBundles:Landroid/util/SparseArray;

.field public upfrontSidxScanComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 10
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 12
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 23
    new-instance v1, Landroidx/media3/common/Format;

    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 28
    sput-object v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media3/common/Format;

    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/CueDecoder;ILcom/google/common/collect/RegularImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 14
    new-instance p1, Landroidx/compose/ui/platform/WeakCache;

    .line 16
    const/16 p2, 0x1c

    .line 18
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/WeakCache;-><init>(B)V

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Landroidx/compose/ui/platform/WeakCache;

    .line 23
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 25
    const/16 p2, 0x10

    .line 27
    invoke-direct {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 34
    sget-object p3, Landroidx/media3/container/OpusUtil;->NAL_START_CODE:[B

    .line 36
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 41
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    const/4 p3, 0x6

    .line 44
    invoke-direct {p1, p3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 47
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 49
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 51
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 56
    new-array p1, p2, [B

    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 60
    new-instance p2, Landroidx/media3/common/util/ParsableByteArray;

    .line 62
    invoke-direct {p2, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 65
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 88
    sget-object p1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 90
    sget-object p1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 92
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 101
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 103
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 105
    sget-object p1, Landroidx/media3/extractor/ExtractorOutput;->PLACEHOLDER:Landroidx/media3/extractor/text/CueDecoder;

    .line 107
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 112
    iput-object p2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 114
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 116
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 118
    new-instance p1, Landroidx/compose/ui/node/RulerTrackingMap;

    .line 120
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 122
    const/16 p3, 0x15

    .line 124
    invoke-direct {p2, p3, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 127
    invoke-direct {p1, p2}, Landroidx/compose/ui/node/RulerTrackingMap;-><init>(Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;)V

    .line 130
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 132
    new-instance p1, Lcoil3/network/NetworkHeaders$Builder;

    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-direct {p1, p2}, Lcoil3/network/NetworkHeaders$Builder;-><init>(B)V

    .line 138
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->chunkIndexMerger:Lcoil3/network/NetworkHeaders$Builder;

    .line 140
    const-wide/16 p1, -0x1

    .line 142
    iput-wide p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    .line 144
    return-void
.end method

.method public static getDrmInitDataFromAtoms(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 17
    iget v6, v5, Landroidx/media3/decoder/Buffer;->flags:I

    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 22
    if-ne v6, v7, :cond_3

    .line 24
    if-nez v4, :cond_0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    iget-object v5, v5, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 33
    iget-object v5, v5, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 35
    invoke-static {v5}, Landroidx/media3/extractor/mp4/Sniffer;->parsePsshAtom([B)Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Landroidx/media3/extractor/mp4/PsshAtomUtil$PsshAtom;->uuid:Ljava/util/UUID;

    .line 45
    :goto_1
    if-nez v6, :cond_2

    .line 47
    const-string v5, "FragmentedMp4Extractor"

    .line 49
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 51
    invoke-static {v5, v6}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 57
    const-string/jumbo v8, "video/mp4"

    .line 60
    invoke-direct {v7, v6, v1, v8, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 63
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-nez v4, :cond_5

    .line 71
    return-object v1

    .line 72
    :cond_5
    new-instance p0, Landroidx/media3/common/DrmInitData;

    .line 74
    new-array v0, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 76
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Landroidx/media3/common/DrmInitData$SchemeData;

    .line 82
    invoke-direct {p0, v1, v2, v0}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/lang/String;Z[Landroidx/media3/common/DrmInitData$SchemeData;)V

    .line 85
    return-object p0
.end method

.method public static parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 9
    move-result p1

    .line 10
    sget-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object p0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 33
    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 41
    iget-object v4, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget-object v3, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 57
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 59
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 61
    iget-object p1, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 63
    iget v1, v4, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 68
    invoke-virtual {v4, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 71
    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 73
    return-void

    .line 74
    :cond_2
    const-string p0, "Senc sample count "

    .line 76
    const-string p1, " is different from fragment sample count"

    .line 78
    invoke-static {v2, p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object p0

    .line 82
    iget p1, p2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 99
    invoke-static {p0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static parseSidx(JLandroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 49
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    const-wide/32 v5, 0xf4240

    .line 54
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 57
    move-result-wide v12

    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 65
    move-result v1

    .line 66
    new-array v14, v1, [I

    .line 68
    new-array v15, v1, [J

    .line 70
    new-array v5, v1, [J

    .line 72
    new-array v6, v1, [J

    .line 74
    const/4 v9, 0x0

    .line 75
    move-wide/from16 v16, v10

    .line 77
    move-wide/from16 v18, v12

    .line 79
    move v10, v9

    .line 80
    :goto_2
    if-ge v10, v1, :cond_2

    .line 82
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 85
    move-result v9

    .line 86
    const/high16 v11, -0x80000000

    .line 88
    and-int/2addr v11, v9

    .line 89
    if-nez v11, :cond_1

    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    move-result-wide v20

    .line 95
    const v11, 0x7fffffff

    .line 98
    and-int/2addr v9, v11

    .line 99
    aput v9, v14, v10

    .line 101
    aput-wide v16, v15, v10

    .line 103
    aput-wide v18, v6, v10

    .line 105
    add-long v3, v3, v20

    .line 107
    move-object v9, v5

    .line 108
    move-object v11, v6

    .line 109
    const-wide/32 v5, 0xf4240

    .line 112
    move-object/from16 v18, v9

    .line 114
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v18

    .line 119
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 122
    move-result-wide v5

    .line 123
    aget-wide v19, v2, v10

    .line 125
    sub-long v19, v5, v19

    .line 127
    aput-wide v19, v11, v10

    .line 129
    const/4 v9, 0x4

    .line 130
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 133
    aget v9, v14, v10

    .line 135
    move/from16 p0, v1

    .line 137
    int-to-long v0, v9

    .line 138
    add-long v16, v16, v0

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    move/from16 v1, p0

    .line 144
    move-object/from16 v0, p2

    .line 146
    move-wide/from16 v18, v5

    .line 148
    move-object v5, v11

    .line 149
    move-object v6, v2

    .line 150
    const/4 v2, 0x4

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_2
    move-object v11, v5

    .line 161
    move-object v2, v6

    .line 162
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Landroidx/media3/extractor/ChunkIndex;

    .line 168
    invoke-direct {v1, v14, v15, v11, v2}, Landroidx/media3/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 171
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method


# virtual methods
.method public final enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 4
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 6
    return-void
.end method

.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 3
    return-object p0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroidx/compose/runtime/Latch;

    .line 9
    iget-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->subtitleParserFactory:Landroidx/media3/extractor/text/CueDecoder;

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/runtime/Latch;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/CueDecoder;)V

    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    const/16 v1, 0x64

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 48
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->nullSafeArrayCopy(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Landroidx/media3/extractor/TrackOutput;

    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 60
    aget-object v4, p1, v3

    .line 62
    sget-object v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->EMSG_FORMAT:Landroidx/media3/common/Format;

    .line 64
    invoke-interface {v4, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->closedCaptionFormats:Ljava/util/List;

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Landroidx/media3/extractor/TrackOutput;

    .line 78
    iput-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 80
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 85
    iget-object v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroidx/media3/common/Format;

    .line 100
    invoke-interface {v0, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 103
    iget-object v1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 105
    aput-object v0, v1, v2

    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final processAtomEnded(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_5c

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 17
    iget-wide v2, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    .line 19
    cmp-long v2, v2, p1

    .line 21
    if-nez v2, :cond_5c

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 30
    iget v2, v3, Landroidx/media3/decoder/Buffer;->flags:I

    .line 32
    iget-object v4, v3, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/ArrayList;

    .line 34
    iget-object v5, v3, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/ArrayList;

    .line 36
    const v6, 0x6d6f6f76

    .line 39
    const/4 v7, 0x0

    .line 40
    iget v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 42
    const/16 v10, 0xc

    .line 44
    iget-object v11, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 46
    if-ne v2, v6, :cond_f

    .line 48
    move-object v6, v7

    .line 49
    invoke-static {v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 52
    move-result-object v7

    .line 53
    const v1, 0x6d766578

    .line 56
    invoke-virtual {v3, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance v2, Landroid/util/SparseArray;

    .line 65
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 68
    iget-object v1, v1, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    :goto_1
    if-ge v5, v4, :cond_4

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v6, v16

    .line 88
    check-cast v6, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 90
    const/16 v16, 0x0

    .line 92
    iget v12, v6, Landroidx/media3/decoder/Buffer;->flags:I

    .line 94
    iget-object v6, v6, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 96
    const/16 v18, 0x1

    .line 98
    const v13, 0x74726578

    .line 101
    if-ne v12, v13, :cond_1

    .line 103
    invoke-virtual {v6, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 106
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 109
    move-result v12

    .line 110
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 113
    move-result v13

    .line 114
    add-int/lit8 v13, v13, -0x1

    .line 116
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 119
    move-result v10

    .line 120
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 127
    move-result v6

    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v12

    .line 132
    move-object/from16 v21, v1

    .line 134
    new-instance v1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 136
    invoke-direct {v1, v13, v10, v9, v6}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 139
    invoke-static {v12, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    move-result-object v1

    .line 143
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    check-cast v6, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v6

    .line 151
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 153
    check-cast v1, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 155
    invoke-virtual {v2, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    goto :goto_3

    .line 159
    :cond_1
    move-object/from16 v21, v1

    .line 161
    const v1, 0x6d656864

    .line 164
    if-ne v12, v1, :cond_3

    .line 166
    const/16 v1, 0x8

    .line 168
    invoke-virtual {v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 171
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 174
    move-result v1

    .line 175
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 181
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 184
    move-result-wide v9

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 189
    move-result-wide v9

    .line 190
    :goto_2
    move-wide v14, v9

    .line 191
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 193
    move-object/from16 v1, v21

    .line 195
    const/4 v6, 0x0

    .line 196
    const/16 v10, 0xc

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    const/16 v16, 0x0

    .line 201
    const/16 v18, 0x1

    .line 203
    const v1, 0x6d657461

    .line 206
    invoke-virtual {v3, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_5

    .line 212
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;

    .line 215
    move-result-object v1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 v1, 0x0

    .line 218
    :goto_4
    new-instance v4, Landroidx/media3/extractor/GaplessInfoHolder;

    .line 220
    invoke-direct {v4}, Landroidx/media3/extractor/GaplessInfoHolder;-><init>()V

    .line 223
    const v5, 0x75647461

    .line 226
    invoke-virtual {v3, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_6

    .line 232
    invoke-static {v5}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;

    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Landroidx/media3/extractor/GaplessInfoHolder;->setFromMetadata(Landroidx/media3/common/Metadata;)V

    .line 239
    move-object v12, v5

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/4 v12, 0x0

    .line 242
    :goto_5
    new-instance v13, Landroidx/media3/common/Metadata;

    .line 244
    const v5, 0x6d766864

    .line 247
    invoke-virtual {v3, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v5, v5, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 256
    invoke-static {v5}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 259
    move-result-object v5

    .line 260
    move/from16 v6, v18

    .line 262
    new-array v9, v6, [Landroidx/media3/common/Metadata$Entry;

    .line 264
    aput-object v5, v9, v16

    .line 266
    invoke-direct {v13, v9}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 269
    and-int/lit8 v5, v8, 0x10

    .line 271
    if-eqz v5, :cond_7

    .line 273
    const/4 v8, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_7
    move/from16 v8, v16

    .line 277
    :goto_6
    new-instance v10, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;

    .line 279
    invoke-direct {v10, v0}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;)V

    .line 282
    move-object v5, v11

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    move-wide/from16 v53, v14

    .line 287
    move-object v14, v5

    .line 288
    move-wide/from16 v5, v53

    .line 290
    invoke-static/range {v3 .. v11}, Landroidx/media3/extractor/mp4/BoxParser;->parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;Z)Ljava/util/ArrayList;

    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    move-result v5

    .line 298
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_c

    .line 304
    invoke-static {v3}, Landroidx/media3/extractor/mp4/Sniffer;->getContainerMimeType(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    move/from16 v7, v16

    .line 310
    :goto_7
    if-ge v7, v5, :cond_b

    .line 312
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v8

    .line 316
    check-cast v8, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 318
    iget-object v9, v8, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 320
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 322
    iget v11, v9, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 324
    iget v15, v9, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 326
    move-object/from16 v17, v6

    .line 328
    iget-object v6, v9, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 330
    move-object/from16 v19, v8

    .line 332
    iget-wide v8, v9, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 334
    invoke-interface {v10, v7, v11}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 337
    move-result-object v10

    .line 338
    invoke-interface {v10, v8, v9}, Landroidx/media3/extractor/TrackOutput;->durationUs(J)V

    .line 341
    move/from16 v20, v7

    .line 343
    invoke-virtual {v6}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 346
    move-result-object v7

    .line 347
    move-object/from16 v21, v3

    .line 349
    invoke-static/range {v17 .. v17}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v7, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 355
    const/4 v3, 0x1

    .line 356
    if-ne v11, v3, :cond_8

    .line 358
    iget v3, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 360
    move/from16 v22, v5

    .line 362
    const/4 v5, -0x1

    .line 363
    move-wide/from16 v23, v8

    .line 365
    if-eq v3, v5, :cond_9

    .line 367
    iget v8, v4, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 369
    if-eq v8, v5, :cond_9

    .line 371
    iput v3, v7, Landroidx/media3/common/Format$Builder;->encoderDelay:I

    .line 373
    iput v8, v7, Landroidx/media3/common/Format$Builder;->encoderPadding:I

    .line 375
    goto :goto_8

    .line 376
    :cond_8
    move/from16 v22, v5

    .line 378
    move-wide/from16 v23, v8

    .line 380
    :cond_9
    :goto_8
    iget-object v3, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 382
    filled-new-array {v12, v13}, [Landroidx/media3/common/Metadata;

    .line 385
    move-result-object v5

    .line 386
    invoke-static {v11, v1, v7, v3, v5}, Landroidx/media3/extractor/mp4/Sniffer;->setFormatMetadata(ILandroidx/media3/common/Metadata;Landroidx/media3/common/Format$Builder;Landroidx/media3/common/Metadata;[Landroidx/media3/common/Metadata;)V

    .line 389
    new-instance v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 391
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 394
    move-result v5

    .line 395
    const/4 v6, 0x1

    .line 396
    if-ne v5, v6, :cond_a

    .line 398
    move/from16 v5, v16

    .line 400
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 406
    goto :goto_9

    .line 407
    :cond_a
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    move-object v6, v5

    .line 412
    check-cast v6, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    :goto_9
    new-instance v5, Landroidx/media3/common/Format;

    .line 419
    invoke-direct {v5, v7}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 422
    move-object/from16 v8, v19

    .line 424
    invoke-direct {v3, v10, v8, v6, v5}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/mp4/TrackSampleTable;Landroidx/media3/extractor/mp4/DefaultSampleValues;Landroidx/media3/common/Format;)V

    .line 427
    invoke-virtual {v14, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 432
    move-wide/from16 v7, v23

    .line 434
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 440
    add-int/lit8 v7, v20, 0x1

    .line 442
    move-object/from16 v6, v17

    .line 444
    move-object/from16 v3, v21

    .line 446
    move/from16 v5, v22

    .line 448
    const/16 v16, 0x0

    .line 450
    goto/16 :goto_7

    .line 452
    :cond_b
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 454
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 457
    goto/16 :goto_0

    .line 459
    :cond_c
    move-object/from16 v21, v3

    .line 461
    move/from16 v22, v5

    .line 463
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 466
    move-result v1

    .line 467
    move/from16 v3, v22

    .line 469
    if-ne v1, v3, :cond_d

    .line 471
    const/4 v1, 0x1

    .line 472
    goto :goto_a

    .line 473
    :cond_d
    const/4 v1, 0x0

    .line 474
    :goto_a
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 477
    const/4 v1, 0x0

    .line 478
    :goto_b
    if-ge v1, v3, :cond_0

    .line 480
    move-object/from16 v4, v21

    .line 482
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 488
    iget-object v6, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 490
    iget v6, v6, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 492
    invoke-virtual {v14, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 498
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 501
    move-result v8

    .line 502
    const/4 v9, 0x1

    .line 503
    if-ne v8, v9, :cond_e

    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 512
    goto :goto_c

    .line 513
    :cond_e
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v6

    .line 517
    check-cast v6, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 519
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    :goto_c
    iput-object v5, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 524
    iput-object v6, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 526
    iget-object v5, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media3/extractor/TrackOutput;

    .line 528
    iget-object v6, v7, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->baseFormat:Landroidx/media3/common/Format;

    .line 530
    invoke-interface {v5, v6}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 533
    invoke-virtual {v7}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 536
    add-int/lit8 v1, v1, 0x1

    .line 538
    move-object/from16 v21, v4

    .line 540
    goto :goto_b

    .line 541
    :cond_f
    move-object v6, v11

    .line 542
    const v7, 0x6d6f6f66

    .line 545
    if-ne v2, v7, :cond_5b

    .line 547
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 550
    move-result v1

    .line 551
    const/4 v2, 0x0

    .line 552
    :goto_d
    if-ge v2, v1, :cond_55

    .line 554
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    move-result-object v3

    .line 558
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 560
    iget v7, v3, Landroidx/media3/decoder/Buffer;->flags:I

    .line 562
    const v9, 0x74726166

    .line 565
    if-ne v7, v9, :cond_54

    .line 567
    const v7, 0x74666864

    .line 570
    invoke-virtual {v3, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 573
    move-result-object v7

    .line 574
    iget-object v9, v3, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 581
    const/16 v10, 0x8

    .line 583
    invoke-virtual {v7, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 586
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 589
    move-result v10

    .line 590
    sget-object v11, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 592
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 595
    move-result v11

    .line 596
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 602
    if-nez v11, :cond_10

    .line 604
    move/from16 v23, v1

    .line 606
    const/4 v11, 0x0

    .line 607
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 612
    goto :goto_12

    .line 613
    :cond_10
    iget-object v12, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 615
    and-int/lit8 v13, v10, 0x1

    .line 617
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 622
    if-eqz v13, :cond_11

    .line 624
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 627
    move-result-wide v14

    .line 628
    iput-wide v14, v12, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 630
    iput-wide v14, v12, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 632
    :cond_11
    iget-object v13, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 634
    and-int/lit8 v14, v10, 0x2

    .line 636
    if-eqz v14, :cond_12

    .line 638
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 641
    move-result v14

    .line 642
    const/16 v18, 0x1

    .line 644
    add-int/lit8 v14, v14, -0x1

    .line 646
    goto :goto_e

    .line 647
    :cond_12
    iget v14, v13, Landroidx/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 649
    :goto_e
    and-int/lit8 v15, v10, 0x8

    .line 651
    if-eqz v15, :cond_13

    .line 653
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 656
    move-result v15

    .line 657
    goto :goto_f

    .line 658
    :cond_13
    iget v15, v13, Landroidx/media3/extractor/mp4/DefaultSampleValues;->duration:I

    .line 660
    :goto_f
    and-int/lit8 v23, v10, 0x10

    .line 662
    if-eqz v23, :cond_14

    .line 664
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 667
    move-result v23

    .line 668
    move/from16 v53, v23

    .line 670
    move/from16 v23, v1

    .line 672
    move/from16 v1, v53

    .line 674
    goto :goto_10

    .line 675
    :cond_14
    move/from16 v23, v1

    .line 677
    iget v1, v13, Landroidx/media3/extractor/mp4/DefaultSampleValues;->size:I

    .line 679
    :goto_10
    and-int/lit8 v10, v10, 0x20

    .line 681
    if-eqz v10, :cond_15

    .line 683
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 686
    move-result v7

    .line 687
    goto :goto_11

    .line 688
    :cond_15
    iget v7, v13, Landroidx/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 690
    :goto_11
    new-instance v10, Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 692
    invoke-direct {v10, v14, v15, v1, v7}, Landroidx/media3/extractor/mp4/DefaultSampleValues;-><init>(IIII)V

    .line 695
    iput-object v10, v12, Landroidx/media3/extractor/mp4/TrackFragment;->header:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 697
    :goto_12
    if-nez v11, :cond_17

    .line 699
    move/from16 v24, v2

    .line 701
    move-object/from16 v30, v4

    .line 703
    move-object/from16 v31, v5

    .line 705
    move/from16 v32, v8

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v10, 0x1

    .line 709
    const/16 v14, 0xc

    .line 711
    :cond_16
    const/4 v8, 0x0

    .line 712
    const/16 v12, 0x8

    .line 714
    goto/16 :goto_3b

    .line 716
    :cond_17
    iget-object v1, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 718
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 720
    iget-boolean v7, v1, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 722
    invoke-virtual {v11}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 725
    const/4 v10, 0x1

    .line 726
    iput-boolean v10, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 728
    const v14, 0x74666474

    .line 731
    invoke-virtual {v3, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 734
    move-result-object v14

    .line 735
    if-eqz v14, :cond_19

    .line 737
    and-int/lit8 v15, v8, 0x2

    .line 739
    if-nez v15, :cond_19

    .line 741
    iget-object v7, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 743
    const/16 v12, 0x8

    .line 745
    invoke-virtual {v7, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 748
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 751
    move-result v12

    .line 752
    invoke-static {v12}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 755
    move-result v12

    .line 756
    if-ne v12, v10, :cond_18

    .line 758
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 761
    move-result-wide v12

    .line 762
    goto :goto_13

    .line 763
    :cond_18
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 766
    move-result-wide v12

    .line 767
    :goto_13
    iput-wide v12, v1, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 769
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 771
    goto :goto_14

    .line 772
    :cond_19
    iput-wide v12, v1, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 774
    iput-boolean v7, v1, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 776
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 779
    move-result v7

    .line 780
    const/4 v10, 0x0

    .line 781
    const/4 v12, 0x0

    .line 782
    const/4 v13, 0x0

    .line 783
    :goto_15
    const v14, 0x7472756e

    .line 786
    if-ge v10, v7, :cond_1b

    .line 788
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    move-result-object v15

    .line 792
    check-cast v15, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 794
    move/from16 v24, v2

    .line 796
    iget v2, v15, Landroidx/media3/decoder/Buffer;->flags:I

    .line 798
    if-ne v2, v14, :cond_1a

    .line 800
    iget-object v2, v15, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 802
    const/16 v14, 0xc

    .line 804
    invoke-virtual {v2, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 807
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 810
    move-result v2

    .line 811
    if-lez v2, :cond_1a

    .line 813
    add-int/2addr v13, v2

    .line 814
    add-int/lit8 v12, v12, 0x1

    .line 816
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 818
    move/from16 v2, v24

    .line 820
    goto :goto_15

    .line 821
    :cond_1b
    move/from16 v24, v2

    .line 823
    const/4 v2, 0x0

    .line 824
    iput v2, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 826
    iput v2, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    .line 828
    iput v2, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 830
    iput v12, v1, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    .line 832
    iput v13, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 834
    iget-object v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 836
    array-length v2, v2

    .line 837
    if-ge v2, v12, :cond_1c

    .line 839
    new-array v2, v12, [J

    .line 841
    iput-object v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 843
    new-array v2, v12, [I

    .line 845
    iput-object v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 847
    :cond_1c
    iget-object v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 849
    array-length v2, v2

    .line 850
    if-ge v2, v13, :cond_1d

    .line 852
    mul-int/lit8 v13, v13, 0x7d

    .line 854
    div-int/lit8 v13, v13, 0x64

    .line 856
    new-array v2, v13, [I

    .line 858
    iput-object v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 860
    new-array v2, v13, [J

    .line 862
    iput-object v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 864
    new-array v2, v13, [Z

    .line 866
    iput-object v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 868
    new-array v2, v13, [Z

    .line 870
    iput-object v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 872
    :cond_1d
    const/4 v2, 0x0

    .line 873
    const/4 v10, 0x0

    .line 874
    const/4 v12, 0x0

    .line 875
    :goto_16
    const-wide/16 v25, 0x0

    .line 877
    if-ge v2, v7, :cond_36

    .line 879
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 882
    move-result-object v27

    .line 883
    const/16 v28, 0x10

    .line 885
    move-object/from16 v13, v27

    .line 887
    check-cast v13, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 889
    iget v15, v13, Landroidx/media3/decoder/Buffer;->flags:I

    .line 891
    if-ne v15, v14, :cond_35

    .line 893
    add-int/lit8 v15, v10, 0x1

    .line 895
    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 897
    const/16 v14, 0x8

    .line 899
    invoke-virtual {v13, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 902
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 905
    move-result v14

    .line 906
    sget-object v29, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 908
    move/from16 v29, v2

    .line 910
    iget-object v2, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 912
    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 914
    move-object/from16 v30, v4

    .line 916
    iget-object v4, v1, Landroidx/media3/extractor/mp4/TrackFragment;->header:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 918
    sget-object v31, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 920
    move-object/from16 v31, v5

    .line 922
    iget-object v5, v1, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 924
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 927
    move-result v32

    .line 928
    aput v32, v5, v10

    .line 930
    iget-object v5, v1, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 932
    move/from16 v33, v7

    .line 934
    move/from16 v32, v8

    .line 936
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 938
    aput-wide v7, v5, v10

    .line 940
    and-int/lit8 v34, v14, 0x1

    .line 942
    if-eqz v34, :cond_1e

    .line 944
    move-object/from16 v34, v5

    .line 946
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 949
    move-result v5

    .line 950
    move-wide/from16 v35, v7

    .line 952
    int-to-long v7, v5

    .line 953
    add-long v7, v35, v7

    .line 955
    aput-wide v7, v34, v10

    .line 957
    :cond_1e
    and-int/lit8 v5, v14, 0x4

    .line 959
    if-eqz v5, :cond_1f

    .line 961
    const/4 v5, 0x1

    .line 962
    goto :goto_17

    .line 963
    :cond_1f
    const/4 v5, 0x0

    .line 964
    :goto_17
    iget v7, v4, Landroidx/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 966
    if-eqz v5, :cond_20

    .line 968
    invoke-virtual {v13}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 971
    move-result v7

    .line 972
    :cond_20
    and-int/lit16 v8, v14, 0x100

    .line 974
    if-eqz v8, :cond_21

    .line 976
    const/4 v8, 0x1

    .line 977
    goto :goto_18

    .line 978
    :cond_21
    const/4 v8, 0x0

    .line 979
    :goto_18
    move/from16 v34, v5

    .line 981
    and-int/lit16 v5, v14, 0x200

    .line 983
    if-eqz v5, :cond_22

    .line 985
    const/4 v5, 0x1

    .line 986
    goto :goto_19

    .line 987
    :cond_22
    const/4 v5, 0x0

    .line 988
    :goto_19
    move/from16 v35, v5

    .line 990
    and-int/lit16 v5, v14, 0x400

    .line 992
    if-eqz v5, :cond_23

    .line 994
    const/4 v5, 0x1

    .line 995
    goto :goto_1a

    .line 996
    :cond_23
    const/4 v5, 0x0

    .line 997
    :goto_1a
    and-int/lit16 v14, v14, 0x800

    .line 999
    if-eqz v14, :cond_24

    .line 1001
    const/4 v14, 0x1

    .line 1002
    :goto_1b
    move/from16 v36, v5

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_24
    const/4 v14, 0x0

    .line 1006
    goto :goto_1b

    .line 1007
    :goto_1c
    iget-object v5, v2, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1009
    move/from16 v37, v7

    .line 1011
    iget-object v7, v2, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1013
    if-eqz v5, :cond_25

    .line 1015
    move-object/from16 v38, v7

    .line 1017
    array-length v7, v5

    .line 1018
    move-object/from16 v39, v5

    .line 1020
    const/4 v5, 0x1

    .line 1021
    if-ne v7, v5, :cond_25

    .line 1023
    if-nez v38, :cond_26

    .line 1025
    :cond_25
    move v5, v8

    .line 1026
    goto :goto_1e

    .line 1027
    :cond_26
    const/16 v16, 0x0

    .line 1029
    aget-wide v40, v39, v16

    .line 1031
    cmp-long v5, v40, v25

    .line 1033
    if-nez v5, :cond_27

    .line 1035
    move v5, v8

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_27
    move v5, v8

    .line 1038
    iget-wide v7, v2, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1040
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1042
    const-wide/32 v42, 0xf4240

    .line 1045
    move-wide/from16 v44, v7

    .line 1047
    invoke-static/range {v40 .. v46}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1050
    move-result-wide v7

    .line 1051
    aget-wide v42, v38, v16

    .line 1053
    const-wide/32 v44, 0xf4240

    .line 1056
    move-wide/from16 v39, v7

    .line 1058
    iget-wide v7, v2, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1060
    move-object/from16 v48, v46

    .line 1062
    move-wide/from16 v46, v7

    .line 1064
    invoke-static/range {v42 .. v48}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1067
    move-result-wide v7

    .line 1068
    add-long v7, v39, v7

    .line 1070
    move-wide/from16 v39, v7

    .line 1072
    iget-wide v7, v2, Landroidx/media3/extractor/mp4/Track;->durationUs:J

    .line 1074
    cmp-long v7, v39, v7

    .line 1076
    if-ltz v7, :cond_28

    .line 1078
    :goto_1d
    aget-wide v25, v38, v16

    .line 1080
    :cond_28
    :goto_1e
    iget-object v7, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 1082
    iget-object v8, v1, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 1084
    move/from16 v38, v5

    .line 1086
    iget-object v5, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 1088
    move-object/from16 v39, v5

    .line 1090
    iget v5, v2, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1092
    move-object/from16 v40, v7

    .line 1094
    const/4 v7, 0x2

    .line 1095
    if-ne v5, v7, :cond_29

    .line 1097
    and-int/lit8 v5, v32, 0x1

    .line 1099
    if-eqz v5, :cond_29

    .line 1101
    const/4 v5, 0x1

    .line 1102
    goto :goto_1f

    .line 1103
    :cond_29
    const/4 v5, 0x0

    .line 1104
    :goto_1f
    iget-object v7, v1, Landroidx/media3/extractor/mp4/TrackFragment;->trunLength:[I

    .line 1106
    aget v7, v7, v10

    .line 1108
    add-int/2addr v7, v12

    .line 1109
    move/from16 v27, v12

    .line 1111
    move-object/from16 v48, v13

    .line 1113
    iget-wide v12, v2, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1115
    move-wide/from16 v45, v12

    .line 1117
    iget-wide v12, v1, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 1119
    move v2, v14

    .line 1120
    move-wide v13, v12

    .line 1121
    move/from16 v12, v27

    .line 1123
    :goto_20
    if-ge v12, v7, :cond_34

    .line 1125
    if-eqz v38, :cond_2a

    .line 1127
    invoke-virtual/range {v48 .. v48}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1130
    move-result v10

    .line 1131
    :goto_21
    move/from16 v27, v2

    .line 1133
    goto :goto_22

    .line 1134
    :cond_2a
    iget v10, v4, Landroidx/media3/extractor/mp4/DefaultSampleValues;->duration:I

    .line 1136
    goto :goto_21

    .line 1137
    :goto_22
    const-string v2, "Unexpected negative value: "

    .line 1139
    if-ltz v10, :cond_33

    .line 1141
    if-eqz v35, :cond_2b

    .line 1143
    invoke-virtual/range {v48 .. v48}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1146
    move-result v41

    .line 1147
    move/from16 v49, v5

    .line 1149
    move/from16 v5, v41

    .line 1151
    goto :goto_23

    .line 1152
    :cond_2b
    move/from16 v49, v5

    .line 1154
    iget v5, v4, Landroidx/media3/extractor/mp4/DefaultSampleValues;->size:I

    .line 1156
    :goto_23
    if-ltz v5, :cond_32

    .line 1158
    if-eqz v36, :cond_2c

    .line 1160
    invoke-virtual/range {v48 .. v48}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1163
    move-result v2

    .line 1164
    goto :goto_24

    .line 1165
    :cond_2c
    if-nez v12, :cond_2d

    .line 1167
    if-eqz v34, :cond_2d

    .line 1169
    move/from16 v2, v37

    .line 1171
    goto :goto_24

    .line 1172
    :cond_2d
    iget v2, v4, Landroidx/media3/extractor/mp4/DefaultSampleValues;->flags:I

    .line 1174
    :goto_24
    if-eqz v27, :cond_2e

    .line 1176
    invoke-virtual/range {v48 .. v48}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1179
    move-result v41

    .line 1180
    move/from16 v50, v2

    .line 1182
    move/from16 v2, v41

    .line 1184
    :goto_25
    move/from16 v52, v7

    .line 1186
    move-object/from16 v51, v8

    .line 1188
    goto :goto_26

    .line 1189
    :cond_2e
    move/from16 v50, v2

    .line 1191
    const/4 v2, 0x0

    .line 1192
    goto :goto_25

    .line 1193
    :goto_26
    int-to-long v7, v2

    .line 1194
    add-long/2addr v7, v13

    .line 1195
    sub-long v41, v7, v25

    .line 1197
    const-wide/32 v43, 0xf4240

    .line 1200
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1202
    invoke-static/range {v41 .. v47}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1205
    move-result-wide v7

    .line 1206
    aput-wide v7, v51, v12

    .line 1208
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTimeIncludesMoov:Z

    .line 1210
    if-nez v2, :cond_2f

    .line 1212
    iget-object v2, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1214
    move-wide/from16 v41, v7

    .line 1216
    iget-wide v7, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 1218
    add-long v7, v41, v7

    .line 1220
    aput-wide v7, v51, v12

    .line 1222
    :cond_2f
    aput v5, v40, v12

    .line 1224
    shr-int/lit8 v2, v50, 0x10

    .line 1226
    const/16 v18, 0x1

    .line 1228
    and-int/lit8 v2, v2, 0x1

    .line 1230
    if-nez v2, :cond_31

    .line 1232
    if-eqz v49, :cond_30

    .line 1234
    if-nez v12, :cond_31

    .line 1236
    :cond_30
    const/4 v2, 0x1

    .line 1237
    goto :goto_27

    .line 1238
    :cond_31
    const/4 v2, 0x0

    .line 1239
    :goto_27
    aput-boolean v2, v39, v12

    .line 1241
    int-to-long v7, v10

    .line 1242
    add-long/2addr v13, v7

    .line 1243
    add-int/lit8 v12, v12, 0x1

    .line 1245
    move/from16 v2, v27

    .line 1247
    move/from16 v5, v49

    .line 1249
    move-object/from16 v8, v51

    .line 1251
    move/from16 v7, v52

    .line 1253
    goto/16 :goto_20

    .line 1255
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1257
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    move-result-object v0

    .line 1267
    const/4 v6, 0x0

    .line 1268
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_33
    const/4 v6, 0x0

    .line 1274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1276
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :cond_34
    move/from16 v52, v7

    .line 1293
    iput-wide v13, v1, Landroidx/media3/extractor/mp4/TrackFragment;->nextFragmentDecodeTime:J

    .line 1295
    move v10, v15

    .line 1296
    move/from16 v12, v52

    .line 1298
    goto :goto_28

    .line 1299
    :cond_35
    move/from16 v29, v2

    .line 1301
    move-object/from16 v30, v4

    .line 1303
    move-object/from16 v31, v5

    .line 1305
    move/from16 v33, v7

    .line 1307
    move/from16 v32, v8

    .line 1309
    move/from16 v27, v12

    .line 1311
    :goto_28
    add-int/lit8 v2, v29, 0x1

    .line 1313
    move-object/from16 v4, v30

    .line 1315
    move-object/from16 v5, v31

    .line 1317
    move/from16 v8, v32

    .line 1319
    move/from16 v7, v33

    .line 1321
    const v14, 0x7472756e

    .line 1324
    goto/16 :goto_16

    .line 1326
    :cond_36
    move-object/from16 v30, v4

    .line 1328
    move-object/from16 v31, v5

    .line 1330
    move/from16 v32, v8

    .line 1332
    const/16 v28, 0x10

    .line 1334
    iget-object v2, v11, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1336
    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 1338
    iget-object v4, v1, Landroidx/media3/extractor/mp4/TrackFragment;->header:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 1340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1343
    iget v4, v4, Landroidx/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1345
    iget-object v2, v2, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 1347
    aget-object v2, v2, v4

    .line 1349
    const v4, 0x7361697a

    .line 1352
    invoke-virtual {v3, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1355
    move-result-object v4

    .line 1356
    if-eqz v4, :cond_3d

    .line 1358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1363
    iget-short v5, v2, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:S

    .line 1365
    const/16 v14, 0x8

    .line 1367
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1370
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1373
    move-result v7

    .line 1374
    sget-object v8, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 1376
    const/4 v10, 0x1

    .line 1377
    and-int/2addr v7, v10

    .line 1378
    if-ne v7, v10, :cond_37

    .line 1380
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1383
    :cond_37
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1386
    move-result v7

    .line 1387
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1390
    move-result v8

    .line 1391
    iget v10, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1393
    if-gt v8, v10, :cond_3c

    .line 1395
    if-nez v7, :cond_3a

    .line 1397
    iget-object v7, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 1399
    const/4 v10, 0x0

    .line 1400
    const/4 v11, 0x0

    .line 1401
    :goto_29
    if-ge v10, v8, :cond_39

    .line 1403
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1406
    move-result v12

    .line 1407
    add-int/2addr v11, v12

    .line 1408
    if-le v12, v5, :cond_38

    .line 1410
    const/4 v12, 0x1

    .line 1411
    goto :goto_2a

    .line 1412
    :cond_38
    const/4 v12, 0x0

    .line 1413
    :goto_2a
    aput-boolean v12, v7, v10

    .line 1415
    add-int/lit8 v10, v10, 0x1

    .line 1417
    goto :goto_29

    .line 1418
    :cond_39
    const/4 v7, 0x0

    .line 1419
    goto :goto_2c

    .line 1420
    :cond_3a
    if-le v7, v5, :cond_3b

    .line 1422
    const/4 v4, 0x1

    .line 1423
    goto :goto_2b

    .line 1424
    :cond_3b
    const/4 v4, 0x0

    .line 1425
    :goto_2b
    mul-int v11, v7, v8

    .line 1427
    iget-object v5, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 1429
    const/4 v7, 0x0

    .line 1430
    invoke-static {v5, v7, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1433
    :goto_2c
    iget-object v4, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 1435
    iget v5, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1437
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1440
    if-lez v11, :cond_3d

    .line 1442
    iget-object v4, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1444
    invoke-virtual {v4, v11}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1447
    const/4 v10, 0x1

    .line 1448
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1450
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 1452
    goto :goto_2d

    .line 1453
    :cond_3c
    const-string v0, "Saiz sample count "

    .line 1455
    const-string v2, " is greater than fragment sample count"

    .line 1457
    invoke-static {v8, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1460
    move-result-object v0

    .line 1461
    iget v1, v1, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 1463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1469
    move-result-object v0

    .line 1470
    const/4 v6, 0x0

    .line 1471
    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1474
    move-result-object v0

    .line 1475
    throw v0

    .line 1476
    :cond_3d
    :goto_2d
    const v4, 0x7361696f

    .line 1479
    invoke-virtual {v3, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1482
    move-result-object v4

    .line 1483
    if-eqz v4, :cond_40

    .line 1485
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1487
    const/16 v14, 0x8

    .line 1489
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1492
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1495
    move-result v5

    .line 1496
    sget-object v7, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 1498
    and-int/lit8 v7, v5, 0x1

    .line 1500
    const/4 v10, 0x1

    .line 1501
    if-ne v7, v10, :cond_3e

    .line 1503
    invoke-virtual {v4, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1506
    :cond_3e
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 1509
    move-result v7

    .line 1510
    if-ne v7, v10, :cond_41

    .line 1512
    invoke-static {v5}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 1515
    move-result v5

    .line 1516
    iget-wide v7, v1, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1518
    if-nez v5, :cond_3f

    .line 1520
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1523
    move-result-wide v4

    .line 1524
    goto :goto_2e

    .line 1525
    :cond_3f
    invoke-virtual {v4}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1528
    move-result-wide v4

    .line 1529
    :goto_2e
    add-long/2addr v7, v4

    .line 1530
    iput-wide v7, v1, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1532
    :cond_40
    const/4 v4, 0x0

    .line 1533
    goto :goto_2f

    .line 1534
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1536
    const-string v1, "Unexpected saio entry count: "

    .line 1538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1547
    move-result-object v0

    .line 1548
    const/4 v4, 0x0

    .line 1549
    invoke-static {v4, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :goto_2f
    const v5, 0x73656e63

    .line 1557
    invoke-virtual {v3, v5}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1560
    move-result-object v3

    .line 1561
    if-eqz v3, :cond_42

    .line 1563
    iget-object v3, v3, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1565
    const/4 v5, 0x0

    .line 1566
    invoke-static {v3, v5, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    .line 1569
    :cond_42
    if-eqz v2, :cond_43

    .line 1571
    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 1573
    move-object/from16 v35, v2

    .line 1575
    goto :goto_30

    .line 1576
    :cond_43
    move-object/from16 v35, v4

    .line 1578
    :goto_30
    move-object v2, v4

    .line 1579
    move-object v3, v2

    .line 1580
    const/4 v5, 0x0

    .line 1581
    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1584
    move-result v7

    .line 1585
    if-ge v5, v7, :cond_46

    .line 1587
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1590
    move-result-object v7

    .line 1591
    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1593
    iget-object v8, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1595
    iget v7, v7, Landroidx/media3/decoder/Buffer;->flags:I

    .line 1597
    const v10, 0x73626770

    .line 1600
    const v11, 0x73656967

    .line 1603
    if-ne v7, v10, :cond_44

    .line 1605
    const/16 v14, 0xc

    .line 1607
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1610
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1613
    move-result v7

    .line 1614
    if-ne v7, v11, :cond_45

    .line 1616
    move-object v2, v8

    .line 1617
    goto :goto_32

    .line 1618
    :cond_44
    const/16 v14, 0xc

    .line 1620
    const v10, 0x73677064

    .line 1623
    if-ne v7, v10, :cond_45

    .line 1625
    invoke-virtual {v8, v14}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1628
    invoke-virtual {v8}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1631
    move-result v7

    .line 1632
    if-ne v7, v11, :cond_45

    .line 1634
    move-object v3, v8

    .line 1635
    :cond_45
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1637
    goto :goto_31

    .line 1638
    :cond_46
    const/16 v14, 0xc

    .line 1640
    if-eqz v2, :cond_47

    .line 1642
    if-nez v3, :cond_48

    .line 1644
    :cond_47
    :goto_33
    const/4 v10, 0x1

    .line 1645
    goto/16 :goto_38

    .line 1647
    :cond_48
    const/16 v10, 0x8

    .line 1649
    invoke-virtual {v2, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1652
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1655
    move-result v5

    .line 1656
    invoke-static {v5}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 1659
    move-result v5

    .line 1660
    const/4 v7, 0x4

    .line 1661
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1664
    const/4 v8, 0x1

    .line 1665
    if-ne v5, v8, :cond_49

    .line 1667
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1670
    :cond_49
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1673
    move-result v2

    .line 1674
    if-ne v2, v8, :cond_51

    .line 1676
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1679
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1682
    move-result v2

    .line 1683
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 1686
    move-result v2

    .line 1687
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1690
    if-ne v2, v8, :cond_4b

    .line 1692
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1695
    move-result-wide v10

    .line 1696
    cmp-long v2, v10, v25

    .line 1698
    if-eqz v2, :cond_4a

    .line 1700
    goto :goto_34

    .line 1701
    :cond_4a
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1703
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1706
    move-result-object v0

    .line 1707
    throw v0

    .line 1708
    :cond_4b
    const/4 v5, 0x2

    .line 1709
    if-lt v2, v5, :cond_4c

    .line 1711
    invoke-virtual {v3, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1714
    :cond_4c
    :goto_34
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1717
    move-result-wide v10

    .line 1718
    const-wide/16 v12, 0x1

    .line 1720
    cmp-long v2, v10, v12

    .line 1722
    if-nez v2, :cond_50

    .line 1724
    const/4 v10, 0x1

    .line 1725
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1728
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1731
    move-result v2

    .line 1732
    and-int/lit16 v5, v2, 0xf0

    .line 1734
    shr-int/lit8 v38, v5, 0x4

    .line 1736
    and-int/lit8 v39, v2, 0xf

    .line 1738
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1741
    move-result v2

    .line 1742
    if-ne v2, v10, :cond_4d

    .line 1744
    const/16 v34, 0x1

    .line 1746
    goto :goto_35

    .line 1747
    :cond_4d
    const/16 v34, 0x0

    .line 1749
    :goto_35
    if-nez v34, :cond_4e

    .line 1751
    goto :goto_33

    .line 1752
    :cond_4e
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1755
    move-result v36

    .line 1756
    move/from16 v2, v28

    .line 1758
    new-array v5, v2, [B

    .line 1760
    const/4 v7, 0x0

    .line 1761
    invoke-virtual {v3, v5, v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1764
    if-nez v36, :cond_4f

    .line 1766
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1769
    move-result v2

    .line 1770
    new-array v8, v2, [B

    .line 1772
    invoke-virtual {v3, v8, v7, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1775
    move-object/from16 v40, v8

    .line 1777
    :goto_36
    const/4 v10, 0x1

    .line 1778
    goto :goto_37

    .line 1779
    :cond_4f
    move-object/from16 v40, v4

    .line 1781
    goto :goto_36

    .line 1782
    :goto_37
    iput-boolean v10, v1, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 1784
    new-instance v33, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 1786
    move-object/from16 v37, v5

    .line 1788
    invoke-direct/range {v33 .. v40}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1791
    move-object/from16 v2, v33

    .line 1793
    iput-object v2, v1, Landroidx/media3/extractor/mp4/TrackFragment;->trackEncryptionBox:Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 1795
    goto :goto_38

    .line 1796
    :cond_50
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1798
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1801
    move-result-object v0

    .line 1802
    throw v0

    .line 1803
    :cond_51
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1805
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1808
    move-result-object v0

    .line 1809
    throw v0

    .line 1810
    :goto_38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1813
    move-result v2

    .line 1814
    const/4 v5, 0x0

    .line 1815
    :goto_39
    if-ge v5, v2, :cond_16

    .line 1817
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1820
    move-result-object v3

    .line 1821
    check-cast v3, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1823
    iget v7, v3, Landroidx/media3/decoder/Buffer;->flags:I

    .line 1825
    const v8, 0x75756964

    .line 1828
    if-ne v7, v8, :cond_53

    .line 1830
    iget-object v3, v3, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 1832
    const/16 v12, 0x8

    .line 1834
    invoke-virtual {v3, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1837
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratchBytes:[B

    .line 1839
    const/4 v8, 0x0

    .line 1840
    const/16 v11, 0x10

    .line 1842
    invoke-virtual {v3, v7, v8, v11}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1845
    sget-object v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->PIFF_SAMPLE_ENCRYPTION_BOX_EXTENDED_TYPE:[B

    .line 1847
    invoke-static {v7, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1850
    move-result v7

    .line 1851
    if-nez v7, :cond_52

    .line 1853
    goto :goto_3a

    .line 1854
    :cond_52
    invoke-static {v3, v11, v1}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSenc(Landroidx/media3/common/util/ParsableByteArray;ILandroidx/media3/extractor/mp4/TrackFragment;)V

    .line 1857
    goto :goto_3a

    .line 1858
    :cond_53
    const/4 v8, 0x0

    .line 1859
    const/16 v11, 0x10

    .line 1861
    const/16 v12, 0x8

    .line 1863
    :goto_3a
    add-int/lit8 v5, v5, 0x1

    .line 1865
    goto :goto_39

    .line 1866
    :cond_54
    move/from16 v23, v1

    .line 1868
    move/from16 v24, v2

    .line 1870
    move-object/from16 v30, v4

    .line 1872
    move-object/from16 v31, v5

    .line 1874
    move/from16 v32, v8

    .line 1876
    const/4 v4, 0x0

    .line 1877
    const/4 v8, 0x0

    .line 1878
    const/4 v10, 0x1

    .line 1879
    const/16 v12, 0x8

    .line 1881
    const/16 v14, 0xc

    .line 1883
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1888
    :goto_3b
    add-int/lit8 v2, v24, 0x1

    .line 1890
    move/from16 v1, v23

    .line 1892
    move-object/from16 v4, v30

    .line 1894
    move-object/from16 v5, v31

    .line 1896
    move/from16 v8, v32

    .line 1898
    goto/16 :goto_d

    .line 1900
    :cond_55
    move-object/from16 v31, v5

    .line 1902
    const/4 v4, 0x0

    .line 1903
    const/4 v8, 0x0

    .line 1904
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1909
    invoke-static/range {v31 .. v31}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->getDrmInitDataFromAtoms(Ljava/util/ArrayList;)Landroidx/media3/common/DrmInitData;

    .line 1912
    move-result-object v1

    .line 1913
    if-eqz v1, :cond_57

    .line 1915
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1918
    move-result v2

    .line 1919
    move v5, v8

    .line 1920
    :goto_3c
    if-ge v5, v2, :cond_57

    .line 1922
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1928
    iget-object v7, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1930
    iget-object v7, v7, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 1932
    iget-object v9, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1934
    iget-object v9, v9, Landroidx/media3/extractor/mp4/TrackFragment;->header:Landroidx/media3/extractor/mp4/DefaultSampleValues;

    .line 1936
    sget-object v10, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 1938
    iget v9, v9, Landroidx/media3/extractor/mp4/DefaultSampleValues;->sampleDescriptionIndex:I

    .line 1940
    iget-object v7, v7, Landroidx/media3/extractor/mp4/Track;->sampleDescriptionEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 1942
    aget-object v7, v7, v9

    .line 1944
    if-eqz v7, :cond_56

    .line 1946
    iget-object v7, v7, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 1948
    goto :goto_3d

    .line 1949
    :cond_56
    move-object v7, v4

    .line 1950
    :goto_3d
    invoke-virtual {v1, v7}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 1953
    move-result-object v7

    .line 1954
    iget-object v9, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->baseFormat:Landroidx/media3/common/Format;

    .line 1956
    invoke-virtual {v9}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1959
    move-result-object v9

    .line 1960
    iput-object v7, v9, Landroidx/media3/common/Format$Builder;->drmInitData:Landroidx/media3/common/DrmInitData;

    .line 1962
    new-instance v7, Landroidx/media3/common/Format;

    .line 1964
    invoke-direct {v7, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$Builder;)V

    .line 1967
    iget-object v3, v3, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media3/extractor/TrackOutput;

    .line 1969
    invoke-interface {v3, v7}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1972
    add-int/lit8 v5, v5, 0x1

    .line 1974
    goto :goto_3c

    .line 1975
    :cond_57
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 1977
    cmp-long v1, v1, v21

    .line 1979
    if-eqz v1, :cond_0

    .line 1981
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1984
    move-result v1

    .line 1985
    move v12, v8

    .line 1986
    :goto_3e
    if-ge v12, v1, :cond_5a

    .line 1988
    invoke-virtual {v6, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1991
    move-result-object v2

    .line 1992
    check-cast v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1994
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 1996
    iget v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 1998
    :goto_3f
    iget-object v7, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 2000
    iget v8, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleCount:I

    .line 2002
    if-ge v5, v8, :cond_59

    .line 2004
    iget-object v8, v7, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 2006
    aget-wide v9, v8, v5

    .line 2008
    cmp-long v8, v9, v3

    .line 2010
    if-gtz v8, :cond_59

    .line 2012
    iget-object v7, v7, Landroidx/media3/extractor/mp4/TrackFragment;->sampleIsSyncFrameTable:[Z

    .line 2014
    aget-boolean v7, v7, v5

    .line 2016
    if-eqz v7, :cond_58

    .line 2018
    iput v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 2020
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 2022
    goto :goto_3f

    .line 2023
    :cond_59
    add-int/lit8 v12, v12, 0x1

    .line 2025
    goto :goto_3e

    .line 2026
    :cond_5a
    move-wide/from16 v2, v21

    .line 2028
    iput-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 2030
    goto/16 :goto_0

    .line 2032
    :cond_5b
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2035
    move-result v2

    .line 2036
    if-nez v2, :cond_0

    .line 2038
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2041
    move-result-object v1

    .line 2042
    check-cast v1, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 2044
    iget-object v1, v1, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/ArrayList;

    .line 2046
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    goto/16 :goto_0

    .line 2051
    :cond_5c
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 2054
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    iget-byte v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 7
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 9
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 11
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    iget-object v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->chunkIndexMerger:Lcoil3/network/NetworkHeaders$Builder;

    .line 15
    iget-object v10, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 17
    const/4 v13, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v2, :cond_3f

    .line 21
    iget-object v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 23
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->flags:I

    .line 25
    const-string v6, "FragmentedMp4Extractor"

    .line 27
    if-eq v2, v15, :cond_31

    .line 29
    const-wide v16, 0x7fffffffffffffffL

    .line 34
    if-eq v2, v13, :cond_2c

    .line 36
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 38
    if-nez v2, :cond_9

    .line 40
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result v2

    .line 44
    move/from16 v19, v13

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-ge v13, v2, :cond_4

    .line 50
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    move-result-object v20

    .line 54
    const/16 v21, 0x0

    .line 56
    move-object/from16 v14, v20

    .line 58
    check-cast v14, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 60
    const/16 v20, 0x8

    .line 62
    iget-boolean v12, v14, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 64
    move/from16 v22, v15

    .line 66
    iget-object v15, v14, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 68
    if-nez v12, :cond_0

    .line 70
    iget v5, v14, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 72
    iget-object v11, v14, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 74
    iget v11, v11, Landroidx/media3/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 76
    if-eq v5, v11, :cond_3

    .line 78
    :cond_0
    if-eqz v12, :cond_1

    .line 80
    iget v5, v14, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 82
    iget v11, v15, Landroidx/media3/extractor/mp4/TrackFragment;->trunCount:I

    .line 84
    if-ne v5, v11, :cond_1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    if-nez v12, :cond_2

    .line 89
    iget-object v5, v14, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 91
    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 93
    iget v11, v14, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 95
    aget-wide v11, v5, v11

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v5, v15, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 100
    iget v11, v14, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 102
    aget-wide v11, v5, v11

    .line 104
    :goto_2
    cmp-long v5, v11, v16

    .line 106
    if-gez v5, :cond_3

    .line 108
    move-wide/from16 v16, v11

    .line 110
    move-object v9, v14

    .line 111
    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 113
    move/from16 v15, v22

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move/from16 v22, v15

    .line 118
    const/16 v20, 0x8

    .line 120
    const/16 v21, 0x0

    .line 122
    if-nez v9, :cond_6

    .line 124
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 126
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 129
    move-result-wide v4

    .line 130
    sub-long/2addr v2, v4

    .line 131
    long-to-int v2, v2

    .line 132
    if-ltz v2, :cond_5

    .line 134
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 137
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    iget-boolean v2, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 152
    if-nez v2, :cond_7

    .line 154
    iget-object v2, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 156
    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 158
    iget v5, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 160
    aget-wide v10, v2, v5

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v2, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 165
    iget-object v2, v2, Landroidx/media3/extractor/mp4/TrackFragment;->trunDataPosition:[J

    .line 167
    iget v5, v9, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    .line 169
    aget-wide v10, v2, v5

    .line 171
    :goto_4
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 174
    move-result-wide v12

    .line 175
    sub-long/2addr v10, v12

    .line 176
    long-to-int v2, v10

    .line 177
    if-gez v2, :cond_8

    .line 179
    const-string v2, "Ignoring negative offset to sample data."

    .line 181
    invoke-static {v6, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    move/from16 v2, v21

    .line 186
    :cond_8
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 189
    iput-object v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 191
    move-object v2, v9

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move/from16 v19, v13

    .line 195
    move/from16 v22, v15

    .line 197
    const/16 v20, 0x8

    .line 199
    const/16 v21, 0x0

    .line 201
    :goto_5
    iget-object v9, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Landroidx/media3/extractor/TrackOutput;

    .line 203
    iget-object v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 205
    iget-byte v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 207
    const-string/jumbo v10, "video/hevc"

    .line 210
    const-string/jumbo v11, "video/avc"

    .line 213
    const/4 v12, 0x6

    .line 214
    const/4 v13, 0x4

    .line 215
    const/4 v14, 0x3

    .line 216
    if-ne v6, v14, :cond_14

    .line 218
    iget-boolean v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 220
    if-nez v6, :cond_a

    .line 222
    iget-object v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 224
    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 226
    iget v14, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 228
    aget v6, v6, v14

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    iget-object v6, v5, Landroidx/media3/extractor/mp4/TrackFragment;->sampleSizeTable:[I

    .line 233
    iget v14, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 235
    aget v6, v6, v14

    .line 237
    :goto_6
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 239
    iget-object v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 241
    iget-object v6, v6, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 243
    iget-object v6, v6, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 245
    iget-object v14, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 247
    invoke-static {v14, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_c

    .line 253
    and-int/lit8 v4, v4, 0x40

    .line 255
    if-eqz v4, :cond_b

    .line 257
    :goto_7
    move/from16 v4, v22

    .line 259
    goto :goto_8

    .line 260
    :cond_b
    move/from16 v4, v21

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    iget-object v6, v6, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 265
    invoke-static {v6, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_b

    .line 271
    and-int/lit16 v4, v4, 0x80

    .line 273
    if-eqz v4, :cond_b

    .line 275
    goto :goto_7

    .line 276
    :goto_8
    xor-int/lit8 v4, v4, 0x1

    .line 278
    iput-boolean v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    .line 280
    iget v4, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 282
    iget v6, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->firstSampleToOutputIndex:I

    .line 284
    if-ge v4, v6, :cond_11

    .line 286
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 288
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 291
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 294
    move-result-object v1

    .line 295
    if-nez v1, :cond_d

    .line 297
    goto :goto_9

    .line 298
    :cond_d
    iget-object v3, v5, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 300
    iget-short v1, v1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->perSampleIvSize:S

    .line 302
    if-eqz v1, :cond_e

    .line 304
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 307
    :cond_e
    iget v1, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 309
    iget-boolean v4, v5, Landroidx/media3/extractor/mp4/TrackFragment;->definesEncryptionData:Z

    .line 311
    if-eqz v4, :cond_f

    .line 313
    iget-object v4, v5, Landroidx/media3/extractor/mp4/TrackFragment;->sampleHasSubsampleEncryptionTable:[Z

    .line 315
    aget-boolean v1, v4, v1

    .line 317
    if-eqz v1, :cond_f

    .line 319
    invoke-virtual {v3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 322
    move-result v1

    .line 323
    mul-int/2addr v1, v12

    .line 324
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 327
    :cond_f
    :goto_9
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_10

    .line 333
    const/4 v1, 0x0

    .line 334
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 336
    :cond_10
    const/4 v14, 0x3

    .line 337
    iput-byte v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 339
    return v21

    .line 340
    :cond_11
    iget-object v4, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 342
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 344
    iget-boolean v4, v4, Landroidx/media3/extractor/mp4/Track;->sampleTransformation:Z

    .line 346
    move/from16 v6, v22

    .line 348
    if-ne v4, v6, :cond_12

    .line 350
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 352
    add-int/lit8 v4, v4, -0x8

    .line 354
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 356
    move/from16 v4, v20

    .line 358
    invoke-interface {v1, v4}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 361
    :cond_12
    iget-object v4, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 363
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 365
    iget-object v4, v4, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 367
    iget-object v4, v4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 369
    const-string v6, "audio/ac4"

    .line 371
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v4

    .line 375
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 377
    if-eqz v4, :cond_13

    .line 379
    const/4 v4, 0x7

    .line 380
    invoke-virtual {v2, v6, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 383
    move-result v6

    .line 384
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 386
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 388
    invoke-static {v6, v8}, Landroidx/media3/extractor/AacUtil;->getAc4SampleHeader(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 391
    invoke-interface {v9, v4, v8}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 394
    iget v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 396
    add-int/2addr v6, v4

    .line 397
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 399
    move/from16 v4, v21

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    move/from16 v4, v21

    .line 404
    invoke-virtual {v2, v6, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->outputSampleEncryptionData(II)I

    .line 407
    move-result v6

    .line 408
    iput v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 410
    :goto_a
    iget v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 412
    add-int/2addr v8, v6

    .line 413
    iput v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 415
    iput-byte v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 417
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 419
    :cond_14
    iget-object v4, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->moovSampleTable:Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 421
    iget-object v6, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->track:Landroidx/media3/extractor/mp4/Track;

    .line 423
    iget-boolean v8, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentlyInFragment:Z

    .line 425
    if-nez v8, :cond_15

    .line 427
    iget-object v4, v4, Landroidx/media3/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 429
    iget v5, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 431
    aget-wide v14, v4, v5

    .line 433
    goto :goto_b

    .line 434
    :cond_15
    iget v4, v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    .line 436
    iget-object v5, v5, Landroidx/media3/extractor/mp4/TrackFragment;->samplePresentationTimesUs:[J

    .line 438
    aget-wide v14, v5, v4

    .line 440
    :goto_b
    iget v4, v6, Landroidx/media3/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 442
    iget-object v5, v6, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 444
    if-eqz v4, :cond_24

    .line 446
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalPrefix:Landroidx/media3/common/util/ParsableByteArray;

    .line 448
    iget-object v8, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 450
    const/16 v21, 0x0

    .line 452
    aput-byte v21, v8, v21

    .line 454
    const/16 v22, 0x1

    .line 456
    aput-byte v21, v8, v22

    .line 458
    aput-byte v21, v8, v19

    .line 460
    rsub-int/lit8 v12, v4, 0x4

    .line 462
    :goto_c
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 464
    move-object/from16 v17, v2

    .line 466
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 468
    if-ge v13, v2, :cond_25

    .line 470
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 472
    if-nez v2, :cond_1f

    .line 474
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 476
    array-length v2, v2

    .line 477
    if-gtz v2, :cond_16

    .line 479
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    .line 481
    if-nez v2, :cond_17

    .line 483
    :cond_16
    invoke-static {v5}, Landroidx/media3/container/OpusUtil;->numberOfBytesInNalUnitHeader(Landroidx/media3/common/Format;)I

    .line 486
    move-result v2

    .line 487
    add-int v13, v4, v2

    .line 489
    move/from16 v20, v2

    .line 491
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 493
    move/from16 v24, v2

    .line 495
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 497
    sub-int v2, v24, v2

    .line 499
    if-gt v13, v2, :cond_17

    .line 501
    move/from16 v2, v20

    .line 503
    goto :goto_d

    .line 504
    :cond_17
    const/4 v2, 0x0

    .line 505
    :goto_d
    add-int v13, v4, v2

    .line 507
    invoke-interface {v1, v8, v12, v13}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 510
    const/4 v13, 0x0

    .line 511
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 514
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 517
    move-result v20

    .line 518
    if-ltz v20, :cond_1e

    .line 520
    sub-int v13, v20, v2

    .line 522
    iput v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 524
    iget-object v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalStartCode:Landroidx/media3/common/util/ParsableByteArray;

    .line 526
    move/from16 v20, v4

    .line 528
    const/4 v4, 0x0

    .line 529
    invoke-virtual {v13, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 532
    const/4 v4, 0x4

    .line 533
    invoke-interface {v9, v4, v13}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 536
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 538
    add-int/2addr v13, v4

    .line 539
    iput v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 541
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 543
    add-int/2addr v4, v12

    .line 544
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 546
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->ceaTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 548
    array-length v4, v4

    .line 549
    if-lez v4, :cond_1c

    .line 551
    if-lez v2, :cond_1c

    .line 553
    invoke-static {v5}, Landroidx/media3/container/OpusUtil;->getNalStructureMimeType(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 557
    if-nez v4, :cond_18

    .line 559
    goto :goto_11

    .line 560
    :cond_18
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 563
    move-result v13

    .line 564
    sparse-switch v13, :sswitch_data_0

    .line 567
    :goto_e
    const/4 v4, -0x1

    .line 568
    goto :goto_f

    .line 569
    :sswitch_0
    const-string/jumbo v13, "video/vvc"

    .line 572
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_19

    .line 578
    goto :goto_e

    .line 579
    :cond_19
    move/from16 v4, v19

    .line 581
    goto :goto_f

    .line 582
    :sswitch_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v4

    .line 586
    if-nez v4, :cond_1a

    .line 588
    goto :goto_e

    .line 589
    :cond_1a
    const/4 v4, 0x1

    .line 590
    goto :goto_f

    .line 591
    :sswitch_2
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_1b

    .line 597
    goto :goto_e

    .line 598
    :cond_1b
    const/4 v4, 0x0

    .line 599
    :goto_f
    packed-switch v4, :pswitch_data_0

    .line 602
    goto :goto_11

    .line 603
    :pswitch_0
    const/4 v4, 0x5

    .line 604
    aget-byte v4, v8, v4

    .line 606
    and-int/lit16 v4, v4, 0xf8

    .line 608
    const/16 v23, 0x3

    .line 610
    shr-int/lit8 v4, v4, 0x3

    .line 612
    const/16 v13, 0x17

    .line 614
    if-ne v4, v13, :cond_1c

    .line 616
    goto :goto_10

    .line 617
    :pswitch_1
    const/16 v16, 0x4

    .line 619
    aget-byte v4, v8, v16

    .line 621
    and-int/lit8 v4, v4, 0x1f

    .line 623
    const/4 v13, 0x6

    .line 624
    if-ne v4, v13, :cond_1c

    .line 626
    goto :goto_10

    .line 627
    :pswitch_2
    const/4 v13, 0x6

    .line 628
    const/16 v16, 0x4

    .line 630
    aget-byte v4, v8, v16

    .line 632
    and-int/lit8 v4, v4, 0x7e

    .line 634
    const/16 v22, 0x1

    .line 636
    shr-int/lit8 v4, v4, 0x1

    .line 638
    const/16 v13, 0x27

    .line 640
    if-ne v4, v13, :cond_1c

    .line 642
    :goto_10
    const/4 v4, 0x1

    .line 643
    goto :goto_12

    .line 644
    :cond_1c
    :goto_11
    const/4 v4, 0x0

    .line 645
    :goto_12
    iput-boolean v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 647
    invoke-interface {v9, v2, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 650
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 652
    add-int/2addr v4, v2

    .line 653
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 655
    if-lez v2, :cond_1d

    .line 657
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    .line 659
    if-nez v4, :cond_1d

    .line 661
    invoke-static {v8, v2, v5}, Landroidx/media3/container/OpusUtil;->isDependedOn([BILandroidx/media3/common/Format;)Z

    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_1d

    .line 667
    const/4 v2, 0x1

    .line 668
    iput-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    .line 670
    :cond_1d
    move-object/from16 v2, v17

    .line 672
    move/from16 v4, v20

    .line 674
    goto/16 :goto_c

    .line 676
    :cond_1e
    const-string v0, "Invalid NAL length"

    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_1f
    move/from16 v20, v4

    .line 686
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processSeiNalUnitPayload:Z

    .line 688
    if-eqz v4, :cond_23

    .line 690
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->nalUnitWithoutHeaderBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 692
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 695
    iget-object v2, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 697
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 699
    move-object/from16 v24, v6

    .line 701
    const/4 v6, 0x0

    .line 702
    invoke-interface {v1, v2, v6, v13}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 705
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 707
    invoke-interface {v9, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 710
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 712
    iget-object v13, v4, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 714
    move/from16 v25, v2

    .line 716
    iget v2, v4, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 718
    invoke-static {v13, v2}, Landroidx/media3/container/OpusUtil;->unescapeStream([BI)I

    .line 721
    move-result v2

    .line 722
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 725
    invoke-virtual {v4, v2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 728
    iget v2, v5, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 730
    const/4 v13, -0x1

    .line 731
    if-ne v2, v13, :cond_20

    .line 733
    iget v2, v7, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 735
    if-eqz v2, :cond_21

    .line 737
    invoke-virtual {v7, v6}, Landroidx/compose/ui/node/RulerTrackingMap;->setMaxSize(I)V

    .line 740
    goto :goto_13

    .line 741
    :cond_20
    iget v6, v7, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    .line 743
    if-eq v6, v2, :cond_21

    .line 745
    invoke-virtual {v7, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->setMaxSize(I)V

    .line 748
    :cond_21
    :goto_13
    invoke-virtual {v7, v14, v15, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->add(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 751
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleFlags()I

    .line 754
    move-result v2

    .line 755
    const/16 v16, 0x4

    .line 757
    and-int/lit8 v2, v2, 0x4

    .line 759
    const/4 v4, 0x0

    .line 760
    if-eqz v2, :cond_22

    .line 762
    invoke-virtual {v7, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->flushQueueDownToSize(I)V

    .line 765
    :cond_22
    move/from16 v2, v25

    .line 767
    goto :goto_14

    .line 768
    :cond_23
    move-object/from16 v24, v6

    .line 770
    const/4 v4, 0x0

    .line 771
    const/16 v16, 0x4

    .line 773
    invoke-interface {v9, v1, v2, v4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 776
    move-result v2

    .line 777
    :goto_14
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 779
    add-int/2addr v4, v2

    .line 780
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 782
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 784
    sub-int/2addr v4, v2

    .line 785
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 787
    move-object/from16 v2, v17

    .line 789
    move/from16 v4, v20

    .line 791
    move-object/from16 v6, v24

    .line 793
    goto/16 :goto_c

    .line 795
    :cond_24
    move-object/from16 v17, v2

    .line 797
    :goto_15
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 799
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 801
    if-ge v2, v4, :cond_25

    .line 803
    sub-int/2addr v4, v2

    .line 804
    const/4 v13, 0x0

    .line 805
    invoke-interface {v9, v1, v4, v13}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 808
    move-result v2

    .line 809
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 811
    add-int/2addr v4, v2

    .line 812
    iput v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleBytesWritten:I

    .line 814
    goto :goto_15

    .line 815
    :cond_25
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getCurrentSampleFlags()I

    .line 818
    move-result v1

    .line 819
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->isSampleDependedOn:Z

    .line 821
    if-nez v2, :cond_26

    .line 823
    const/high16 v2, 0x4000000

    .line 825
    or-int/2addr v1, v2

    .line 826
    :cond_26
    move v12, v1

    .line 827
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->getEncryptionBoxIfEncrypted()Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 830
    move-result-object v1

    .line 831
    if-eqz v1, :cond_27

    .line 833
    iget-object v1, v1, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 835
    move-wide v10, v14

    .line 836
    move-object v15, v1

    .line 837
    goto :goto_16

    .line 838
    :cond_27
    move-wide v10, v14

    .line 839
    const/4 v15, 0x0

    .line 840
    :goto_16
    iget v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->sampleSize:I

    .line 842
    const/4 v14, 0x0

    .line 843
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 846
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_2a

    .line 852
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 858
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 860
    iget v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 862
    sub-int/2addr v2, v4

    .line 863
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 865
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeUs:J

    .line 867
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->sampleTimeIsRelative:Z

    .line 869
    if-eqz v2, :cond_29

    .line 871
    add-long/2addr v4, v10

    .line 872
    :cond_29
    move-wide/from16 v25, v4

    .line 874
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 876
    array-length v4, v2

    .line 877
    const/4 v5, 0x0

    .line 878
    :goto_17
    if-ge v5, v4, :cond_28

    .line 880
    aget-object v24, v2, v5

    .line 882
    iget v6, v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;->size:I

    .line 884
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 886
    const/16 v30, 0x0

    .line 888
    const/16 v27, 0x1

    .line 890
    move/from16 v28, v6

    .line 892
    move/from16 v29, v7

    .line 894
    invoke-interface/range {v24 .. v30}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 897
    add-int/lit8 v5, v5, 0x1

    .line 899
    goto :goto_17

    .line 900
    :cond_2a
    invoke-virtual/range {v17 .. v17}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->next()Z

    .line 903
    move-result v1

    .line 904
    if-nez v1, :cond_2b

    .line 906
    const/4 v1, 0x0

    .line 907
    iput-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 909
    :cond_2b
    const/4 v14, 0x3

    .line 910
    iput-byte v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 912
    const/16 v21, 0x0

    .line 914
    return v21

    .line 915
    :cond_2c
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 918
    move-result v2

    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v4, 0x0

    .line 921
    :goto_18
    if-ge v3, v2, :cond_2e

    .line 923
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 929
    iget-object v5, v5, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 931
    iget-boolean v6, v5, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 933
    if-eqz v6, :cond_2d

    .line 935
    iget-wide v5, v5, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 937
    cmp-long v7, v5, v16

    .line 939
    if-gez v7, :cond_2d

    .line 941
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 944
    move-result-object v4

    .line 945
    check-cast v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 947
    move-wide/from16 v16, v5

    .line 949
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 951
    goto :goto_18

    .line 952
    :cond_2e
    if-nez v4, :cond_2f

    .line 954
    const/4 v14, 0x3

    .line 955
    iput-byte v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 957
    goto/16 :goto_0

    .line 959
    :cond_2f
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 962
    move-result-wide v2

    .line 963
    sub-long v2, v16, v2

    .line 965
    long-to-int v2, v2

    .line 966
    if-ltz v2, :cond_30

    .line 968
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 971
    iget-object v2, v4, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 973
    iget-object v3, v2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionData:Landroidx/media3/common/util/ParsableByteArray;

    .line 975
    iget-object v4, v3, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 977
    iget v5, v3, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    .line 979
    const/4 v13, 0x0

    .line 980
    invoke-interface {v1, v4, v13, v5}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 983
    invoke-virtual {v3, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 986
    iput-boolean v13, v2, Landroidx/media3/extractor/mp4/TrackFragment;->sampleEncryptionDataNeedsFill:Z

    .line 988
    goto/16 :goto_0

    .line 990
    :cond_30
    const-string v0, "Offset to encryption data was negative."

    .line 992
    const/4 v1, 0x0

    .line 993
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :cond_31
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1000
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1002
    int-to-long v10, v2

    .line 1003
    sub-long/2addr v7, v10

    .line 1004
    long-to-int v2, v7

    .line 1005
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1007
    if-eqz v7, :cond_3e

    .line 1009
    iget-object v8, v7, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1011
    const/16 v10, 0x8

    .line 1013
    invoke-interface {v1, v8, v10, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1016
    new-instance v2, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 1018
    iget v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1020
    invoke-direct {v2, v8, v7}, Landroidx/media3/container/Mp4Box$LeafBox;-><init>(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1023
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1026
    move-result v10

    .line 1027
    if-nez v10, :cond_32

    .line 1029
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 1035
    iget-object v3, v3, Landroidx/media3/container/Mp4Box$ContainerBox;->leafChildren:Ljava/util/ArrayList;

    .line 1037
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    goto/16 :goto_1f

    .line 1042
    :cond_32
    const v2, 0x73696478

    .line 1045
    if-ne v8, v2, :cond_35

    .line 1047
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1050
    move-result-wide v2

    .line 1051
    invoke-static {v2, v3, v7}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSidx(JLandroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 1054
    move-result-object v2

    .line 1055
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1057
    check-cast v3, Landroidx/media3/extractor/ChunkIndex;

    .line 1059
    invoke-virtual {v9, v3}, Lcoil3/network/NetworkHeaders$Builder;->add(Landroidx/media3/extractor/ChunkIndex;)V

    .line 1062
    iget-object v3, v9, Lcoil3/network/NetworkHeaders$Builder;->data:Ljava/util/LinkedHashMap;

    .line 1064
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1066
    check-cast v5, Ljava/lang/Long;

    .line 1068
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1071
    move-result-wide v5

    .line 1072
    iput-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 1074
    iget-boolean v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->upfrontSidxScanComplete:Z

    .line 1076
    if-nez v5, :cond_34

    .line 1078
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1080
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1083
    move-result v6

    .line 1084
    const/4 v7, 0x1

    .line 1085
    if-ne v6, v7, :cond_33

    .line 1087
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1089
    check-cast v2, Landroidx/media3/extractor/SeekMap;

    .line 1091
    goto :goto_19

    .line 1092
    :cond_33
    invoke-virtual {v9}, Lcoil3/network/NetworkHeaders$Builder;->merge()Landroidx/media3/extractor/ChunkIndex;

    .line 1095
    move-result-object v2

    .line 1096
    :goto_19
    invoke-interface {v5, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1099
    iput-boolean v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 1101
    goto :goto_1a

    .line 1102
    :cond_34
    const/4 v7, 0x1

    .line 1103
    :goto_1a
    and-int/lit16 v2, v4, 0x100

    .line 1105
    if-eqz v2, :cond_3d

    .line 1107
    iget-boolean v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->upfrontSidxScanComplete:Z

    .line 1109
    if-nez v2, :cond_3d

    .line 1111
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 1114
    move-result v2

    .line 1115
    if-le v2, v7, :cond_3d

    .line 1117
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1120
    move-result-wide v2

    .line 1121
    iput-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    .line 1123
    goto/16 :goto_1f

    .line 1125
    :cond_35
    const v2, 0x656d7367

    .line 1128
    if-ne v8, v2, :cond_3d

    .line 1130
    iget-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 1132
    array-length v2, v2

    .line 1133
    if-nez v2, :cond_36

    .line 1135
    goto/16 :goto_1f

    .line 1137
    :cond_36
    const/16 v4, 0x8

    .line 1139
    invoke-virtual {v7, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1142
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1145
    move-result v2

    .line 1146
    invoke-static {v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 1149
    move-result v2

    .line 1150
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1155
    if-eqz v2, :cond_38

    .line 1157
    const/4 v8, 0x1

    .line 1158
    if-eq v2, v8, :cond_37

    .line 1160
    const-string v3, "Skipping unsupported emsg version: "

    .line 1162
    invoke-static {v2, v3, v6}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 1165
    goto/16 :goto_1f

    .line 1167
    :cond_37
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1170
    move-result-wide v12

    .line 1171
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1174
    move-result-wide v8

    .line 1175
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1177
    const-wide/32 v10, 0xf4240

    .line 1180
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1183
    move-result-wide v15

    .line 1184
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1187
    move-result-wide v8

    .line 1188
    const-wide/16 v10, 0x3e8

    .line 1190
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1193
    move-result-wide v8

    .line 1194
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1197
    move-result-wide v10

    .line 1198
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1208
    move-result-object v6

    .line 1209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    move-wide v13, v15

    .line 1213
    move-wide v15, v4

    .line 1214
    goto :goto_1c

    .line 1215
    :cond_38
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 1225
    move-result-object v6

    .line 1226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1232
    move-result-wide v12

    .line 1233
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1236
    move-result-wide v8

    .line 1237
    sget-object v14, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1239
    const-wide/32 v10, 0xf4240

    .line 1242
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1245
    move-result-wide v15

    .line 1246
    iget-wide v8, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->segmentIndexEarliestPresentationTimeUs:J

    .line 1248
    cmp-long v10, v8, v4

    .line 1250
    if-eqz v10, :cond_39

    .line 1252
    add-long/2addr v8, v15

    .line 1253
    move-wide/from16 v17, v8

    .line 1255
    goto :goto_1b

    .line 1256
    :cond_39
    move-wide/from16 v17, v4

    .line 1258
    :goto_1b
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1261
    move-result-wide v8

    .line 1262
    const-wide/16 v10, 0x3e8

    .line 1264
    invoke-static/range {v8 .. v14}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 1267
    move-result-wide v8

    .line 1268
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1271
    move-result-wide v10

    .line 1272
    move-wide v13, v15

    .line 1273
    move-wide v15, v4

    .line 1274
    move-wide v4, v13

    .line 1275
    move-wide/from16 v13, v17

    .line 1277
    :goto_1c
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1280
    move-result v12

    .line 1281
    new-array v12, v12, [B

    .line 1283
    move-wide/from16 v17, v15

    .line 1285
    invoke-virtual {v7}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1288
    move-result v15

    .line 1289
    const/4 v1, 0x0

    .line 1290
    invoke-virtual {v7, v12, v1, v15}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1293
    new-instance v1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 1295
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 1297
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->eventMessageEncoder:Landroidx/compose/ui/platform/WeakCache;

    .line 1299
    iget-object v15, v7, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 1301
    check-cast v15, Ljava/io/DataOutputStream;

    .line 1303
    iget-object v7, v7, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 1305
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 1307
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1310
    :try_start_0
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1313
    const/4 v2, 0x0

    .line 1314
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1317
    invoke-virtual {v15, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1320
    invoke-virtual {v15, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1323
    invoke-virtual {v15, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1326
    invoke-virtual {v15, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1329
    invoke-virtual {v15, v12}, Ljava/io/OutputStream;->write([B)V

    .line 1332
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 1335
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1338
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1339
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1342
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 1345
    move-result v2

    .line 1346
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 1348
    array-length v7, v6

    .line 1349
    const/4 v8, 0x0

    .line 1350
    :goto_1d
    if-ge v8, v7, :cond_3a

    .line 1352
    aget-object v9, v6, v8

    .line 1354
    const/4 v10, 0x0

    .line 1355
    invoke-virtual {v1, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1358
    invoke-interface {v9, v2, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 1361
    add-int/lit8 v8, v8, 0x1

    .line 1363
    goto :goto_1d

    .line 1364
    :cond_3a
    cmp-long v1, v13, v17

    .line 1366
    if-nez v1, :cond_3b

    .line 1368
    new-instance v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1370
    const/4 v6, 0x1

    .line 1371
    invoke-direct {v1, v2, v4, v5, v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(IJZ)V

    .line 1374
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1377
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1379
    add-int/2addr v1, v2

    .line 1380
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1382
    goto :goto_1f

    .line 1383
    :cond_3b
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1386
    move-result v1

    .line 1387
    if-nez v1, :cond_3c

    .line 1389
    new-instance v1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;

    .line 1391
    const/4 v4, 0x0

    .line 1392
    invoke-direct {v1, v2, v13, v14, v4}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$MetadataSampleInfo;-><init>(IJZ)V

    .line 1395
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1398
    iget v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1400
    add-int/2addr v1, v2

    .line 1401
    iput v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 1403
    goto :goto_1f

    .line 1404
    :cond_3c
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->emsgTrackOutputs:[Landroidx/media3/extractor/TrackOutput;

    .line 1406
    array-length v3, v1

    .line 1407
    const/4 v4, 0x0

    .line 1408
    :goto_1e
    if-ge v4, v3, :cond_3d

    .line 1410
    aget-object v12, v1, v4

    .line 1412
    const/16 v17, 0x0

    .line 1414
    const/16 v18, 0x0

    .line 1416
    const/4 v15, 0x1

    .line 1417
    move/from16 v16, v2

    .line 1419
    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1422
    add-int/lit8 v4, v4, 0x1

    .line 1424
    goto :goto_1e

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1428
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1431
    throw v1

    .line 1432
    :cond_3d
    :goto_1f
    move-object/from16 v1, p1

    .line 1434
    goto :goto_20

    .line 1435
    :cond_3e
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1438
    :goto_20
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1441
    move-result-wide v2

    .line 1442
    invoke-virtual {v0, v2, v3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    .line 1445
    goto/16 :goto_0

    .line 1447
    :cond_3f
    move/from16 v19, v13

    .line 1449
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1451
    const-wide/16 v3, -0x1

    .line 1453
    iget-object v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeader:Landroidx/media3/common/util/ParsableByteArray;

    .line 1455
    if-nez v2, :cond_42

    .line 1457
    iget-object v2, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1459
    const/16 v11, 0x8

    .line 1461
    const/4 v12, 0x1

    .line 1462
    const/4 v13, 0x0

    .line 1463
    invoke-interface {v1, v13, v11, v12, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully(IIZ[B)Z

    .line 1466
    move-result v2

    .line 1467
    if-nez v2, :cond_41

    .line 1469
    iget-wide v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    .line 1471
    cmp-long v5, v1, v3

    .line 1473
    if-eqz v5, :cond_40

    .line 1475
    move-object/from16 v11, p2

    .line 1477
    iput-wide v1, v11, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 1479
    iput-wide v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    .line 1481
    iget-object v1, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1483
    invoke-virtual {v9}, Lcoil3/network/NetworkHeaders$Builder;->merge()Landroidx/media3/extractor/ChunkIndex;

    .line 1486
    move-result-object v2

    .line 1487
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1490
    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->upfrontSidxScanComplete:Z

    .line 1492
    return v12

    .line 1493
    :cond_40
    const/4 v13, 0x0

    .line 1494
    invoke-virtual {v7, v13}, Landroidx/compose/ui/node/RulerTrackingMap;->flushQueueDownToSize(I)V

    .line 1497
    const/16 v18, -0x1

    .line 1499
    return v18

    .line 1500
    :cond_41
    move-object/from16 v11, p2

    .line 1502
    const/16 v2, 0x8

    .line 1504
    const/4 v13, 0x0

    .line 1505
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1507
    invoke-virtual {v6, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1510
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 1513
    move-result-wide v12

    .line 1514
    iput-wide v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1516
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1519
    move-result v2

    .line 1520
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1522
    goto :goto_21

    .line 1523
    :cond_42
    move-object/from16 v11, p2

    .line 1525
    :goto_21
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1527
    const-wide/16 v14, 0x1

    .line 1529
    cmp-long v2, v12, v14

    .line 1531
    if-nez v2, :cond_43

    .line 1533
    iget-object v2, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1535
    const/16 v7, 0x8

    .line 1537
    invoke-interface {v1, v2, v7, v7}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1540
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1542
    add-int/2addr v2, v7

    .line 1543
    iput v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1545
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 1548
    move-result-wide v12

    .line 1549
    iput-wide v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1551
    goto :goto_22

    .line 1552
    :cond_43
    const-wide/16 v14, 0x0

    .line 1554
    cmp-long v2, v12, v14

    .line 1556
    if-nez v2, :cond_45

    .line 1558
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 1561
    move-result-wide v12

    .line 1562
    cmp-long v2, v12, v3

    .line 1564
    if-nez v2, :cond_44

    .line 1566
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1569
    move-result v2

    .line 1570
    if-nez v2, :cond_44

    .line 1572
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 1578
    iget-wide v12, v2, Landroidx/media3/container/Mp4Box$ContainerBox;->endPosition:J

    .line 1580
    :cond_44
    cmp-long v2, v12, v3

    .line 1582
    if-eqz v2, :cond_45

    .line 1584
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1587
    move-result-wide v14

    .line 1588
    sub-long/2addr v12, v14

    .line 1589
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1591
    int-to-long v14, v2

    .line 1592
    add-long/2addr v12, v14

    .line 1593
    iput-wide v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1595
    :cond_45
    :goto_22
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1597
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1599
    int-to-long v14, v2

    .line 1600
    cmp-long v7, v12, v14

    .line 1602
    if-gez v7, :cond_46

    .line 1604
    iget v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1606
    const v12, 0x66726565

    .line 1609
    if-ne v7, v12, :cond_47

    .line 1611
    const/16 v7, 0x8

    .line 1613
    if-ne v2, v7, :cond_47

    .line 1615
    iput-wide v14, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1617
    move-wide v12, v14

    .line 1618
    :cond_46
    move-wide/from16 v24, v3

    .line 1620
    goto :goto_23

    .line 1621
    :cond_47
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1623
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1626
    move-result-object v0

    .line 1627
    throw v0

    .line 1628
    :goto_23
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->seekPositionBeforeSidxProcessing:J

    .line 1630
    cmp-long v2, v3, v24

    .line 1632
    if-eqz v2, :cond_49

    .line 1634
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1636
    const v3, 0x73696478

    .line 1639
    if-ne v2, v3, :cond_48

    .line 1641
    long-to-int v2, v12

    .line 1642
    invoke-virtual {v8, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 1645
    iget-object v2, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1647
    iget-object v3, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1649
    const/16 v4, 0x8

    .line 1651
    const/4 v13, 0x0

    .line 1652
    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1655
    iget-object v2, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 1657
    iget-wide v5, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1659
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1661
    int-to-long v12, v3

    .line 1662
    sub-long/2addr v5, v12

    .line 1663
    long-to-int v3, v5

    .line 1664
    invoke-interface {v1, v2, v4, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 1667
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 1670
    move-result-wide v2

    .line 1671
    invoke-static {v2, v3, v8}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parseSidx(JLandroidx/media3/common/util/ParsableByteArray;)Landroid/util/Pair;

    .line 1674
    move-result-object v2

    .line 1675
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1677
    check-cast v2, Landroidx/media3/extractor/ChunkIndex;

    .line 1679
    invoke-virtual {v9, v2}, Lcoil3/network/NetworkHeaders$Builder;->add(Landroidx/media3/extractor/ChunkIndex;)V

    .line 1682
    goto :goto_24

    .line 1683
    :cond_48
    sub-long/2addr v12, v14

    .line 1684
    long-to-int v2, v12

    .line 1685
    const/4 v6, 0x1

    .line 1686
    invoke-interface {v1, v2, v6}, Landroidx/media3/extractor/ExtractorInput;->skipFully(IZ)Z

    .line 1689
    :goto_24
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 1692
    goto/16 :goto_0

    .line 1694
    :cond_49
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 1697
    move-result-wide v2

    .line 1698
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 1700
    int-to-long v12, v4

    .line 1701
    sub-long/2addr v2, v12

    .line 1702
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1704
    const v7, 0x6d646174

    .line 1707
    const v9, 0x6d6f6f66

    .line 1710
    if-eq v4, v9, :cond_4a

    .line 1712
    if-ne v4, v7, :cond_4b

    .line 1714
    :cond_4a
    iget-boolean v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 1716
    if-nez v4, :cond_4b

    .line 1718
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 1720
    new-instance v12, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 1722
    iget-wide v13, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->durationUs:J

    .line 1724
    invoke-direct {v12, v13, v14, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(JJ)V

    .line 1727
    invoke-interface {v4, v12}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 1730
    const/4 v12, 0x1

    .line 1731
    iput-boolean v12, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->haveOutputSeekMap:Z

    .line 1733
    :cond_4b
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1735
    if-ne v4, v9, :cond_4c

    .line 1737
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1740
    move-result v4

    .line 1741
    const/4 v12, 0x0

    .line 1742
    :goto_25
    if-ge v12, v4, :cond_4c

    .line 1744
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1747
    move-result-object v13

    .line 1748
    check-cast v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1750
    iget-object v13, v13, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Landroidx/media3/extractor/mp4/TrackFragment;

    .line 1752
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1755
    iput-wide v2, v13, Landroidx/media3/extractor/mp4/TrackFragment;->auxiliaryDataPosition:J

    .line 1757
    iput-wide v2, v13, Landroidx/media3/extractor/mp4/TrackFragment;->dataPosition:J

    .line 1759
    add-int/lit8 v12, v12, 0x1

    .line 1761
    goto :goto_25

    .line 1762
    :cond_4c
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 1764
    if-ne v4, v7, :cond_4d

    .line 1766
    const/4 v7, 0x0

    .line 1767
    iput-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->currentTrackBundle:Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 1769
    iget-wide v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1771
    add-long/2addr v2, v4

    .line 1772
    iput-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->endOfMdatPosition:J

    .line 1774
    move/from16 v2, v19

    .line 1776
    iput-byte v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 1778
    goto/16 :goto_0

    .line 1780
    :cond_4d
    const v2, 0x6d6f6f76

    .line 1783
    const v3, 0x6d657461

    .line 1786
    if-eq v4, v2, :cond_54

    .line 1788
    const v2, 0x7472616b

    .line 1791
    if-eq v4, v2, :cond_54

    .line 1793
    const v2, 0x6d646961

    .line 1796
    if-eq v4, v2, :cond_54

    .line 1798
    const v2, 0x6d696e66

    .line 1801
    if-eq v4, v2, :cond_54

    .line 1803
    const v2, 0x7374626c

    .line 1806
    if-eq v4, v2, :cond_54

    .line 1808
    if-eq v4, v9, :cond_54

    .line 1810
    const v2, 0x74726166

    .line 1813
    if-eq v4, v2, :cond_54

    .line 1815
    const v2, 0x6d766578

    .line 1818
    if-eq v4, v2, :cond_54

    .line 1820
    const v2, 0x65647473

    .line 1823
    if-eq v4, v2, :cond_54

    .line 1825
    if-ne v4, v3, :cond_4e

    .line 1827
    goto/16 :goto_27

    .line 1829
    :cond_4e
    const v2, 0x68646c72    # 4.3148E24f

    .line 1832
    const-wide/32 v7, 0x7fffffff

    .line 1835
    if-eq v4, v2, :cond_51

    .line 1837
    const v2, 0x6d646864

    .line 1840
    if-eq v4, v2, :cond_51

    .line 1842
    const v2, 0x6d766864

    .line 1845
    if-eq v4, v2, :cond_51

    .line 1847
    const v2, 0x73696478

    .line 1850
    if-eq v4, v2, :cond_51

    .line 1852
    const v2, 0x73747364

    .line 1855
    if-eq v4, v2, :cond_51

    .line 1857
    const v2, 0x73747473

    .line 1860
    if-eq v4, v2, :cond_51

    .line 1862
    const v2, 0x63747473

    .line 1865
    if-eq v4, v2, :cond_51

    .line 1867
    const v2, 0x73747363

    .line 1870
    if-eq v4, v2, :cond_51

    .line 1872
    const v2, 0x7374737a

    .line 1875
    if-eq v4, v2, :cond_51

    .line 1877
    const v2, 0x73747a32

    .line 1880
    if-eq v4, v2, :cond_51

    .line 1882
    const v2, 0x7374636f

    .line 1885
    if-eq v4, v2, :cond_51

    .line 1887
    const v2, 0x636f3634

    .line 1890
    if-eq v4, v2, :cond_51

    .line 1892
    const v2, 0x73747373

    .line 1895
    if-eq v4, v2, :cond_51

    .line 1897
    const v2, 0x74666474

    .line 1900
    if-eq v4, v2, :cond_51

    .line 1902
    const v2, 0x74666864

    .line 1905
    if-eq v4, v2, :cond_51

    .line 1907
    const v2, 0x746b6864

    .line 1910
    if-eq v4, v2, :cond_51

    .line 1912
    const v2, 0x74726578

    .line 1915
    if-eq v4, v2, :cond_51

    .line 1917
    const v2, 0x7472756e

    .line 1920
    if-eq v4, v2, :cond_51

    .line 1922
    const v2, 0x70737368    # 3.013775E29f

    .line 1925
    if-eq v4, v2, :cond_51

    .line 1927
    const v2, 0x7361697a

    .line 1930
    if-eq v4, v2, :cond_51

    .line 1932
    const v2, 0x7361696f

    .line 1935
    if-eq v4, v2, :cond_51

    .line 1937
    const v2, 0x73656e63

    .line 1940
    if-eq v4, v2, :cond_51

    .line 1942
    const v2, 0x75756964

    .line 1945
    if-eq v4, v2, :cond_51

    .line 1947
    const v2, 0x73626770

    .line 1950
    if-eq v4, v2, :cond_51

    .line 1952
    const v2, 0x73677064

    .line 1955
    if-eq v4, v2, :cond_51

    .line 1957
    const v2, 0x656c7374

    .line 1960
    if-eq v4, v2, :cond_51

    .line 1962
    const v2, 0x6d656864

    .line 1965
    if-eq v4, v2, :cond_51

    .line 1967
    const v2, 0x656d7367

    .line 1970
    if-eq v4, v2, :cond_51

    .line 1972
    const v2, 0x75647461

    .line 1975
    if-eq v4, v2, :cond_51

    .line 1977
    const v2, 0x6b657973

    .line 1980
    if-eq v4, v2, :cond_51

    .line 1982
    const v2, 0x696c7374

    .line 1985
    if-ne v4, v2, :cond_4f

    .line 1987
    goto :goto_26

    .line 1988
    :cond_4f
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 1990
    cmp-long v2, v2, v7

    .line 1992
    if-gtz v2, :cond_50

    .line 1994
    const/4 v7, 0x0

    .line 1995
    iput-object v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 1997
    const/4 v6, 0x1

    .line 1998
    iput-byte v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 2000
    goto/16 :goto_0

    .line 2002
    :cond_50
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2004
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_51
    :goto_26
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 2011
    const/16 v4, 0x8

    .line 2013
    if-ne v2, v4, :cond_53

    .line 2015
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 2017
    cmp-long v2, v2, v7

    .line 2019
    if-gtz v2, :cond_52

    .line 2021
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 2023
    iget-wide v7, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 2025
    long-to-int v3, v7

    .line 2026
    invoke-direct {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 2029
    iget-object v3, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2031
    iget-object v5, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2033
    const/4 v13, 0x0

    .line 2034
    invoke-static {v3, v13, v5, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2037
    iput-object v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomData:Landroidx/media3/common/util/ParsableByteArray;

    .line 2039
    const/4 v6, 0x1

    .line 2040
    iput-byte v6, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->parserState:B

    .line 2042
    goto/16 :goto_0

    .line 2044
    :cond_52
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2046
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :cond_53
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2053
    invoke-static {v0}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 2056
    move-result-object v0

    .line 2057
    throw v0

    .line 2058
    :cond_54
    :goto_27
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 2061
    move-result-wide v6

    .line 2062
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 2064
    add-long/2addr v6, v9

    .line 2065
    const-wide/16 v12, 0x8

    .line 2067
    sub-long/2addr v6, v12

    .line 2068
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 2070
    int-to-long v12, v2

    .line 2071
    cmp-long v2, v9, v12

    .line 2073
    if-eqz v2, :cond_55

    .line 2075
    iget v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 2077
    if-ne v2, v3, :cond_55

    .line 2079
    const/16 v4, 0x8

    .line 2081
    invoke-virtual {v8, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 2084
    iget-object v2, v8, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 2086
    const/4 v13, 0x0

    .line 2087
    invoke-interface {v1, v2, v13, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 2090
    invoke-static {v8}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 2093
    iget v2, v8, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 2095
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 2098
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 2101
    :cond_55
    new-instance v2, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 2103
    iget v3, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomType:I

    .line 2105
    invoke-direct {v2, v3, v6, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;-><init>(IJ)V

    .line 2108
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2111
    iget-wide v2, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomSize:J

    .line 2113
    iget v4, v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->atomHeaderBytesRead:I

    .line 2115
    int-to-long v4, v4

    .line 2116
    cmp-long v2, v2, v4

    .line 2118
    if-nez v2, :cond_56

    .line 2120
    invoke-virtual {v0, v6, v7}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->processAtomEnded(J)V

    .line 2123
    goto/16 :goto_0

    .line 2125
    :cond_56
    invoke-virtual {v0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 2128
    goto/16 :goto_0

    nop

    .line 2131
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x4f62860f -> :sswitch_0
    .end sparse-switch

    .line 2145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->trackBundles:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;

    .line 17
    invoke-virtual {v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->resetFragmentInfo()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleInfos:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingMetadataSampleBytes:I

    .line 30
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->reorderingBufferQueue:Landroidx/compose/ui/node/RulerTrackingMap;

    .line 32
    iget-object p1, p1, Landroidx/compose/ui/node/RulerTrackingMap;->layoutNodes:Ljava/lang/Object;

    .line 34
    check-cast p1, Ljava/util/PriorityQueue;

    .line 36
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 39
    iput-wide p3, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->pendingSeekTimeUs:J

    .line 41
    iget-object p1, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    invoke-virtual {p0}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->enterReadingAtomHeaderState()V

    .line 49
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/media3/extractor/mp4/Sniffer;->sniffInternal(Landroidx/media3/extractor/ExtractorInput;ZZ)Landroidx/media3/extractor/SniffFailure;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 16
    sget-object v2, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 18
    :goto_0
    iput-object v2, p0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->lastSniffFailures:Lcom/google/common/collect/RegularImmutableList;

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method
