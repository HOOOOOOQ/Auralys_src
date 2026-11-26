.class public abstract Lcom/metrolist/music/playback/StreamUrlCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final chunkBytesOrNull(Lcom/metrolist/music/playback/CachedStreamUrl;)Ljava/lang/Long;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->rangeChunkSizeBytes:J

    .line 3
    iget-boolean v2, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->requireBoundedRange:Z

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->useRangeChunks:Z

    .line 11
    if-eqz v2, :cond_1

    .line 13
    :cond_0
    cmp-long v2, v0, v3

    .line 15
    if-lez v2, :cond_1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->url:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Lcom/metrolist/music/playback/StreamUrlCacheKt;->isGoogleVideoUrl(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_2

    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    cmp-long v0, v0, v3

    .line 38
    if-lez v0, :cond_3

    .line 40
    move-object v2, p0

    .line 41
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-wide/32 v0, 0x100000

    .line 51
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final isGoogleVideoUrl(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 6
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    new-instance v0, Lkotlin/Result$Failure;

    .line 13
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    instance-of p0, v0, Lkotlin/Result$Failure;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    check-cast v0, Ljava/net/URI;

    .line 23
    const/4 p0, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "https"

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const-string v0, "googlevideo.com"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    const-string v0, ".googlevideo.com"

    .line 65
    invoke-static {v1, v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    :cond_2
    move p0, v3

    .line 72
    :cond_3
    :goto_1
    return p0
.end method

.method public static final withResolvedStream(Landroidx/media3/datasource/DataSpec;Lcom/metrolist/music/playback/CachedStreamUrl;)Landroidx/media3/datasource/DataSpec;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Lcom/metrolist/music/playback/CachedStreamUrl;->url:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Landroidx/media3/datasource/DataSpec;

    .line 16
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 18
    iget-byte v7, v0, Landroidx/media3/datasource/DataSpec;->httpMethod:B

    .line 20
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 22
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 24
    iget-wide v10, v0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 26
    iget-wide v12, v0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 28
    iget-object v14, v0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 30
    iget-byte v15, v0, Landroidx/media3/datasource/DataSpec;->flags:B

    .line 32
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 34
    move-object/from16 v16, v2

    .line 36
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 39
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v1, Lcom/metrolist/music/playback/CachedStreamUrl;->requestHeaders:Ljava/util/Map;

    .line 46
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v10

    .line 50
    new-instance v4, Landroidx/media3/datasource/DataSpec;

    .line 52
    iget-byte v0, v3, Landroidx/media3/datasource/DataSpec;->flags:B

    .line 54
    iget-object v2, v3, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 56
    iget-object v5, v3, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 58
    iget-wide v6, v3, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 60
    iget-byte v8, v3, Landroidx/media3/datasource/DataSpec;->httpMethod:B

    .line 62
    iget-object v9, v3, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 64
    iget-wide v11, v3, Landroidx/media3/datasource/DataSpec;->position:J

    .line 66
    iget-wide v13, v3, Landroidx/media3/datasource/DataSpec;->length:J

    .line 68
    iget-object v15, v3, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 70
    move/from16 v16, v0

    .line 72
    move-object/from16 v17, v2

    .line 74
    invoke-direct/range {v4 .. v17}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 77
    invoke-static {v1}, Lcom/metrolist/music/playback/StreamUrlCacheKt;->chunkBytesOrNull(Lcom/metrolist/music/playback/CachedStreamUrl;)Ljava/lang/Long;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v4}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/metrolist/music/playback/StreamChunking;

    .line 93
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/playback/StreamChunking;-><init>(J)V

    .line 96
    iput-object v3, v2, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 98
    invoke-virtual {v2}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    return-object v4
.end method
