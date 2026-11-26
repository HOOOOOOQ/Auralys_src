.class public final Landroidx/media3/extractor/ts/Id3Reader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# instance fields
.field public final synthetic $r8$classId:B

.field public final id3Header:Ljava/lang/Object;

.field public output:Ljava/lang/Object;

.field public sampleBytesRead:I

.field public sampleSize:I

.field public sampleTimeUs:J

.field public writingSample:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->id3Header:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->id3Header:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput;

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 24
    return-void
.end method


# virtual methods
.method public final consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v2, :cond_2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x20

    .line 31
    if-eq v0, v2, :cond_1

    .line 33
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 35
    :cond_1
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 37
    sub-int/2addr v0, v3

    .line 38
    iput v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 40
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 47
    if-ne v0, v3, :cond_5

    .line 49
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 65
    :cond_4
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 70
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 72
    :goto_1
    if-nez v0, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget v0, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 77
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 83
    check-cast v3, [Landroidx/media3/extractor/TrackOutput;

    .line 85
    array-length v4, v3

    .line 86
    :goto_2
    if-ge v1, v4, :cond_6

    .line 88
    aget-object v5, v3, v1

    .line 90
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 93
    invoke-interface {v5, v2, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 101
    add-int/2addr p1, v2

    .line 102
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 104
    :cond_7
    :goto_3
    return-void

    .line 105
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->id3Header:Ljava/lang/Object;

    .line 107
    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 109
    iget-object v2, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 111
    check-cast v2, Landroidx/media3/extractor/TrackOutput;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 118
    if-nez v2, :cond_8

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 124
    move-result v2

    .line 125
    iget v3, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 127
    const/16 v4, 0xa

    .line 129
    if-ge v3, v4, :cond_b

    .line 131
    rsub-int/lit8 v3, v3, 0xa

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 136
    move-result v3

    .line 137
    iget-object v5, p1, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 139
    iget v6, p1, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 141
    iget-object v7, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 143
    iget v8, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 145
    invoke-static {v5, v6, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget v5, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 150
    add-int/2addr v5, v3

    .line 151
    if-ne v5, v4, :cond_b

    .line 153
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 156
    const/16 v3, 0x49

    .line 158
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 161
    move-result v5

    .line 162
    if-ne v3, v5, :cond_a

    .line 164
    const/16 v3, 0x44

    .line 166
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 169
    move-result v5

    .line 170
    if-ne v3, v5, :cond_a

    .line 172
    const/16 v3, 0x33

    .line 174
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 177
    move-result v5

    .line 178
    if-eq v3, v5, :cond_9

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v1, 0x3

    .line 182
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 185
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readSynchSafeInt()I

    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v4

    .line 190
    iput v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    :goto_4
    const-string p1, "Id3Reader"

    .line 195
    const-string v0, "Discarding invalid ID3 tag"

    .line 197
    invoke-static {p1, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_5
    iget v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 205
    iget v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 207
    sub-int/2addr v0, v1

    .line 208
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 211
    move-result v0

    .line 212
    iget-object v1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 214
    check-cast v1, Landroidx/media3/extractor/TrackOutput;

    .line 216
    invoke-interface {v1, v0, p1}, Landroidx/media3/extractor/TrackOutput;->sampleData(ILandroidx/media3/common/util/ParsableByteArray;)V

    .line 219
    iget p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 221
    add-int/2addr p1, v0

    .line 222
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 224
    :goto_6
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:B

    .line 3
    const-string/jumbo v1, "video/mp2t"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 11
    check-cast v0, [Landroidx/media3/extractor/TrackOutput;

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, v0

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    iget-object v3, p0, Landroidx/media3/extractor/ts/Id3Reader;->id3Header:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;

    .line 27
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 30
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 33
    iget v4, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-interface {p1, v4, v5}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 39
    move-result-object v4

    .line 40
    new-instance v5, Landroidx/media3/common/Format$Builder;

    .line 42
    invoke-direct {v5}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 45
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 48
    iget-object v6, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 50
    iput-object v6, v5, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    iput-object v6, v5, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 58
    const-string v6, "application/dvbsubs"

    .line 60
    invoke-static {v6}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v5, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 66
    iget-object v6, v3, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->initializationData:[B

    .line 68
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v5, Landroidx/media3/common/Format$Builder;->initializationData:Ljava/util/List;

    .line 74
    iget-object v3, v3, Landroidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;->language:Ljava/lang/String;

    .line 76
    iput-object v3, v5, Landroidx/media3/common/Format$Builder;->language:Ljava/lang/String;

    .line 78
    invoke-static {v5, v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 81
    aput-object v4, v0, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 90
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 93
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->trackId:I

    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-interface {p1, v0, v2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 102
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 104
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 107
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->maybeThrowUninitializedError()V

    .line 110
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->formatId:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Landroidx/media3/common/Format$Builder;->id:Ljava/lang/String;

    .line 114
    invoke-static {v1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 120
    const-string p2, "application/id3"

    .line 122
    invoke-static {p2}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Landroidx/media3/common/Format$Builder;->sampleMimeType:Ljava/lang/String;

    .line 128
    invoke-static {p0, p1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 131
    return-void

    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final packetFinished(Z)V
    .locals 10

    .line 1
    iget-byte p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:B

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-wide v4, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 19
    cmp-long p1, v4, v0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v2

    .line 25
    :goto_0
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 28
    iget-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 30
    check-cast p1, [Landroidx/media3/extractor/TrackOutput;

    .line 32
    array-length v0, p1

    .line 33
    move v1, v2

    .line 34
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    aget-object v3, p1, v1

    .line 38
    iget-wide v4, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 40
    iget v7, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroidx/media3/extractor/TrackOutput;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 67
    if-eqz p1, :cond_5

    .line 69
    iget v4, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 71
    if-eq v4, p1, :cond_3

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-wide v4, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 76
    cmp-long p1, v4, v0

    .line 78
    if-eqz p1, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v3, v2

    .line 82
    :goto_2
    invoke-static {v3}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 85
    iget-object p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->output:Ljava/lang/Object;

    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Landroidx/media3/extractor/TrackOutput;

    .line 90
    iget-wide v4, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 92
    iget v7, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v6, 0x1

    .line 97
    invoke-interface/range {v3 .. v9}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 100
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 102
    :cond_5
    :goto_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final packetStarted(IJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    and-int/lit8 p1, p1, 0x4

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 14
    iput-wide p2, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 31
    iput-wide p2, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleSize:I

    .line 36
    iput p1, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleBytesRead:I

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 16
    return-void

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->writingSample:Z

    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    iput-wide v0, p0, Landroidx/media3/extractor/ts/Id3Reader;->sampleTimeUs:J

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
