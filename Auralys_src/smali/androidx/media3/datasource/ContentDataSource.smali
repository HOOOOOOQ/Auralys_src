.class public final Landroidx/media3/datasource/ContentDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field public bytesRemaining:J

.field public inputStream:Ljava/io/FileInputStream;

.field public opened:Z

.field public final resolver:Landroid/content/ContentResolver;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/media3/datasource/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->uri:Landroid/net/Uri;

    .line 4
    const/16 v1, 0x7d0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 21
    :try_start_1
    iget-object v3, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 35
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 41
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 47
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 53
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 55
    if-eqz v0, :cond_3

    .line 57
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 59
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 65
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 71
    :try_start_4
    iget-object v4, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 73
    if-eqz v4, :cond_4

    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 85
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 87
    if-eqz v0, :cond_5

    .line 89
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 91
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 97
    invoke-direct {v4, v3, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 103
    iget-boolean v0, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iput-boolean v2, p0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 109
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 112
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/ContentDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "Could not open file descriptor for: "

    .line 7
    :try_start_0
    iget-object v4, v1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 9
    iget-wide v5, v1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 11
    iget-wide v7, v1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v0, Landroidx/media3/datasource/ContentDataSource;->uri:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing()V

    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    move-result-object v9

    .line 26
    const-string v10, "content"

    .line 28
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v9
    :try_end_0
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v10, v0, Landroidx/media3/datasource/ContentDataSource;->resolver:Landroid/content/ContentResolver;

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v9, :cond_0

    .line 37
    :try_start_1
    new-instance v9, Landroid/os/Bundle;

    .line 39
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v12, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    .line 44
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    const-string v12, "*/*"

    .line 49
    invoke-virtual {v10, v4, v12, v9}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 52
    move-result-object v9

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/16 v2, 0x7d0

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_0
    const-string v9, "r"

    .line 61
    invoke-virtual {v10, v4, v9}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 64
    move-result-object v9

    .line 65
    :goto_0
    iput-object v9, v0, Landroidx/media3/datasource/ContentDataSource;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    .line 67
    if-eqz v9, :cond_b

    .line 69
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 72
    move-result-wide v12

    .line 73
    new-instance v2, Ljava/io/FileInputStream;

    .line 75
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 82
    iput-object v2, v0, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 84
    const-wide/16 v14, -0x1

    .line 86
    cmp-long v4, v12, v14

    .line 88
    const/16 v10, 0x7d8

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v4, :cond_2

    .line 93
    cmp-long v16, v7, v12

    .line 95
    if-gtz v16, :cond_1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 100
    invoke-direct {v0, v3, v10}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 103
    throw v0

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 107
    move-result-wide v16

    .line 108
    move-wide/from16 v18, v12

    .line 110
    add-long v11, v16, v7

    .line 112
    invoke-virtual {v2, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    .line 115
    move-result-wide v11

    .line 116
    sub-long v11, v11, v16

    .line 118
    cmp-long v7, v11, v7

    .line 120
    if-nez v7, :cond_a

    .line 122
    const-wide/16 v7, 0x0

    .line 124
    if-nez v4, :cond_5

    .line 126
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 133
    move-result-wide v11

    .line 134
    cmp-long v4, v11, v7

    .line 136
    if-nez v4, :cond_3

    .line 138
    iput-wide v14, v0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 140
    move-wide v11, v14

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 145
    move-result-wide v16

    .line 146
    sub-long v11, v11, v16

    .line 148
    iput-wide v11, v0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 150
    cmp-long v2, v11, v7

    .line 152
    if-ltz v2, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 157
    invoke-direct {v0, v3, v10}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 160
    throw v0

    .line 161
    :cond_5
    sub-long v11, v18, v11

    .line 163
    iput-wide v11, v0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J
    :try_end_1
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    cmp-long v2, v11, v7

    .line 167
    if-ltz v2, :cond_9

    .line 169
    :goto_2
    cmp-long v2, v5, v14

    .line 171
    if-eqz v2, :cond_7

    .line 173
    cmp-long v3, v11, v14

    .line 175
    if-nez v3, :cond_6

    .line 177
    move-wide v3, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 182
    move-result-wide v3

    .line 183
    :goto_3
    iput-wide v3, v0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 185
    :cond_7
    const/4 v9, 0x1

    .line 186
    iput-boolean v9, v0, Landroidx/media3/datasource/ContentDataSource;->opened:Z

    .line 188
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 191
    if-eqz v2, :cond_8

    .line 193
    return-wide v5

    .line 194
    :cond_8
    iget-wide v0, v0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 196
    return-wide v0

    .line 197
    :cond_9
    :try_start_2
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 199
    invoke-direct {v0, v3, v10}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 202
    throw v0

    .line 203
    :cond_a
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 205
    invoke-direct {v0, v3, v10}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 208
    throw v0

    .line 209
    :cond_b
    new-instance v0, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 211
    new-instance v1, Ljava/io/IOException;

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    const/16 v2, 0x7d0

    .line 230
    :try_start_3
    invoke-direct {v0, v1, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 233
    throw v0
    :try_end_3
    .catch Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 234
    :catch_1
    move-exception v0

    .line 235
    :goto_4
    new-instance v1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 237
    instance-of v3, v0, Ljava/io/FileNotFoundException;

    .line 239
    if-eqz v3, :cond_c

    .line 241
    const/16 v3, 0x7d5

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move v3, v2

    .line 245
    :goto_5
    invoke-direct {v1, v0, v3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 248
    throw v1

    .line 249
    :catch_2
    move-exception v0

    .line 250
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v2, v0, v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v2, v0, v4

    .line 19
    if-nez v2, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/ContentDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 30
    sget-object v1, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 35
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-ne p1, v3, :cond_3

    .line 38
    :goto_1
    return v3

    .line 39
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 41
    cmp-long v0, p2, v4

    .line 43
    if-eqz v0, :cond_4

    .line 45
    int-to-long v0, p1

    .line 46
    sub-long/2addr p2, v0

    .line 47
    iput-wide p2, p0, Landroidx/media3/datasource/ContentDataSource;->bytesRemaining:J

    .line 49
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    new-instance p1, Landroidx/media3/datasource/ContentDataSource$ContentDataSourceException;

    .line 56
    const/16 p2, 0x7d0

    .line 58
    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 61
    throw p1
.end method
