.class public final Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field public static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEBUG:Z

.field public static final EXIF_ASCII_PREFIX:[B

.field public static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field public static final HEIF_BRAND_AVIF:[B

.field public static final HEIF_BRAND_AVIS:[B

.field public static final HEIF_BRAND_HEIC:[B

.field public static final HEIF_BRAND_MIF1:[B

.field public static final HEIF_TYPE_FTYP:[B

.field public static final IDENTIFIER_EXIF_APP1:[B

.field public static final IDENTIFIER_XMP_APP1:[B

.field public static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field public static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field public static final JPEG_SIGNATURE:[B

.field public static final ORF_MAKER_NOTE_HEADER_1:[B

.field public static final ORF_MAKER_NOTE_HEADER_2:[B

.field public static final PNG_ITXT_XMP_KEYWORD:[B

.field public static final PNG_SIGNATURE:[B

.field public static final RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

.field public static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final WEBP_CHUNK_TYPE_ANIM:[B

.field public static final WEBP_CHUNK_TYPE_ANMF:[B

.field public static final WEBP_CHUNK_TYPE_EXIF:[B

.field public static final WEBP_CHUNK_TYPE_VP8:[B

.field public static final WEBP_CHUNK_TYPE_VP8L:[B

.field public static final WEBP_CHUNK_TYPE_VP8X:[B

.field public static final WEBP_SIGNATURE_1:[B

.field public static final WEBP_SIGNATURE_2:[B

.field public static final WEBP_VP8_SIGNATURE:[B

.field public static final sExifPointerTagMap:Ljava/util/HashMap;

.field public static final sExifTagMapsForReading:[Ljava/util/HashMap;

.field public static final sExifTagMapsForWriting:[Ljava/util/HashMap;


# instance fields
.field public mAreThumbnailStripsConsecutive:Z

.field public final mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

.field public final mAttributes:[Ljava/util/HashMap;

.field public final mAttributesOffsets:Ljava/util/HashSet;

.field public mExifByteOrder:Ljava/nio/ByteOrder;

.field public mFileOnDiskContainsSeparateXmpMarker:Z

.field public final mFilename:Ljava/lang/String;

.field public mHasThumbnail:Z

.field public mHasThumbnailStrips:Z

.field public final mIsExifDataOnly:Z

.field public mMimeType:I

.field public mOffsetToExifData:I

.field public mOrfMakerNoteOffset:I

.field public mOrfThumbnailLength:I

.field public mOrfThumbnailOffset:I

.field public final mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field public mThumbnailBytes:[B

.field public mThumbnailCompression:I

.field public mThumbnailLength:I

.field public mThumbnailOffset:I

.field public mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;


# direct methods
.method static constructor <clinit>()V
    .locals 145

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 70
    filled-new-array {v6}, [I

    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 76
    new-array v12, v0, [B

    .line 78
    fill-array-data v12, :array_0

    .line 81
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 83
    new-array v12, v11, [B

    .line 85
    fill-array-data v12, :array_1

    .line 88
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 90
    new-array v12, v11, [B

    .line 92
    fill-array-data v12, :array_2

    .line 95
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 97
    new-array v12, v11, [B

    .line 99
    fill-array-data v12, :array_3

    .line 102
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 104
    new-array v12, v11, [B

    .line 106
    fill-array-data v12, :array_4

    .line 109
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 111
    new-array v12, v11, [B

    .line 113
    fill-array-data v12, :array_5

    .line 116
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 118
    new-array v12, v4, [B

    .line 120
    fill-array-data v12, :array_6

    .line 123
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 125
    const/16 v12, 0xa

    .line 127
    new-array v15, v12, [B

    .line 129
    fill-array-data v15, :array_7

    .line 132
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 134
    new-array v15, v6, [B

    .line 136
    fill-array-data v15, :array_8

    .line 139
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 141
    const-string v15, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    .line 143
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    move-result-object v12

    .line 149
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 151
    new-array v12, v11, [B

    .line 153
    fill-array-data v12, :array_9

    .line 156
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 158
    new-array v12, v11, [B

    .line 160
    fill-array-data v12, :array_a

    .line 163
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 165
    new-array v12, v11, [B

    .line 167
    fill-array-data v12, :array_b

    .line 170
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 172
    new-array v12, v0, [B

    .line 174
    fill-array-data v12, :array_c

    .line 177
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 179
    const-string v12, "VP8X"

    .line 181
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 188
    move-result-object v12

    .line 189
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 191
    const-string v12, "VP8L"

    .line 193
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 200
    move-result-object v12

    .line 201
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 203
    const-string v12, "VP8 "

    .line 205
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 212
    move-result-object v12

    .line 213
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 215
    const-string v12, "ANIM"

    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 224
    move-result-object v12

    .line 225
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 227
    const-string v12, "ANMF"

    .line 229
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 236
    move-result-object v12

    .line 237
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 239
    const-string v28, "DOUBLE"

    .line 241
    const-string v29, "IFD"

    .line 243
    const-string v16, ""

    .line 245
    const-string v17, "BYTE"

    .line 247
    const-string v18, "STRING"

    .line 249
    const-string v19, "USHORT"

    .line 251
    const-string v20, "ULONG"

    .line 253
    const-string v21, "URATIONAL"

    .line 255
    const-string v22, "SBYTE"

    .line 257
    const-string v23, "UNDEFINED"

    .line 259
    const-string v24, "SSHORT"

    .line 261
    const-string v25, "SLONG"

    .line 263
    const-string v26, "SRATIONAL"

    .line 265
    const-string v27, "SINGLE"

    .line 267
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 270
    move-result-object v12

    .line 271
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 273
    const/16 v12, 0xe

    .line 275
    new-array v15, v12, [I

    .line 277
    fill-array-data v15, :array_d

    .line 280
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 282
    new-array v15, v6, [B

    .line 284
    fill-array-data v15, :array_e

    .line 287
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 289
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 291
    const-string v12, "NewSubfileType"

    .line 293
    const/16 v6, 0xfe

    .line 295
    invoke-direct {v15, v12, v6, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 298
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 300
    const-string v2, "SubfileType"

    .line 302
    const/16 v9, 0xff

    .line 304
    invoke-direct {v6, v2, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 307
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 309
    const/16 v4, 0x100

    .line 311
    const-string v13, "ImageWidth"

    .line 313
    invoke-direct {v9, v4, v0, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 316
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 318
    const/16 v4, 0x101

    .line 320
    const-string v5, "ImageLength"

    .line 322
    invoke-direct {v13, v4, v0, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 325
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 327
    const-string v4, "BitsPerSample"

    .line 329
    const/16 v11, 0x102

    .line 331
    invoke-direct {v5, v4, v11, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 334
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 336
    move-object/from16 v20, v5

    .line 338
    const-string v5, "Compression"

    .line 340
    move-object/from16 v17, v6

    .line 342
    const/16 v6, 0x103

    .line 344
    invoke-direct {v11, v5, v6, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 347
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 349
    move-object/from16 v18, v9

    .line 351
    const-string v9, "PhotometricInterpretation"

    .line 353
    move-object/from16 v21, v11

    .line 355
    const/16 v11, 0x106

    .line 357
    invoke-direct {v6, v9, v11, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 360
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 362
    const-string v0, "ImageDescription"

    .line 364
    move-object/from16 v22, v6

    .line 366
    const/16 v6, 0x10e

    .line 368
    move-object/from16 v19, v13

    .line 370
    const/4 v13, 0x2

    .line 371
    invoke-direct {v11, v0, v6, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 374
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 376
    move-object/from16 v23, v11

    .line 378
    const-string v11, "Make"

    .line 380
    move-object/from16 v16, v15

    .line 382
    const/16 v15, 0x10f

    .line 384
    invoke-direct {v6, v11, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 387
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 389
    move-object/from16 v24, v6

    .line 391
    const-string v6, "Model"

    .line 393
    move-object/from16 v63, v7

    .line 395
    const/16 v7, 0x110

    .line 397
    invoke-direct {v15, v6, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 400
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 402
    const/16 v7, 0x111

    .line 404
    move-object/from16 v25, v15

    .line 406
    const-string v15, "StripOffsets"

    .line 408
    move-object/from16 v65, v1

    .line 410
    move-object/from16 v64, v10

    .line 412
    const/4 v1, 0x4

    .line 413
    const/4 v10, 0x3

    .line 414
    invoke-direct {v13, v7, v10, v1, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 417
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 419
    const-string v7, "Orientation"

    .line 421
    move-object/from16 v26, v13

    .line 423
    const/16 v13, 0x112

    .line 425
    invoke-direct {v1, v7, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 428
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 430
    const-string v13, "SamplesPerPixel"

    .line 432
    move-object/from16 v27, v1

    .line 434
    const/16 v1, 0x115

    .line 436
    invoke-direct {v7, v13, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 439
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 441
    move-object/from16 v28, v7

    .line 443
    const-string v7, "RowsPerStrip"

    .line 445
    move-object/from16 v66, v8

    .line 447
    const/16 v8, 0x116

    .line 449
    move-object/from16 v67, v3

    .line 451
    const/4 v3, 0x4

    .line 452
    invoke-direct {v1, v8, v10, v3, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 455
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 457
    const-string v8, "StripByteCounts"

    .line 459
    move-object/from16 v29, v1

    .line 461
    const/16 v1, 0x117

    .line 463
    invoke-direct {v7, v1, v10, v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 466
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 468
    const-string v3, "XResolution"

    .line 470
    const/16 v8, 0x11a

    .line 472
    const/4 v10, 0x5

    .line 473
    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 476
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 478
    const-string v8, "YResolution"

    .line 480
    move-object/from16 v31, v1

    .line 482
    const/16 v1, 0x11b

    .line 484
    invoke-direct {v3, v8, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 487
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 489
    const-string v8, "PlanarConfiguration"

    .line 491
    const/16 v10, 0x11c

    .line 493
    move-object/from16 v32, v3

    .line 495
    const/4 v3, 0x3

    .line 496
    invoke-direct {v1, v8, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 499
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 501
    const-string v10, "ResolutionUnit"

    .line 503
    move-object/from16 v33, v1

    .line 505
    const/16 v1, 0x128

    .line 507
    invoke-direct {v8, v10, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 510
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 512
    const-string v10, "TransferFunction"

    .line 514
    move-object/from16 v30, v7

    .line 516
    const/16 v7, 0x12d

    .line 518
    invoke-direct {v1, v10, v7, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 521
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 523
    const-string v7, "Software"

    .line 525
    const/16 v10, 0x131

    .line 527
    move-object/from16 v35, v1

    .line 529
    const/4 v1, 0x2

    .line 530
    invoke-direct {v3, v7, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 533
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 535
    const-string v10, "DateTime"

    .line 537
    move-object/from16 v36, v3

    .line 539
    const/16 v3, 0x132

    .line 541
    invoke-direct {v7, v10, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 544
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 546
    const-string v10, "Artist"

    .line 548
    move-object/from16 v37, v7

    .line 550
    const/16 v7, 0x13b

    .line 552
    invoke-direct {v3, v10, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 555
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 557
    const-string v7, "WhitePoint"

    .line 559
    const/16 v10, 0x13e

    .line 561
    move-object/from16 v38, v3

    .line 563
    const/4 v3, 0x5

    .line 564
    invoke-direct {v1, v7, v10, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 567
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 569
    const-string v10, "PrimaryChromaticities"

    .line 571
    move-object/from16 v39, v1

    .line 573
    const/16 v1, 0x13f

    .line 575
    invoke-direct {v7, v10, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 578
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 580
    const-string v3, "SubIFDPointer"

    .line 582
    const/16 v10, 0x14a

    .line 584
    move-object/from16 v40, v7

    .line 586
    const/4 v7, 0x4

    .line 587
    invoke-direct {v1, v3, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 590
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 592
    move-object/from16 v41, v1

    .line 594
    const-string v1, "JPEGInterchangeFormat"

    .line 596
    move-object/from16 v34, v8

    .line 598
    const/16 v8, 0x201

    .line 600
    invoke-direct {v10, v1, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 603
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 605
    const-string v8, "JPEGInterchangeFormatLength"

    .line 607
    move-object/from16 v42, v10

    .line 609
    const/16 v10, 0x202

    .line 611
    invoke-direct {v1, v8, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 614
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 616
    const-string v8, "YCbCrCoefficients"

    .line 618
    const/16 v10, 0x211

    .line 620
    move-object/from16 v43, v1

    .line 622
    const/4 v1, 0x5

    .line 623
    invoke-direct {v7, v8, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 626
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 628
    const-string v8, "YCbCrSubSampling"

    .line 630
    const/16 v10, 0x212

    .line 632
    move-object/from16 v44, v7

    .line 634
    const/4 v7, 0x3

    .line 635
    invoke-direct {v1, v8, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 638
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 640
    const-string v10, "YCbCrPositioning"

    .line 642
    move-object/from16 v45, v1

    .line 644
    const/16 v1, 0x213

    .line 646
    invoke-direct {v8, v10, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 649
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 651
    const-string v7, "ReferenceBlackWhite"

    .line 653
    const/16 v10, 0x214

    .line 655
    move-object/from16 v46, v8

    .line 657
    const/4 v8, 0x5

    .line 658
    invoke-direct {v1, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 661
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 663
    const-string v8, "Copyright"

    .line 665
    const v10, 0x8298

    .line 668
    move-object/from16 v47, v1

    .line 670
    const/4 v1, 0x2

    .line 671
    invoke-direct {v7, v8, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 674
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 676
    const-string v8, "ExifIFDPointer"

    .line 678
    const v10, 0x8769

    .line 681
    move-object/from16 v48, v7

    .line 683
    const/4 v7, 0x4

    .line 684
    invoke-direct {v1, v8, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 687
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 689
    move-object/from16 v49, v1

    .line 691
    const-string v1, "GPSInfoIFDPointer"

    .line 693
    move-object/from16 v68, v14

    .line 695
    const v14, 0x8825

    .line 698
    invoke-direct {v10, v1, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 701
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 703
    move-object/from16 v50, v10

    .line 705
    const-string v10, "SensorTopBorder"

    .line 707
    invoke-direct {v14, v10, v7, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 710
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 712
    move-object/from16 v51, v14

    .line 714
    const-string v14, "SensorLeftBorder"

    .line 716
    move-object/from16 v69, v1

    .line 718
    const/4 v1, 0x5

    .line 719
    invoke-direct {v10, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 722
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 724
    const-string v14, "SensorBottomBorder"

    .line 726
    move-object/from16 v52, v10

    .line 728
    const/4 v10, 0x6

    .line 729
    invoke-direct {v1, v14, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 732
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 734
    const-string v14, "SensorRightBorder"

    .line 736
    move-object/from16 v53, v1

    .line 738
    const/4 v1, 0x7

    .line 739
    invoke-direct {v10, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 742
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 744
    const-string v14, "ISO"

    .line 746
    const/16 v1, 0x17

    .line 748
    move-object/from16 v54, v10

    .line 750
    const/4 v10, 0x3

    .line 751
    invoke-direct {v7, v14, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 754
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 756
    const-string v10, "JpgFromRaw"

    .line 758
    const/16 v14, 0x2e

    .line 760
    move-object/from16 v55, v7

    .line 762
    const/4 v7, 0x7

    .line 763
    invoke-direct {v1, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 766
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 768
    const-string v10, "Xmp"

    .line 770
    const/16 v14, 0x2bc

    .line 772
    move-object/from16 v56, v1

    .line 774
    const/4 v1, 0x1

    .line 775
    invoke-direct {v7, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 778
    move-object/from16 v57, v7

    .line 780
    filled-new-array/range {v16 .. v57}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 783
    move-result-object v70

    .line 784
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 786
    const-string v7, "ExposureTime"

    .line 788
    const v10, 0x829a

    .line 791
    const/4 v14, 0x5

    .line 792
    invoke-direct {v1, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 795
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 797
    const-string v10, "FNumber"

    .line 799
    move-object/from16 v71, v1

    .line 801
    const v1, 0x829d

    .line 804
    invoke-direct {v7, v10, v1, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 807
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 809
    const-string v10, "ExposureProgram"

    .line 811
    const v14, 0x8822

    .line 814
    move-object/from16 v72, v7

    .line 816
    const/4 v7, 0x3

    .line 817
    invoke-direct {v1, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 820
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 822
    const-string v14, "SpectralSensitivity"

    .line 824
    const v7, 0x8824

    .line 827
    move-object/from16 v73, v1

    .line 829
    const/4 v1, 0x2

    .line 830
    invoke-direct {v10, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 833
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 835
    const-string v7, "PhotographicSensitivity"

    .line 837
    const v14, 0x8827

    .line 840
    move-object/from16 v74, v10

    .line 842
    const/4 v10, 0x3

    .line 843
    invoke-direct {v1, v7, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 846
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 848
    const-string v14, "OECF"

    .line 850
    const v10, 0x8828

    .line 853
    move-object/from16 v75, v1

    .line 855
    const/4 v1, 0x7

    .line 856
    invoke-direct {v7, v14, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 859
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 861
    const-string v10, "SensitivityType"

    .line 863
    const v14, 0x8830

    .line 866
    move-object/from16 v76, v7

    .line 868
    const/4 v7, 0x3

    .line 869
    invoke-direct {v1, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 872
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 874
    const-string v10, "StandardOutputSensitivity"

    .line 876
    const v14, 0x8831

    .line 879
    move-object/from16 v77, v1

    .line 881
    const/4 v1, 0x4

    .line 882
    invoke-direct {v7, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 885
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 887
    const-string v14, "RecommendedExposureIndex"

    .line 889
    move-object/from16 v78, v7

    .line 891
    const v7, 0x8832

    .line 894
    invoke-direct {v10, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 897
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 899
    const-string v14, "ISOSpeed"

    .line 901
    move-object/from16 v79, v10

    .line 903
    const v10, 0x8833

    .line 906
    invoke-direct {v7, v14, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 909
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 911
    const-string v14, "ISOSpeedLatitudeyyy"

    .line 913
    move-object/from16 v80, v7

    .line 915
    const v7, 0x8834

    .line 918
    invoke-direct {v10, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 921
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 923
    const-string v14, "ISOSpeedLatitudezzz"

    .line 925
    move-object/from16 v81, v10

    .line 927
    const v10, 0x8835

    .line 930
    invoke-direct {v7, v14, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 933
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 935
    const-string v10, "ExifVersion"

    .line 937
    const v14, 0x9000

    .line 940
    move-object/from16 v82, v7

    .line 942
    const/4 v7, 0x2

    .line 943
    invoke-direct {v1, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 946
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 948
    const-string v14, "DateTimeOriginal"

    .line 950
    move-object/from16 v83, v1

    .line 952
    const v1, 0x9003

    .line 955
    invoke-direct {v10, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 958
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 960
    const-string v14, "DateTimeDigitized"

    .line 962
    move-object/from16 v84, v10

    .line 964
    const v10, 0x9004

    .line 967
    invoke-direct {v1, v14, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 970
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 972
    const-string v14, "OffsetTime"

    .line 974
    move-object/from16 v85, v1

    .line 976
    const v1, 0x9010

    .line 979
    invoke-direct {v10, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 982
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 984
    const-string v14, "OffsetTimeOriginal"

    .line 986
    move-object/from16 v86, v10

    .line 988
    const v10, 0x9011

    .line 991
    invoke-direct {v1, v14, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 994
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 996
    const-string v14, "OffsetTimeDigitized"

    .line 998
    move-object/from16 v87, v1

    .line 1000
    const v1, 0x9012

    .line 1003
    invoke-direct {v10, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1006
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1008
    const-string v7, "ComponentsConfiguration"

    .line 1010
    const v14, 0x9101

    .line 1013
    move-object/from16 v88, v10

    .line 1015
    const/4 v10, 0x7

    .line 1016
    invoke-direct {v1, v7, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1019
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1021
    const-string v10, "CompressedBitsPerPixel"

    .line 1023
    const v14, 0x9102

    .line 1026
    move-object/from16 v89, v1

    .line 1028
    const/4 v1, 0x5

    .line 1029
    invoke-direct {v7, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1032
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1034
    const-string v14, "ShutterSpeedValue"

    .line 1036
    const v1, 0x9201

    .line 1039
    move-object/from16 v90, v7

    .line 1041
    const/16 v7, 0xa

    .line 1043
    invoke-direct {v10, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1046
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1048
    const-string v14, "ApertureValue"

    .line 1050
    const v7, 0x9202

    .line 1053
    move-object/from16 v91, v10

    .line 1055
    const/4 v10, 0x5

    .line 1056
    invoke-direct {v1, v14, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1059
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1061
    const-string v10, "BrightnessValue"

    .line 1063
    const v14, 0x9203

    .line 1066
    move-object/from16 v92, v1

    .line 1068
    const/16 v1, 0xa

    .line 1070
    invoke-direct {v7, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1073
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1075
    const-string v14, "ExposureBiasValue"

    .line 1077
    move-object/from16 v93, v7

    .line 1079
    const v7, 0x9204

    .line 1082
    invoke-direct {v10, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1085
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1087
    const-string v7, "MaxApertureValue"

    .line 1089
    const v14, 0x9205

    .line 1092
    move-object/from16 v94, v10

    .line 1094
    const/4 v10, 0x5

    .line 1095
    invoke-direct {v1, v7, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1098
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1100
    const-string v14, "SubjectDistance"

    .line 1102
    move-object/from16 v95, v1

    .line 1104
    const v1, 0x9206

    .line 1107
    invoke-direct {v7, v14, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1110
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1112
    const-string v10, "MeteringMode"

    .line 1114
    const v14, 0x9207

    .line 1117
    move-object/from16 v96, v7

    .line 1119
    const/4 v7, 0x3

    .line 1120
    invoke-direct {v1, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1123
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1125
    const-string v14, "LightSource"

    .line 1127
    move-object/from16 v97, v1

    .line 1129
    const v1, 0x9208

    .line 1132
    invoke-direct {v10, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1135
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1137
    const-string v14, "Flash"

    .line 1139
    move-object/from16 v98, v10

    .line 1141
    const v10, 0x9209

    .line 1144
    invoke-direct {v1, v14, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1147
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1149
    const-string v14, "FocalLength"

    .line 1151
    const v7, 0x920a

    .line 1154
    move-object/from16 v99, v1

    .line 1156
    const/4 v1, 0x5

    .line 1157
    invoke-direct {v10, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1160
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1162
    const-string v7, "SubjectArea"

    .line 1164
    const v14, 0x9214

    .line 1167
    move-object/from16 v100, v10

    .line 1169
    const/4 v10, 0x3

    .line 1170
    invoke-direct {v1, v7, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1173
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1175
    const-string v10, "MakerNote"

    .line 1177
    const v14, 0x927c

    .line 1180
    move-object/from16 v101, v1

    .line 1182
    const/4 v1, 0x7

    .line 1183
    invoke-direct {v7, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1186
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1188
    const-string v14, "UserComment"

    .line 1190
    move-object/from16 v102, v7

    .line 1192
    const v7, 0x9286

    .line 1195
    invoke-direct {v10, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1198
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1200
    const-string v7, "SubSecTime"

    .line 1202
    const v14, 0x9290

    .line 1205
    move-object/from16 v103, v10

    .line 1207
    const/4 v10, 0x2

    .line 1208
    invoke-direct {v1, v7, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1211
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1213
    const-string v14, "SubSecTimeOriginal"

    .line 1215
    move-object/from16 v104, v1

    .line 1217
    const v1, 0x9291

    .line 1220
    invoke-direct {v7, v14, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1223
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1225
    const-string v14, "SubSecTimeDigitized"

    .line 1227
    move-object/from16 v105, v7

    .line 1229
    const v7, 0x9292

    .line 1232
    invoke-direct {v1, v14, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1235
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1237
    const-string v10, "FlashpixVersion"

    .line 1239
    const v14, 0xa000

    .line 1242
    move-object/from16 v106, v1

    .line 1244
    const/4 v1, 0x7

    .line 1245
    invoke-direct {v7, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1248
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1250
    const-string v10, "ColorSpace"

    .line 1252
    const v14, 0xa001

    .line 1255
    move-object/from16 v107, v7

    .line 1257
    const/4 v7, 0x3

    .line 1258
    invoke-direct {v1, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1261
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1263
    const-string v14, "PixelXDimension"

    .line 1265
    move-object/from16 v108, v1

    .line 1267
    const v1, 0xa002

    .line 1270
    move-object/from16 v16, v8

    .line 1272
    const/4 v8, 0x4

    .line 1273
    invoke-direct {v10, v1, v7, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 1276
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1278
    const-string v14, "PixelYDimension"

    .line 1280
    move-object/from16 v109, v10

    .line 1282
    const v10, 0xa003

    .line 1285
    invoke-direct {v1, v10, v7, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 1288
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1290
    const-string v10, "RelatedSoundFile"

    .line 1292
    const v14, 0xa004

    .line 1295
    const/4 v8, 0x2

    .line 1296
    invoke-direct {v7, v10, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1299
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1301
    const-string v10, "InteroperabilityIFDPointer"

    .line 1303
    const v14, 0xa005

    .line 1306
    move-object/from16 v110, v1

    .line 1308
    const/4 v1, 0x4

    .line 1309
    invoke-direct {v8, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1312
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1314
    const-string v10, "FlashEnergy"

    .line 1316
    const v14, 0xa20b

    .line 1319
    move-object/from16 v111, v7

    .line 1321
    const/4 v7, 0x5

    .line 1322
    invoke-direct {v1, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1325
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1327
    const-string v14, "SpatialFrequencyResponse"

    .line 1329
    const v7, 0xa20c

    .line 1332
    move-object/from16 v113, v1

    .line 1334
    const/4 v1, 0x7

    .line 1335
    invoke-direct {v10, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1338
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1340
    const-string v7, "FocalPlaneXResolution"

    .line 1342
    const v14, 0xa20e

    .line 1345
    move-object/from16 v112, v8

    .line 1347
    const/4 v8, 0x5

    .line 1348
    invoke-direct {v1, v7, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1351
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1353
    const-string v14, "FocalPlaneYResolution"

    .line 1355
    move-object/from16 v115, v1

    .line 1357
    const v1, 0xa20f

    .line 1360
    invoke-direct {v7, v14, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1363
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1365
    const-string v8, "FocalPlaneResolutionUnit"

    .line 1367
    const v14, 0xa210

    .line 1370
    move-object/from16 v116, v7

    .line 1372
    const/4 v7, 0x3

    .line 1373
    invoke-direct {v1, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1376
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1378
    const-string v14, "SubjectLocation"

    .line 1380
    move-object/from16 v117, v1

    .line 1382
    const v1, 0xa214

    .line 1385
    invoke-direct {v8, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1388
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1390
    const-string v14, "ExposureIndex"

    .line 1392
    const v7, 0xa215

    .line 1395
    move-object/from16 v118, v8

    .line 1397
    const/4 v8, 0x5

    .line 1398
    invoke-direct {v1, v14, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1401
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1403
    const-string v8, "SensingMethod"

    .line 1405
    const v14, 0xa217

    .line 1408
    move-object/from16 v119, v1

    .line 1410
    const/4 v1, 0x3

    .line 1411
    invoke-direct {v7, v8, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1414
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1416
    const-string v8, "FileSource"

    .line 1418
    const v14, 0xa300

    .line 1421
    move-object/from16 v120, v7

    .line 1423
    const/4 v7, 0x7

    .line 1424
    invoke-direct {v1, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1427
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1429
    const-string v14, "SceneType"

    .line 1431
    move-object/from16 v121, v1

    .line 1433
    const v1, 0xa301

    .line 1436
    invoke-direct {v8, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1439
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1441
    const-string v14, "CFAPattern"

    .line 1443
    move-object/from16 v122, v8

    .line 1445
    const v8, 0xa302

    .line 1448
    invoke-direct {v1, v14, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1451
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1453
    const-string v8, "CustomRendered"

    .line 1455
    const v14, 0xa401

    .line 1458
    move-object/from16 v123, v1

    .line 1460
    const/4 v1, 0x3

    .line 1461
    invoke-direct {v7, v8, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1464
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1466
    const-string v14, "ExposureMode"

    .line 1468
    move-object/from16 v124, v7

    .line 1470
    const v7, 0xa402

    .line 1473
    invoke-direct {v8, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1476
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1478
    const-string v14, "WhiteBalance"

    .line 1480
    move-object/from16 v125, v8

    .line 1482
    const v8, 0xa403

    .line 1485
    invoke-direct {v7, v14, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1488
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1490
    const-string v14, "DigitalZoomRatio"

    .line 1492
    const v1, 0xa404

    .line 1495
    move-object/from16 v126, v7

    .line 1497
    const/4 v7, 0x5

    .line 1498
    invoke-direct {v8, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1501
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1503
    const-string v7, "FocalLengthIn35mmFilm"

    .line 1505
    const v14, 0xa405

    .line 1508
    move-object/from16 v127, v8

    .line 1510
    const/4 v8, 0x3

    .line 1511
    invoke-direct {v1, v7, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1514
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1516
    const-string v14, "SceneCaptureType"

    .line 1518
    move-object/from16 v128, v1

    .line 1520
    const v1, 0xa406

    .line 1523
    invoke-direct {v7, v14, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1526
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1528
    const-string v14, "GainControl"

    .line 1530
    move-object/from16 v129, v7

    .line 1532
    const v7, 0xa407

    .line 1535
    invoke-direct {v1, v14, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1538
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1540
    const-string v14, "Contrast"

    .line 1542
    move-object/from16 v130, v1

    .line 1544
    const v1, 0xa408

    .line 1547
    invoke-direct {v7, v14, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1550
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1552
    const-string v14, "Saturation"

    .line 1554
    move-object/from16 v131, v7

    .line 1556
    const v7, 0xa409

    .line 1559
    invoke-direct {v1, v14, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1562
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1564
    const-string v14, "Sharpness"

    .line 1566
    move-object/from16 v132, v1

    .line 1568
    const v1, 0xa40a

    .line 1571
    invoke-direct {v7, v14, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1574
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1576
    const-string v14, "DeviceSettingDescription"

    .line 1578
    const v8, 0xa40b

    .line 1581
    move-object/from16 v133, v7

    .line 1583
    const/4 v7, 0x7

    .line 1584
    invoke-direct {v1, v14, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1587
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1589
    const-string v8, "SubjectDistanceRange"

    .line 1591
    const v14, 0xa40c

    .line 1594
    move-object/from16 v134, v1

    .line 1596
    const/4 v1, 0x3

    .line 1597
    invoke-direct {v7, v8, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1600
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1602
    const-string v8, "ImageUniqueID"

    .line 1604
    const v14, 0xa420

    .line 1607
    move-object/from16 v135, v7

    .line 1609
    const/4 v7, 0x2

    .line 1610
    invoke-direct {v1, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1613
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1615
    const-string v14, "CameraOwnerName"

    .line 1617
    move-object/from16 v136, v1

    .line 1619
    const v1, 0xa430

    .line 1622
    invoke-direct {v8, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1625
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1627
    const-string v14, "BodySerialNumber"

    .line 1629
    move-object/from16 v137, v8

    .line 1631
    const v8, 0xa431

    .line 1634
    invoke-direct {v1, v14, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1637
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1639
    const-string v14, "LensSpecification"

    .line 1641
    const v7, 0xa432

    .line 1644
    move-object/from16 v138, v1

    .line 1646
    const/4 v1, 0x5

    .line 1647
    invoke-direct {v8, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1650
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1652
    const-string v7, "LensMake"

    .line 1654
    const v14, 0xa433

    .line 1657
    move-object/from16 v139, v8

    .line 1659
    const/4 v8, 0x2

    .line 1660
    invoke-direct {v1, v7, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1663
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1665
    const-string v14, "LensModel"

    .line 1667
    move-object/from16 v140, v1

    .line 1669
    const v1, 0xa434

    .line 1672
    invoke-direct {v7, v14, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1675
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1677
    const-string v8, "Gamma"

    .line 1679
    const v14, 0xa500

    .line 1682
    move-object/from16 v141, v7

    .line 1684
    const/4 v7, 0x5

    .line 1685
    invoke-direct {v1, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1688
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1690
    const-string v8, "DNGVersion"

    .line 1692
    const v14, 0xc612

    .line 1695
    move-object/from16 v142, v1

    .line 1697
    const/4 v1, 0x1

    .line 1698
    invoke-direct {v7, v8, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1701
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1703
    const-string v14, "DefaultCropSize"

    .line 1705
    const v1, 0xc620

    .line 1708
    move-object/from16 v143, v7

    .line 1710
    move-object/from16 v114, v10

    .line 1712
    const/4 v7, 0x3

    .line 1713
    const/4 v10, 0x4

    .line 1714
    invoke-direct {v8, v1, v7, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 1717
    move-object/from16 v144, v8

    .line 1719
    filled-new-array/range {v71 .. v144}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1722
    move-result-object v71

    .line 1723
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1725
    const-string v7, "GPSVersionID"

    .line 1727
    const/4 v8, 0x0

    .line 1728
    const/4 v10, 0x1

    .line 1729
    invoke-direct {v1, v7, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1732
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1734
    const-string v14, "GPSLatitudeRef"

    .line 1736
    move/from16 v49, v8

    .line 1738
    const/4 v8, 0x2

    .line 1739
    invoke-direct {v7, v14, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1742
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1744
    const-string v14, "GPSLatitude"

    .line 1746
    move-object/from16 v17, v1

    .line 1748
    move-object/from16 v18, v7

    .line 1750
    const/4 v1, 0x5

    .line 1751
    const/16 v7, 0xa

    .line 1753
    invoke-direct {v10, v8, v1, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 1756
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1758
    const-string v1, "GPSLongitudeRef"

    .line 1760
    const/4 v7, 0x3

    .line 1761
    invoke-direct {v14, v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1764
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1766
    const-string v7, "GPSLongitude"

    .line 1768
    move-object/from16 v19, v10

    .line 1770
    move-object/from16 v20, v14

    .line 1772
    const/4 v8, 0x4

    .line 1773
    const/4 v10, 0x5

    .line 1774
    const/16 v14, 0xa

    .line 1776
    invoke-direct {v1, v8, v10, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 1779
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1781
    const-string v8, "GPSAltitudeRef"

    .line 1783
    const/4 v14, 0x1

    .line 1784
    invoke-direct {v7, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1787
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1789
    const-string v14, "GPSAltitude"

    .line 1791
    move-object/from16 v21, v1

    .line 1793
    const/4 v1, 0x6

    .line 1794
    invoke-direct {v8, v14, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1797
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1799
    const-string v14, "GPSTimeStamp"

    .line 1801
    move-object/from16 v22, v7

    .line 1803
    const/4 v7, 0x7

    .line 1804
    invoke-direct {v1, v14, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1807
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1809
    const-string v10, "GPSSatellites"

    .line 1811
    move-object/from16 v24, v1

    .line 1813
    const/4 v1, 0x2

    .line 1814
    const/16 v14, 0x8

    .line 1816
    invoke-direct {v7, v10, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1819
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1821
    const-string v14, "GPSStatus"

    .line 1823
    move-object/from16 v25, v7

    .line 1825
    const/16 v7, 0x9

    .line 1827
    invoke-direct {v10, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1830
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1832
    const-string v14, "GPSMeasureMode"

    .line 1834
    move-object/from16 v23, v8

    .line 1836
    const/16 v8, 0xa

    .line 1838
    invoke-direct {v7, v14, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1841
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1843
    const-string v14, "GPSDOP"

    .line 1845
    const/16 v1, 0xb

    .line 1847
    move-object/from16 v27, v7

    .line 1849
    const/4 v7, 0x5

    .line 1850
    invoke-direct {v8, v14, v1, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1853
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1855
    const-string v14, "GPSSpeedRef"

    .line 1857
    const/16 v7, 0xc

    .line 1859
    move-object/from16 v28, v8

    .line 1861
    const/4 v8, 0x2

    .line 1862
    invoke-direct {v1, v14, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1865
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1867
    const-string v14, "GPSSpeed"

    .line 1869
    const/16 v8, 0xd

    .line 1871
    move-object/from16 v29, v1

    .line 1873
    const/4 v1, 0x5

    .line 1874
    invoke-direct {v7, v14, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1877
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1879
    const-string v14, "GPSTrackRef"

    .line 1881
    move-object/from16 v30, v7

    .line 1883
    const/4 v1, 0x2

    .line 1884
    const/16 v7, 0xe

    .line 1886
    invoke-direct {v8, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1889
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1891
    const-string v14, "GPSTrack"

    .line 1893
    const/16 v1, 0xf

    .line 1895
    move-object/from16 v31, v8

    .line 1897
    const/4 v8, 0x5

    .line 1898
    invoke-direct {v7, v14, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1901
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1903
    const-string v14, "GPSImgDirectionRef"

    .line 1905
    const/16 v8, 0x10

    .line 1907
    move-object/from16 v32, v7

    .line 1909
    const/4 v7, 0x2

    .line 1910
    invoke-direct {v1, v14, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1913
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1915
    const-string v14, "GPSImgDirection"

    .line 1917
    const/16 v7, 0x11

    .line 1919
    move-object/from16 v33, v1

    .line 1921
    const/4 v1, 0x5

    .line 1922
    invoke-direct {v8, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1925
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1927
    const-string v7, "GPSMapDatum"

    .line 1929
    const/16 v14, 0x12

    .line 1931
    move-object/from16 v34, v8

    .line 1933
    const/4 v8, 0x2

    .line 1934
    invoke-direct {v1, v7, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1937
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1939
    const-string v14, "GPSDestLatitudeRef"

    .line 1941
    move-object/from16 v35, v1

    .line 1943
    const/16 v1, 0x13

    .line 1945
    invoke-direct {v7, v14, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1948
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1950
    const-string v14, "GPSDestLatitude"

    .line 1952
    const/16 v8, 0x14

    .line 1954
    move-object/from16 v36, v7

    .line 1956
    const/4 v7, 0x5

    .line 1957
    invoke-direct {v1, v14, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1960
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1962
    const-string v14, "GPSDestLongitudeRef"

    .line 1964
    const/16 v7, 0x15

    .line 1966
    move-object/from16 v37, v1

    .line 1968
    const/4 v1, 0x2

    .line 1969
    invoke-direct {v8, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1972
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1974
    const-string v14, "GPSDestLongitude"

    .line 1976
    const/16 v1, 0x16

    .line 1978
    move-object/from16 v38, v8

    .line 1980
    const/4 v8, 0x5

    .line 1981
    invoke-direct {v7, v14, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1984
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1986
    const-string v14, "GPSDestBearingRef"

    .line 1988
    const/16 v8, 0x17

    .line 1990
    move-object/from16 v39, v7

    .line 1992
    const/4 v7, 0x2

    .line 1993
    invoke-direct {v1, v14, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1996
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1998
    const-string v14, "GPSDestBearing"

    .line 2000
    const/16 v7, 0x18

    .line 2002
    move-object/from16 v40, v1

    .line 2004
    const/4 v1, 0x5

    .line 2005
    invoke-direct {v8, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2008
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2010
    const-string v14, "GPSDestDistanceRef"

    .line 2012
    const/16 v1, 0x19

    .line 2014
    move-object/from16 v41, v8

    .line 2016
    const/4 v8, 0x2

    .line 2017
    invoke-direct {v7, v14, v1, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2020
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2022
    const-string v8, "GPSDestDistance"

    .line 2024
    const/16 v14, 0x1a

    .line 2026
    move-object/from16 v42, v7

    .line 2028
    const/4 v7, 0x5

    .line 2029
    invoke-direct {v1, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2032
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2034
    const-string v8, "GPSProcessingMethod"

    .line 2036
    const/16 v14, 0x1b

    .line 2038
    move-object/from16 v43, v1

    .line 2040
    const/4 v1, 0x7

    .line 2041
    invoke-direct {v7, v8, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2044
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2046
    const-string v14, "GPSAreaInformation"

    .line 2048
    move-object/from16 v44, v7

    .line 2050
    const/16 v7, 0x1c

    .line 2052
    invoke-direct {v8, v14, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2055
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2057
    const-string v7, "GPSDateStamp"

    .line 2059
    const/16 v14, 0x1d

    .line 2061
    move-object/from16 v45, v8

    .line 2063
    const/4 v8, 0x2

    .line 2064
    invoke-direct {v1, v7, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2067
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2069
    const-string v8, "GPSDifferential"

    .line 2071
    const/16 v14, 0x1e

    .line 2073
    move-object/from16 v46, v1

    .line 2075
    const/4 v1, 0x3

    .line 2076
    invoke-direct {v7, v8, v14, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2079
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2081
    const-string v8, "GPSHPositioningError"

    .line 2083
    const/16 v14, 0x1f

    .line 2085
    move-object/from16 v47, v7

    .line 2087
    const/4 v7, 0x5

    .line 2088
    invoke-direct {v1, v8, v14, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2091
    move-object/from16 v48, v1

    .line 2093
    move-object/from16 v26, v10

    .line 2095
    filled-new-array/range {v17 .. v48}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2098
    move-result-object v72

    .line 2099
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2101
    const-string v7, "InteroperabilityIndex"

    .line 2103
    const/4 v8, 0x2

    .line 2104
    const/4 v10, 0x1

    .line 2105
    invoke-direct {v1, v7, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2108
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2111
    move-result-object v73

    .line 2112
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2114
    const/4 v7, 0x4

    .line 2115
    const/16 v8, 0xfe

    .line 2117
    invoke-direct {v1, v12, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2120
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2122
    const/16 v10, 0xff

    .line 2124
    invoke-direct {v8, v2, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2127
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2129
    const-string v10, "ThumbnailImageWidth"

    .line 2131
    const/4 v12, 0x3

    .line 2132
    const/16 v14, 0x100

    .line 2134
    invoke-direct {v2, v14, v12, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 2137
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2139
    const-string v14, "ThumbnailImageLength"

    .line 2141
    move-object/from16 v74, v1

    .line 2143
    const/16 v1, 0x101

    .line 2145
    invoke-direct {v10, v1, v12, v7, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 2148
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2150
    const/16 v7, 0x102

    .line 2152
    invoke-direct {v1, v4, v7, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2155
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2157
    const/16 v7, 0x103

    .line 2159
    invoke-direct {v4, v5, v7, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2162
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2164
    const/16 v7, 0x106

    .line 2166
    invoke-direct {v5, v9, v7, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2169
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2171
    const/4 v9, 0x2

    .line 2172
    const/16 v14, 0x10e

    .line 2174
    invoke-direct {v7, v0, v14, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2177
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2179
    const/16 v14, 0x10f

    .line 2181
    invoke-direct {v0, v11, v14, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2184
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2186
    const/16 v14, 0x110

    .line 2188
    invoke-direct {v11, v6, v14, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2191
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2193
    const/4 v9, 0x4

    .line 2194
    const/16 v14, 0x111

    .line 2196
    invoke-direct {v6, v14, v12, v9, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 2199
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2201
    const-string v9, "ThumbnailOrientation"

    .line 2203
    move-object/from16 v82, v0

    .line 2205
    const/16 v0, 0x112

    .line 2207
    invoke-direct {v14, v9, v0, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2210
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2212
    const/16 v9, 0x115

    .line 2214
    invoke-direct {v0, v13, v9, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2217
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2219
    const-string v13, "RowsPerStrip"

    .line 2221
    move-object/from16 v86, v0

    .line 2223
    const/16 v0, 0x116

    .line 2225
    move-object/from16 v78, v1

    .line 2227
    const/4 v1, 0x4

    .line 2228
    invoke-direct {v9, v0, v12, v1, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 2231
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2233
    const-string v13, "StripByteCounts"

    .line 2235
    move-object/from16 v76, v2

    .line 2237
    const/16 v2, 0x117

    .line 2239
    invoke-direct {v0, v2, v12, v1, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 2242
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2244
    const-string v2, "XResolution"

    .line 2246
    const/16 v12, 0x11a

    .line 2248
    const/4 v13, 0x5

    .line 2249
    invoke-direct {v1, v2, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2252
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2254
    const-string v12, "YResolution"

    .line 2256
    move-object/from16 v88, v0

    .line 2258
    const/16 v0, 0x11b

    .line 2260
    invoke-direct {v2, v12, v0, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2263
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2265
    const-string v12, "PlanarConfiguration"

    .line 2267
    const/16 v13, 0x11c

    .line 2269
    move-object/from16 v89, v1

    .line 2271
    const/4 v1, 0x3

    .line 2272
    invoke-direct {v0, v12, v13, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2275
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2277
    const-string v13, "ResolutionUnit"

    .line 2279
    move-object/from16 v91, v0

    .line 2281
    const/16 v0, 0x128

    .line 2283
    invoke-direct {v12, v13, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2286
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2288
    const-string v13, "TransferFunction"

    .line 2290
    move-object/from16 v90, v2

    .line 2292
    const/16 v2, 0x12d

    .line 2294
    invoke-direct {v0, v13, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2297
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2299
    const-string v2, "Software"

    .line 2301
    const/16 v13, 0x131

    .line 2303
    move-object/from16 v93, v0

    .line 2305
    const/4 v0, 0x2

    .line 2306
    invoke-direct {v1, v2, v13, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2309
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2311
    const-string v13, "DateTime"

    .line 2313
    move-object/from16 v94, v1

    .line 2315
    const/16 v1, 0x132

    .line 2317
    invoke-direct {v2, v13, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2320
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2322
    const-string v13, "Artist"

    .line 2324
    move-object/from16 v95, v2

    .line 2326
    const/16 v2, 0x13b

    .line 2328
    invoke-direct {v1, v13, v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2331
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2333
    const-string v2, "WhitePoint"

    .line 2335
    const/16 v13, 0x13e

    .line 2337
    move-object/from16 v96, v1

    .line 2339
    const/4 v1, 0x5

    .line 2340
    invoke-direct {v0, v2, v13, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2343
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2345
    const-string v13, "PrimaryChromaticities"

    .line 2347
    move-object/from16 v97, v0

    .line 2349
    const/16 v0, 0x13f

    .line 2351
    invoke-direct {v2, v13, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2354
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2356
    const/4 v1, 0x4

    .line 2357
    const/16 v13, 0x14a

    .line 2359
    invoke-direct {v0, v3, v13, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2362
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2364
    move-object/from16 v99, v0

    .line 2366
    const-string v0, "JPEGInterchangeFormat"

    .line 2368
    move-object/from16 v98, v2

    .line 2370
    const/16 v2, 0x201

    .line 2372
    invoke-direct {v13, v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2375
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2377
    const-string v2, "JPEGInterchangeFormatLength"

    .line 2379
    move-object/from16 v79, v4

    .line 2381
    const/16 v4, 0x202

    .line 2383
    invoke-direct {v0, v2, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2386
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2388
    const-string v2, "YCbCrCoefficients"

    .line 2390
    const/16 v4, 0x211

    .line 2392
    move-object/from16 v101, v0

    .line 2394
    const/4 v0, 0x5

    .line 2395
    invoke-direct {v1, v2, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2398
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2400
    const-string v2, "YCbCrSubSampling"

    .line 2402
    const/16 v4, 0x212

    .line 2404
    move-object/from16 v102, v1

    .line 2406
    const/4 v1, 0x3

    .line 2407
    invoke-direct {v0, v2, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2410
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2412
    const-string v4, "YCbCrPositioning"

    .line 2414
    move-object/from16 v103, v0

    .line 2416
    const/16 v0, 0x213

    .line 2418
    invoke-direct {v2, v4, v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2421
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2423
    const-string v1, "ReferenceBlackWhite"

    .line 2425
    const/16 v4, 0x214

    .line 2427
    move-object/from16 v104, v2

    .line 2429
    const/4 v2, 0x5

    .line 2430
    invoke-direct {v0, v1, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2433
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2435
    const-string v2, "Copyright"

    .line 2437
    const v4, 0x8298

    .line 2440
    move-object/from16 v105, v0

    .line 2442
    const/4 v0, 0x2

    .line 2443
    invoke-direct {v1, v2, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2446
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2448
    move-object/from16 v106, v1

    .line 2450
    move-object/from16 v4, v16

    .line 2452
    const v1, 0x8769

    .line 2455
    const/4 v2, 0x4

    .line 2456
    invoke-direct {v0, v4, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2459
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2461
    move-object/from16 v107, v0

    .line 2463
    move-object/from16 v80, v5

    .line 2465
    move-object/from16 v0, v69

    .line 2467
    const v5, 0x8825

    .line 2470
    invoke-direct {v1, v0, v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2473
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2475
    const-string v2, "DNGVersion"

    .line 2477
    move-object/from16 v108, v1

    .line 2479
    const v1, 0xc612

    .line 2482
    move-object/from16 v84, v6

    .line 2484
    const/4 v6, 0x1

    .line 2485
    invoke-direct {v5, v2, v1, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2488
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2490
    const-string v2, "DefaultCropSize"

    .line 2492
    const v6, 0xc620

    .line 2495
    move-object/from16 v109, v5

    .line 2497
    move-object/from16 v81, v7

    .line 2499
    const/4 v5, 0x3

    .line 2500
    const/4 v7, 0x4

    .line 2501
    invoke-direct {v1, v6, v5, v7, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(IIILjava/lang/String;)V

    .line 2504
    move-object/from16 v110, v1

    .line 2506
    move-object/from16 v75, v8

    .line 2508
    move-object/from16 v87, v9

    .line 2510
    move-object/from16 v77, v10

    .line 2512
    move-object/from16 v83, v11

    .line 2514
    move-object/from16 v92, v12

    .line 2516
    move-object/from16 v100, v13

    .line 2518
    move-object/from16 v85, v14

    .line 2520
    filled-new-array/range {v74 .. v110}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2523
    move-result-object v74

    .line 2524
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2526
    const/16 v14, 0x111

    .line 2528
    invoke-direct {v1, v15, v14, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2531
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2533
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2535
    const-string v2, "ThumbnailImage"

    .line 2537
    const/4 v10, 0x7

    .line 2538
    const/16 v14, 0x100

    .line 2540
    invoke-direct {v1, v2, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2543
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2545
    const-string v5, "CameraSettingsIFDPointer"

    .line 2547
    const/16 v6, 0x2020

    .line 2549
    invoke-direct {v2, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2552
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2554
    const-string v6, "ImageProcessingIFDPointer"

    .line 2556
    const/16 v8, 0x2040

    .line 2558
    invoke-direct {v5, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2561
    filled-new-array {v1, v2, v5}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2564
    move-result-object v76

    .line 2565
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2567
    const-string v2, "PreviewImageStart"

    .line 2569
    const/16 v5, 0x101

    .line 2571
    invoke-direct {v1, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2574
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2576
    const-string v5, "PreviewImageLength"

    .line 2578
    const/16 v6, 0x102

    .line 2580
    invoke-direct {v2, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2583
    filled-new-array {v1, v2}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2586
    move-result-object v77

    .line 2587
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2589
    const-string v2, "AspectFrame"

    .line 2591
    const/16 v5, 0x1113

    .line 2593
    const/4 v7, 0x3

    .line 2594
    invoke-direct {v1, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2597
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2600
    move-result-object v78

    .line 2601
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2603
    const-string v2, "ColorSpace"

    .line 2605
    const/16 v5, 0x37

    .line 2607
    invoke-direct {v1, v2, v5, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2610
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2613
    move-result-object v79

    .line 2614
    move-object/from16 v75, v70

    .line 2616
    filled-new-array/range {v70 .. v79}, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2619
    move-result-object v1

    .line 2620
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2622
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2624
    const/4 v1, 0x4

    .line 2625
    const/16 v13, 0x14a

    .line 2627
    invoke-direct {v5, v3, v13, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2630
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2632
    const v2, 0x8769

    .line 2635
    invoke-direct {v6, v4, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2638
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2640
    const v2, 0x8825

    .line 2643
    invoke-direct {v7, v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2646
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2648
    const-string v0, "InteroperabilityIFDPointer"

    .line 2650
    const v2, 0xa005

    .line 2653
    invoke-direct {v8, v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2656
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2658
    const-string v0, "CameraSettingsIFDPointer"

    .line 2660
    const/16 v1, 0x2020

    .line 2662
    const/4 v10, 0x1

    .line 2663
    invoke-direct {v9, v0, v1, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2666
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2668
    const-string v1, "ImageProcessingIFDPointer"

    .line 2670
    const/16 v2, 0x2040

    .line 2672
    invoke-direct {v0, v1, v2, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2675
    move-object v10, v0

    .line 2676
    filled-new-array/range {v5 .. v10}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2679
    move-result-object v0

    .line 2680
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2682
    const/16 v7, 0xa

    .line 2684
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2686
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2688
    new-array v0, v7, [Ljava/util/HashMap;

    .line 2690
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2692
    new-instance v0, Ljava/util/HashSet;

    .line 2694
    const-string v1, "ExposureTime"

    .line 2696
    const-string v2, "SubjectDistance"

    .line 2698
    const-string v3, "FNumber"

    .line 2700
    const-string v4, "DigitalZoomRatio"

    .line 2702
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 2705
    move-result-object v1

    .line 2706
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2709
    move-result-object v1

    .line 2710
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2713
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 2716
    move-result-object v0

    .line 2717
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 2719
    new-instance v0, Ljava/util/HashMap;

    .line 2721
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2724
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2726
    const-string v0, "US-ASCII"

    .line 2728
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2731
    move-result-object v0

    .line 2732
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 2734
    const-string v1, "Exif\u0000\u0000"

    .line 2736
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2739
    move-result-object v1

    .line 2740
    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2742
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2744
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2747
    move-result-object v0

    .line 2748
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 2750
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2752
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2754
    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    .line 2757
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2760
    const-string v2, "UTC"

    .line 2762
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2765
    move-result-object v2

    .line 2766
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2769
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2771
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 2774
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2777
    const-string v1, "UTC"

    .line 2779
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2782
    move-result-object v1

    .line 2783
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2786
    move/from16 v0, v49

    .line 2788
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2790
    array-length v2, v1

    .line 2791
    if-ge v0, v2, :cond_1

    .line 2793
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2795
    new-instance v3, Ljava/util/HashMap;

    .line 2797
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2800
    aput-object v3, v2, v0

    .line 2802
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2804
    new-instance v3, Ljava/util/HashMap;

    .line 2806
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2809
    aput-object v3, v2, v0

    .line 2811
    aget-object v1, v1, v0

    .line 2813
    array-length v2, v1

    .line 2814
    move/from16 v3, v49

    .line 2816
    :goto_1
    if-ge v3, v2, :cond_0

    .line 2818
    aget-object v4, v1, v3

    .line 2820
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2822
    aget-object v5, v5, v0

    .line 2824
    iget-char v6, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 2826
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2829
    move-result-object v6

    .line 2830
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2833
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2835
    aget-object v5, v5, v0

    .line 2837
    iget-object v6, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 2839
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2842
    add-int/lit8 v3, v3, 0x1

    .line 2844
    goto :goto_1

    .line 2845
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2847
    goto :goto_0

    .line 2848
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2850
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2852
    aget-object v2, v1, v49

    .line 2854
    iget-char v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 2856
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2859
    move-result-object v2

    .line 2860
    move-object/from16 v3, v68

    .line 2862
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2865
    const/16 v58, 0x1

    .line 2867
    aget-object v2, v1, v58

    .line 2869
    iget-char v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 2871
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2874
    move-result-object v2

    .line 2875
    move-object/from16 v3, v67

    .line 2877
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2880
    const/16 v60, 0x2

    .line 2882
    aget-object v2, v1, v60

    .line 2884
    iget-char v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 2886
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2889
    move-result-object v2

    .line 2890
    move-object/from16 v3, v66

    .line 2892
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2895
    const/16 v62, 0x3

    .line 2897
    aget-object v2, v1, v62

    .line 2899
    iget-char v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 2901
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2904
    move-result-object v2

    .line 2905
    move-object/from16 v3, v65

    .line 2907
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2910
    const/16 v61, 0x4

    .line 2912
    aget-object v2, v1, v61

    .line 2914
    iget-char v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 2916
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2919
    move-result-object v2

    .line 2920
    move-object/from16 v3, v64

    .line 2922
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2925
    const/16 v59, 0x5

    .line 2927
    aget-object v1, v1, v59

    .line 2929
    iget-char v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 2931
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2934
    move-result-object v1

    .line 2935
    move-object/from16 v2, v63

    .line 2937
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2940
    const-string v0, ".*[1-9].*"

    .line 2942
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2945
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2947
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2950
    move-result-object v0

    .line 2951
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 2953
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2955
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2958
    move-result-object v0

    .line 2959
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2961
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2963
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2966
    move-result-object v0

    .line 2967
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2969
    return-void

    nop

    .line 2971
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2977
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2983
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2989
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2995
    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    .line 3001
    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    .line 3007
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    .line 3015
    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    .line 3025
    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 3033
    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 3039
    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 3045
    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 3051
    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    .line 3057
    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 3089
    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/HashSet;

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 28
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 30
    :try_start_0
    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    invoke-static {p1, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 39
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Ljava/io/IOException;

    .line 48
    const-string v0, "Failed to duplicate file descriptor"

    .line 50
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 54
    :catch_1
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 59
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    invoke-static {v2}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 68
    if-eqz v1, :cond_0

    .line 70
    invoke-static {p1}, Landroidx/sqlite/SQLite;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 73
    :cond_0
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    move-object v0, v2

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p0

    .line 78
    :goto_1
    invoke-static {v0}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 81
    if-eqz v1, :cond_1

    .line 83
    invoke-static {p1}, Landroidx/sqlite/SQLite;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 86
    :cond_1
    throw p0

    .line 87
    :cond_2
    const-string p0, "fileDescriptor cannot be null"

    .line 89
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 92
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 6

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 110
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/HashSet;

    .line 111
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 112
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 114
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    .line 115
    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 116
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 117
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/io/FileInputStream;

    .line 118
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 119
    :try_start_0
    sget v3, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 121
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 122
    :catch_0
    :cond_1
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 123
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 124
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V

    return-void

    .line 125
    :cond_2
    const-string p0, "inputStream cannot be null"

    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 95
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/HashSet;

    .line 96
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 97
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 98
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 99
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    goto :goto_1

    :goto_0
    move-object v0, v1

    goto :goto_3

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 102
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 103
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 104
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    invoke-static {v1}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_3
    invoke-static {v0}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 106
    throw p0

    .line 107
    :cond_1
    const-string p0, "filename cannot be null"

    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x1

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v6

    .line 27
    const-string v7, ","

    .line 29
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-eqz v8, :cond_9

    .line 37
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    aget-object v0, p0, v9

    .line 43
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_0

    .line 57
    return-object v0

    .line 58
    :cond_0
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v10, v1, :cond_8

    .line 61
    aget-object v1, p0, v10

    .line 63
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 71
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 79
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 83
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v2, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v2

    .line 102
    :goto_2
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    check-cast v3, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v3

    .line 110
    if-eq v3, v5, :cond_4

    .line 112
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    check-cast v3, Ljava/lang/Integer;

    .line 116
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 124
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 128
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 136
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v1

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move v1, v5

    .line 146
    :goto_3
    if-ne v2, v5, :cond_5

    .line 148
    if-ne v1, v5, :cond_5

    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 152
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object p0

    .line 156
    :cond_5
    if-ne v2, v5, :cond_6

    .line 158
    new-instance v0, Landroid/util/Pair;

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    if-ne v1, v5, :cond_7

    .line 170
    new-instance v0, Landroid/util/Pair;

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_8
    return-object v0

    .line 183
    :cond_9
    const-string v7, "/"

    .line 185
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    move-result v8

    .line 189
    const-wide/16 v11, 0x0

    .line 191
    if-eqz v8, :cond_f

    .line 193
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    array-length v0, p0

    .line 198
    if-ne v0, v3, :cond_e

    .line 200
    :try_start_0
    aget-object v0, p0, v9

    .line 202
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    move-result-wide v7

    .line 206
    double-to-long v7, v7

    .line 207
    aget-object p0, p0, v10

    .line 209
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 212
    move-result-wide v9

    .line 213
    double-to-long v9, v9

    .line 214
    cmp-long p0, v7, v11

    .line 216
    if-ltz p0, :cond_d

    .line 218
    cmp-long p0, v9, v11

    .line 220
    if-gez p0, :cond_a

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    const-wide/32 v11, 0x7fffffff

    .line 226
    cmp-long p0, v7, v11

    .line 228
    if-gtz p0, :cond_c

    .line 230
    cmp-long p0, v9, v11

    .line 232
    if-lez p0, :cond_b

    .line 234
    goto :goto_5

    .line 235
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 237
    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    return-object p0

    .line 241
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 243
    invoke-direct {p0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    return-object p0

    .line 247
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 249
    invoke-direct {p0, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-object p0

    .line 253
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 255
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    return-object p0

    .line 259
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    move-result-wide v1

    .line 263
    cmp-long v3, v1, v11

    .line 265
    if-ltz v3, :cond_10

    .line 267
    const-wide/32 v7, 0xffff

    .line 270
    cmp-long v1, v1, v7

    .line 272
    if-gtz v1, :cond_10

    .line 274
    new-instance v1, Landroid/util/Pair;

    .line 276
    const/4 v2, 0x3

    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v2

    .line 281
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    return-object v1

    .line 285
    :cond_10
    if-gez v3, :cond_11

    .line 287
    new-instance v0, Landroid/util/Pair;

    .line 289
    const/16 v1, 0x9

    .line 291
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    return-object v0

    .line 299
    :cond_11
    new-instance v1, Landroid/util/Pair;

    .line 301
    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 304
    return-object v1

    .line 305
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 308
    new-instance p0, Landroid/util/Pair;

    .line 310
    const/16 v0, 0xc

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p0, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 319
    return-object p0

    .line 320
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 322
    invoke-direct {p0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    return-object p0
.end method

.method public static readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x4d4d

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    return-object p0
.end method


# virtual methods
.method public final addDefaultValuesForCompatibility()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v3, "DateTime"

    .line 14
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 20
    aget-object v4, v2, v1

    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 39
    aget-object v3, v2, v1

    .line 41
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 43
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 52
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 58
    aget-object v3, v2, v1

    .line 60
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 62
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 71
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 77
    aget-object v1, v2, v1

    .line 79
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 81
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 90
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 99
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 101
    invoke-static {v4, v5, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_4
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 14
    const-string v3, "GPSTimeStamp"

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_4

    .line 22
    const/4 p1, 0x5

    .line 23
    const-string v3, "ExifInterface"

    .line 25
    if-eq v2, p1, :cond_1

    .line 27
    const/16 p1, 0xa

    .line 29
    if-eq v2, p1, :cond_1

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "GPS Timestamp format is not rational. format="

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    array-length p1, p0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq p1, v1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    aget-object p1, p0, p1

    .line 67
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 69
    long-to-float v0, v0

    .line 70
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 72
    long-to-float p1, v1

    .line 73
    div-float/2addr v0, p1

    .line 74
    float-to-int p1, v0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    aget-object v0, p0, v0

    .line 82
    iget-wide v1, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 84
    long-to-float v1, v1

    .line 85
    iget-wide v2, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 87
    long-to-float v0, v2

    .line 88
    div-float/2addr v1, v0

    .line 89
    float-to-int v0, v1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x2

    .line 95
    aget-object p0, p0, v1

    .line 97
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 99
    long-to-float v1, v1

    .line 100
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 102
    long-to-float p0, v2

    .line 103
    div-float/2addr v1, p0

    .line 104
    float-to-int p0, v1

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    const-string p1, "%02d:%02d:%02d"

    .line 115
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 124
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    return-object v0

    .line 142
    :cond_4
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 144
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 150
    if-eqz p1, :cond_5

    .line 152
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 155
    move-result-wide p0

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 159
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p0

    .line 161
    :catch_0
    :goto_1
    return-object v0

    .line 162
    :cond_5
    invoke-virtual {v1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    const-string/jumbo p0, "tag shouldn\'t be null"

    .line 170
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 173
    return-object v0
.end method

.method public final getExifAttribute(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 4
    const-string v1, "ISOSpeedRatings"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string p1, "PhotographicSensitivity"

    .line 14
    :cond_0
    const-string v1, "Xmp"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 24
    const/4 v3, 0x4

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    const/16 v3, 0x9

    .line 29
    if-eq v2, v3, :cond_1

    .line 31
    const/16 v3, 0xf

    .line 33
    if-eq v2, v3, :cond_1

    .line 35
    const/16 v3, 0xc

    .line 37
    if-eq v2, v3, :cond_1

    .line 39
    const/16 v3, 0xd

    .line 41
    if-eq v2, v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    return-object v2

    .line 49
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 50
    :goto_1
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 52
    array-length v3, v3

    .line 53
    if-ge v2, v3, :cond_4

    .line 55
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 57
    aget-object v3, v3, v2

    .line 59
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    return-object v3

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 77
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 79
    if-eqz p0, :cond_5

    .line 81
    return-object p0

    .line 82
    :cond_5
    return-object v0

    .line 83
    :cond_6
    const-string/jumbo p0, "tag shouldn\'t be null"

    .line 86
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 89
    return-object v0
.end method

.method public final getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 10

    .line 1
    const-string/jumbo v0, "yes"

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1c

    .line 8
    if-lt v1, v2, :cond_e

    .line 10
    const/16 v2, 0xf

    .line 12
    const/16 v3, 0x1f

    .line 14
    if-ne p2, v2, :cond_1

    .line 16
    if-lt v1, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    .line 21
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    .line 27
    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 30
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$1;

    .line 32
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 35
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 38
    const/16 v1, 0x21

    .line 40
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/16 v2, 0x22

    .line 46
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const/16 v4, 0x1a

    .line 52
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const/16 v5, 0x11

    .line 58
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 68
    const/16 v0, 0x1d

    .line 70
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/16 v4, 0x1e

    .line 76
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p0, v0

    .line 87
    goto/16 :goto_5

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    const/16 v0, 0x12

    .line 101
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    const/16 v3, 0x13

    .line 107
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    const/16 v3, 0x18

    .line 113
    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 116
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    move-object v3, v0

    .line 120
    move-object v4, v3

    .line 121
    :goto_1
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    :try_start_1
    aget-object v7, v5, v6

    .line 128
    const-string v8, "ImageWidth"

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v0

    .line 134
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 136
    invoke-static {v0, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_4
    if-eqz v4, :cond_5

    .line 145
    aget-object v0, v5, v6

    .line 147
    const-string v7, "ImageLength"

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    move-result v4

    .line 153
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 155
    invoke-static {v4, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_5
    const/4 v0, 0x1

    .line 163
    const/4 v4, 0x6

    .line 164
    if-eqz v3, :cond_9

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result v3

    .line 170
    const/16 v7, 0x5a

    .line 172
    if-eq v3, v7, :cond_8

    .line 174
    const/16 v7, 0xb4

    .line 176
    if-eq v3, v7, :cond_7

    .line 178
    const/16 v7, 0x10e

    .line 180
    if-eq v3, v7, :cond_6

    .line 182
    move v3, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/16 v3, 0x8

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    const/4 v3, 0x3

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    move v3, v4

    .line 190
    :goto_2
    aget-object v5, v5, v6

    .line 192
    const-string v7, "Orientation"

    .line 194
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 196
    invoke-static {v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_9
    if-eqz v1, :cond_c

    .line 205
    if-eqz v2, :cond_c

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    move-result v2

    .line 215
    if-le v2, v4, :cond_b

    .line 217
    int-to-long v7, v1

    .line 218
    invoke-virtual {p1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 221
    new-array v3, v4, [B

    .line 223
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 226
    add-int/2addr v1, v4

    .line 227
    add-int/lit8 v2, v2, -0x6

    .line 229
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 231
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_a

    .line 237
    new-array v2, v2, [B

    .line 239
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 242
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 244
    invoke-virtual {p0, v2, v6}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 250
    const-string p1, "Invalid identifier"

    .line 252
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 255
    throw p0

    .line 256
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 258
    const-string p1, "Invalid exif length"

    .line 260
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    .line 264
    :cond_c
    :goto_3
    const/16 v1, 0x29

    .line 266
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const/16 v2, 0x2a

    .line 272
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    if-eqz v1, :cond_d

    .line 278
    if-eqz v2, :cond_d

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    move-result v1

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    move-result v8

    .line 288
    int-to-long v4, v1

    .line 289
    invoke-virtual {p1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 292
    new-array v6, v8, [B

    .line 294
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 297
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 299
    const/4 v7, 0x1

    .line 300
    invoke-direct/range {v3 .. v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 303
    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 305
    iput-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    :cond_d
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 310
    :catch_1
    return-void

    .line 311
    :goto_4
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 313
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 315
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 319
    :goto_5
    :try_start_4
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 322
    :catch_2
    throw p0

    .line 323
    :cond_e
    const-string p0, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    .line 325
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public final getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 18
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 21
    move-result v4

    .line 22
    const-string v5, "Invalid marker: "

    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_11

    .line 27
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 30
    move-result v7

    .line 31
    const/16 v8, -0x28

    .line 33
    if-ne v7, v8, :cond_10

    .line 35
    const/4 v4, 0x2

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 39
    move-result v5

    .line 40
    if-ne v5, v6, :cond_f

    .line 42
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 44
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 47
    move-result v7

    .line 48
    if-eq v7, v6, :cond_e

    .line 50
    if-eqz v3, :cond_1

    .line 52
    and-int/lit16 v5, v7, 0xff

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    :cond_1
    const/16 v5, -0x27

    .line 59
    if-eq v7, v5, :cond_d

    .line 61
    const/16 v5, -0x26

    .line 63
    if-ne v7, v5, :cond_2

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 70
    move-result v5

    .line 71
    add-int/lit8 v8, v5, -0x2

    .line 73
    add-int/lit8 v4, v4, 0x4

    .line 75
    if-eqz v3, :cond_3

    .line 77
    and-int/lit16 v9, v7, 0xff

    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 82
    :cond_3
    const-string v9, "Invalid length"

    .line 84
    if-ltz v8, :cond_c

    .line 86
    const/16 v10, -0x1f

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v7, v10, :cond_8

    .line 92
    const/4 v10, -0x2

    .line 93
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 95
    if-eq v7, v10, :cond_6

    .line 97
    packed-switch v7, :pswitch_data_0

    .line 100
    packed-switch v7, :pswitch_data_1

    .line 103
    packed-switch v7, :pswitch_data_2

    .line 106
    packed-switch v7, :pswitch_data_3

    .line 109
    goto/16 :goto_6

    .line 111
    :pswitch_0
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 114
    aget-object v7, v13, v2

    .line 116
    const/4 v8, 0x4

    .line 117
    if-eq v2, v8, :cond_4

    .line 119
    const-string v10, "ImageLength"

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v10, "ThumbnailImageLength"

    .line 124
    :goto_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 127
    move-result v11

    .line 128
    int-to-long v11, v11

    .line 129
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 131
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    aget-object v7, v13, v2

    .line 140
    if-eq v2, v8, :cond_5

    .line 142
    const-string v8, "ImageWidth"

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const-string v8, "ThumbnailImageWidth"

    .line 147
    :goto_3
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 150
    move-result v10

    .line 151
    int-to-long v10, v10

    .line 152
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 154
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    add-int/lit8 v8, v5, -0x7

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    new-array v5, v8, [B

    .line 166
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 169
    const-string v7, "UserComment"

    .line 171
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_7

    .line 177
    aget-object v8, v13, v12

    .line 179
    new-instance v10, Ljava/lang/String;

    .line 181
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 183
    invoke-direct {v10, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_7
    :goto_4
    move v8, v11

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    new-array v5, v8, [B

    .line 197
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 200
    add-int v7, v4, v8

    .line 202
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 204
    invoke-static {v5, v10}, Landroidx/sqlite/SQLite;->startsWith([B[B)Z

    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_9

    .line 210
    array-length v12, v10

    .line 211
    invoke-static {v5, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 214
    move-result-object v5

    .line 215
    add-int v4, p2, v4

    .line 217
    array-length v8, v10

    .line 218
    add-int/2addr v4, v8

    .line 219
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 221
    invoke-virtual {v0, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 224
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 226
    invoke-direct {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 229
    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 235
    invoke-static {v5, v10}, Landroidx/sqlite/SQLite;->startsWith([B[B)Z

    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_a

    .line 241
    array-length v13, v10

    .line 242
    add-int/2addr v4, v13

    .line 243
    array-length v10, v10

    .line 244
    invoke-static {v5, v10, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 247
    move-result-object v5

    .line 248
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 250
    array-length v8, v5

    .line 251
    int-to-long v14, v4

    .line 252
    const/16 v17, 0x1

    .line 254
    move-object/from16 v16, v5

    .line 256
    move/from16 v18, v8

    .line 258
    invoke-direct/range {v13 .. v18}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 261
    iput-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 263
    iput-boolean v12, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 265
    :cond_a
    :goto_5
    move v4, v7

    .line 266
    goto :goto_4

    .line 267
    :goto_6
    if-ltz v8, :cond_b

    .line 269
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 272
    add-int/2addr v4, v8

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_b
    invoke-static {v9}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 278
    return-void

    .line 279
    :cond_c
    invoke-static {v9}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 282
    return-void

    .line 283
    :cond_d
    :goto_7
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 285
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 287
    return-void

    .line 288
    :cond_e
    move v4, v5

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_f
    and-int/lit16 v0, v5, 0xff

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    const-string v1, "Invalid marker:"

    .line 299
    invoke-static {v0, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    return-void

    .line 303
    :cond_10
    and-int/lit16 v0, v4, 0xff

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    return-void

    .line 313
    :cond_11
    and-int/lit16 v0, v4, 0xff

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 335
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 345
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 355
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x1388

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    new-array v2, v2, [B

    .line 12
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 15
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 21
    array-length v5, v4

    .line 22
    const/4 v6, 0x4

    .line 23
    if-ge v3, v5, :cond_22

    .line 25
    aget-byte v5, v2, v3

    .line 27
    aget-byte v4, v4, v3

    .line 29
    if-eq v5, v4, :cond_21

    .line 31
    const-string v3, "FUJIFILMCCD-RAW"

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    array-length v5, v3

    .line 43
    if-ge v4, v5, :cond_20

    .line 45
    aget-byte v5, v2, v4

    .line 47
    aget-byte v7, v3, v4

    .line 49
    if-eq v5, v7, :cond_1f

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    :try_start_0
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 55
    invoke-direct {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    new-array v9, v6, [B

    .line 65
    invoke-virtual {v5, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 68
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 70
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-nez v9, :cond_0

    .line 76
    :goto_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 79
    const/16 p1, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    goto/16 :goto_9

    .line 84
    :cond_0
    const-wide/16 v9, 0x1

    .line 86
    cmp-long v11, v7, v9

    .line 88
    const-wide/16 v12, 0x8

    .line 90
    if-nez v11, :cond_1

    .line 92
    :try_start_2
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 95
    move-result-wide v7

    .line 96
    const-wide/16 v14, 0x10

    .line 98
    cmp-long v11, v7, v14

    .line 100
    if-gez v11, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object v3, v5

    .line 105
    goto/16 :goto_7

    .line 107
    :catch_0
    const/16 p1, 0x0

    .line 109
    goto/16 :goto_8

    .line 111
    :cond_1
    move-wide v14, v12

    .line 112
    :cond_2
    const-wide/16 v16, 0x1388

    .line 114
    cmp-long v11, v7, v16

    .line 116
    if-lez v11, :cond_3

    .line 118
    move-wide/from16 v7, v16

    .line 120
    :cond_3
    sub-long/2addr v7, v14

    .line 121
    cmp-long v11, v7, v12

    .line 123
    if-gez v11, :cond_4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-array v11, v6, [B

    .line 128
    const-wide/16 v12, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 134
    :goto_3
    const-wide/16 v17, 0x4

    .line 136
    div-long v17, v7, v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    cmp-long v17, v12, v17

    .line 140
    if-gez v17, :cond_d

    .line 142
    :try_start_3
    invoke-virtual {v5, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    cmp-long v17, v12, v9

    .line 147
    if-nez v17, :cond_5

    .line 149
    const/16 p1, 0x0

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/16 p1, 0x0

    .line 154
    :try_start_4
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 156
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 162
    move v14, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 166
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 172
    move v15, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIF:[B

    .line 176
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_8

    .line 182
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_AVIS:[B

    .line 184
    invoke-static {v11, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 187
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    if-eqz v1, :cond_9

    .line 190
    :cond_8
    move/from16 v16, v4

    .line 192
    :cond_9
    :goto_4
    if-eqz v14, :cond_b

    .line 194
    if-eqz v15, :cond_a

    .line 196
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 199
    const/16 v1, 0xc

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    if-eqz v16, :cond_b

    .line 204
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 207
    const/16 v1, 0xf

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    :goto_5
    add-long/2addr v12, v9

    .line 211
    goto :goto_3

    .line 212
    :catch_1
    const/16 p1, 0x0

    .line 214
    :goto_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 217
    :cond_c
    move/from16 v1, p1

    .line 219
    goto :goto_9

    .line 220
    :cond_d
    const/16 p1, 0x0

    .line 222
    goto :goto_6

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto :goto_7

    .line 225
    :catch_2
    const/16 p1, 0x0

    .line 227
    move-object v5, v3

    .line 228
    goto :goto_8

    .line 229
    :goto_7
    if-eqz v3, :cond_e

    .line 231
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 234
    :cond_e
    throw v0

    .line 235
    :catch_3
    :goto_8
    if-eqz v5, :cond_c

    .line 237
    goto :goto_6

    .line 238
    :goto_9
    if-eqz v1, :cond_f

    .line 240
    return v1

    .line 241
    :cond_f
    :try_start_5
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 243
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 246
    :try_start_6
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 249
    move-result-object v5

    .line 250
    iput-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 252
    iput-object v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 254
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 257
    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    const/16 v7, 0x4f52

    .line 260
    if-eq v5, v7, :cond_11

    .line 262
    const/16 v7, 0x5352

    .line 264
    if-ne v5, v7, :cond_10

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    move/from16 v5, p1

    .line 269
    goto :goto_b

    .line 270
    :cond_11
    :goto_a
    move v5, v4

    .line 271
    :goto_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 274
    goto :goto_e

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    move-object v3, v1

    .line 277
    goto :goto_c

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    goto :goto_c

    .line 280
    :catch_4
    move-object v1, v3

    .line 281
    goto :goto_d

    .line 282
    :goto_c
    if-eqz v3, :cond_12

    .line 284
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 287
    :cond_12
    throw v0

    .line 288
    :catch_5
    :goto_d
    if-eqz v1, :cond_13

    .line 290
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 293
    :cond_13
    move/from16 v5, p1

    .line 295
    :goto_e
    if-eqz v5, :cond_14

    .line 297
    const/4 v0, 0x7

    .line 298
    return v0

    .line 299
    :cond_14
    :try_start_7
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 301
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 304
    :try_start_8
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 307
    move-result-object v3

    .line 308
    iput-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 310
    iput-object v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 312
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 315
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 316
    const/16 v3, 0x55

    .line 318
    if-ne v0, v3, :cond_15

    .line 320
    goto :goto_f

    .line 321
    :cond_15
    move/from16 v4, p1

    .line 323
    :goto_f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 326
    goto :goto_12

    .line 327
    :catchall_4
    move-exception v0

    .line 328
    move-object v3, v1

    .line 329
    goto :goto_10

    .line 330
    :catch_6
    move-object v3, v1

    .line 331
    goto :goto_11

    .line 332
    :catchall_5
    move-exception v0

    .line 333
    :goto_10
    if-eqz v3, :cond_16

    .line 335
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 338
    :cond_16
    throw v0

    .line 339
    :catch_7
    :goto_11
    if-eqz v3, :cond_17

    .line 341
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 344
    :cond_17
    move/from16 v4, p1

    .line 346
    :goto_12
    if-eqz v4, :cond_18

    .line 348
    const/16 v0, 0xa

    .line 350
    return v0

    .line 351
    :cond_18
    move/from16 v0, p1

    .line 353
    :goto_13
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 355
    array-length v3, v1

    .line 356
    if-ge v0, v3, :cond_1e

    .line 358
    aget-byte v3, v2, v0

    .line 360
    aget-byte v1, v1, v0

    .line 362
    if-eq v3, v1, :cond_1d

    .line 364
    move/from16 v0, p1

    .line 366
    :goto_14
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 368
    array-length v3, v1

    .line 369
    if-ge v0, v3, :cond_1a

    .line 371
    aget-byte v3, v2, v0

    .line 373
    aget-byte v1, v1, v0

    .line 375
    if-eq v3, v1, :cond_19

    .line 377
    goto :goto_16

    .line 378
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 380
    goto :goto_14

    .line 381
    :cond_1a
    move/from16 v0, p1

    .line 383
    :goto_15
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 385
    array-length v4, v3

    .line 386
    if-ge v0, v4, :cond_1c

    .line 388
    array-length v4, v1

    .line 389
    add-int/2addr v4, v0

    .line 390
    add-int/2addr v4, v6

    .line 391
    aget-byte v4, v2, v4

    .line 393
    aget-byte v3, v3, v0

    .line 395
    if-eq v4, v3, :cond_1b

    .line 397
    :goto_16
    return p1

    .line 398
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 400
    goto :goto_15

    .line 401
    :cond_1c
    const/16 v0, 0xe

    .line 403
    return v0

    .line 404
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 406
    goto :goto_13

    .line 407
    :cond_1e
    const/16 v0, 0xd

    .line 409
    return v0

    .line 410
    :cond_1f
    const/16 p1, 0x0

    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 414
    goto/16 :goto_1

    .line 416
    :cond_20
    const/16 v0, 0x9

    .line 418
    return v0

    .line 419
    :cond_21
    const/16 p1, 0x0

    .line 421
    add-int/lit8 v3, v3, 0x1

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_22
    return v6
.end method

.method public final getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 9
    const-string v2, "MakerNote"

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    if-eqz v1, :cond_6

    .line 19
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 21
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 23
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 26
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 30
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 35
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 38
    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 43
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 48
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-wide/16 v3, 0x8

    .line 59
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v3, 0xc

    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 81
    const-string v3, "PreviewImageStart"

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 89
    aget-object v1, p1, v1

    .line 91
    const-string v3, "PreviewImageLength"

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 99
    if-eqz v2, :cond_2

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    aget-object v2, p1, v3

    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 120
    aget-object v1, p1, v1

    .line 122
    const-string v2, "AspectFrame"

    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 130
    if-eqz v1, :cond_6

    .line 132
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 134
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 140
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 153
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 158
    aget v1, v1, v0

    .line 160
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 174
    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 180
    invoke-static {v5, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 186
    const-string v2, "ImageWidth"

    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    aget-object p1, p1, v3

    .line 193
    const-string v0, "ImageLength"

    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_6
    return-void
.end method

.method public final getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 16
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 18
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 20
    array-length v3, v3

    .line 21
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    if-nez v5, :cond_4

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 38
    move-result v7

    .line 39
    iget v8, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 41
    add-int v9, v8, v6

    .line 43
    add-int/lit8 v9, v9, 0x4

    .line 45
    sub-int/2addr v8, v2

    .line 46
    const/16 v10, 0x10

    .line 48
    if-ne v8, v10, :cond_3

    .line 50
    const v10, 0x49484452

    .line 53
    if-ne v7, v10, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 58
    const-string v1, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_3
    :goto_1
    const v10, 0x49454e44    # 808164.25f

    .line 67
    if-ne v7, v10, :cond_5

    .line 69
    :cond_4
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 71
    return-void

    .line 72
    :cond_5
    const v10, 0x65584966

    .line 75
    const/4 v11, 0x1

    .line 76
    if-ne v7, v10, :cond_7

    .line 78
    if-nez v4, :cond_7

    .line 80
    iput v8, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 82
    new-array v4, v6, [B

    .line 84
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 87
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 90
    move-result v6

    .line 91
    new-instance v8, Ljava/util/zip/CRC32;

    .line 93
    invoke-direct {v8}, Ljava/util/zip/CRC32;-><init>()V

    .line 96
    ushr-int/lit8 v10, v7, 0x18

    .line 98
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 101
    ushr-int/lit8 v10, v7, 0x10

    .line 103
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 106
    ushr-int/lit8 v10, v7, 0x8

    .line 108
    invoke-virtual {v8, v10}, Ljava/util/zip/CRC32;->update(I)V

    .line 111
    invoke-virtual {v8, v7}, Ljava/util/zip/CRC32;->update(I)V

    .line 114
    invoke-virtual {v8, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 117
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 120
    move-result-wide v12

    .line 121
    long-to-int v7, v12

    .line 122
    if-ne v7, v6, :cond_6

    .line 124
    invoke-virtual {v0, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 127
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 130
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 132
    invoke-direct {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 135
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 138
    move v4, v11

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, ", calculated CRC value: "

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8}, Ljava/util/zip/CRC32;->getValue()J

    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_7
    const v8, 0x69545874

    .line 178
    if-ne v7, v8, :cond_8

    .line 180
    if-nez v5, :cond_8

    .line 182
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 184
    array-length v8, v7

    .line 185
    if-lt v6, v8, :cond_8

    .line 187
    array-length v8, v7

    .line 188
    new-array v10, v8, [B

    .line 190
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 193
    invoke-static {v10, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_8

    .line 199
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 201
    sub-int/2addr v5, v2

    .line 202
    sub-int/2addr v6, v8

    .line 203
    new-array v15, v6, [B

    .line 205
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 208
    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 210
    const/16 v16, 0x1

    .line 212
    int-to-long v13, v5

    .line 213
    move/from16 v17, v6

    .line 215
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 218
    iput-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 220
    move v5, v11

    .line 221
    :cond_8
    :goto_2
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 223
    sub-int/2addr v9, v6

    .line 224
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    goto/16 :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    new-instance v1, Ljava/io/IOException;

    .line 232
    const-string v2, "Encountered corrupt PNG file."

    .line 234
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    throw v1
.end method

.method public final getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    const/16 v0, 0x54

    .line 10
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [B

    .line 16
    new-array v2, v0, [B

    .line 18
    new-array v0, v0, [B

    .line 20
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 23
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 26
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 29
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    move-result v1

    .line 37
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v0

    .line 53
    new-array v2, v2, [B

    .line 55
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 57
    sub-int v3, v1, v3

    .line 59
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 62
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 65
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 67
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {p0, v3, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 74
    iget v1, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 76
    sub-int/2addr v0, v1

    .line 77
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 80
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    :goto_0
    if-ge v2, v0, :cond_2

    .line 92
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 99
    move-result v4

    .line 100
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 102
    iget-char v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 104
    if-ne v3, v5, :cond_1

    .line 106
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 113
    move-result p1

    .line 114
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 116
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 122
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 128
    aget-object v2, p0, v1

    .line 130
    const-string v3, "ImageLength"

    .line 132
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    aget-object p0, p0, v1

    .line 137
    const-string v0, "ImageWidth"

    .line 139
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 19
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 22
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 24
    const/16 v0, 0x8

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 33
    const-string v2, "MakerNote"

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    if-eqz v1, :cond_0

    .line 43
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 45
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 47
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 50
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 52
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 58
    const/16 v1, 0x9

    .line 60
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 63
    aget-object p0, p1, v1

    .line 65
    const-string v1, "ColorSpace"

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 73
    if-eqz p0, :cond_0

    .line 75
    aget-object p1, p1, v0

    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method public final getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 11
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v1, p1, v0

    .line 16
    const-string v2, "JpgFromRaw"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 28
    iget-object v3, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 30
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 33
    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {p0, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 40
    :cond_1
    aget-object p0, p1, v0

    .line 42
    const-string v0, "ISO"

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 50
    const/4 v0, 0x1

    .line 51
    aget-object v1, p1, v0

    .line 53
    const-string v2, "PhotographicSensitivity"

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 61
    if-eqz p0, :cond_2

    .line 63
    if-nez v1, :cond_2

    .line 65
    aget-object p1, p1, v0

    .line 67
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    return-void
.end method

.method public final getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string p0, "ExifInterface"

    .line 18
    const-string p1, "Given data is not EXIF-only."

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return v2

    .line 24
    :cond_0
    const/16 v1, 0x400

    .line 26
    new-array v1, v1, [B

    .line 28
    move v3, v2

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ne v3, v4, :cond_1

    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 35
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    iget-object v4, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mDataInputStream:Ljava/io/DataInputStream;

    .line 41
    array-length v5, v1

    .line 42
    sub-int/2addr v5, v3

    .line 43
    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-eq v4, v5, :cond_2

    .line 50
    add-int/2addr v3, v4

    .line 51
    iget v5, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 53
    add-int/2addr v5, v4

    .line 54
    iput v5, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object p1

    .line 61
    array-length v0, v0

    .line 62
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 64
    invoke-virtual {p0, p1, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 67
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final getThumbnailBytes()[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-object v0

    .line 13
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    move-object v2, v1

    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    move-object v2, v1

    .line 30
    :goto_1
    move-object v1, v0

    .line 31
    goto :goto_3

    .line 32
    :catch_0
    move-object v2, v1

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    invoke-static {v0}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 38
    return-object v1

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 45
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 48
    move-object v0, v2

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    move-object v2, v1

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-object v0, v1

    .line 54
    move-object v2, v0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 58
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 61
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 69
    new-instance v2, Ljava/io/FileInputStream;

    .line 71
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 74
    move-object v6, v2

    .line 75
    move-object v2, v0

    .line 76
    move-object v0, v6

    .line 77
    :goto_2
    :try_start_4
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 79
    invoke-direct {v3, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 84
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 86
    add-int/2addr v4, v5

    .line 87
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 90
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 92
    new-array v4, v4, [B

    .line 94
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 97
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    invoke-static {v0}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    if-eqz v2, :cond_5

    .line 104
    invoke-static {v2}, Landroidx/sqlite/SQLite;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 107
    :cond_5
    return-object v4

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    goto :goto_1

    .line 110
    :catchall_3
    move-exception p0

    .line 111
    move-object v2, v0

    .line 112
    goto :goto_3

    .line 113
    :catch_2
    move-object v2, v0

    .line 114
    move-object v0, v1

    .line 115
    goto :goto_4

    .line 116
    :goto_3
    invoke-static {v1}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 119
    if-eqz v2, :cond_6

    .line 121
    invoke-static {v2}, Landroidx/sqlite/SQLite;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 124
    :cond_6
    throw p0

    .line 125
    :catch_3
    :goto_4
    invoke-static {v0}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 128
    if-eqz v2, :cond_7

    .line 130
    invoke-static {v2}, Landroidx/sqlite/SQLite;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 133
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 12
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 14
    array-length v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 18
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 24
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 26
    array-length v2, v1

    .line 27
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 30
    array-length v1, v1

    .line 31
    add-int/lit8 v1, v1, 0x8

    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    :try_start_0
    new-array v2, v2, [B

    .line 36
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 39
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v1, v1, 0x8

    .line 45
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 47
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    new-array v0, v3, [B

    .line 55
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 58
    sget-object p1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 60
    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->startsWith([B[B)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 66
    array-length p1, p1

    .line 67
    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    move-result-object v0

    .line 71
    :cond_1
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment([BI)V

    .line 77
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 79
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 82
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 85
    return-void

    .line 86
    :cond_2
    rem-int/lit8 v2, v3, 0x2

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v2, v4, :cond_3

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    :cond_3
    add-int/2addr v1, v3

    .line 94
    if-ne v1, v0, :cond_4

    .line 96
    return-void

    .line 97
    :cond_4
    if-gt v1, v0, :cond_5

    .line 99
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 105
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 107
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/io/IOException;

    .line 114
    const-string v0, "Encountered corrupt WebP file."

    .line 116
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    throw p1
.end method

.method public final handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    if-eqz p2, :cond_2

    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 38
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 43
    if-lez p2, :cond_2

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAssetInputStream:Landroid/content/res/AssetManager$AssetInputStream;

    .line 54
    if-nez v1, :cond_1

    .line 56
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 58
    if-nez v1, :cond_1

    .line 60
    new-array v1, p2, [B

    .line 62
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 65
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 68
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 70
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 72
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 74
    :cond_2
    return-void
.end method

.method public final isThumbnail(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    const-string v1, "ImageWidth"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 29
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 35
    if-gt v0, p1, :cond_0

    .line 37
    if-gt p0, p1, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final loadAttributes(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 10
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_0
    iget-boolean v2, p0, Landroidx/exifinterface/media/ExifInterface;->mIsExifDataOnly:Z

    .line 33
    if-nez v2, :cond_1

    .line 35
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 37
    const/16 v4, 0x1388

    .line 39
    invoke-direct {v3, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 42
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 45
    move-result p1

    .line 46
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 48
    move-object p1, v3

    .line 49
    :cond_1
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 51
    const/16 v4, 0xe

    .line 53
    const/16 v5, 0xd

    .line 55
    const/16 v6, 0x9

    .line 57
    const/4 v7, 0x4

    .line 58
    if-eq v3, v7, :cond_9

    .line 60
    if-eq v3, v6, :cond_9

    .line 62
    if-eq v3, v5, :cond_9

    .line 64
    if-ne v3, v4, :cond_2

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 69
    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 72
    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getStandaloneAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)Z

    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez p1, :cond_8

    .line 80
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 83
    if-eqz v0, :cond_10

    .line 85
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 91
    const/16 v2, 0xc

    .line 93
    if-eq p1, v2, :cond_7

    .line 95
    const/16 v2, 0xf

    .line 97
    if-ne p1, v2, :cond_4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v2, 0x7

    .line 101
    if-ne p1, v2, :cond_5

    .line 103
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v2, 0xa

    .line 109
    if-ne p1, v2, :cond_6

    .line 111
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 122
    :cond_8
    :goto_2
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 128
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    :goto_3
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 134
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 137
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 139
    if-ne p1, v7, :cond_a

    .line 141
    invoke-virtual {p0, v2, v1, v1}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-ne p1, v5, :cond_b

    .line 147
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    if-ne p1, v6, :cond_c

    .line 153
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 156
    goto :goto_4

    .line 157
    :cond_c
    if-ne p1, v4, :cond_d

    .line 159
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_d
    :goto_4
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 165
    if-eqz v0, :cond_10

    .line 167
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 170
    return-void

    .line 171
    :goto_5
    if-eqz v0, :cond_f

    .line 173
    :try_start_3
    const-string v1, "ExifInterface"

    .line 175
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 177
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    goto :goto_7

    .line 181
    :goto_6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 184
    if-eqz v0, :cond_e

    .line 186
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 189
    :cond_e
    throw p1

    .line 190
    :cond_f
    :goto_7
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 193
    if-eqz v0, :cond_10

    .line 195
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 198
    :cond_10
    return-void
.end method

.method public final parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 7
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 18
    const/16 v1, 0xa

    .line 20
    if-eq p0, v1, :cond_1

    .line 22
    const/16 p0, 0x2a

    .line 24
    if-ne v0, p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Invalid start code: "

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$5(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 40
    move-result p0

    .line 41
    const/16 v0, 0x8

    .line 43
    if-lt p0, v0, :cond_3

    .line 45
    add-int/lit8 p0, p0, -0x8

    .line 47
    if-lez p0, :cond_2

    .line 49
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    const-string p1, "Invalid first Ifd offset: "

    .line 55
    invoke-static {p0, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final printAttributes()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    aget-object v2, v1, v0

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 12
    aget-object v1, v1, v0

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 49
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final readExifSegment([BI)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 3
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 12
    return-void
.end method

.method public final readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 21
    move-result v3

    .line 22
    if-gtz v3, :cond_0

    .line 24
    goto/16 :goto_12

    .line 26
    :cond_0
    const/4 v6, 0x0

    .line 27
    :goto_0
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 29
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 31
    if-ge v6, v3, :cond_25

    .line 33
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 36
    move-result v12

    .line 37
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 40
    move-result v13

    .line 41
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 44
    move-result v14

    .line 45
    iget v15, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 47
    move/from16 v20, v6

    .line 49
    int-to-long v5, v15

    .line 50
    const-wide/16 v15, 0x4

    .line 52
    add-long/2addr v5, v15

    .line 53
    sget-object v17, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 55
    const-wide/16 v18, 0x0

    .line 57
    aget-object v8, v17, v2

    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 69
    if-eqz v7, :cond_2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    move-wide/from16 v21, v15

    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v15

    .line 81
    if-eqz v8, :cond_1

    .line 83
    iget-object v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 85
    :goto_1
    move/from16 v23, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v11, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    move/from16 v17, v7

    .line 96
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v9, v15, v11, v3, v7}, [Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    const-string v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 106
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move/from16 v23, v3

    .line 112
    move/from16 v17, v7

    .line 114
    move-wide/from16 v21, v15

    .line 116
    :goto_3
    const/4 v9, 0x3

    .line 117
    const/4 v11, 0x7

    .line 118
    if-nez v8, :cond_4

    .line 120
    :cond_3
    :goto_4
    move-object/from16 v25, v8

    .line 122
    move-object v3, v10

    .line 123
    goto/16 :goto_a

    .line 125
    :cond_4
    if-lez v13, :cond_3

    .line 127
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 129
    array-length v7, v15

    .line 130
    if-lt v13, v7, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-byte v7, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:B

    .line 135
    if-eq v7, v11, :cond_a

    .line 137
    if-ne v13, v11, :cond_6

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    if-eq v7, v13, :cond_a

    .line 142
    iget v11, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 144
    if-ne v11, v13, :cond_7

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    const/4 v3, 0x4

    .line 148
    if-eq v7, v3, :cond_9

    .line 150
    if-ne v11, v3, :cond_8

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/16 v3, 0x9

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    :goto_5
    if-ne v13, v9, :cond_8

    .line 158
    :cond_a
    :goto_6
    const/4 v3, 0x7

    .line 159
    goto :goto_8

    .line 160
    :goto_7
    if-eq v7, v3, :cond_b

    .line 162
    if-ne v11, v3, :cond_c

    .line 164
    :cond_b
    const/16 v3, 0x8

    .line 166
    if-ne v13, v3, :cond_c

    .line 168
    goto :goto_6

    .line 169
    :cond_c
    const/16 v3, 0xc

    .line 171
    if-eq v7, v3, :cond_d

    .line 173
    if-ne v11, v3, :cond_e

    .line 175
    :cond_d
    const/16 v3, 0xb

    .line 177
    if-ne v13, v3, :cond_e

    .line 179
    goto :goto_6

    .line 180
    :cond_e
    if-eqz v17, :cond_3

    .line 182
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 184
    aget-object v3, v3, v13

    .line 186
    goto :goto_4

    .line 187
    :goto_8
    if-ne v13, v3, :cond_f

    .line 189
    move v13, v7

    .line 190
    :cond_f
    move-object v3, v10

    .line 191
    int-to-long v9, v14

    .line 192
    aget v11, v15, v13

    .line 194
    move-object/from16 v25, v8

    .line 196
    int-to-long v7, v11

    .line 197
    mul-long/2addr v9, v7

    .line 198
    cmp-long v7, v9, v18

    .line 200
    if-ltz v7, :cond_11

    .line 202
    const-wide/32 v7, 0x7fffffff

    .line 205
    cmp-long v7, v9, v7

    .line 207
    if-lez v7, :cond_10

    .line 209
    goto :goto_9

    .line 210
    :cond_10
    const/4 v7, 0x1

    .line 211
    goto :goto_b

    .line 212
    :cond_11
    :goto_9
    const/4 v7, 0x0

    .line 213
    goto :goto_b

    .line 214
    :goto_a
    move-wide/from16 v9, v18

    .line 216
    goto :goto_9

    .line 217
    :goto_b
    if-nez v7, :cond_12

    .line 219
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 222
    goto/16 :goto_11

    .line 224
    :cond_12
    cmp-long v7, v9, v21

    .line 226
    const-string v8, "Compression"

    .line 228
    if-lez v7, :cond_16

    .line 230
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 233
    move-result v7

    .line 234
    iget v11, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 236
    const/4 v15, 0x7

    .line 237
    if-ne v11, v15, :cond_15

    .line 239
    const-string v11, "MakerNote"

    .line 241
    move-object/from16 v22, v3

    .line 243
    move-object/from16 v15, v25

    .line 245
    iget-object v3, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 247
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_14

    .line 253
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 255
    :cond_13
    move/from16 v24, v12

    .line 257
    :goto_c
    move/from16 v25, v14

    .line 259
    goto :goto_d

    .line 260
    :cond_14
    const/4 v3, 0x6

    .line 261
    if-ne v2, v3, :cond_13

    .line 263
    const-string v11, "ThumbnailImage"

    .line 265
    iget-object v3, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 267
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_13

    .line 273
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 275
    iput v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 277
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 279
    const/4 v11, 0x6

    .line 280
    invoke-static {v11, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 283
    move-result-object v3

    .line 284
    iget v11, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 286
    move/from16 v24, v12

    .line 288
    int-to-long v11, v11

    .line 289
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 291
    invoke-static {v11, v12, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 294
    move-result-object v2

    .line 295
    iget v11, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 297
    int-to-long v11, v11

    .line 298
    move/from16 v25, v14

    .line 300
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 302
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 305
    move-result-object v11

    .line 306
    const/16 v16, 0x4

    .line 308
    aget-object v12, v22, v16

    .line 310
    invoke-virtual {v12, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    aget-object v3, v22, v16

    .line 315
    const-string v12, "JPEGInterchangeFormat"

    .line 317
    invoke-virtual {v3, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    aget-object v2, v22, v16

    .line 322
    const-string v3, "JPEGInterchangeFormatLength"

    .line 324
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    goto :goto_d

    .line 328
    :cond_15
    move-object/from16 v22, v3

    .line 330
    move/from16 v24, v12

    .line 332
    move-object/from16 v15, v25

    .line 334
    goto :goto_c

    .line 335
    :goto_d
    int-to-long v2, v7

    .line 336
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 339
    goto :goto_e

    .line 340
    :cond_16
    move-object/from16 v22, v3

    .line 342
    move/from16 v24, v12

    .line 344
    move-object/from16 v15, v25

    .line 346
    move/from16 v25, v14

    .line 348
    :goto_e
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 350
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 360
    if-eqz v2, :cond_1e

    .line 362
    const/4 v7, 0x3

    .line 363
    if-eq v13, v7, :cond_1a

    .line 365
    const/4 v3, 0x4

    .line 366
    if-eq v13, v3, :cond_19

    .line 368
    const/16 v3, 0x8

    .line 370
    if-eq v13, v3, :cond_18

    .line 372
    const/16 v3, 0x9

    .line 374
    if-eq v13, v3, :cond_17

    .line 376
    const/16 v3, 0xd

    .line 378
    if-eq v13, v3, :cond_17

    .line 380
    const-wide/16 v7, -0x1

    .line 382
    goto :goto_10

    .line 383
    :cond_17
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 386
    move-result v3

    .line 387
    :goto_f
    int-to-long v7, v3

    .line 388
    goto :goto_10

    .line 389
    :cond_18
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 392
    move-result v3

    .line 393
    goto :goto_f

    .line 394
    :cond_19
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 397
    move-result v3

    .line 398
    int-to-long v7, v3

    .line 399
    const-wide v9, 0xffffffffL

    .line 404
    and-long/2addr v7, v9

    .line 405
    goto :goto_10

    .line 406
    :cond_1a
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 409
    move-result v3

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    if-eqz v17, :cond_1b

    .line 413
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v3

    .line 417
    iget-object v9, v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 419
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 422
    move-result-object v3

    .line 423
    const-string v9, "Offset: %d, tagName: %s"

    .line 425
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    :cond_1b
    cmp-long v3, v7, v18

    .line 430
    if-lez v3, :cond_1d

    .line 432
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 434
    const/4 v9, -0x1

    .line 435
    if-eq v3, v9, :cond_1c

    .line 437
    int-to-long v9, v3

    .line 438
    cmp-long v3, v7, v9

    .line 440
    if-gez v3, :cond_1d

    .line 442
    :cond_1c
    long-to-int v3, v7

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1d

    .line 453
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    move-result v2

    .line 460
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 463
    :cond_1d
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 466
    goto :goto_11

    .line 467
    :cond_1e
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 469
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 471
    add-int/2addr v2, v3

    .line 472
    long-to-int v3, v9

    .line 473
    new-array v3, v3, [B

    .line 475
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 478
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 480
    int-to-long v9, v2

    .line 481
    move-object/from16 v17, v3

    .line 483
    move/from16 v18, v13

    .line 485
    move-object v2, v15

    .line 486
    move/from16 v19, v25

    .line 488
    move-wide v15, v9

    .line 489
    invoke-direct/range {v14 .. v19}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 492
    aget-object v3, v22, p2

    .line 494
    iget-object v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 496
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v3, "DNGVersion"

    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_1f

    .line 507
    const/4 v7, 0x3

    .line 508
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 510
    :cond_1f
    const-string v3, "Make"

    .line 512
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v3

    .line 516
    if-nez v3, :cond_20

    .line 518
    const-string v3, "Model"

    .line 520
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_21

    .line 526
    :cond_20
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 528
    invoke-virtual {v14, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 531
    move-result-object v3

    .line 532
    const-string v7, "PENTAX"

    .line 534
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_22

    .line 540
    :cond_21
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_23

    .line 546
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 548
    invoke-virtual {v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 551
    move-result v2

    .line 552
    const v3, 0xffff

    .line 555
    if-ne v2, v3, :cond_23

    .line 557
    :cond_22
    const/16 v3, 0x8

    .line 559
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 561
    :cond_23
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 563
    int-to-long v2, v2

    .line 564
    cmp-long v2, v2, v5

    .line 566
    if-eqz v2, :cond_24

    .line 568
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 571
    :cond_24
    :goto_11
    add-int/lit8 v6, v20, 0x1

    .line 573
    int-to-short v6, v6

    .line 574
    move/from16 v2, p2

    .line 576
    move/from16 v3, v23

    .line 578
    goto/16 :goto_0

    .line 580
    :cond_25
    move/from16 v17, v7

    .line 582
    move-object/from16 v22, v10

    .line 584
    const-wide/16 v18, 0x0

    .line 586
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 589
    move-result v2

    .line 590
    if-eqz v17, :cond_26

    .line 592
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v3

    .line 596
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 599
    move-result-object v3

    .line 600
    const-string v5, "nextIfdOffset: %d"

    .line 602
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 605
    :cond_26
    int-to-long v5, v2

    .line 606
    cmp-long v3, v5, v18

    .line 608
    if-lez v3, :cond_28

    .line 610
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 617
    move-result v2

    .line 618
    if-nez v2, :cond_28

    .line 620
    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 623
    const/4 v3, 0x4

    .line 624
    aget-object v2, v22, v3

    .line 626
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_27

    .line 632
    invoke-virtual {v0, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 635
    return-void

    .line 636
    :cond_27
    const/4 v2, 0x5

    .line 637
    aget-object v3, v22, v2

    .line 639
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_28

    .line 645
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 648
    :cond_28
    :goto_12
    return-void
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    aget-object v0, p0, p1

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    aget-object v0, p0, p1

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    aget-object v0, p0, p1

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 27
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    aget-object p0, p0, p1

    .line 32
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-void
.end method

.method public final saveJpegAttributes(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 13
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 23
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 26
    move-result p2

    .line 27
    const-string v1, "Invalid marker"

    .line 29
    const/4 v2, -0x1

    .line 30
    if-ne p2, v2, :cond_f

    .line 32
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 35
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 38
    move-result p2

    .line 39
    const/16 v3, -0x28

    .line 41
    if-ne p2, v3, :cond_e

    .line 43
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 46
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 49
    const/16 p2, -0x1f

    .line 51
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 54
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 57
    move-result v3

    .line 58
    iput v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 60
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 62
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 64
    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 69
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 72
    array-length v3, v4

    .line 73
    add-int/lit8 v3, v3, 0x2

    .line 75
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 77
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 79
    array-length v5, v5

    .line 80
    add-int/2addr v3, v5

    .line 81
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 84
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 87
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 89
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 91
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 94
    const/4 v3, 0x1

    .line 95
    iput-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 97
    :cond_1
    const/16 p0, 0x1000

    .line 99
    new-array v3, p0, [B

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 104
    move-result v5

    .line 105
    if-ne v5, v2, :cond_d

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 110
    move-result v5

    .line 111
    if-eq v5, v2, :cond_3

    .line 113
    const/16 v6, -0x27

    .line 115
    if-eq v5, v6, :cond_c

    .line 117
    const/16 v6, -0x26

    .line 119
    if-eq v5, v6, :cond_c

    .line 121
    const-string v6, "Invalid length"

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eq v5, p2, :cond_5

    .line 126
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 129
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 132
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 135
    move-result v5

    .line 136
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 139
    add-int/lit8 v5, v5, -0x2

    .line 141
    if-ltz v5, :cond_4

    .line 143
    :goto_1
    if-lez v5, :cond_2

    .line 145
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 148
    move-result v6

    .line 149
    invoke-virtual {v0, v3, v7, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 152
    move-result v6

    .line 153
    if-ltz v6, :cond_2

    .line 155
    invoke-virtual {p1, v3, v7, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 158
    sub-int/2addr v5, v6

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-static {v6}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 167
    move-result v8

    .line 168
    add-int/lit8 v9, v8, -0x2

    .line 170
    if-ltz v9, :cond_b

    .line 172
    array-length v6, v4

    .line 173
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 175
    if-lt v9, v6, :cond_6

    .line 177
    array-length v6, v4

    .line 178
    new-array v6, v6, [B

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    array-length v6, v10

    .line 182
    if-lt v9, v6, :cond_7

    .line 184
    array-length v6, v10

    .line 185
    new-array v6, v6, [B

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const/4 v6, 0x0

    .line 189
    :goto_2
    if-eqz v6, :cond_9

    .line 191
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 194
    invoke-static {v6, v10}, Landroidx/sqlite/SQLite;->startsWith([B[B)Z

    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_8

    .line 200
    invoke-static {v6, v4}, Landroidx/sqlite/SQLite;->startsWith([B[B)Z

    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_9

    .line 206
    :cond_8
    array-length v5, v6

    .line 207
    sub-int/2addr v9, v5

    .line 208
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 211
    goto :goto_0

    .line 212
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 215
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 218
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 221
    if-eqz v6, :cond_a

    .line 223
    array-length v5, v6

    .line 224
    sub-int/2addr v9, v5

    .line 225
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 228
    :cond_a
    :goto_3
    if-lez v9, :cond_2

    .line 230
    invoke-static {v9, p0}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v5

    .line 234
    invoke-virtual {v0, v3, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 237
    move-result v5

    .line 238
    if-ltz v5, :cond_2

    .line 240
    invoke-virtual {p1, v3, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 243
    sub-int/2addr v9, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_b
    invoke-static {v6}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 248
    return-void

    .line 249
    :cond_c
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 252
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 255
    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 258
    return-void

    .line 259
    :cond_d
    invoke-static {v1}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 262
    return-void

    .line 263
    :cond_e
    invoke-static {v1}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 266
    return-void

    .line 267
    :cond_f
    invoke-static {v1}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public final savePngAttributes(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 13
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 23
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 25
    array-length p2, p2

    .line 26
    invoke-static {v0, p1, p2}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 29
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 35
    iget-boolean p2, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 37
    if-eqz p2, :cond_6

    .line 39
    :cond_1
    move p2, v1

    .line 40
    :cond_2
    :goto_0
    if-nez v1, :cond_4

    .line 42
    if-eqz p2, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {v0, p1}, Landroidx/sqlite/SQLite;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 48
    return-void

    .line 49
    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 56
    move-result v4

    .line 57
    const v5, 0x49484452

    .line 60
    if-ne v4, v5, :cond_7

    .line 62
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 65
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 68
    add-int/lit8 v3, v3, 0x4

    .line 70
    invoke-static {v0, p1, v3}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 73
    iget v3, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 75
    if-nez v3, :cond_5

    .line 77
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 80
    move v1, v2

    .line 81
    :cond_5
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 83
    if-eqz v3, :cond_2

    .line 85
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 87
    if-nez v3, :cond_2

    .line 89
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 92
    :cond_6
    :goto_2
    move p2, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const v5, 0x65584966

    .line 97
    if-ne v4, v5, :cond_8

    .line 99
    if-eqz v1, :cond_8

    .line 101
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 104
    add-int/lit8 v3, v3, 0x4

    .line 106
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 109
    move v1, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const v5, 0x69545874

    .line 114
    if-ne v4, v5, :cond_b

    .line 116
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 118
    array-length v6, v5

    .line 119
    if-lt v3, v6, :cond_b

    .line 121
    array-length v6, v5

    .line 122
    new-array v7, v6, [B

    .line 124
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 127
    sub-int v6, v3, v6

    .line 129
    add-int/lit8 v6, v6, 0x4

    .line 131
    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_a

    .line 137
    iget-object p2, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 139
    if-eqz p2, :cond_9

    .line 141
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 144
    :cond_9
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 151
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 154
    invoke-virtual {p1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 157
    invoke-static {v0, p1, v6}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 164
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 167
    add-int/lit8 v3, v3, 0x4

    .line 169
    invoke-static {v0, p1, v3}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 172
    goto/16 :goto_0
.end method

.method public final saveWebpAttributes(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    move-object/from16 v3, p1

    .line 19
    invoke-direct {v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 22
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 24
    move-object/from16 v4, p2

    .line 26
    invoke-direct {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 29
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 31
    array-length v5, v4

    .line 32
    invoke-static {v1, v3, v5}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 35
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 38
    move-result v5

    .line 39
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 41
    array-length v7, v6

    .line 42
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 45
    const/4 v7, 0x0

    .line 46
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 48
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 51
    :try_start_1
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 53
    invoke-direct {v7, v8, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 56
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    const/4 v10, 0x4

    .line 59
    const/16 v11, 0x8

    .line 61
    if-eqz v2, :cond_2

    .line 63
    :try_start_2
    array-length v4, v4

    .line 64
    add-int/2addr v4, v10

    .line 65
    array-length v12, v6

    .line 66
    add-int/2addr v4, v12

    .line 67
    sub-int/2addr v2, v4

    .line 68
    sub-int/2addr v2, v11

    .line 69
    invoke-static {v1, v7, v2}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 72
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 75
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 78
    move-result v2

    .line 79
    rem-int/lit8 v4, v2, 0x2

    .line 81
    if-eqz v4, :cond_1

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    :cond_1
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 88
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 91
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    move-object/from16 v17, v3

    .line 94
    move/from16 v18, v5

    .line 96
    move-object/from16 p2, v8

    .line 98
    move/from16 p1, v11

    .line 100
    :goto_0
    const/16 v19, -0x1

    .line 102
    goto/16 :goto_e

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object v7, v8

    .line 106
    goto/16 :goto_12

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v7, v8

    .line 110
    goto/16 :goto_11

    .line 112
    :cond_2
    :try_start_3
    new-array v2, v10, [B

    .line 114
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 117
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 119
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 122
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 123
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 125
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 127
    const/4 v15, 0x0

    .line 128
    move/from16 p1, v11

    .line 130
    const/4 v11, 0x1

    .line 131
    if-eqz v12, :cond_c

    .line 133
    :try_start_4
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 136
    move-result v2

    .line 137
    rem-int/lit8 v12, v2, 0x2

    .line 139
    if-ne v12, v11, :cond_3

    .line 141
    add-int/lit8 v12, v2, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v12, v2

    .line 145
    :goto_1
    new-array v12, v12, [B

    .line 147
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 150
    aget-byte v16, v12, v15

    .line 152
    move/from16 p2, v15

    .line 154
    or-int/lit8 v15, v16, 0x8

    .line 156
    int-to-byte v15, v15

    .line 157
    aput-byte v15, v12, p2

    .line 159
    shr-int/2addr v15, v11

    .line 160
    and-int/2addr v15, v11

    .line 161
    if-ne v15, v11, :cond_4

    .line 163
    move v15, v11

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move/from16 v15, p2

    .line 167
    :goto_2
    invoke-virtual {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 170
    invoke-virtual {v7, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 173
    invoke-virtual {v7, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 176
    if-eqz v15, :cond_9

    .line 178
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 180
    :goto_3
    new-array v4, v10, [B

    .line 182
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 185
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 188
    move-result v12

    .line 189
    invoke-virtual {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 192
    invoke-virtual {v7, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 195
    rem-int/lit8 v13, v12, 0x2

    .line 197
    if-ne v13, v11, :cond_5

    .line 199
    add-int/lit8 v12, v12, 0x1

    .line 201
    :cond_5
    invoke-static {v1, v7, v12}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    :goto_4
    new-array v2, v10, [B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    :try_start_5
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 216
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 218
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 221
    move-result v4
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    xor-int/2addr v4, v11

    .line 223
    goto :goto_5

    .line 224
    :catch_1
    move v4, v11

    .line 225
    :goto_5
    if-eqz v4, :cond_7

    .line 227
    :try_start_6
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 230
    move-result v2

    .line 231
    goto :goto_6

    .line 232
    :cond_7
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 235
    move-result v4

    .line 236
    invoke-virtual {v7, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 239
    invoke-virtual {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 242
    rem-int/lit8 v2, v4, 0x2

    .line 244
    if-ne v2, v11, :cond_8

    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 248
    :cond_8
    invoke-static {v1, v7, v4}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    new-array v2, v10, [B

    .line 254
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 257
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 260
    move-result v4

    .line 261
    invoke-virtual {v7, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 264
    invoke-virtual {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 267
    rem-int/lit8 v12, v4, 0x2

    .line 269
    if-ne v12, v11, :cond_a

    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 273
    :cond_a
    invoke-static {v1, v7, v4}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 276
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_b

    .line 282
    if-eqz v14, :cond_9

    .line 284
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_9

    .line 290
    :cond_b
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 293
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    :goto_6
    move-object/from16 v17, v3

    .line 296
    move/from16 v18, v5

    .line 298
    move-object/from16 p2, v8

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_c
    move/from16 p2, v15

    .line 304
    :try_start_7
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 307
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 308
    if-nez v12, :cond_e

    .line 310
    :try_start_8
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 313
    move-result v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    if-eqz v12, :cond_d

    .line 316
    goto :goto_7

    .line 317
    :cond_d
    move-object/from16 v17, v3

    .line 319
    move/from16 v18, v5

    .line 321
    move-object/from16 p2, v8

    .line 323
    const/4 v2, -0x1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_e
    :goto_7
    :try_start_9
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 329
    move-result v12

    .line 330
    rem-int/lit8 v15, v12, 0x2

    .line 332
    if-ne v15, v11, :cond_f

    .line 334
    add-int/lit8 v15, v12, 0x1

    .line 336
    :goto_8
    move/from16 v16, v10

    .line 338
    goto :goto_9

    .line 339
    :cond_f
    move v15, v12

    .line 340
    goto :goto_8

    .line 341
    :goto_9
    const/4 v10, 0x3

    .line 342
    move/from16 v17, v11

    .line 344
    new-array v11, v10, [B

    .line 346
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 349
    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 350
    const/16 v19, -0x1

    .line 352
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 354
    if-eqz v18, :cond_11

    .line 356
    :try_start_a
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 359
    new-array v10, v10, [B

    .line 361
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 364
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 367
    move-result v10

    .line 368
    if-eqz v10, :cond_10

    .line 370
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 373
    move-result v10

    .line 374
    move/from16 v18, v5

    .line 376
    and-int/lit16 v5, v10, 0x3fff

    .line 378
    move/from16 v17, v5

    .line 380
    shr-int/lit8 v5, v10, 0x10

    .line 382
    and-int/lit16 v5, v5, 0x3fff

    .line 384
    add-int/lit8 v15, v15, -0xa

    .line 386
    move/from16 v20, v5

    .line 388
    move/from16 v5, v17

    .line 390
    move/from16 v17, p2

    .line 392
    goto :goto_b

    .line 393
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 395
    const-string v1, "Error checking VP8 signature"

    .line 397
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 401
    :cond_11
    move/from16 v18, v5

    .line 403
    :try_start_b
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 406
    move-result v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 407
    if-eqz v5, :cond_14

    .line 409
    :try_start_c
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 412
    move-result v5

    .line 413
    const/16 v10, 0x2f

    .line 415
    if-ne v5, v10, :cond_13

    .line 417
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 420
    move-result v10

    .line 421
    and-int/lit16 v5, v10, 0x3fff

    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 425
    const v20, 0xfffc000

    .line 428
    and-int v20, v10, v20

    .line 430
    ushr-int/lit8 v20, v20, 0xe

    .line 432
    add-int/lit8 v20, v20, 0x1

    .line 434
    const/high16 v21, 0x10000000

    .line 436
    and-int v21, v10, v21

    .line 438
    if-eqz v21, :cond_12

    .line 440
    goto :goto_a

    .line 441
    :cond_12
    move/from16 v17, p2

    .line 443
    :goto_a
    add-int/lit8 v15, v15, -0x5

    .line 445
    goto :goto_b

    .line 446
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 448
    const-string v1, "Error checking VP8L signature"

    .line 450
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 454
    :cond_14
    move/from16 v5, p2

    .line 456
    move v10, v5

    .line 457
    move/from16 v17, v10

    .line 459
    move/from16 v20, v17

    .line 461
    :goto_b
    :try_start_d
    invoke-virtual {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 464
    const/16 v4, 0xa

    .line 466
    invoke-virtual {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 469
    new-array v4, v4, [B
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 471
    if-eqz v17, :cond_15

    .line 473
    :try_start_e
    aget-byte v17, v4, p2

    .line 475
    move/from16 v21, v5

    .line 477
    or-int/lit8 v5, v17, 0x10

    .line 479
    int-to-byte v5, v5

    .line 480
    aput-byte v5, v4, p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 482
    goto :goto_c

    .line 483
    :cond_15
    move/from16 v21, v5

    .line 485
    :goto_c
    :try_start_f
    aget-byte v5, v4, p2

    .line 487
    or-int/lit8 v5, v5, 0x8

    .line 489
    int-to-byte v5, v5

    .line 490
    aput-byte v5, v4, p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 492
    add-int/lit8 v5, v21, -0x1

    .line 494
    move-object/from16 p2, v8

    .line 496
    add-int/lit8 v8, v20, -0x1

    .line 498
    move-object/from16 v17, v3

    .line 500
    int-to-byte v3, v5

    .line 501
    :try_start_10
    aput-byte v3, v4, v16

    .line 503
    shr-int/lit8 v3, v5, 0x8

    .line 505
    int-to-byte v3, v3

    .line 506
    const/16 v16, 0x5

    .line 508
    aput-byte v3, v4, v16

    .line 510
    shr-int/lit8 v3, v5, 0x10

    .line 512
    int-to-byte v3, v3

    .line 513
    const/4 v5, 0x6

    .line 514
    aput-byte v3, v4, v5

    .line 516
    const/4 v3, 0x7

    .line 517
    int-to-byte v5, v8

    .line 518
    aput-byte v5, v4, v3

    .line 520
    shr-int/lit8 v3, v8, 0x8

    .line 522
    int-to-byte v3, v3

    .line 523
    aput-byte v3, v4, p1

    .line 525
    shr-int/lit8 v3, v8, 0x10

    .line 527
    int-to-byte v3, v3

    .line 528
    const/16 v5, 0x9

    .line 530
    aput-byte v3, v4, v5

    .line 532
    invoke-virtual {v7, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 535
    invoke-virtual {v7, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 538
    invoke-virtual {v7, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 541
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 544
    move-result v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 545
    if-eqz v3, :cond_16

    .line 547
    :try_start_11
    invoke-virtual {v7, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 550
    invoke-virtual {v7, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 553
    invoke-virtual {v7, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 556
    goto :goto_d

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    move-object/from16 v7, p2

    .line 560
    goto/16 :goto_12

    .line 562
    :catch_2
    move-exception v0

    .line 563
    move-object/from16 v7, p2

    .line 565
    goto :goto_11

    .line 566
    :cond_16
    :try_start_12
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 569
    move-result v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 570
    if-eqz v2, :cond_17

    .line 572
    const/16 v2, 0x2f

    .line 574
    :try_start_13
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 577
    invoke-virtual {v7, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 580
    :cond_17
    :goto_d
    :try_start_14
    invoke-static {v1, v7, v15}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 583
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 586
    move-result v2

    .line 587
    :goto_e
    add-int/lit8 v5, v18, 0x8

    .line 589
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 591
    sub-int/2addr v5, v3

    .line 592
    invoke-static {v1, v7, v5}, Landroidx/sqlite/SQLite;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 595
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 598
    move-result v3

    .line 599
    array-length v4, v6

    .line 600
    add-int/2addr v3, v4

    .line 601
    move-object/from16 v4, v17

    .line 603
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 606
    invoke-virtual {v4, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 609
    move/from16 v3, v19

    .line 611
    if-eq v2, v3, :cond_18

    .line 613
    :try_start_15
    iget-object v3, v4, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 615
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->size()I

    .line 618
    move-result v3

    .line 619
    add-int/2addr v3, v2

    .line 620
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 622
    :cond_18
    move-object/from16 v2, p2

    .line 624
    :try_start_16
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 627
    invoke-static {v1, v4}, Landroidx/sqlite/SQLite;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 630
    invoke-static {v2}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 633
    return-void

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    :goto_f
    move-object v7, v2

    .line 636
    goto :goto_12

    .line 637
    :catch_3
    move-exception v0

    .line 638
    :goto_10
    move-object v7, v2

    .line 639
    goto :goto_11

    .line 640
    :catchall_3
    move-exception v0

    .line 641
    move-object/from16 v2, p2

    .line 643
    goto :goto_f

    .line 644
    :catch_4
    move-exception v0

    .line 645
    move-object/from16 v2, p2

    .line 647
    goto :goto_10

    .line 648
    :catchall_4
    move-exception v0

    .line 649
    move-object v2, v8

    .line 650
    goto :goto_f

    .line 651
    :catch_5
    move-exception v0

    .line 652
    move-object v2, v8

    .line 653
    goto :goto_10

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    goto :goto_12

    .line 656
    :catch_6
    move-exception v0

    .line 657
    :goto_11
    :try_start_17
    new-instance v1, Ljava/io/IOException;

    .line 659
    const-string v2, "Failed to save WebP file"

    .line 661
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 665
    :goto_12
    invoke-static {v7}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 668
    throw v0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "ISOSpeedRatings"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    const-string v2, "PhotographicSensitivity"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    const-string v5, "/"

    .line 21
    if-eqz v1, :cond_c

    .line 23
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->RATIONAL_TAGS_HANDLED_AS_DECIMALS_FOR_COMPATIBILITY:Ljava/util/Set;

    .line 25
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    .line 29
    const-string v8, " : "

    .line 31
    const-string v9, "Invalid value for "

    .line 33
    const-string v10, "ExifInterface"

    .line 35
    if-eqz v7, :cond_6

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_6

    .line 43
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    move-result-wide v11

    .line 47
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    .line 49
    cmpl-double v7, v11, v13

    .line 51
    const-wide/16 v15, 0x0

    .line 53
    const-wide/16 v13, 0x1

    .line 55
    if-gez v7, :cond_1

    .line 57
    const-wide/high16 v17, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    cmpg-double v7, v11, v17

    .line 61
    if-gtz v7, :cond_2

    .line 63
    :cond_1
    move-wide/from16 v23, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 69
    move-result-wide v17

    .line 70
    const-wide v19, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 75
    mul-double v19, v19, v17

    .line 77
    const-wide/16 v21, 0x0

    .line 79
    move-wide/from16 v23, v13

    .line 81
    move-wide/from16 v27, v17

    .line 83
    move-wide/from16 v25, v21

    .line 85
    :goto_1
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 87
    rem-double v31, v27, v29

    .line 89
    sub-double v3, v27, v31

    .line 91
    double-to-long v3, v3

    .line 92
    mul-long v27, v3, v13

    .line 94
    add-long v6, v27, v25

    .line 96
    mul-long v3, v3, v21

    .line 98
    add-long v3, v3, v23

    .line 100
    div-double v27, v29, v31

    .line 102
    move-wide/from16 v23, v11

    .line 104
    long-to-double v11, v6

    .line 105
    move-wide/from16 v25, v11

    .line 107
    long-to-double v11, v3

    .line 108
    div-double v11, v25, v11

    .line 110
    sub-double v11, v17, v11

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 115
    move-result-wide v11

    .line 116
    cmpl-double v11, v11, v19

    .line 118
    if-gtz v11, :cond_4

    .line 120
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 122
    cmpg-double v12, v23, v15

    .line 124
    if-gez v12, :cond_3

    .line 126
    neg-long v6, v6

    .line 127
    :cond_3
    invoke-direct {v11, v6, v7, v3, v4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move-wide/from16 v25, v13

    .line 133
    move-wide/from16 v11, v23

    .line 135
    move-wide v13, v6

    .line 136
    move-wide/from16 v23, v21

    .line 138
    move-wide/from16 v21, v3

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 143
    cmpl-double v3, v23, v15

    .line 145
    if-lez v3, :cond_5

    .line 147
    const-wide v3, 0x7fffffffffffffffL

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const-wide/high16 v3, -0x8000000000000000L

    .line 155
    :goto_3
    invoke-direct {v11, v3, v4, v13, v14}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 158
    :goto_4
    invoke-virtual {v11}, Landroidx/exifinterface/media/ExifInterface$Rational;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    goto/16 :goto_6

    .line 164
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void

    .line 186
    :cond_6
    const-string v3, "GPSTimeStamp"

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 194
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 196
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    return-void

    .line 228
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const/4 v4, 0x1

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    move-result v4

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    const-string v4, "/1,"

    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const/4 v7, 0x2

    .line 251
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 258
    move-result v6

    .line 259
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/4 v4, 0x3

    .line 266
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 273
    move-result v3

    .line 274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v3, "/1"

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_6

    .line 287
    :cond_8
    const-string v3, "DateTime"

    .line 289
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_9

    .line 295
    const-string v3, "DateTimeOriginal"

    .line 297
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_9

    .line 303
    const-string v3, "DateTimeDigitized"

    .line 305
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_c

    .line 311
    :cond_9
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 313
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 320
    move-result v3

    .line 321
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 323
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 330
    move-result v4

    .line 331
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 334
    move-result v6

    .line 335
    const/16 v11, 0x13

    .line 337
    if-ne v6, v11, :cond_b

    .line 339
    if-nez v3, :cond_a

    .line 341
    if-nez v4, :cond_a

    .line 343
    goto :goto_5

    .line 344
    :cond_a
    if-eqz v4, :cond_c

    .line 346
    const-string v3, "-"

    .line 348
    const-string v4, ":"

    .line 350
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    return-void

    .line 377
    :cond_c
    :goto_6
    const-string v3, "Xmp"

    .line 379
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    const/16 v6, 0xc

    .line 385
    const/16 v8, 0x9

    .line 387
    const/4 v9, 0x4

    .line 388
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 390
    const/4 v11, 0x0

    .line 391
    if-eqz v4, :cond_14

    .line 393
    aget-object v4, v10, v11

    .line 395
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_e

    .line 401
    const/4 v4, 0x5

    .line 402
    aget-object v4, v10, v4

    .line 404
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_d

    .line 410
    goto :goto_7

    .line 411
    :cond_d
    move v3, v11

    .line 412
    goto :goto_8

    .line 413
    :cond_e
    :goto_7
    const/4 v3, 0x1

    .line 414
    :goto_8
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 416
    if-eq v4, v9, :cond_10

    .line 418
    if-eq v4, v8, :cond_f

    .line 420
    const/16 v12, 0xf

    .line 422
    if-eq v4, v12, :cond_f

    .line 424
    if-eq v4, v6, :cond_f

    .line 426
    const/16 v12, 0xd

    .line 428
    if-eq v4, v12, :cond_f

    .line 430
    const/4 v4, 0x1

    .line 431
    :goto_9
    const/4 v7, 0x2

    .line 432
    goto :goto_a

    .line 433
    :cond_f
    const/4 v4, 0x2

    .line 434
    goto :goto_9

    .line 435
    :cond_10
    const/4 v4, 0x3

    .line 436
    goto :goto_9

    .line 437
    :goto_a
    if-ne v4, v7, :cond_11

    .line 439
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 441
    if-nez v12, :cond_12

    .line 443
    if-eqz v3, :cond_12

    .line 445
    :cond_11
    const/4 v12, 0x3

    .line 446
    if-ne v4, v12, :cond_14

    .line 448
    if-nez v3, :cond_14

    .line 450
    :cond_12
    if-eqz v1, :cond_13

    .line 452
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 455
    move-result-object v1

    .line 456
    goto :goto_b

    .line 457
    :cond_13
    const/4 v1, 0x0

    .line 458
    :goto_b
    iput-object v1, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 460
    return-void

    .line 461
    :cond_14
    move v3, v11

    .line 462
    :goto_c
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 464
    array-length v4, v4

    .line 465
    if-ge v3, v4, :cond_28

    .line 467
    if-ne v3, v9, :cond_16

    .line 469
    iget-boolean v4, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 471
    if-nez v4, :cond_16

    .line 473
    :cond_15
    :goto_d
    move-object/from16 v16, v10

    .line 475
    :goto_e
    move/from16 v17, v11

    .line 477
    :goto_f
    const/16 v33, 0x1

    .line 479
    goto/16 :goto_1f

    .line 481
    :cond_16
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 483
    aget-object v4, v4, v3

    .line 485
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 491
    if-eqz v4, :cond_15

    .line 493
    iget v12, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 495
    iget-byte v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:B

    .line 497
    if-nez v1, :cond_17

    .line 499
    aget-object v4, v10, v3

    .line 501
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    goto :goto_d

    .line 505
    :cond_17
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 508
    move-result-object v13

    .line 509
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 511
    check-cast v14, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 516
    move-result v14

    .line 517
    const/4 v15, -0x1

    .line 518
    if-eq v4, v14, :cond_1e

    .line 520
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 522
    check-cast v14, Ljava/lang/Integer;

    .line 524
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 527
    move-result v14

    .line 528
    if-ne v4, v14, :cond_18

    .line 530
    goto :goto_13

    .line 531
    :cond_18
    if-eq v12, v15, :cond_19

    .line 533
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 535
    check-cast v14, Ljava/lang/Integer;

    .line 537
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 540
    move-result v14

    .line 541
    if-eq v12, v14, :cond_1a

    .line 543
    iget-object v14, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 545
    check-cast v14, Ljava/lang/Integer;

    .line 547
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 550
    move-result v14

    .line 551
    if-ne v12, v14, :cond_19

    .line 553
    goto :goto_10

    .line 554
    :cond_19
    const/4 v14, 0x1

    .line 555
    goto :goto_11

    .line 556
    :cond_1a
    :goto_10
    const/4 v7, 0x2

    .line 557
    goto :goto_15

    .line 558
    :goto_11
    if-eq v4, v14, :cond_1e

    .line 560
    const/4 v14, 0x7

    .line 561
    if-eq v4, v14, :cond_1e

    .line 563
    const/4 v7, 0x2

    .line 564
    if-ne v4, v7, :cond_1b

    .line 566
    goto :goto_14

    .line 567
    :cond_1b
    sget-boolean v14, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 569
    if-eqz v14, :cond_15

    .line 571
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 573
    aget-object v4, v14, v4

    .line 575
    if-ne v12, v15, :cond_1c

    .line 577
    goto :goto_12

    .line 578
    :cond_1c
    aget-object v4, v14, v12

    .line 580
    :goto_12
    iget-object v4, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 582
    check-cast v4, Ljava/lang/Integer;

    .line 584
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 587
    move-result v4

    .line 588
    aget-object v4, v14, v4

    .line 590
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 592
    check-cast v4, Ljava/lang/Integer;

    .line 594
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 597
    move-result v4

    .line 598
    if-ne v4, v15, :cond_1d

    .line 600
    goto :goto_d

    .line 601
    :cond_1d
    iget-object v4, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 603
    check-cast v4, Ljava/lang/Integer;

    .line 605
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v4

    .line 609
    aget-object v4, v14, v4

    .line 611
    goto/16 :goto_d

    .line 613
    :cond_1e
    :goto_13
    const/4 v7, 0x2

    .line 614
    :goto_14
    move v12, v4

    .line 615
    :goto_15
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 617
    const-string v13, ","

    .line 619
    packed-switch v12, :pswitch_data_0

    .line 622
    :pswitch_0
    goto/16 :goto_d

    .line 624
    :pswitch_1
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 627
    move-result-object v12

    .line 628
    array-length v13, v12

    .line 629
    new-array v14, v13, [D

    .line 631
    move v15, v11

    .line 632
    :goto_16
    array-length v7, v12

    .line 633
    if-ge v15, v7, :cond_1f

    .line 635
    aget-object v7, v12, v15

    .line 637
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 640
    move-result-wide v16

    .line 641
    aput-wide v16, v14, v15

    .line 643
    add-int/lit8 v15, v15, 0x1

    .line 645
    goto :goto_16

    .line 646
    :cond_1f
    aget-object v7, v10, v3

    .line 648
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 650
    aget v4, v4, v6

    .line 652
    mul-int/2addr v4, v13

    .line 653
    new-array v4, v4, [B

    .line 655
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 662
    move v12, v11

    .line 663
    :goto_17
    if-ge v12, v13, :cond_20

    .line 665
    move-object/from16 v16, v10

    .line 667
    aget-wide v9, v14, v12

    .line 669
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 672
    add-int/lit8 v12, v12, 0x1

    .line 674
    move-object/from16 v10, v16

    .line 676
    const/4 v9, 0x4

    .line 677
    goto :goto_17

    .line 678
    :cond_20
    move-object/from16 v16, v10

    .line 680
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 682
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 685
    move-result-object v4

    .line 686
    invoke-direct {v9, v4, v6, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 689
    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    goto/16 :goto_e

    .line 694
    :pswitch_2
    move-object/from16 v16, v10

    .line 696
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 699
    move-result-object v7

    .line 700
    array-length v9, v7

    .line 701
    new-array v10, v9, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 703
    move v12, v11

    .line 704
    :goto_18
    array-length v13, v7

    .line 705
    if-ge v12, v13, :cond_21

    .line 707
    aget-object v13, v7, v12

    .line 709
    invoke-virtual {v13, v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 712
    move-result-object v13

    .line 713
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 715
    aget-object v17, v13, v11

    .line 717
    move-object/from16 v18, v7

    .line 719
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 722
    move-result-wide v6

    .line 723
    double-to-long v6, v6

    .line 724
    const/16 v33, 0x1

    .line 726
    aget-object v13, v13, v33

    .line 728
    move/from16 v17, v11

    .line 730
    move/from16 v19, v12

    .line 732
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 735
    move-result-wide v11

    .line 736
    double-to-long v11, v11

    .line 737
    invoke-direct {v14, v6, v7, v11, v12}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 740
    aput-object v14, v10, v19

    .line 742
    add-int/lit8 v12, v19, 0x1

    .line 744
    move/from16 v11, v17

    .line 746
    move-object/from16 v7, v18

    .line 748
    const/16 v6, 0xc

    .line 750
    goto :goto_18

    .line 751
    :cond_21
    move/from16 v17, v11

    .line 753
    aget-object v6, v16, v3

    .line 755
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 757
    const/16 v11, 0xa

    .line 759
    aget v4, v4, v11

    .line 761
    mul-int/2addr v4, v9

    .line 762
    new-array v4, v4, [B

    .line 764
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 771
    move/from16 v7, v17

    .line 773
    :goto_19
    if-ge v7, v9, :cond_22

    .line 775
    aget-object v12, v10, v7

    .line 777
    iget-wide v13, v12, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 779
    long-to-int v13, v13

    .line 780
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 783
    iget-wide v12, v12, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 785
    long-to-int v12, v12

    .line 786
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 791
    goto :goto_19

    .line 792
    :cond_22
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 794
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 797
    move-result-object v4

    .line 798
    invoke-direct {v7, v4, v11, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 801
    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    goto/16 :goto_f

    .line 806
    :pswitch_3
    move-object/from16 v16, v10

    .line 808
    move/from16 v17, v11

    .line 810
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 813
    move-result-object v6

    .line 814
    array-length v7, v6

    .line 815
    new-array v9, v7, [I

    .line 817
    move/from16 v10, v17

    .line 819
    :goto_1a
    array-length v11, v6

    .line 820
    if-ge v10, v11, :cond_23

    .line 822
    aget-object v11, v6, v10

    .line 824
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 827
    move-result v11

    .line 828
    aput v11, v9, v10

    .line 830
    add-int/lit8 v10, v10, 0x1

    .line 832
    goto :goto_1a

    .line 833
    :cond_23
    aget-object v6, v16, v3

    .line 835
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 837
    aget v4, v4, v8

    .line 839
    mul-int/2addr v4, v7

    .line 840
    new-array v4, v4, [B

    .line 842
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 849
    move/from16 v10, v17

    .line 851
    :goto_1b
    if-ge v10, v7, :cond_24

    .line 853
    aget v11, v9, v10

    .line 855
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 858
    add-int/lit8 v10, v10, 0x1

    .line 860
    goto :goto_1b

    .line 861
    :cond_24
    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 863
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 866
    move-result-object v4

    .line 867
    invoke-direct {v9, v4, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 870
    invoke-virtual {v6, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    goto/16 :goto_f

    .line 875
    :pswitch_4
    move-object/from16 v16, v10

    .line 877
    move/from16 v17, v11

    .line 879
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 882
    move-result-object v4

    .line 883
    array-length v6, v4

    .line 884
    new-array v6, v6, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 886
    move/from16 v7, v17

    .line 888
    :goto_1c
    array-length v9, v4

    .line 889
    if-ge v7, v9, :cond_25

    .line 891
    aget-object v9, v4, v7

    .line 893
    invoke-virtual {v9, v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 896
    move-result-object v9

    .line 897
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 899
    aget-object v11, v9, v17

    .line 901
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 904
    move-result-wide v11

    .line 905
    double-to-long v11, v11

    .line 906
    const/16 v33, 0x1

    .line 908
    aget-object v9, v9, v33

    .line 910
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 913
    move-result-wide v13

    .line 914
    double-to-long v13, v13

    .line 915
    invoke-direct {v10, v11, v12, v13, v14}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 918
    aput-object v10, v6, v7

    .line 920
    add-int/lit8 v7, v7, 0x1

    .line 922
    goto :goto_1c

    .line 923
    :cond_25
    const/16 v33, 0x1

    .line 925
    aget-object v4, v16, v3

    .line 927
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 929
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 932
    move-result-object v6

    .line 933
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    goto/16 :goto_1f

    .line 938
    :pswitch_5
    move-object/from16 v16, v10

    .line 940
    move/from16 v17, v11

    .line 942
    const/16 v33, 0x1

    .line 944
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 947
    move-result-object v4

    .line 948
    array-length v6, v4

    .line 949
    new-array v6, v6, [J

    .line 951
    move/from16 v7, v17

    .line 953
    :goto_1d
    array-length v9, v4

    .line 954
    if-ge v7, v9, :cond_26

    .line 956
    aget-object v9, v4, v7

    .line 958
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 961
    move-result-wide v9

    .line 962
    aput-wide v9, v6, v7

    .line 964
    add-int/lit8 v7, v7, 0x1

    .line 966
    goto :goto_1d

    .line 967
    :cond_26
    aget-object v4, v16, v3

    .line 969
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 971
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 974
    move-result-object v6

    .line 975
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    goto :goto_1f

    .line 979
    :pswitch_6
    move-object/from16 v16, v10

    .line 981
    move/from16 v17, v11

    .line 983
    const/16 v33, 0x1

    .line 985
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 988
    move-result-object v4

    .line 989
    array-length v6, v4

    .line 990
    new-array v6, v6, [I

    .line 992
    move/from16 v7, v17

    .line 994
    :goto_1e
    array-length v9, v4

    .line 995
    if-ge v7, v9, :cond_27

    .line 997
    aget-object v9, v4, v7

    .line 999
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1002
    move-result v9

    .line 1003
    aput v9, v6, v7

    .line 1005
    add-int/lit8 v7, v7, 0x1

    .line 1007
    goto :goto_1e

    .line 1008
    :cond_27
    aget-object v4, v16, v3

    .line 1010
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 1012
    invoke-static {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    goto :goto_1f

    .line 1020
    :pswitch_7
    move-object/from16 v16, v10

    .line 1022
    move/from16 v17, v11

    .line 1024
    const/16 v33, 0x1

    .line 1026
    aget-object v4, v16, v3

    .line 1028
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 1031
    move-result-object v6

    .line 1032
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    goto :goto_1f

    .line 1036
    :pswitch_8
    move-object/from16 v16, v10

    .line 1038
    move/from16 v17, v11

    .line 1040
    const/16 v33, 0x1

    .line 1042
    aget-object v4, v16, v3

    .line 1044
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 1047
    move-result-object v6

    .line 1048
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1053
    move-object/from16 v10, v16

    .line 1055
    move/from16 v11, v17

    .line 1057
    const/16 v6, 0xc

    .line 1059
    const/4 v9, 0x4

    .line 1060
    goto/16 :goto_c

    .line 1062
    :cond_28
    return-void

    .line 1063
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 10
    const-string v3, "Compression"

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_f

    .line 21
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v3

    .line 27
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 32
    if-eq v3, v4, :cond_0

    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 42
    return-void

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 51
    if-eqz v3, :cond_e

    .line 53
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 55
    invoke-virtual {v3, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [I

    .line 61
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 63
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v7, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 72
    const/4 v8, 0x3

    .line 73
    if-ne v7, v8, :cond_e

    .line 75
    const-string v7, "PhotometricInterpretation"

    .line 77
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 83
    if-eqz v7, :cond_e

    .line 85
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 87
    invoke-virtual {v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 90
    move-result v7

    .line 91
    if-ne v7, v5, :cond_3

    .line 93
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 95
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_4

    .line 101
    :cond_3
    if-ne v7, v4, :cond_e

    .line 103
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_e

    .line 109
    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 111
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 117
    const-string v4, "StripByteCounts"

    .line 119
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 125
    if-eqz v3, :cond_e

    .line 127
    if-eqz v2, :cond_e

    .line 129
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 131
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Landroidx/sqlite/SQLite;->convertToLongArray(Ljava/io/Serializable;)[J

    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 141
    invoke-virtual {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Landroidx/sqlite/SQLite;->convertToLongArray(Ljava/io/Serializable;)[J

    .line 148
    move-result-object v2

    .line 149
    const-string v4, "ExifInterface"

    .line 151
    if-eqz v3, :cond_d

    .line 153
    array-length v6, v3

    .line 154
    if-nez v6, :cond_5

    .line 156
    goto/16 :goto_4

    .line 158
    :cond_5
    if-eqz v2, :cond_c

    .line 160
    array-length v6, v2

    .line 161
    if-nez v6, :cond_6

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    array-length v6, v3

    .line 165
    array-length v7, v2

    .line 166
    if-eq v6, v7, :cond_7

    .line 168
    const-string/jumbo v0, "stripOffsets and stripByteCounts should have same length."

    .line 171
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    array-length v4, v2

    .line 176
    const/4 v6, 0x0

    .line 177
    const-wide/16 v7, 0x0

    .line 179
    move v9, v6

    .line 180
    :goto_1
    if-ge v9, v4, :cond_8

    .line 182
    aget-wide v10, v2, v9

    .line 184
    add-long/2addr v7, v10

    .line 185
    add-int/lit8 v9, v9, 0x1

    .line 187
    goto :goto_1

    .line 188
    :cond_8
    long-to-int v4, v7

    .line 189
    new-array v7, v4, [B

    .line 191
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 193
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 195
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 197
    move v8, v6

    .line 198
    move v9, v8

    .line 199
    move v10, v9

    .line 200
    :goto_2
    array-length v11, v3

    .line 201
    if-ge v8, v11, :cond_b

    .line 203
    aget-wide v11, v3, v8

    .line 205
    long-to-int v11, v11

    .line 206
    aget-wide v12, v2, v8

    .line 208
    long-to-int v12, v12

    .line 209
    array-length v13, v3

    .line 210
    sub-int/2addr v13, v5

    .line 211
    if-ge v8, v13, :cond_9

    .line 213
    add-int v13, v11, v12

    .line 215
    int-to-long v13, v13

    .line 216
    add-int/lit8 v15, v8, 0x1

    .line 218
    aget-wide v15, v3, v15

    .line 220
    cmp-long v13, v13, v15

    .line 222
    if-eqz v13, :cond_9

    .line 224
    iput-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 226
    :cond_9
    sub-int/2addr v11, v9

    .line 227
    if-gez v11, :cond_a

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    :try_start_0
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    add-int/2addr v9, v11

    .line 234
    new-array v11, v12, [B

    .line 236
    :try_start_1
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    add-int/2addr v9, v12

    .line 240
    invoke-static {v11, v6, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    add-int/2addr v10, v12

    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    iput-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 249
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 251
    if-eqz v1, :cond_e

    .line 253
    aget-wide v1, v3, v6

    .line 255
    long-to-int v1, v1

    .line 256
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 258
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 260
    goto :goto_5

    .line 261
    :cond_c
    :goto_3
    const-string/jumbo v0, "stripByteCounts should not be null or have zero length."

    .line 264
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_4
    const-string/jumbo v0, "stripOffsets should not be null or have zero length."

    .line 271
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :catch_0
    :cond_e
    :goto_5
    return-void

    .line 275
    :cond_f
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 277
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 280
    return-void
.end method

.method public final swapBasedOnImageSize(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    aget-object v1, v0, p2

    .line 13
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    aget-object v1, v0, p1

    .line 22
    const-string v2, "ImageLength"

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 30
    aget-object v3, v0, p1

    .line 32
    const-string v4, "ImageWidth"

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    aget-object v5, v0, p2

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    aget-object v5, v0, p2

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    if-nez v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    if-nez v4, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 68
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 71
    move-result v1

    .line 72
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 77
    move-result v3

    .line 78
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 83
    move-result v2

    .line 84
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 86
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 89
    move-result p0

    .line 90
    if-ge v1, v2, :cond_3

    .line 92
    if-ge v3, p0, :cond_3

    .line 94
    aget-object p0, v0, p1

    .line 96
    aget-object v1, v0, p2

    .line 98
    aput-object v1, v0, p1

    .line 100
    aput-object p0, v0, p2

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v0, p2

    .line 5
    const-string v2, "DefaultCropSize"

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    aget-object v2, v0, p2

    .line 15
    const-string v3, "SensorTopBorder"

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    aget-object v3, v0, p2

    .line 25
    const-string v4, "SensorLeftBorder"

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 33
    aget-object v4, v0, p2

    .line 35
    const-string v5, "SensorBottomBorder"

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 43
    aget-object v5, v0, p2

    .line 45
    const-string v6, "SensorRightBorder"

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 53
    const-string v6, "ImageLength"

    .line 55
    const-string v7, "ImageWidth"

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget p1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 61
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 63
    const-string v3, "Invalid crop size values. cropSize="

    .line 65
    const-string v4, "ExifInterface"

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x2

    .line 70
    const/4 v10, 0x5

    .line 71
    if-ne p1, v10, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 79
    if-eqz p1, :cond_1

    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 87
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 89
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 99
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 101
    filled-new-array {p1}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [I

    .line 136
    if-eqz p1, :cond_4

    .line 138
    array-length v1, p1

    .line 139
    if-eq v1, v9, :cond_3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    aget v1, p1, v8

    .line 144
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 146
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 149
    move-result-object v1

    .line 150
    aget p1, p1, v5

    .line 152
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 154
    invoke-static {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 157
    move-result-object p0

    .line 158
    :goto_1
    aget-object p1, v0, p2

    .line 160
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    aget-object p1, v0, p2

    .line 165
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    return-void

    .line 169
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void

    .line 189
    :cond_5
    if-eqz v2, :cond_6

    .line 191
    if-eqz v3, :cond_6

    .line 193
    if-eqz v4, :cond_6

    .line 195
    if-eqz v5, :cond_6

    .line 197
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 199
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 202
    move-result p1

    .line 203
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 205
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 208
    move-result v1

    .line 209
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 211
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 214
    move-result v2

    .line 215
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 217
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 220
    move-result v3

    .line 221
    if-le v1, p1, :cond_8

    .line 223
    if-le v2, v3, :cond_8

    .line 225
    sub-int/2addr v1, p1

    .line 226
    sub-int/2addr v2, v3

    .line 227
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 229
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 232
    move-result-object p1

    .line 233
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 235
    invoke-static {v2, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 238
    move-result-object p0

    .line 239
    aget-object v1, v0, p2

    .line 241
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    aget-object p1, v0, p2

    .line 246
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-void

    .line 250
    :cond_6
    aget-object v1, v0, p2

    .line 252
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 258
    aget-object v2, v0, p2

    .line 260
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 266
    if-eqz v1, :cond_7

    .line 268
    if-nez v2, :cond_8

    .line 270
    :cond_7
    aget-object v1, v0, p2

    .line 272
    const-string v2, "JPEGInterchangeFormat"

    .line 274
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 280
    aget-object v0, v0, p2

    .line 282
    const-string v2, "JPEGInterchangeFormatLength"

    .line 284
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 290
    if-eqz v1, :cond_8

    .line 292
    if-eqz v0, :cond_8

    .line 294
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 296
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 299
    move-result v0

    .line 300
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 302
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 305
    move-result v1

    .line 306
    int-to-long v2, v0

    .line 307
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 310
    new-array v1, v1, [B

    .line 312
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 315
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 317
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 320
    invoke-virtual {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 323
    :cond_8
    return-void
.end method

.method public final validateImages()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 18
    const-string v6, "PixelXDimension"

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 26
    aget-object v4, v3, v4

    .line 28
    const-string v6, "PixelYDimension"

    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    const-string v6, "ImageLength"

    .line 38
    const-string v7, "ImageWidth"

    .line 40
    if-eqz v5, :cond_0

    .line 42
    if-eqz v4, :cond_0

    .line 44
    aget-object v8, v3, v0

    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    aget-object v5, v3, v0

    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 62
    aget-object v4, v3, v1

    .line 64
    invoke-virtual {p0, v4}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    aget-object v4, v3, v1

    .line 72
    aput-object v4, v3, v2

    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    aput-object v4, v3, v1

    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 83
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 86
    const-string v3, "ThumbnailOrientation"

    .line 88
    const-string v4, "Orientation"

    .line 90
    invoke-virtual {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v5, "ThumbnailImageLength"

    .line 95
    invoke-virtual {p0, v0, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v8, "ThumbnailImageWidth"

    .line 100
    invoke-virtual {p0, v0, v8, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0, v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v1, v8, v7}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v2, v6, v5}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v2, v7, v8}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public final writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 7
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 13
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 15
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 20
    aget-object v9, v5, v8

    .line 22
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 27
    add-int/lit8 v8, v8, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 32
    const-string v8, "JPEGInterchangeFormatLength"

    .line 34
    const-string v9, "StripByteCounts"

    .line 36
    const-string v10, "JPEGInterchangeFormat"

    .line 38
    const-string v11, "StripOffsets"

    .line 40
    if-eqz v6, :cond_2

    .line 42
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 44
    if-eqz v6, :cond_1

    .line 46
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 59
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 63
    if-ge v6, v12, :cond_5

    .line 65
    aget-object v12, v13, v6

    .line 67
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 81
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 93
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 103
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 109
    if-nez v12, :cond_6

    .line 111
    aget-object v12, v13, v7

    .line 113
    move/from16 v16, v6

    .line 115
    aget-object v6, v5, v16

    .line 117
    iget-object v6, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 119
    move/from16 v17, v7

    .line 121
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 123
    invoke-static {v14, v15, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move/from16 v16, v6

    .line 133
    move/from16 v17, v7

    .line 135
    :goto_4
    const/4 v6, 0x2

    .line 136
    aget-object v7, v13, v6

    .line 138
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_7

    .line 144
    aget-object v7, v13, v17

    .line 146
    aget-object v12, v5, v6

    .line 148
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 150
    move/from16 v18, v6

    .line 152
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 154
    invoke-static {v14, v15, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v6

    .line 164
    :goto_5
    const/4 v6, 0x3

    .line 165
    aget-object v7, v13, v6

    .line 167
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 173
    aget-object v7, v13, v16

    .line 175
    aget-object v12, v5, v6

    .line 177
    iget-object v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 179
    move/from16 v19, v6

    .line 181
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 183
    invoke-static {v14, v15, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v19, v6

    .line 193
    :goto_6
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 195
    const/4 v7, 0x4

    .line 196
    if-eqz v6, :cond_a

    .line 198
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 200
    if-eqz v6, :cond_9

    .line 202
    aget-object v6, v13, v7

    .line 204
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 206
    move/from16 v12, v17

    .line 208
    invoke-static {v12, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    aget-object v6, v13, v7

    .line 217
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 219
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 221
    invoke-static {v8, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    aget-object v6, v13, v7

    .line 231
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 233
    invoke-static {v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    aget-object v6, v13, v7

    .line 242
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 244
    int-to-long v14, v9

    .line 245
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 247
    invoke-static {v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_a
    :goto_7
    const/4 v6, 0x0

    .line 255
    :goto_8
    array-length v8, v2

    .line 256
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 258
    if-ge v6, v8, :cond_d

    .line 260
    aget-object v8, v13, v6

    .line 262
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    move-result-object v8

    .line 270
    const/4 v12, 0x0

    .line 271
    :cond_b
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v14

    .line 275
    if-eqz v14, :cond_c

    .line 277
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    move-result-object v14

    .line 287
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 289
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iget v15, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 294
    aget v15, v9, v15

    .line 296
    iget v14, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 298
    mul-int/2addr v15, v14

    .line 299
    if-le v15, v7, :cond_b

    .line 301
    add-int/2addr v12, v15

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    aget v8, v4, v6

    .line 305
    add-int/2addr v8, v12

    .line 306
    aput v8, v4, v6

    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 310
    goto :goto_8

    .line 311
    :cond_d
    const/16 v6, 0x8

    .line 313
    const/4 v8, 0x0

    .line 314
    :goto_a
    array-length v12, v2

    .line 315
    if-ge v8, v12, :cond_f

    .line 317
    aget-object v12, v13, v8

    .line 319
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_e

    .line 325
    aput v6, v3, v8

    .line 327
    aget-object v12, v13, v8

    .line 329
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 332
    move-result v12

    .line 333
    mul-int/lit8 v12, v12, 0xc

    .line 335
    add-int/lit8 v12, v12, 0x6

    .line 337
    aget v14, v4, v8

    .line 339
    add-int/2addr v12, v14

    .line 340
    add-int/2addr v12, v6

    .line 341
    move v6, v12

    .line 342
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 344
    goto :goto_a

    .line 345
    :cond_f
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 347
    if-eqz v8, :cond_11

    .line 349
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 351
    if-eqz v8, :cond_10

    .line 353
    aget-object v8, v13, v7

    .line 355
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 357
    invoke-static {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    aget-object v8, v13, v7

    .line 367
    int-to-long v11, v6

    .line 368
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 370
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_b
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 379
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 381
    add-int/2addr v6, v8

    .line 382
    :cond_11
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 384
    if-ne v8, v7, :cond_12

    .line 386
    add-int/lit8 v6, v6, 0x8

    .line 388
    :cond_12
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 390
    if-eqz v8, :cond_13

    .line 392
    const/4 v8, 0x0

    .line 393
    :goto_c
    array-length v10, v2

    .line 394
    if-ge v8, v10, :cond_13

    .line 396
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v10

    .line 400
    aget v11, v3, v8

    .line 402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v11

    .line 406
    aget-object v12, v13, v8

    .line 408
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 411
    move-result v12

    .line 412
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    move-result-object v12

    .line 416
    aget v14, v4, v8

    .line 418
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v14

    .line 422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v15

    .line 426
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 429
    move-result-object v10

    .line 430
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 432
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    add-int/lit8 v8, v8, 0x1

    .line 437
    goto :goto_c

    .line 438
    :cond_13
    aget-object v4, v13, v16

    .line 440
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 443
    move-result v4

    .line 444
    if-nez v4, :cond_14

    .line 446
    const/16 v17, 0x0

    .line 448
    aget-object v4, v13, v17

    .line 450
    aget-object v8, v5, v16

    .line 452
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 454
    aget v10, v3, v16

    .line 456
    int-to-long v10, v10

    .line 457
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 459
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    :cond_14
    aget-object v4, v13, v18

    .line 468
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_15

    .line 474
    const/16 v17, 0x0

    .line 476
    aget-object v4, v13, v17

    .line 478
    aget-object v8, v5, v18

    .line 480
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 482
    aget v10, v3, v18

    .line 484
    int-to-long v10, v10

    .line 485
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 487
    invoke-static {v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 490
    move-result-object v10

    .line 491
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_15
    aget-object v4, v13, v19

    .line 496
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 499
    move-result v4

    .line 500
    if-nez v4, :cond_16

    .line 502
    aget-object v4, v13, v16

    .line 504
    aget-object v5, v5, v19

    .line 506
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 508
    aget v8, v3, v19

    .line 510
    int-to-long v10, v8

    .line 511
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 513
    invoke-static {v10, v11, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_16
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 522
    const/16 v5, 0xe

    .line 524
    if-eq v4, v7, :cond_19

    .line 526
    const/16 v8, 0xd

    .line 528
    if-eq v4, v8, :cond_18

    .line 530
    if-eq v4, v5, :cond_17

    .line 532
    goto :goto_d

    .line 533
    :cond_17
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 535
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 538
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 541
    goto :goto_d

    .line 542
    :cond_18
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 545
    const v4, 0x65584966

    .line 548
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 551
    goto :goto_d

    .line 552
    :cond_19
    const v4, 0xffff

    .line 555
    if-gt v6, v4, :cond_25

    .line 557
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 560
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 562
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 565
    :goto_d
    iget-object v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 567
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    .line 570
    move-result v4

    .line 571
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 573
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 575
    if-ne v8, v10, :cond_1a

    .line 577
    const/16 v8, 0x4d4d

    .line 579
    goto :goto_e

    .line 580
    :cond_1a
    const/16 v8, 0x4949

    .line 582
    :goto_e
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 585
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 587
    iput-object v8, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 589
    const/16 v8, 0x2a

    .line 591
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 594
    const-wide/16 v10, 0x8

    .line 596
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 599
    const/4 v12, 0x0

    .line 600
    :goto_f
    array-length v8, v2

    .line 601
    if-ge v12, v8, :cond_22

    .line 603
    aget-object v8, v13, v12

    .line 605
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_21

    .line 611
    aget-object v8, v13, v12

    .line 613
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 616
    move-result v8

    .line 617
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 620
    aget v8, v3, v12

    .line 622
    add-int/lit8 v8, v8, 0x2

    .line 624
    aget-object v10, v13, v12

    .line 626
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 629
    move-result v10

    .line 630
    mul-int/lit8 v10, v10, 0xc

    .line 632
    add-int/2addr v10, v8

    .line 633
    add-int/2addr v10, v7

    .line 634
    aget-object v8, v13, v12

    .line 636
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 639
    move-result-object v8

    .line 640
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 643
    move-result-object v8

    .line 644
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_1d

    .line 650
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    move-result-object v11

    .line 654
    check-cast v11, Ljava/util/Map$Entry;

    .line 656
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 658
    aget-object v14, v14, v12

    .line 660
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 663
    move-result-object v15

    .line 664
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    move-result-object v14

    .line 668
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 670
    iget-char v14, v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:C

    .line 672
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 675
    move-result-object v11

    .line 676
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 678
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    iget v15, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 683
    iget v5, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 685
    aget v20, v9, v5

    .line 687
    mul-int v7, v20, v15

    .line 689
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 692
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 695
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 698
    const/4 v5, 0x4

    .line 699
    if-le v7, v5, :cond_1b

    .line 701
    int-to-long v14, v10

    .line 702
    invoke-virtual {v1, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 705
    add-int/2addr v10, v7

    .line 706
    goto :goto_12

    .line 707
    :cond_1b
    iget-object v11, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 709
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 712
    if-ge v7, v5, :cond_1c

    .line 714
    :goto_11
    if-ge v7, v5, :cond_1c

    .line 716
    const/4 v11, 0x0

    .line 717
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 720
    add-int/lit8 v7, v7, 0x1

    .line 722
    goto :goto_11

    .line 723
    :cond_1c
    :goto_12
    move v7, v5

    .line 724
    const/16 v5, 0xe

    .line 726
    goto :goto_10

    .line 727
    :cond_1d
    move v5, v7

    .line 728
    if-nez v12, :cond_1e

    .line 730
    aget-object v7, v13, v5

    .line 732
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 735
    move-result v7

    .line 736
    if-nez v7, :cond_1e

    .line 738
    aget v7, v3, v5

    .line 740
    int-to-long v7, v7

    .line 741
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 744
    const-wide/16 v7, 0x0

    .line 746
    goto :goto_13

    .line 747
    :cond_1e
    const-wide/16 v7, 0x0

    .line 749
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 752
    :goto_13
    aget-object v5, v13, v12

    .line 754
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 757
    move-result-object v5

    .line 758
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 761
    move-result-object v5

    .line 762
    :cond_1f
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    move-result v10

    .line 766
    if-eqz v10, :cond_20

    .line 768
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Ljava/util/Map$Entry;

    .line 774
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 780
    iget-object v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 782
    array-length v11, v10

    .line 783
    const/4 v14, 0x4

    .line 784
    if-le v11, v14, :cond_1f

    .line 786
    array-length v11, v10

    .line 787
    const/4 v15, 0x0

    .line 788
    invoke-virtual {v1, v10, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 791
    goto :goto_14

    .line 792
    :cond_20
    const/4 v14, 0x4

    .line 793
    goto :goto_15

    .line 794
    :cond_21
    move v14, v7

    .line 795
    const-wide/16 v7, 0x0

    .line 797
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 799
    move v7, v14

    .line 800
    const/16 v5, 0xe

    .line 802
    goto/16 :goto_f

    .line 804
    :cond_22
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 806
    if-eqz v2, :cond_23

    .line 808
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 815
    :cond_23
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 817
    const/16 v2, 0xe

    .line 819
    if-ne v0, v2, :cond_24

    .line 821
    rem-int/lit8 v6, v6, 0x2

    .line 823
    move/from16 v0, v16

    .line 825
    if-ne v6, v0, :cond_24

    .line 827
    const/4 v15, 0x0

    .line 828
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 831
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 833
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 835
    return v4

    .line 836
    :cond_25
    const/4 v15, 0x0

    .line 837
    const-string v0, "Size of exif data ("

    .line 839
    const-string v1, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 841
    invoke-static {v6, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 848
    return v15
.end method

.method public final writePngExifChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 13
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/DataOutputStream;

    .line 19
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 26
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 33
    new-instance v0, Ljava/util/zip/CRC32;

    .line 35
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 38
    array-length v1, p0

    .line 39
    const/4 v2, 0x4

    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 44
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 47
    move-result-wide v0

    .line 48
    long-to-int p0, v0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 52
    return-void
.end method

.method public final writePngXmpItxtChunk(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 3
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, 0x16

    .line 8
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 11
    new-instance v0, Ljava/util/zip/CRC32;

    .line 13
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    const v1, 0x69545874

    .line 19
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 22
    const/16 v2, 0x69

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 27
    const/16 v2, 0x6954

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 32
    const v2, 0x695458

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update(I)V

    .line 41
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_ITXT_XMP_KEYWORD:[B

    .line 43
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 49
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 51
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 53
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 56
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpFromSeparateMarker:Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 58
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 63
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 66
    move-result-wide v0

    .line 67
    long-to-int v0, v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->mFileOnDiskContainsSeparateXmpMarker:Z

    .line 74
    return-void
.end method
