.class public final synthetic Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 5
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyCanvasClient$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Lcom/metrolist/music/spotify/SpotifyTracks;

    .line 16
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyPlaylistViewModel;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 18
    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 25
    iget-object v4, v1, Lcom/metrolist/music/spotify/SpotifyTracks;->tracks:Ljava/util/List;

    .line 27
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    const/16 v5, 0xa

    .line 31
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    move-result v5

    .line 35
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 54
    new-instance v6, Lcom/metrolist/music/spotify/SpotifyRow;

    .line 56
    sget-object v7, Lcom/metrolist/music/spotify/SpotifyMatch$Pending;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyMatch$Pending;

    .line 58
    invoke-direct {v6, v5, v7}, Lcom/metrolist/music/spotify/SpotifyRow;-><init>(Lcom/metrolist/music/spotify/SpotifyTrack;Lcom/metrolist/music/spotify/SpotifyMatch;)V

    .line 61
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v8, v1, Lcom/metrolist/music/spotify/SpotifyTracks;->total:I

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v15, 0x7cf

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v3 .. v15}, Lcom/metrolist/music/spotify/SpotifyPlaylistUi;->copy$default(Lcom/metrolist/music/spotify/SpotifyPlaylistUi;Lcom/metrolist/music/spotify/SpotifyLoad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZIILcom/metrolist/music/spotify/SpotifySaveState;Ljava/lang/String;I)Lcom/metrolist/music/spotify/SpotifyPlaylistUi;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 93
    move-object/from16 v1, p1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const/4 v2, 0x0

    .line 101
    :try_start_0
    new-instance v3, Lokhttp3/HttpUrl$Builder;

    .line 103
    invoke-direct {v3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 106
    invoke-virtual {v3, v2, v1}, Lokhttp3/HttpUrl$Builder;->parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 112
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-object v1, v2

    .line 115
    :goto_1
    if-eqz v1, :cond_5

    .line 117
    sget-object v3, Lcom/metrolist/music/spotify/SpotifyCanvasClient;->JSON:Lokhttp3/MediaType;

    .line 119
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->isHttps()Z

    .line 122
    move-result v3

    .line 123
    iget-object v4, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 125
    if-eqz v3, :cond_5

    .line 127
    const-string v3, "open.spotify.com"

    .line 129
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_2

    .line 135
    const-string v3, "open.spotifycdn.com"

    .line 137
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 143
    :cond_2
    :try_start_1
    new-instance v3, Lokhttp3/Request$Builder;

    .line 145
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 148
    iput-object v1, v3, Lokhttp3/Request$Builder;->url:Lokhttp3/HttpUrl;

    .line 150
    const-string v1, "User-Agent"

    .line 152
    const-string v4, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0 Safari/537.36"

    .line 154
    invoke-virtual {v3, v1, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v1, Lokhttp3/Request;

    .line 159
    invoke-direct {v1, v3}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 162
    new-instance v3, Lokhttp3/internal/connection/RealCall;

    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v3, v0, v1, v4}, Lokhttp3/internal/connection/RealCall;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V

    .line 168
    invoke-virtual {v3}, Lokhttp3/internal/connection/RealCall;->execute()Lokhttp3/Response;

    .line 171
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :try_start_2
    iget-boolean v0, v1, Lokhttp3/Response;->isSuccessful:Z

    .line 174
    if-nez v0, :cond_3

    .line 176
    :goto_2
    move-object v0, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    iget-object v0, v1, Lokhttp3/Response;->body:Lokhttp3/ResponseBody;

    .line 180
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 183
    move-result-object v0

    .line 184
    const-wide/32 v3, 0xc00001

    .line 187
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 190
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 193
    move-result-object v3

    .line 194
    iget-wide v3, v3, Lokio/Buffer;->size:J

    .line 196
    const-wide/32 v5, 0xc00000

    .line 199
    cmp-long v3, v3, v5

    .line 201
    if-lez v3, :cond_4

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 211
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lokhttp3/Response;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    move-object v2, v0

    .line 216
    goto :goto_4

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    move-object v3, v0

    .line 219
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    :try_start_5
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 225
    :catch_1
    :cond_5
    :goto_4
    return-object v2

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
