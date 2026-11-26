.class public final Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public atomHeaderBytesRead:I

.field public atomSize:J

.field public atomType:I

.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

.field public mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

.field public mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

.field public mp4StartPosition:J

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public state:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-byte v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 20
    return-void
.end method


# virtual methods
.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    :goto_0
    iget-byte v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, 0x4

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v3, :cond_9

    .line 23
    if-eq v3, v11, :cond_8

    .line 25
    const/4 v12, 0x3

    .line 26
    if-eq v3, v10, :cond_5

    .line 28
    if-eq v3, v12, :cond_1

    .line 30
    if-ne v3, v9, :cond_0

    .line 32
    return v8

    .line 33
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 36
    return v6

    .line 37
    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    :cond_2
    iput-object v1, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 47
    new-instance v3, Lokhttp3/internal/http1/HeadersReader;

    .line 49
    iget-wide v4, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 54
    iput-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 56
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v11, :cond_4

    .line 69
    iget-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 71
    iget-wide v5, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    iget-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 79
    if-nez v3, :cond_6

    .line 81
    new-instance v3, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 83
    sget-object v6, Landroidx/media3/extractor/text/CueDecoder;->UNSUPPORTED:Landroidx/media3/extractor/text/CueDecoder;

    .line 85
    invoke-direct {v3, v7, v6}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(ILandroidx/media3/extractor/text/CueDecoder;)V

    .line 88
    iput-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 90
    :cond_6
    new-instance v3, Lokhttp3/internal/http1/HeadersReader;

    .line 92
    iget-wide v6, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    .line 94
    invoke-direct {v3, v1, v6, v7}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 97
    iput-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 99
    iget-object v6, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 101
    invoke-virtual {v6, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 107
    iget-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 109
    new-instance v4, Lokhttp3/internal/http1/HeadersReader;

    .line 111
    iget-wide v5, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    .line 113
    iget-object v7, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-direct {v4, v5, v6, v7}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLjava/lang/Object;)V

    .line 121
    invoke-virtual {v3, v4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 124
    iput-byte v12, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    iget-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-interface {v3}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 135
    iget-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 137
    new-instance v6, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 139
    invoke-direct {v6, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 142
    invoke-interface {v3, v6}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 145
    iput-byte v9, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_8
    iget-wide v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    .line 151
    iget v5, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 153
    int-to-long v7, v5

    .line 154
    sub-long/2addr v3, v7

    .line 155
    long-to-int v3, v3

    .line 156
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 159
    iput v6, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 161
    iput-byte v6, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    iget v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 167
    iget-object v12, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 169
    if-nez v3, :cond_b

    .line 171
    iget-object v3, v12, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 173
    invoke-interface {v1, v6, v7, v11, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully(IIZ[B)Z

    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_a

    .line 179
    iget-object v1, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 187
    iget-object v1, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 189
    new-instance v2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 191
    invoke-direct {v2, v4, v5}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 194
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 197
    iput-byte v9, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 199
    return v8

    .line 200
    :cond_a
    iput v7, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 202
    invoke-virtual {v12, v6}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 205
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 208
    move-result-wide v3

    .line 209
    iput-wide v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    .line 211
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 214
    move-result v3

    .line 215
    iput v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomType:I

    .line 217
    :cond_b
    iget-wide v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    .line 219
    const-wide/16 v13, 0x1

    .line 221
    cmp-long v3, v3, v13

    .line 223
    if-nez v3, :cond_c

    .line 225
    iget-object v3, v12, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 227
    invoke-interface {v1, v3, v7, v7}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 230
    iget v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 232
    add-int/2addr v3, v7

    .line 233
    iput v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 235
    invoke-virtual {v12}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 238
    move-result-wide v3

    .line 239
    iput-wide v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    .line 241
    :cond_c
    iget v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomType:I

    .line 243
    const v4, 0x6d707664

    .line 246
    if-ne v3, v4, :cond_d

    .line 248
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    .line 254
    iget v5, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 256
    int-to-long v7, v5

    .line 257
    sub-long v15, v3, v7

    .line 259
    new-instance v12, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 261
    iget-wide v13, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomSize:J

    .line 263
    sub-long v21, v13, v7

    .line 265
    const-wide/16 v13, 0x0

    .line 267
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 272
    move-wide/from16 v19, v3

    .line 274
    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 277
    iget-object v3, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    const/16 v4, 0x400

    .line 284
    invoke-interface {v3, v4, v9}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 287
    move-result-object v3

    .line 288
    new-instance v4, Landroidx/media3/common/Format$Builder;

    .line 290
    invoke-direct {v4}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 293
    const-string v5, "image/heic"

    .line 295
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v5

    .line 299
    iput-object v5, v4, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 301
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 303
    new-array v7, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 305
    aput-object v12, v7, v6

    .line 307
    invoke-direct {v5, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 310
    iput-object v5, v4, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 312
    invoke-static {v4, v3}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 315
    iput-byte v10, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 317
    goto/16 :goto_0

    .line 319
    :cond_d
    iput-byte v11, v0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 321
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 11
    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-byte p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 10
    iput p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->atomHeaderBytesRead:I

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4StartPosition:J

    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 23
    return-void

    .line 24
    :cond_0
    iget-byte v0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->state:B

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    iget-object p0, p0, Landroidx/media3/extractor/heif/HeicMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 37
    :cond_1
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 4
    invoke-static {p1, p0}, Landroidx/core/os/BundleCompat;->sniff(Landroidx/media3/extractor/DefaultExtractorInput;Z)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method
