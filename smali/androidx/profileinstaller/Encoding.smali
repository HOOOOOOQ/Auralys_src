.class public abstract Landroidx/profileinstaller/Encoding;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EMPTY_DIAGNOSTICS:Landroidx/media3/extractor/text/CueDecoder;

.field public static final MAGIC_PROF:[B

.field public static final MAGIC_PROFM:[B

.field public static final METADATA_V001_N:[B

.field public static final METADATA_V002:[B

.field public static final V001_N:[B

.field public static final V005_O:[B

.field public static final V009_O_MR1:[B

.field public static final V010_P:[B

.field public static final V015_S:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/CueDecoder;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/text/CueDecoder;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/profileinstaller/Encoding;->EMPTY_DIAGNOSTICS:Landroidx/media3/extractor/text/CueDecoder;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, Landroidx/profileinstaller/Encoding;->MAGIC_PROF:[B

    .line 18
    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_1

    .line 23
    sput-object v1, Landroidx/profileinstaller/Encoding;->MAGIC_PROFM:[B

    .line 25
    new-array v1, v0, [B

    .line 27
    fill-array-data v1, :array_2

    .line 30
    sput-object v1, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 32
    new-array v1, v0, [B

    .line 34
    fill-array-data v1, :array_3

    .line 37
    sput-object v1, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 39
    new-array v1, v0, [B

    .line 41
    fill-array-data v1, :array_4

    .line 44
    sput-object v1, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 46
    new-array v1, v0, [B

    .line 48
    fill-array-data v1, :array_5

    .line 51
    sput-object v1, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 53
    new-array v1, v0, [B

    .line 55
    fill-array-data v1, :array_6

    .line 58
    sput-object v1, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 60
    new-array v1, v0, [B

    .line 62
    fill-array-data v1, :array_7

    .line 65
    sput-object v1, Landroidx/profileinstaller/Encoding;->METADATA_V001_N:[B

    .line 67
    new-array v0, v0, [B

    .line 69
    fill-array-data v0, :array_8

    .line 72
    sput-object v0, Landroidx/profileinstaller/Encoding;->METADATA_V002:[B

    .line 74
    return-void

    .line 75
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 81
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 87
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 93
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    .line 99
    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    .line 105
    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    .line 111
    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 117
    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    .line 123
    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static compress([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method public static createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 65
    aget-object v4, p0, v1

    .line 67
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 69
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 71
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/Encoding;->writeLineHeader(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeLineData(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 88
    aget-object v5, p0, v4

    .line 90
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 94
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeLineHeader(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 107
    aget-object v2, p0, v1

    .line 109
    invoke-static {v0, v2}, Landroidx/profileinstaller/Encoding;->writeLineData(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " expected="

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public static deleteFilesRecursively(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    aget-object v5, p0, v3

    .line 23
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    return-object p0

    .line 62
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 102
    :goto_2
    move-object v3, v4

    .line 103
    :cond_8
    invoke-static {v1, v3, p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 114
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 125
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_4
    return-object p1
.end method

.method public static noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method

.method public static read(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static readClasses(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static readCompressed(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    if-ge v4, p1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static readMeta(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 7

    .line 1
    sget-object v0, Landroidx/profileinstaller/Encoding;->METADATA_V001_N:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 10
    const-string v4, "Content found after the end of file"

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/FileInputStream;II)[B

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/Encoding;->readMetadataForNBody(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 88
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Landroidx/profileinstaller/Encoding;->METADATA_V002:[B

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/FileInputStream;II)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/Encoding;->readMetadataV002Body(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 156
    return-object v2
.end method

.method public static readMetadataForNBody(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 17
    new-array v3, p1, [I

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 35
    new-instance v5, Ljava/lang/String;

    .line 37
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    aput-object v5, v0, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 53
    aget-object v4, p2, v1

    .line 55
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 57
    aget-object v6, v0, v1

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    aget v5, v3, v1

    .line 67
    iput v5, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 69
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readClasses(Ljava/io/ByteArrayInputStream;I)[I

    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 80
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 87
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 90
    return-object v2
.end method

.method public static readMetadataV002Body(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 22
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 29
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 61
    const-string v4, ":"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 81
    aget-object v9, p3, v8

    .line 83
    iget-object v9, v9, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 91
    aget-object v4, p3, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 99
    iput-wide v6, v4, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 101
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readClasses(Ljava/io/ByteArrayInputStream;I)[I

    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 113
    iput v3, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 115
    iput-object v5, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 133
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 136
    return-object v2
.end method

.method public static readProfile(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .locals 6

    .line 1
    sget-object v0, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/FileInputStream;II)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/Encoding;->readUncompressedBody(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 62
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 68
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public static readUInt(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    aget-byte v3, p0, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static readUncompressedBody(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Landroidx/profileinstaller/DexProfileData;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Landroidx/profileinstaller/DexProfileData;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object/from16 v10, p1

    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v9, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    aget-object v6, v2, v4

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    iget v8, v6, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 92
    iget v9, v6, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 94
    iget-object v10, v6, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 105
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 130
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 133
    invoke-static {v0, v13}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 150
    invoke-static {v0, v13}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 156
    invoke-static {v0, v13}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 163
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 190
    iget v3, v6, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 192
    invoke-static {v0, v3}, Landroidx/profileinstaller/Encoding;->readClasses(Ljava/io/ByteArrayInputStream;I)[I

    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 205
    invoke-static {v0, v3}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 247
    if-nez v7, :cond_a

    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 279
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static transcodeAndWriteBody(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 44
    aget-object v13, v2, v11

    .line 46
    iget-wide v14, v13, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 48
    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 51
    iget-wide v14, v13, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 53
    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 56
    iget v14, v13, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 62
    iget-object v14, v13, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 64
    iget-object v13, v13, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 66
    invoke-static {v14, v13, v3}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_12

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 105
    const-string v14, "Expected size "

    .line 107
    if-ne v12, v11, :cond_f

    .line 109
    :try_start_1
    new-instance v11, Landroidx/profileinstaller/WritableFileSection;

    .line 111
    invoke-direct {v11, v7, v6, v3}, Landroidx/profileinstaller/WritableFileSection;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 130
    aget-object v12, v2, v9

    .line 132
    invoke-static {v3, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 137
    iget v15, v12, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 139
    invoke-static {v3, v15}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    iget v15, v12, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 148
    array-length v15, v12

    .line 149
    move/from16 v17, v6

    .line 151
    :goto_3
    if-ge v6, v15, :cond_1

    .line 153
    aget v18, v12, v6

    .line 155
    move/from16 p1, v10

    .line 157
    sub-int v10, v18, v17

    .line 159
    invoke-static {v3, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 164
    move/from16 v10, p1

    .line 166
    move/from16 v17, v18

    .line 168
    goto :goto_3

    .line 169
    :cond_1
    move/from16 p1, v10

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    goto :goto_2

    .line 175
    :goto_4
    move-object v1, v0

    .line 176
    goto/16 :goto_10

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :cond_2
    move/from16 p1, v10

    .line 182
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    move-result-object v6

    .line 186
    array-length v9, v6

    .line 187
    if-ne v11, v9, :cond_e

    .line 189
    new-instance v9, Landroidx/profileinstaller/WritableFileSection;

    .line 191
    invoke-direct {v9, v4, v7, v6}, Landroidx/profileinstaller/WritableFileSection;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 197
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 202
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 208
    if-ge v6, v10, :cond_4

    .line 210
    aget-object v10, v2, v6

    .line 212
    iget-object v11, v10, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 214
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v11

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_3

    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v15

    .line 245
    or-int/2addr v12, v15

    .line 246
    goto :goto_6

    .line 247
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 249
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 252
    :try_start_4
    invoke-static {v11, v12, v10}, Landroidx/profileinstaller/Encoding;->writeMethodBitmapForS(Ljava/io/ByteArrayOutputStream;ILandroidx/profileinstaller/DexProfileData;)V

    .line 255
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 258
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 259
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 262
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 264
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    :try_start_6
    invoke-static {v11, v10}, Landroidx/profileinstaller/Encoding;->writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 270
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 273
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 277
    invoke-static {v3, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 280
    array-length v11, v15

    .line 281
    add-int/lit8 v11, v11, 0x2

    .line 283
    array-length v4, v10

    .line 284
    add-int/2addr v11, v4

    .line 285
    add-int/lit8 v9, v9, 0x6

    .line 287
    move-object/from16 v18, v8

    .line 289
    int-to-long v7, v11

    .line 290
    invoke-static {v3, v7, v8, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 293
    invoke-static {v3, v12}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 296
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 299
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 302
    add-int/2addr v9, v11

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 305
    move-object/from16 v8, v18

    .line 307
    const/4 v4, 0x3

    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object v1, v0

    .line 312
    goto/16 :goto_e

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 330
    goto :goto_8

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    :goto_8
    throw v1

    .line 336
    :cond_4
    move-object/from16 v18, v8

    .line 338
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 341
    move-result-object v2

    .line 342
    array-length v6, v2

    .line 343
    if-ne v9, v6, :cond_d

    .line 345
    new-instance v6, Landroidx/profileinstaller/WritableFileSection;

    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-direct {v6, v5, v4, v2}, Landroidx/profileinstaller/WritableFileSection;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 354
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v2

    .line 361
    mul-int/lit8 v2, v2, 0x10

    .line 363
    int-to-long v2, v2

    .line 364
    const-wide/16 v6, 0xc

    .line 366
    add-long/2addr v6, v2

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    move-result v2

    .line 371
    int-to-long v2, v2

    .line 372
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v3

    .line 380
    if-ge v2, v3, :cond_b

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroidx/profileinstaller/WritableFileSection;

    .line 388
    iget v8, v3, Landroidx/profileinstaller/WritableFileSection;->mType:I

    .line 390
    iget-object v9, v3, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 392
    const/4 v4, 0x1

    .line 393
    move/from16 v10, p1

    .line 395
    const/4 v11, 0x3

    .line 396
    if-eq v8, v4, :cond_9

    .line 398
    if-eq v8, v10, :cond_8

    .line 400
    if-eq v8, v11, :cond_7

    .line 402
    if-eq v8, v5, :cond_6

    .line 404
    const/4 v12, 0x5

    .line 405
    if-ne v8, v12, :cond_5

    .line 407
    move v8, v5

    .line 408
    goto :goto_a

    .line 409
    :cond_5
    const/4 v0, 0x0

    .line 410
    throw v0

    .line 411
    :cond_6
    move v8, v11

    .line 412
    goto :goto_a

    .line 413
    :cond_7
    move v8, v10

    .line 414
    goto :goto_a

    .line 415
    :cond_8
    const/4 v8, 0x1

    .line 416
    goto :goto_a

    .line 417
    :cond_9
    const/4 v8, 0x0

    .line 418
    :goto_a
    int-to-long v12, v8

    .line 419
    invoke-static {v0, v12, v13, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 422
    invoke-static {v0, v6, v7, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 425
    iget-boolean v3, v3, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 427
    if-eqz v3, :cond_a

    .line 429
    array-length v3, v9

    .line 430
    int-to-long v12, v3

    .line 431
    invoke-static {v9}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    .line 434
    move-result-object v3

    .line 435
    move-object/from16 v8, v18

    .line 437
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    array-length v9, v3

    .line 441
    int-to-long v14, v9

    .line 442
    invoke-static {v0, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 445
    invoke-static {v0, v12, v13, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 448
    array-length v3, v3

    .line 449
    :goto_b
    int-to-long v12, v3

    .line 450
    add-long/2addr v6, v12

    .line 451
    goto :goto_c

    .line 452
    :cond_a
    move-object/from16 v8, v18

    .line 454
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    array-length v3, v9

    .line 458
    int-to-long v12, v3

    .line 459
    invoke-static {v0, v12, v13, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 462
    const-wide/16 v12, 0x0

    .line 464
    invoke-static {v0, v12, v13, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 467
    array-length v3, v9

    .line 468
    goto :goto_b

    .line 469
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 471
    move-object/from16 v18, v8

    .line 473
    move/from16 p1, v10

    .line 475
    goto :goto_9

    .line 476
    :cond_b
    move-object/from16 v8, v18

    .line 478
    const/4 v6, 0x0

    .line 479
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 482
    move-result v1

    .line 483
    if-ge v6, v1, :cond_c

    .line 485
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, [B

    .line 491
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 496
    goto :goto_d

    .line 497
    :cond_c
    const/4 v4, 0x1

    .line 498
    goto/16 :goto_1a

    .line 500
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    array-length v1, v2

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 528
    :goto_e
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 531
    goto :goto_f

    .line 532
    :catchall_7
    move-exception v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 536
    :goto_f
    throw v1

    .line 537
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    array-length v1, v6

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 561
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 565
    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 568
    goto :goto_11

    .line 569
    :catchall_8
    move-exception v0

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 573
    :goto_11
    throw v1

    .line 574
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    array-length v1, v3

    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 598
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 602
    :goto_12
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 605
    goto :goto_13

    .line 606
    :catchall_9
    move-exception v0

    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 610
    :goto_13
    throw v1

    .line 611
    :cond_10
    sget-object v3, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 613
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 616
    move-result v6

    .line 617
    if-eqz v6, :cond_11

    .line 619
    invoke-static {v2, v3}, Landroidx/profileinstaller/Encoding;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    .line 622
    move-result-object v1

    .line 623
    array-length v2, v2

    .line 624
    int-to-long v2, v2

    .line 625
    const/4 v4, 0x1

    .line 626
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 629
    array-length v2, v1

    .line 630
    int-to-long v2, v2

    .line 631
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 634
    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    .line 637
    move-result-object v1

    .line 638
    array-length v2, v1

    .line 639
    int-to-long v2, v2

    .line 640
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 643
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 646
    return v4

    .line 647
    :cond_11
    const/4 v4, 0x1

    .line 648
    sget-object v3, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 650
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 653
    move-result v6

    .line 654
    if-eqz v6, :cond_14

    .line 656
    array-length v1, v2

    .line 657
    int-to-long v6, v1

    .line 658
    invoke-static {v0, v6, v7, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 661
    array-length v1, v2

    .line 662
    const/4 v6, 0x0

    .line 663
    :goto_14
    if-ge v6, v1, :cond_c

    .line 665
    aget-object v7, v2, v6

    .line 667
    iget-object v8, v7, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 669
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 672
    move-result v8

    .line 673
    mul-int/2addr v8, v5

    .line 674
    iget-object v9, v7, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 676
    iget-object v10, v7, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 678
    invoke-static {v9, v10, v3}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 681
    move-result-object v9

    .line 682
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 684
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 687
    move-result-object v11

    .line 688
    array-length v11, v11

    .line 689
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 692
    iget-object v11, v7, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 694
    array-length v11, v11

    .line 695
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 698
    int-to-long v11, v8

    .line 699
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 702
    iget-wide v11, v7, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 704
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 707
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 710
    move-result-object v8

    .line 711
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 714
    iget-object v8, v7, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 716
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 719
    move-result-object v8

    .line 720
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    move-result-object v8

    .line 724
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    move-result v9

    .line 728
    if-eqz v9, :cond_12

    .line 730
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Ljava/lang/Integer;

    .line 736
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 739
    move-result v9

    .line 740
    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 743
    const/4 v9, 0x0

    .line 744
    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 747
    goto :goto_15

    .line 748
    :cond_12
    iget-object v7, v7, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 750
    array-length v8, v7

    .line 751
    const/4 v9, 0x0

    .line 752
    :goto_16
    if-ge v9, v8, :cond_13

    .line 754
    aget v10, v7, v9

    .line 756
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 759
    add-int/lit8 v9, v9, 0x1

    .line 761
    goto :goto_16

    .line 762
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 764
    goto :goto_14

    .line 765
    :cond_14
    sget-object v3, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 767
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_15

    .line 773
    invoke-static {v2, v3}, Landroidx/profileinstaller/Encoding;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    .line 776
    move-result-object v1

    .line 777
    array-length v2, v2

    .line 778
    int-to-long v2, v2

    .line 779
    const/4 v4, 0x1

    .line 780
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 783
    array-length v2, v1

    .line 784
    int-to-long v2, v2

    .line 785
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 788
    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    .line 791
    move-result-object v1

    .line 792
    array-length v2, v1

    .line 793
    int-to-long v2, v2

    .line 794
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 797
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 800
    return v4

    .line 801
    :cond_15
    sget-object v3, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 803
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_18

    .line 809
    array-length v1, v2

    .line 810
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 813
    array-length v1, v2

    .line 814
    const/4 v9, 0x0

    .line 815
    :goto_17
    if-ge v9, v1, :cond_c

    .line 817
    aget-object v6, v2, v9

    .line 819
    iget-object v7, v6, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 821
    iget-object v8, v6, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 823
    iget-object v10, v6, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 825
    invoke-static {v7, v10, v3}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 828
    move-result-object v7

    .line 829
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 831
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 834
    move-result-object v11

    .line 835
    array-length v11, v11

    .line 836
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 839
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 842
    move-result v11

    .line 843
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 846
    iget-object v11, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 848
    array-length v11, v11

    .line 849
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 852
    iget-wide v11, v6, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 854
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 857
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 864
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 867
    move-result-object v7

    .line 868
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 871
    move-result-object v7

    .line 872
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_16

    .line 878
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    move-result-object v8

    .line 882
    check-cast v8, Ljava/lang/Integer;

    .line 884
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 887
    move-result v8

    .line 888
    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 891
    goto :goto_18

    .line 892
    :cond_16
    iget-object v6, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 894
    array-length v7, v6

    .line 895
    const/4 v8, 0x0

    .line 896
    :goto_19
    if-ge v8, v7, :cond_17

    .line 898
    aget v10, v6, v8

    .line 900
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 903
    add-int/lit8 v8, v8, 0x1

    .line 905
    goto :goto_19

    .line 906
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 908
    goto :goto_17

    .line 909
    :goto_1a
    return v4

    .line 910
    :cond_18
    const/16 v16, 0x0

    .line 912
    return v16
.end method

.method public static writeLineData(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 4
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 6
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget v5, v1, v3

    .line 15
    sub-int v4, v5, v4

    .line 17
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 32
    new-array v1, v1, [B

    .line 34
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 83
    aget-byte v6, v1, v4

    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 87
    shl-int v7, v5, v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 95
    if-eqz v2, :cond_1

    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 100
    aget-byte v4, v1, v2

    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 104
    shl-int v3, v5, v3

    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    return-void
.end method

.method public static writeLineHeader(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 13
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 23
    iget-wide v1, p1, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 28
    iget p1, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static writeMethodBitmapForS(Ljava/io/ByteArrayOutputStream;ILandroidx/profileinstaller/DexProfileData;)V
    .locals 10

    .line 1
    iget v0, p2, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    iget-object p2, p2, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 66
    if-ne v6, v4, :cond_1

    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 73
    if-nez v7, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 78
    if-ne v7, v6, :cond_3

    .line 80
    mul-int v7, v5, v0

    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 85
    aget-byte v9, v1, v8

    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 89
    shl-int v7, v4, v7

    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    return-void
.end method

.method public static writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    if-nez p3, :cond_4

    .line 49
    new-instance v0, Ljava/io/File;

    .line 51
    const-string v3, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 53
    invoke-direct {v0, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 62
    :catch_0
    move v0, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 66
    new-instance v7, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    move-wide/from16 v16, v14

    .line 83
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 85
    cmp-long v0, v16, v13

    .line 87
    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v9

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-interface {v5, v3, v12}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v7, v0

    .line 101
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    invoke-static {v1, v9}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 119
    goto/16 :goto_36

    .line 121
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    new-instance v7, Ljava/io/File;

    .line 126
    new-instance v0, Ljava/io/File;

    .line 128
    const-string v3, "/data/misc/profiles/cur/0"

    .line 130
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v2, "primary.prof"

    .line 135
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    new-instance v2, Landroidx/compose/foundation/text/TextDelegate;

    .line 140
    const-string v0, "dexopt/baseline.prof"

    .line 142
    move-object v3, v4

    .line 143
    move-object/from16 v4, p1

    .line 145
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V

    .line 148
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Ljava/lang/Object;

    .line 150
    check-cast v4, [B

    .line 152
    if-nez v4, :cond_5

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v0

    .line 160
    const/4 v3, 0x3

    .line 161
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/text/TextDelegate;->result(ILjava/io/Serializable;)V

    .line 164
    :goto_4
    const/4 v7, 0x1

    .line 165
    goto/16 :goto_33

    .line 167
    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170
    move-result v6

    .line 171
    const/4 v13, 0x4

    .line 172
    if-eqz v6, :cond_7

    .line 174
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_6

    .line 180
    invoke-virtual {v2, v13, v12}, Landroidx/compose/foundation/text/TextDelegate;->result(ILjava/io/Serializable;)V

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/4 v6, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_6

    .line 192
    invoke-virtual {v2, v13, v12}, Landroidx/compose/foundation/text/TextDelegate;->result(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    goto :goto_4

    .line 196
    :catch_1
    const/4 v7, 0x1

    .line 197
    goto/16 :goto_32

    .line 199
    :goto_5
    iput-boolean v6, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 201
    const/4 v6, 0x6

    .line 202
    :try_start_7
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/text/TextDelegate;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 205
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 206
    move-object v7, v0

    .line 207
    goto :goto_7

    .line 208
    :catch_2
    move-exception v0

    .line 209
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 212
    goto :goto_6

    .line 213
    :catch_3
    move-exception v0

    .line 214
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 217
    :goto_6
    move-object v7, v12

    .line 218
    :goto_7
    const-string v14, "Invalid magic"

    .line 220
    sget-object v15, Landroidx/profileinstaller/Encoding;->MAGIC_PROF:[B

    .line 222
    const/16 v6, 0x8

    .line 224
    if-eqz v7, :cond_9

    .line 226
    :try_start_8
    invoke-static {v7, v13}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 236
    invoke-static {v7, v13}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 239
    move-result-object v0

    .line 240
    iget-object v9, v2, Landroidx/compose/foundation/text/TextDelegate;->placeholders:Ljava/lang/Object;

    .line 242
    check-cast v9, Ljava/lang/String;

    .line 244
    invoke-static {v7, v0, v9}, Landroidx/profileinstaller/Encoding;->readProfile(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    .line 247
    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 248
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 251
    goto :goto_c

    .line 252
    :catch_4
    move-exception v0

    .line 253
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 256
    goto :goto_c

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object v1, v0

    .line 259
    goto :goto_d

    .line 260
    :catch_5
    move-exception v0

    .line 261
    goto :goto_8

    .line 262
    :catch_6
    move-exception v0

    .line 263
    goto :goto_a

    .line 264
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 270
    :goto_8
    :try_start_b
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 273
    :goto_9
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 276
    goto :goto_b

    .line 277
    :catch_7
    move-exception v0

    .line 278
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 281
    goto :goto_b

    .line 282
    :goto_a
    :try_start_d
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 285
    goto :goto_9

    .line 286
    :goto_b
    move-object v9, v12

    .line 287
    :goto_c
    iput-object v9, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 289
    goto :goto_f

    .line 290
    :goto_d
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 293
    goto :goto_e

    .line 294
    :catch_8
    move-exception v0

    .line 295
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 298
    :goto_e
    throw v1

    .line 299
    :cond_9
    :goto_f
    iget-object v0, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 301
    check-cast v0, [Landroidx/profileinstaller/DexProfileData;

    .line 303
    if-eqz v0, :cond_d

    .line 305
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    const/16 v9, 0x1f

    .line 309
    if-lt v7, v9, :cond_d

    .line 311
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    .line 313
    invoke-virtual {v2, v3, v7}, Landroidx/compose/foundation/text/TextDelegate;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 316
    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_9

    .line 317
    if-eqz v3, :cond_b

    .line 319
    :try_start_10
    sget-object v7, Landroidx/profileinstaller/Encoding;->MAGIC_PROFM:[B

    .line 321
    invoke-static {v3, v13}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 324
    move-result-object v9

    .line 325
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_a

    .line 331
    invoke-static {v3, v13}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 334
    move-result-object v7

    .line 335
    invoke-static {v3, v7, v4, v0}, Landroidx/profileinstaller/Encoding;->readMeta(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 341
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_9

    .line 344
    move-object v0, v2

    .line 345
    goto :goto_16

    .line 346
    :catch_9
    move-exception v0

    .line 347
    goto :goto_12

    .line 348
    :catch_a
    move-exception v0

    .line 349
    goto :goto_13

    .line 350
    :catch_b
    move-exception v0

    .line 351
    goto :goto_14

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object v4, v0

    .line 354
    goto :goto_10

    .line 355
    :cond_a
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 361
    :goto_10
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 364
    goto :goto_11

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    :goto_11
    throw v4

    .line 370
    :cond_b
    if-eqz v3, :cond_c

    .line 372
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 375
    goto :goto_15

    .line 376
    :goto_12
    iput-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 378
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 381
    goto :goto_15

    .line 382
    :goto_13
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 385
    goto :goto_15

    .line 386
    :goto_14
    const/16 v3, 0x9

    .line 388
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 391
    :cond_c
    :goto_15
    move-object v0, v12

    .line 392
    :goto_16
    if-eqz v0, :cond_d

    .line 394
    move-object v2, v0

    .line 395
    :cond_d
    iget-object v0, v2, Landroidx/compose/foundation/text/TextDelegate;->style:Ljava/lang/Object;

    .line 397
    move-object v3, v0

    .line 398
    check-cast v3, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 400
    iget-object v0, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 402
    check-cast v0, [Landroidx/profileinstaller/DexProfileData;

    .line 404
    iget-object v4, v2, Landroidx/compose/foundation/text/TextDelegate;->density:Ljava/lang/Object;

    .line 406
    check-cast v4, [B

    .line 408
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 410
    if-eqz v0, :cond_11

    .line 412
    if-nez v4, :cond_e

    .line 414
    goto :goto_1c

    .line 415
    :cond_e
    iget-boolean v7, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 417
    if-eqz v7, :cond_10

    .line 419
    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 421
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 424
    :try_start_16
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 427
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 430
    invoke-static {v7, v4, v0}, Landroidx/profileinstaller/Encoding;->transcodeAndWriteBody(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_f

    .line 436
    const/4 v0, 0x5

    .line 437
    invoke-interface {v3, v0, v12}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 440
    iput-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 442
    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 445
    goto :goto_1c

    .line 446
    :catch_c
    move-exception v0

    .line 447
    goto :goto_19

    .line 448
    :catch_d
    move-exception v0

    .line 449
    goto :goto_1a

    .line 450
    :catchall_5
    move-exception v0

    .line 451
    move-object v4, v0

    .line 452
    goto :goto_17

    .line 453
    :cond_f
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Ljava/io/Serializable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 459
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 462
    goto :goto_1b

    .line 463
    :goto_17
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 466
    goto :goto_18

    .line 467
    :catchall_6
    move-exception v0

    .line 468
    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 471
    :goto_18
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 472
    :goto_19
    invoke-interface {v3, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 475
    goto :goto_1b

    .line 476
    :goto_1a
    invoke-interface {v3, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 479
    :goto_1b
    iput-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 481
    goto :goto_1c

    .line 482
    :cond_10
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 485
    return-void

    .line 486
    :cond_11
    :goto_1c
    iget-object v0, v2, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Ljava/io/Serializable;

    .line 488
    check-cast v0, [B

    .line 490
    if-nez v0, :cond_12

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, 0x1

    .line 494
    goto/16 :goto_30

    .line 496
    :cond_12
    iget-boolean v3, v2, Landroidx/compose/foundation/text/TextDelegate;->softWrap:Z

    .line 498
    if-eqz v3, :cond_18

    .line 500
    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 502
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 505
    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    .line 507
    iget-object v0, v2, Landroidx/compose/foundation/text/TextDelegate;->fontFamilyResolver:Ljava/lang/Object;

    .line 509
    check-cast v0, Ljava/io/File;

    .line 511
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 514
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 517
    move-result-object v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    .line 518
    :try_start_1f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 521
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 522
    if-eqz v6, :cond_14

    .line 524
    :try_start_20
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_14

    .line 530
    const/16 v0, 0x200

    .line 532
    new-array v0, v0, [B

    .line 534
    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 537
    move-result v7

    .line 538
    if-lez v7, :cond_13

    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 544
    goto :goto_1d

    .line 545
    :cond_13
    const/4 v7, 0x1

    .line 546
    :try_start_21
    invoke-virtual {v2, v7, v12}, Landroidx/compose/foundation/text/TextDelegate;->result(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 549
    :try_start_22
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 552
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 555
    :try_start_24
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 558
    :try_start_25
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_e
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    .line 561
    iput-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Ljava/io/Serializable;

    .line 563
    iput-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 565
    move v6, v7

    .line 566
    goto/16 :goto_30

    .line 568
    :catchall_7
    move-exception v0

    .line 569
    goto/16 :goto_31

    .line 571
    :catch_e
    move-exception v0

    .line 572
    goto/16 :goto_2c

    .line 574
    :catch_f
    move-exception v0

    .line 575
    :goto_1e
    const/4 v3, 0x6

    .line 576
    goto/16 :goto_2e

    .line 578
    :catchall_8
    move-exception v0

    .line 579
    :goto_1f
    move-object v4, v0

    .line 580
    goto :goto_2a

    .line 581
    :catchall_9
    move-exception v0

    .line 582
    :goto_20
    move-object v5, v0

    .line 583
    goto :goto_28

    .line 584
    :catchall_a
    move-exception v0

    .line 585
    :goto_21
    move-object v6, v0

    .line 586
    goto :goto_26

    .line 587
    :catchall_b
    move-exception v0

    .line 588
    :goto_22
    move-object v9, v0

    .line 589
    goto :goto_24

    .line 590
    :cond_14
    const/4 v7, 0x1

    .line 591
    goto :goto_23

    .line 592
    :catchall_c
    move-exception v0

    .line 593
    const/4 v7, 0x1

    .line 594
    goto :goto_22

    .line 595
    :goto_23
    :try_start_26
    new-instance v0, Ljava/io/IOException;

    .line 597
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 599
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 602
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 603
    :goto_24
    if-eqz v6, :cond_15

    .line 605
    :try_start_27
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    .line 608
    goto :goto_25

    .line 609
    :catchall_d
    move-exception v0

    .line 610
    :try_start_28
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    :cond_15
    :goto_25
    throw v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 614
    :catchall_e
    move-exception v0

    .line 615
    const/4 v7, 0x1

    .line 616
    goto :goto_21

    .line 617
    :goto_26
    if-eqz v5, :cond_16

    .line 619
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 622
    goto :goto_27

    .line 623
    :catchall_f
    move-exception v0

    .line 624
    :try_start_2a
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 627
    :cond_16
    :goto_27
    throw v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 628
    :catchall_10
    move-exception v0

    .line 629
    const/4 v7, 0x1

    .line 630
    goto :goto_20

    .line 631
    :goto_28
    :try_start_2b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 634
    goto :goto_29

    .line 635
    :catchall_11
    move-exception v0

    .line 636
    :try_start_2c
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 639
    :goto_29
    throw v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 640
    :catchall_12
    move-exception v0

    .line 641
    const/4 v7, 0x1

    .line 642
    goto :goto_1f

    .line 643
    :goto_2a
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    .line 646
    goto :goto_2b

    .line 647
    :catchall_13
    move-exception v0

    .line 648
    :try_start_2e
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 651
    :goto_2b
    throw v4
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_f
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 652
    :catch_10
    move-exception v0

    .line 653
    const/4 v7, 0x1

    .line 654
    goto :goto_2c

    .line 655
    :catch_11
    move-exception v0

    .line 656
    const/4 v7, 0x1

    .line 657
    goto :goto_1e

    .line 658
    :goto_2c
    :try_start_2f
    invoke-virtual {v2, v8, v0}, Landroidx/compose/foundation/text/TextDelegate;->result(ILjava/io/Serializable;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 661
    :goto_2d
    iput-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Ljava/io/Serializable;

    .line 663
    iput-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 665
    goto :goto_2f

    .line 666
    :goto_2e
    :try_start_30
    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/text/TextDelegate;->result(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 669
    goto :goto_2d

    .line 670
    :goto_2f
    const/4 v6, 0x0

    .line 671
    :goto_30
    if-eqz v6, :cond_17

    .line 673
    invoke-static {v10, v11}, Landroidx/profileinstaller/Encoding;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 676
    :cond_17
    move v9, v6

    .line 677
    goto :goto_34

    .line 678
    :goto_31
    iput-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->intrinsicsLayoutDirection:Ljava/io/Serializable;

    .line 680
    iput-object v12, v2, Landroidx/compose/foundation/text/TextDelegate;->paragraphIntrinsics:Ljava/lang/Object;

    .line 682
    throw v0

    .line 683
    :cond_18
    invoke-static {v5}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 686
    return-void

    .line 687
    :goto_32
    invoke-virtual {v2, v13, v12}, Landroidx/compose/foundation/text/TextDelegate;->result(ILjava/io/Serializable;)V

    .line 690
    :goto_33
    const/4 v9, 0x0

    .line 691
    :goto_34
    if-eqz v9, :cond_19

    .line 693
    if-eqz p3, :cond_19

    .line 695
    move v9, v7

    .line 696
    goto :goto_35

    .line 697
    :cond_19
    const/4 v9, 0x0

    .line 698
    :goto_35
    invoke-static {v1, v9}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 701
    :goto_36
    return-void

    .line 702
    :catch_12
    move-exception v0

    .line 703
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 706
    const/4 v9, 0x0

    .line 707
    invoke-static {v1, v9}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 710
    return-void
.end method

.method public static writeUInt(Ljava/io/OutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static writeUInt16(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/OutputStream;JI)V

    .line 6
    return-void
.end method
