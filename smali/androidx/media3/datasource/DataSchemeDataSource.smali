.class public final Landroidx/media3/datasource/DataSchemeDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public bytesRemaining:I

.field public data:[B

.field public dataSpec:Landroidx/media3/datasource/DataSpec;

.field public readPosition:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing()V

    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 6
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 8
    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    const-string v5, "Unsupported scheme: %s"

    .line 26
    invoke-static {v4, v5, v3}, Landroidx/core/os/BundleCompat;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, ","

    .line 38
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v4, v5, :cond_4

    .line 49
    aget-object v0, v3, v6

    .line 51
    aget-object v3, v3, v7

    .line 53
    const-string v4, ";base64"

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "Error while parsing Base64 encoded string: "

    .line 71
    invoke-static {p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Landroidx/media3/common/ParserException;

    .line 77
    invoke-direct {v0, p1, p0, v6, v7}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 80
    throw v0

    .line 81
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 83
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 99
    :goto_0
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 101
    array-length v0, v3

    .line 102
    int-to-long v6, v0

    .line 103
    cmp-long v0, v4, v6

    .line 105
    if-gtz v0, :cond_3

    .line 107
    long-to-int v0, v4

    .line 108
    iput v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 110
    array-length v3, v3

    .line 111
    sub-int/2addr v3, v0

    .line 112
    iput v3, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 114
    const-wide/16 v4, -0x1

    .line 116
    cmp-long v0, v1, v4

    .line 118
    if-eqz v0, :cond_1

    .line 120
    int-to-long v3, v3

    .line 121
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 124
    move-result-wide v3

    .line 125
    long-to-int v3, v3

    .line 126
    iput v3, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 128
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 131
    if-eqz v0, :cond_2

    .line 133
    return-wide v1

    .line 134
    :cond_2
    iget p0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 136
    int-to-long p0, p0

    .line 137
    return-wide p0

    .line 138
    :cond_3
    iput-object v8, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 140
    new-instance p0, Landroidx/media3/datasource/DataSourceException;

    .line 142
    const/16 p1, 0x7d8

    .line 144
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 147
    throw p0

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    const-string p1, "Unexpected URI format: "

    .line 152
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Landroidx/media3/common/ParserException;

    .line 164
    invoke-direct {p1, p0, v8, v6, v7}, Landroidx/media3/common/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 167
    throw p1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/DataSchemeDataSource;->data:[B

    .line 17
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 19
    iget v1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->readPosition:I

    .line 29
    iget p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Landroidx/media3/datasource/DataSchemeDataSource;->bytesRemaining:I

    .line 34
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 37
    return p3
.end method
