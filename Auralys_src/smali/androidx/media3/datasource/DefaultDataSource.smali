.class public final Landroidx/media3/datasource/DefaultDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field public assetDataSource:Landroidx/media3/datasource/AssetDataSource;

.field public final baseDataSource:Landroidx/media3/datasource/DataSource;

.field public contentDataSource:Landroidx/media3/datasource/ContentDataSource;

.field public final context:Landroid/content/Context;

.field public dataSchemeDataSource:Landroidx/media3/datasource/DataSchemeDataSource;

.field public dataSource:Landroidx/media3/datasource/DataSource;

.field public fileDataSource:Landroidx/media3/datasource/FileDataSource;

.field public rawResourceDataSource:Landroidx/media3/datasource/RawResourceDataSource;

.field public rtmpDataSource:Landroidx/media3/datasource/DataSource;

.field public final transferListeners:Ljava/util/ArrayList;

.field public udpDataSource:Landroidx/media3/datasource/UdpDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p2, p0, Landroidx/media3/datasource/DefaultDataSource;->baseDataSource:Landroidx/media3/datasource/DataSource;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/datasource/DefaultDataSource;->transferListeners:Ljava/util/ArrayList;

    .line 22
    return-void
.end method

.method public static maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->transferListeners:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 16
    invoke-interface {p1, v1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->baseDataSource:Landroidx/media3/datasource/DataSource;

    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->transferListeners:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->fileDataSource:Landroidx/media3/datasource/FileDataSource;

    .line 16
    invoke-static {v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 19
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/AssetDataSource;

    .line 21
    invoke-static {v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->contentDataSource:Landroidx/media3/datasource/ContentDataSource;

    .line 26
    invoke-static {v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 29
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 31
    invoke-static {v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 34
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->udpDataSource:Landroidx/media3/datasource/UdpDataSource;

    .line 36
    invoke-static {v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 39
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSchemeDataSource:Landroidx/media3/datasource/DataSchemeDataSource;

    .line 41
    invoke-static {v0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 44
    iget-object p0, p0, Landroidx/media3/datasource/DefaultDataSource;->rawResourceDataSource:Landroidx/media3/datasource/RawResourceDataSource;

    .line 46
    invoke-static {p0, p1}, Landroidx/media3/datasource/DefaultDataSource;->maybeAddListenerToDataSource(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;)V

    .line 49
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 12
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Landroidx/media3/datasource/DefaultDataSource;->context:Landroid/content/Context;

    .line 30
    if-nez v4, :cond_10

    .line 32
    const-string v4, "file"

    .line 34
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_1
    const-string v0, "asset"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/AssetDataSource;

    .line 52
    if-nez v0, :cond_2

    .line 54
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    .line 56
    invoke-direct {v0, v5}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 59
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/AssetDataSource;

    .line 61
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/AssetDataSource;

    .line 66
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_3
    const-string v0, "content"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->contentDataSource:Landroidx/media3/datasource/ContentDataSource;

    .line 80
    if-nez v0, :cond_4

    .line 82
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    .line 84
    invoke-direct {v0, v5}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->contentDataSource:Landroidx/media3/datasource/ContentDataSource;

    .line 89
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->contentDataSource:Landroidx/media3/datasource/ContentDataSource;

    .line 94
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_5
    const-string v0, "rtmp"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    iget-object v3, p0, Landroidx/media3/datasource/DefaultDataSource;->baseDataSource:Landroidx/media3/datasource/DataSource;

    .line 106
    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 110
    if-nez v0, :cond_7

    .line 112
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 114
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/media3/datasource/DataSource;

    .line 129
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 131
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string p1, "Error instantiating RTMP extension"

    .line 138
    invoke-static {p1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    const-wide/16 p0, 0x0

    .line 143
    return-wide p0

    .line 144
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 146
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 148
    invoke-static {v0, v1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_1
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 153
    if-nez v0, :cond_6

    .line 155
    iput-object v3, p0, Landroidx/media3/datasource/DefaultDataSource;->rtmpDataSource:Landroidx/media3/datasource/DataSource;

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move-object v3, v0

    .line 159
    :goto_2
    move-object v0, v3

    .line 160
    :cond_7
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_8
    const-string/jumbo v0, "udp"

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 173
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->udpDataSource:Landroidx/media3/datasource/UdpDataSource;

    .line 175
    if-nez v0, :cond_9

    .line 177
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    .line 179
    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    .line 182
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->udpDataSource:Landroidx/media3/datasource/UdpDataSource;

    .line 184
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 187
    :cond_9
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->udpDataSource:Landroidx/media3/datasource/UdpDataSource;

    .line 189
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 191
    goto/16 :goto_5

    .line 193
    :cond_a
    const-string v0, "data"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 201
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSchemeDataSource:Landroidx/media3/datasource/DataSchemeDataSource;

    .line 203
    if-nez v0, :cond_b

    .line 205
    new-instance v0, Landroidx/media3/datasource/DataSchemeDataSource;

    .line 207
    invoke-direct {v0, v1}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 210
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSchemeDataSource:Landroidx/media3/datasource/DataSchemeDataSource;

    .line 212
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 215
    :cond_b
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSchemeDataSource:Landroidx/media3/datasource/DataSchemeDataSource;

    .line 217
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 219
    goto :goto_5

    .line 220
    :cond_c
    const-string v0, "rawresource"

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e

    .line 228
    const-string v0, "android.resource"

    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    iput-object v3, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 239
    move-object v0, v3

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    :goto_3
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rawResourceDataSource:Landroidx/media3/datasource/RawResourceDataSource;

    .line 243
    if-nez v0, :cond_f

    .line 245
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    .line 247
    invoke-direct {v0, v5}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    .line 250
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rawResourceDataSource:Landroidx/media3/datasource/RawResourceDataSource;

    .line 252
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 255
    :cond_f
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->rawResourceDataSource:Landroidx/media3/datasource/RawResourceDataSource;

    .line 257
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 259
    goto :goto_5

    .line 260
    :cond_10
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_12

    .line 266
    const-string v2, "/android_asset/"

    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12

    .line 274
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/AssetDataSource;

    .line 276
    if-nez v0, :cond_11

    .line 278
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    .line 280
    invoke-direct {v0, v5}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    .line 283
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/AssetDataSource;

    .line 285
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 288
    :cond_11
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->assetDataSource:Landroidx/media3/datasource/AssetDataSource;

    .line 290
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 292
    goto :goto_5

    .line 293
    :cond_12
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->fileDataSource:Landroidx/media3/datasource/FileDataSource;

    .line 295
    if-nez v0, :cond_13

    .line 297
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    .line 299
    invoke-direct {v0, v1}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 302
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->fileDataSource:Landroidx/media3/datasource/FileDataSource;

    .line 304
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DefaultDataSource;->addListenersToDataSource(Landroidx/media3/datasource/DataSource;)V

    .line 307
    :cond_13
    iget-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->fileDataSource:Landroidx/media3/datasource/FileDataSource;

    .line 309
    iput-object v0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 311
    :goto_5
    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    .line 314
    move-result-wide p0

    .line 315
    return-wide p0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/DefaultDataSource;->dataSource:Landroidx/media3/datasource/DataSource;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/common/DataReader;->read([BII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
