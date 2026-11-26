.class public final Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# instance fields
.field public extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

.field public lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

.field public marker:I

.field public motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

.field public mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

.field public mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

.field public mp4StartPosition:J

.field public final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field public segmentLength:I

.field public state:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 16
    return-void
.end method


# virtual methods
.method public final endReading$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 11
    new-instance v1, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    invoke-direct {v1, v2, v3}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 24
    const/4 v0, 0x6

    .line 25
    iput-byte v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:B

    .line 27
    return-void
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-byte v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:B

    .line 9
    const-wide/16 v4, -0x1

    .line 11
    iget-object v6, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_19

    .line 19
    if-eq v3, v9, :cond_18

    .line 21
    if-eq v3, v8, :cond_a

    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v3, v7, :cond_5

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v3, v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 36
    return v10

    .line 37
    :cond_1
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 39
    if-eqz v3, :cond_2

    .line 41
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 43
    if-eq v1, v3, :cond_3

    .line 45
    :cond_2
    iput-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->lastExtractorInput:Landroidx/media3/extractor/ExtractorInput;

    .line 47
    new-instance v3, Lokhttp3/internal/http1/HeadersReader;

    .line 49
    iget-wide v4, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 51
    invoke-direct {v3, v1, v4, v5}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 54
    iput-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 56
    :cond_3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 63
    invoke-virtual {v1, v3, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 66
    move-result v1

    .line 67
    if-ne v1, v9, :cond_4

    .line 69
    iget-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 71
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 73
    add-long/2addr v3, v5

    .line 74
    iput-wide v3, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 80
    move-result-wide v11

    .line 81
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 83
    cmp-long v3, v11, v13

    .line 85
    if-eqz v3, :cond_6

    .line 87
    iput-wide v13, v2, Landroidx/media3/extractor/PositionHolder;->position:J

    .line 89
    return v9

    .line 90
    :cond_6
    iget-object v2, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 92
    invoke-interface {v1, v10, v9, v9, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully(IIZ[B)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_7

    .line 98
    invoke-virtual {v0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading$1()V

    .line 101
    return v10

    .line 102
    :cond_7
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 105
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 107
    if-nez v2, :cond_8

    .line 109
    new-instance v2, Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 111
    sget-object v3, Landroidx/media3/extractor/text/CueDecoder;->UNSUPPORTED:Landroidx/media3/extractor/text/CueDecoder;

    .line 113
    const/16 v5, 0x8

    .line 115
    invoke-direct {v2, v5, v3}, Landroidx/media3/extractor/mp4/Mp4Extractor;-><init>(ILandroidx/media3/extractor/text/CueDecoder;)V

    .line 118
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 120
    :cond_8
    new-instance v2, Lokhttp3/internal/http1/HeadersReader;

    .line 122
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 124
    invoke-direct {v2, v1, v5, v6}, Lokhttp3/internal/http1/HeadersReader;-><init>(Landroidx/media3/extractor/ExtractorInput;J)V

    .line 127
    iput-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4ExtractorStartOffsetExtractorInput:Lokhttp3/internal/http1/HeadersReader;

    .line 129
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 131
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 137
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 139
    new-instance v2, Lokhttp3/internal/http1/HeadersReader;

    .line 141
    iget-wide v5, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 143
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-direct {v2, v5, v6, v3}, Lokhttp3/internal/http1/HeadersReader;-><init>(JLjava/lang/Object;)V

    .line 151
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/Mp4Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 154
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->extractorOutput:Landroidx/media3/extractor/ExtractorOutput;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const/16 v3, 0x400

    .line 166
    invoke-interface {v2, v3, v7}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 172
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 175
    const-string v5, "image/jpeg"

    .line 177
    invoke-static {v5}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    iput-object v5, v3, Landroidx/media3/common/Format$Builder;->containerMimeType:Ljava/lang/String;

    .line 183
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 185
    new-array v6, v9, [Landroidx/media3/common/Metadata$Entry;

    .line 187
    aput-object v1, v6, v10

    .line 189
    invoke-direct {v5, v6}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 192
    iput-object v5, v3, Landroidx/media3/common/Format$Builder;->metadata:Landroidx/media3/common/Metadata;

    .line 194
    invoke-static {v3, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Landroidx/media3/common/Format$Builder;Landroidx/media3/extractor/TrackOutput;)V

    .line 197
    iput-byte v4, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:B

    .line 199
    return v10

    .line 200
    :cond_9
    invoke-virtual {v0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading$1()V

    .line 203
    return v10

    .line 204
    :cond_a
    iget v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 206
    const v3, 0xffe1

    .line 209
    if-ne v2, v3, :cond_16

    .line 211
    new-instance v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 213
    iget v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 215
    invoke-direct {v2, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    .line 218
    iget-object v3, v2, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 220
    iget v6, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 222
    invoke-interface {v1, v3, v10, v6}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 225
    iget-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 227
    if-nez v3, :cond_17

    .line 229
    const-string v3, "http://ns.adobe.com/xap/1.0/"

    .line 231
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_17

    .line 241
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_17

    .line 247
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 250
    move-result-wide v6

    .line 251
    cmp-long v1, v6, v4

    .line 253
    if-nez v1, :cond_c

    .line 255
    :cond_b
    :goto_0
    const/4 v3, 0x0

    .line 256
    goto/16 :goto_7

    .line 258
    :cond_c
    :try_start_0
    invoke-static {v2}, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseInternal(Ljava/lang/String;)Lokhttp3/internal/http1/HeadersReader;

    .line 261
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_1

    .line 263
    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    .line 265
    const-string v2, "Ignoring unexpected XMP metadata"

    .line 267
    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v1, 0x0

    .line 271
    :goto_1
    if-nez v1, :cond_d

    .line 273
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, v1, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 276
    check-cast v2, Lcom/google/common/collect/RegularImmutableList;

    .line 278
    iget v11, v2, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 280
    if-ge v11, v8, :cond_e

    .line 282
    goto :goto_0

    .line 283
    :cond_e
    sub-int/2addr v11, v9

    .line 284
    move-wide v13, v4

    .line 285
    move-wide v15, v13

    .line 286
    move-wide/from16 v19, v15

    .line 288
    move-wide/from16 v21, v19

    .line 290
    :goto_2
    if-ltz v11, :cond_14

    .line 292
    invoke-virtual {v2, v11}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v8

    .line 296
    check-cast v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 298
    iget-object v12, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 300
    const-string/jumbo v3, "video/mp4"

    .line 303
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_10

    .line 309
    const-string/jumbo v3, "video/quicktime"

    .line 312
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_f

    .line 318
    goto :goto_3

    .line 319
    :cond_f
    move v3, v10

    .line 320
    goto :goto_4

    .line 321
    :cond_10
    :goto_3
    move v3, v9

    .line 322
    :goto_4
    if-nez v11, :cond_11

    .line 324
    move-wide/from16 v17, v4

    .line 326
    iget-wide v4, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 328
    sub-long/2addr v6, v4

    .line 329
    const-wide/16 v4, 0x0

    .line 331
    :goto_5
    move-wide/from16 v23, v6

    .line 333
    move-wide v6, v4

    .line 334
    move-wide/from16 v4, v23

    .line 336
    goto :goto_6

    .line 337
    :cond_11
    move-wide/from16 v17, v4

    .line 339
    iget-wide v4, v8, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 341
    sub-long v4, v6, v4

    .line 343
    goto :goto_5

    .line 344
    :goto_6
    if-eqz v3, :cond_12

    .line 346
    cmp-long v3, v6, v4

    .line 348
    if-eqz v3, :cond_12

    .line 350
    sub-long v21, v4, v6

    .line 352
    move-wide/from16 v19, v6

    .line 354
    :cond_12
    if-nez v11, :cond_13

    .line 356
    move-wide v15, v4

    .line 357
    move-wide v13, v6

    .line 358
    :cond_13
    add-int/lit8 v11, v11, -0x1

    .line 360
    move-wide/from16 v4, v17

    .line 362
    goto :goto_2

    .line 363
    :cond_14
    move-wide/from16 v17, v4

    .line 365
    cmp-long v2, v19, v17

    .line 367
    if-eqz v2, :cond_b

    .line 369
    cmp-long v2, v21, v17

    .line 371
    if-eqz v2, :cond_b

    .line 373
    cmp-long v2, v13, v17

    .line 375
    if-eqz v2, :cond_b

    .line 377
    cmp-long v2, v15, v17

    .line 379
    if-nez v2, :cond_15

    .line 381
    goto :goto_0

    .line 382
    :cond_15
    new-instance v12, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 384
    iget-wide v1, v1, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 386
    move-wide/from16 v17, v1

    .line 388
    invoke-direct/range {v12 .. v22}, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 391
    move-object v3, v12

    .line 392
    :goto_7
    iput-object v3, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->motionPhotoMetadata:Landroidx/media3/extractor/metadata/MotionPhotoMetadata;

    .line 394
    if-eqz v3, :cond_17

    .line 396
    iget-wide v1, v3, Landroidx/media3/extractor/metadata/MotionPhotoMetadata;->videoStartPosition:J

    .line 398
    iput-wide v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 400
    goto :goto_8

    .line 401
    :cond_16
    iget v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 403
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 406
    :cond_17
    :goto_8
    iput-byte v10, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:B

    .line 408
    return v10

    .line 409
    :cond_18
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 412
    iget-object v2, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 414
    invoke-interface {v1, v2, v10, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 417
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 420
    move-result v2

    .line 421
    sub-int/2addr v2, v8

    .line 422
    iput v2, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->segmentLength:I

    .line 424
    invoke-interface {v1, v8}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 427
    iput-byte v8, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:B

    .line 429
    return v10

    .line 430
    :cond_19
    move-wide/from16 v17, v4

    .line 432
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 435
    iget-object v2, v6, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 437
    invoke-interface {v1, v2, v10, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 440
    invoke-virtual {v6}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 443
    move-result v1

    .line 444
    iput v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 446
    const v2, 0xffda

    .line 449
    if-ne v1, v2, :cond_1b

    .line 451
    iget-wide v1, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4StartPosition:J

    .line 453
    cmp-long v1, v1, v17

    .line 455
    if-eqz v1, :cond_1a

    .line 457
    iput-byte v7, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:B

    .line 459
    return v10

    .line 460
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->endReading$1()V

    .line 463
    return v10

    .line 464
    :cond_1b
    const v2, 0xffd0

    .line 467
    if-lt v1, v2, :cond_1c

    .line 469
    const v2, 0xffd9

    .line 472
    if-le v1, v2, :cond_1d

    .line 474
    :cond_1c
    const v2, 0xff01

    .line 477
    if-eq v1, v2, :cond_1d

    .line 479
    iput-byte v9, v0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:B

    .line 481
    :cond_1d
    return v10
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
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
    iput-byte p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:B

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 13
    return-void

    .line 14
    :cond_0
    iget-byte v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->state:B

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object p0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->mp4Extractor:Landroidx/media3/extractor/mp4/Mp4Extractor;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/mp4/Mp4Extractor;->seek(JJ)V

    .line 27
    :cond_1
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 7

    .line 1
    check-cast p1, Landroidx/media3/extractor/DefaultExtractorInput;

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 9
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v3, v1, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 28
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 30
    invoke-virtual {p1, v3, v1, v3, v2}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 36
    move-result v2

    .line 37
    iput v2, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 39
    const v4, 0xffda

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 48
    iget-object v2, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 50
    invoke-virtual {p1, v2, v3, v1}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully([BII)V

    .line 53
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 56
    move-result v2

    .line 57
    sub-int/2addr v2, v1

    .line 58
    if-gez v2, :cond_2

    .line 60
    :goto_1
    return v3

    .line 61
    :cond_2
    iget v4, p0, Landroidx/media3/extractor/jpeg/JpegMotionPhotoExtractor;->marker:I

    .line 63
    const v5, 0xffe1

    .line 66
    if-eq v4, v5, :cond_3

    .line 68
    invoke-virtual {p1, v2, v3}, Landroidx/media3/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 75
    iget-object v4, v0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 77
    invoke-virtual {p1, v3, v2, v3, v4}, Landroidx/media3/extractor/DefaultExtractorInput;->peekFully(IIZ[B)Z

    .line 80
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 86
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move v4, v3

    .line 101
    :goto_2
    const/4 v5, 0x4

    .line 102
    if-ge v4, v5, :cond_0

    .line 104
    sget-object v5, Landroidx/media3/extractor/jpeg/XmpMotionPhotoDescriptionParser;->MOTION_PHOTO_ATTRIBUTE_NAMES:[Ljava/lang/String;

    .line 106
    aget-object v5, v5, v4

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, "=\"1\""

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 135
    goto :goto_2
.end method
