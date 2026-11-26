.class public Lcom/yalantis/ucrop/util/ImageHeaderParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;,
        Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FORMAT:[I

.field private static final EXIF_MAGIC_NUMBER:I = 0xffd8

.field private static final EXIF_SEGMENT_TYPE:I = 0xe1

.field private static final INTEL_TIFF_MAGIC_NUMBER:I = 0x4949

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

.field private static final MARKER_EOI:I = 0xd9

.field private static final MOTOROLA_TIFF_MAGIC_NUMBER:I = 0x4d4d

.field private static final ORIENTATION_TAG_TYPE:I = 0x112

.field private static final SEGMENT_SOS:I = 0xda

.field private static final SEGMENT_START_ID:I = 0xff

.field private static final TAG:Ljava/lang/String; = "ImageHeaderParser"

.field public static final UNKNOWN_ORIENTATION:I = -0x1


# instance fields
.field private final reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 15
    const/16 v0, 0xd

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    .line 22
    sput-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    .line 24
    return-void

    .line 25
    :array_0
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
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;

    .line 6
    invoke-direct {v0, p1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$StreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 11
    return-void
.end method

.method private static calcTagOffset(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 5
    add-int/2addr p1, p0

    .line 6
    return p1
.end method

.method public static copyExif(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 15
    invoke-direct {v1, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 22
    const-string/jumbo v2, "rw"

    .line 25
    invoke-virtual {p0, p4, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 28
    move-result-object v0

    .line 29
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    .line 31
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p0, p4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 38
    invoke-static {v1, p0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object p1, v0

    .line 60
    move-object v0, p3

    .line 61
    goto :goto_4

    .line 62
    :catch_2
    move-exception p0

    .line 63
    move-object p1, v0

    .line 64
    move-object v0, p3

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_4

    .line 69
    :catch_3
    move-exception p0

    .line 70
    move-object p1, v0

    .line 71
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    if-eqz v0, :cond_1

    .line 76
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 79
    goto :goto_2

    .line 80
    :catch_4
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 86
    :try_start_6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 89
    :cond_2
    :goto_3
    return-void

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    :goto_4
    if-eqz v0, :cond_3

    .line 93
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 96
    goto :goto_5

    .line 97
    :catch_5
    move-exception p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 103
    :try_start_8
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 106
    goto :goto_6

    .line 107
    :catch_6
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    :cond_4
    :goto_6
    throw p0
.end method

.method public static copyExif(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 113
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 114
    new-instance p3, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p3, p4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {p0, p3, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 118
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 119
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    :cond_2
    :goto_2
    throw p0
.end method

.method public static copyExif(Landroid/content/Context;Landroidx/exifinterface/media/ExifInterface;IILandroid/net/Uri;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v1, "rw"

    invoke-virtual {p0, p4, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 126
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p0, p4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 127
    invoke-static {p1, p0, p2, p3}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 130
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 131
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    :cond_2
    :goto_2
    throw p0
.end method

.method public static copyExif(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V
    .locals 1

    .line 122
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {p0, v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExifAttributes(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static copyExifAttributes(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v22, "SubSecTimeOriginal"

    .line 5
    const-string v23, "WhiteBalance"

    .line 7
    const-string v2, "FNumber"

    .line 9
    const-string v3, "DateTime"

    .line 11
    const-string v4, "DateTimeDigitized"

    .line 13
    const-string v5, "ExposureTime"

    .line 15
    const-string v6, "Flash"

    .line 17
    const-string v7, "FocalLength"

    .line 19
    const-string v8, "GPSAltitude"

    .line 21
    const-string v9, "GPSAltitudeRef"

    .line 23
    const-string v10, "GPSDateStamp"

    .line 25
    const-string v11, "GPSLatitude"

    .line 27
    const-string v12, "GPSLatitudeRef"

    .line 29
    const-string v13, "GPSLongitude"

    .line 31
    const-string v14, "GPSLongitudeRef"

    .line 33
    const-string v15, "GPSProcessingMethod"

    .line 35
    const-string v16, "GPSTimeStamp"

    .line 37
    const-string v17, "PhotographicSensitivity"

    .line 39
    const-string v18, "Make"

    .line 41
    const-string v19, "Model"

    .line 43
    const-string v20, "SubSecTime"

    .line 45
    const-string v21, "SubSecTimeDigitized"

    .line 47
    filled-new-array/range {v2 .. v23}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_0
    const/16 v4, 0x16

    .line 55
    if-ge v3, v4, :cond_1

    .line 57
    aget-object v4, v0, v3

    .line 59
    move-object/from16 v5, p0

    .line 61
    invoke-virtual {v5, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_0

    .line 71
    invoke-virtual {v1, v4, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "ImageWidth"

    .line 79
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "ImageLength"

    .line 88
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "Orientation"

    .line 97
    const-string v3, "0"

    .line 99
    invoke-virtual {v1, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v3, "Failed to save new file. Original file is stored in "

    .line 104
    iget v0, v1, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 106
    const/16 v4, 0xe

    .line 108
    const/16 v5, 0xd

    .line 110
    const/4 v6, 0x4

    .line 111
    if-eq v0, v6, :cond_3

    .line 113
    if-eq v0, v5, :cond_3

    .line 115
    if-ne v0, v4, :cond_2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 120
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_3
    :goto_1
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 126
    if-nez v0, :cond_5

    .line 128
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 130
    if-eqz v0, :cond_4

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 135
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 138
    return-void

    .line 139
    :cond_5
    :goto_2
    iget-boolean v0, v1, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 141
    if-eqz v0, :cond_7

    .line 143
    iget-boolean v0, v1, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 145
    if-eqz v0, :cond_7

    .line 147
    iget-boolean v0, v1, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 149
    if-eqz v0, :cond_6

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 154
    invoke-static {v0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 157
    return-void

    .line 158
    :cond_7
    :goto_3
    iget v0, v1, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 160
    const/4 v7, 0x6

    .line 161
    const/4 v8, 0x0

    .line 162
    if-eq v0, v7, :cond_9

    .line 164
    const/4 v7, 0x7

    .line 165
    if-ne v0, v7, :cond_8

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move-object v0, v8

    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_4
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 173
    move-result-object v0

    .line 174
    :goto_5
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 176
    :try_start_0
    const-string/jumbo v0, "temp"

    .line 179
    const-string/jumbo v7, "tmp"

    .line 182
    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 185
    move-result-object v7

    .line 186
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 188
    const-wide/16 v9, 0x0

    .line 190
    if-eqz v0, :cond_a

    .line 192
    new-instance v0, Ljava/io/FileInputStream;

    .line 194
    iget-object v11, v1, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 196
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 199
    :goto_6
    move-object v11, v0

    .line 200
    goto :goto_7

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v12, v8

    .line 203
    goto/16 :goto_17

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object v12, v8

    .line 207
    goto/16 :goto_16

    .line 209
    :cond_a
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 211
    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    .line 213
    invoke-static {v0, v9, v10, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 216
    new-instance v0, Ljava/io/FileInputStream;

    .line 218
    iget-object v11, v1, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 220
    invoke-direct {v0, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_6

    .line 224
    :goto_7
    :try_start_1
    new-instance v12, Ljava/io/FileOutputStream;

    .line 226
    invoke-direct {v12, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 229
    :try_start_2
    invoke-static {v11, v12}, Landroidx/sqlite/SQLite;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 232
    invoke-static {v11}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 235
    invoke-static {v12}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 238
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 240
    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :try_start_4
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 245
    if-eqz v0, :cond_b

    .line 247
    new-instance v0, Ljava/io/FileOutputStream;

    .line 249
    iget-object v12, v1, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 251
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 254
    :goto_8
    move-object v12, v0

    .line 255
    goto :goto_b

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object v14, v8

    .line 258
    goto/16 :goto_13

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object v12, v8

    .line 262
    move-object v13, v12

    .line 263
    :goto_9
    move-object v14, v13

    .line 264
    :goto_a
    move-object v8, v11

    .line 265
    goto :goto_e

    .line 266
    :cond_b
    iget-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 268
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 270
    invoke-static {v0, v9, v10, v12}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 273
    new-instance v0, Ljava/io/FileOutputStream;

    .line 275
    iget-object v12, v1, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 277
    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 280
    goto :goto_8

    .line 281
    :goto_b
    :try_start_5
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 283
    invoke-direct {v13, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 286
    :try_start_6
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 288
    invoke-direct {v14, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 291
    :try_start_7
    iget v0, v1, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 293
    if-ne v0, v6, :cond_c

    .line 295
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 298
    goto :goto_d

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    :goto_c
    move-object v8, v13

    .line 301
    goto/16 :goto_13

    .line 303
    :catch_2
    move-exception v0

    .line 304
    goto :goto_a

    .line 305
    :cond_c
    if-ne v0, v5, :cond_d

    .line 307
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 310
    goto :goto_d

    .line 311
    :cond_d
    if-ne v0, v4, :cond_e

    .line 313
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 316
    :cond_e
    :goto_d
    invoke-static {v13}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 319
    invoke-static {v14}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 322
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 325
    iput-object v8, v1, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 327
    return-void

    .line 328
    :catchall_3
    move-exception v0

    .line 329
    move-object v14, v8

    .line 330
    goto :goto_c

    .line 331
    :catch_3
    move-exception v0

    .line 332
    move-object v14, v8

    .line 333
    goto :goto_a

    .line 334
    :catch_4
    move-exception v0

    .line 335
    move-object v13, v8

    .line 336
    goto :goto_9

    .line 337
    :catch_5
    move-exception v0

    .line 338
    move-object v12, v8

    .line 339
    move-object v13, v12

    .line 340
    move-object v14, v13

    .line 341
    :goto_e
    :try_start_8
    new-instance v4, Ljava/io/FileInputStream;

    .line 343
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 346
    :try_start_9
    iget-object v5, v1, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 348
    if-eqz v5, :cond_f

    .line 350
    new-instance v5, Ljava/io/FileOutputStream;

    .line 352
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface;->mFilename:Ljava/lang/String;

    .line 354
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 357
    :goto_f
    move-object v12, v5

    .line 358
    goto :goto_10

    .line 359
    :catchall_4
    move-exception v0

    .line 360
    move-object v8, v4

    .line 361
    goto :goto_12

    .line 362
    :catch_6
    move-exception v0

    .line 363
    move-object v8, v4

    .line 364
    goto :goto_11

    .line 365
    :cond_f
    iget-object v5, v1, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 367
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 369
    invoke-static {v5, v9, v10, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 372
    new-instance v5, Ljava/io/FileOutputStream;

    .line 374
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 376
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 379
    goto :goto_f

    .line 380
    :goto_10
    invoke-static {v4, v12}, Landroidx/sqlite/SQLite;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 383
    :try_start_a
    invoke-static {v4}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 386
    invoke-static {v12}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 389
    new-instance v1, Ljava/io/IOException;

    .line 391
    const-string v3, "Failed to save new file"

    .line 393
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 397
    :catchall_5
    move-exception v0

    .line 398
    goto :goto_12

    .line 399
    :catch_7
    move-exception v0

    .line 400
    :goto_11
    const/4 v2, 0x1

    .line 401
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 423
    :goto_12
    :try_start_c
    invoke-static {v8}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 426
    invoke-static {v12}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 429
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 430
    :goto_13
    invoke-static {v8}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 433
    invoke-static {v14}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 436
    if-nez v2, :cond_10

    .line 438
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 441
    :cond_10
    throw v0

    .line 442
    :catchall_6
    move-exception v0

    .line 443
    :goto_14
    move-object v8, v11

    .line 444
    goto :goto_17

    .line 445
    :catch_8
    move-exception v0

    .line 446
    :goto_15
    move-object v8, v11

    .line 447
    goto :goto_16

    .line 448
    :catchall_7
    move-exception v0

    .line 449
    move-object v12, v8

    .line 450
    goto :goto_14

    .line 451
    :catch_9
    move-exception v0

    .line 452
    move-object v12, v8

    .line 453
    goto :goto_15

    .line 454
    :goto_16
    :try_start_d
    new-instance v1, Ljava/io/IOException;

    .line 456
    const-string v2, "Failed to copy original file to temp file"

    .line 458
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 462
    :catchall_8
    move-exception v0

    .line 463
    :goto_17
    invoke-static {v8}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 466
    invoke-static {v12}, Landroidx/sqlite/SQLite;->closeQuietly(Ljava/io/Closeable;)V

    .line 469
    throw v0
.end method

.method private static handles(I)Z
    .locals 2

    .line 1
    const v0, 0xffd8

    .line 4
    and-int v1, p0, v0

    .line 6
    if-eq v1, v0, :cond_1

    .line 8
    const/16 v0, 0x4d4d

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x4949

    .line 14
    if-ne p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private hasJpegExifPreamble([BI)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 6
    array-length v0, v0

    .line 7
    if-le p2, v0, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, p0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    move v0, p0

    .line 15
    :goto_1
    sget-object v1, Lcom/yalantis/ucrop/util/ImageHeaderParser;->JPEG_EXIF_SEGMENT_PREAMBLE_BYTES:[B

    .line 17
    array-length v2, v1

    .line 18
    if-ge v0, v2, :cond_2

    .line 20
    aget-byte v2, p1, v0

    .line 22
    aget-byte v1, v1, v0

    .line 24
    if-eq v2, v1, :cond_1

    .line 26
    return p0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return p2
.end method

.method private moveToExifSegmentAndGetLength()I
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 15
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt8()S

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xda

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    const/16 v1, 0xd9

    .line 26
    if-ne v0, v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 31
    invoke-interface {v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x2

    .line 37
    const/16 v3, 0xe1

    .line 39
    if-eq v0, v3, :cond_4

    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 43
    int-to-long v3, v1

    .line 44
    invoke-interface {v0, v3, v4}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->skip(J)J

    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, v0, v3

    .line 50
    if-eqz v0, :cond_0

    .line 52
    return v2

    .line 53
    :cond_4
    return v1
.end method

.method private static parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4d4d

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x4949

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    :goto_0
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->order(Ljava/nio/ByteOrder;)V

    .line 25
    const/16 v1, 0xa

    .line 27
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, v1}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_9

    .line 39
    invoke-static {v1, v2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->calcTagOffset(II)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x112

    .line 49
    if-eq v4, v5, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 v4, v3, 0x2

    .line 54
    invoke-virtual {p0, v4}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-lt v4, v5, :cond_8

    .line 61
    const/16 v5, 0xc

    .line 63
    if-le v4, v5, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v5, v3, 0x4

    .line 68
    invoke-virtual {p0, v5}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt32(I)I

    .line 71
    move-result v5

    .line 72
    if-gez v5, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object v6, Lcom/yalantis/ucrop/util/ImageHeaderParser;->BYTES_PER_FORMAT:[I

    .line 77
    aget v4, v6, v4

    .line 79
    add-int/2addr v5, v4

    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v5, v4, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    add-int/lit8 v3, v3, 0x8

    .line 86
    if-ltz v3, :cond_8

    .line 88
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    .line 91
    move-result v4

    .line 92
    if-le v3, v4, :cond_6

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-ltz v5, :cond_8

    .line 97
    add-int/2addr v5, v3

    .line 98
    invoke-virtual {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->length()I

    .line 101
    move-result v4

    .line 102
    if-le v5, v4, :cond_7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-virtual {p0, v3}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;->getInt16(I)S

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_9
    const/4 p0, -0x1

    .line 114
    return p0
.end method

.method private parseExifSegment([BI)I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    invoke-interface {v0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->read([BI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, p2, :cond_0

    return v1

    .line 116
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->hasJpegExifPreamble([BI)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 117
    new-instance p0, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;

    invoke-direct {p0, p1, p2}, Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;-><init>([BI)V

    invoke-static {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment(Lcom/yalantis/ucrop/util/ImageHeaderParser$RandomAccessReader;)I

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/util/ImageHeaderParser;->reader:Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;

    .line 3
    invoke-interface {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser$Reader;->getUInt16()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->handles(I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->moveToExifSegmentAndGetLength()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    new-array v1, v0, [B

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->parseExifSegment([BI)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method
