.class public final synthetic Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 3
    iput-byte p1, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda11;->$r8$classId:B

    .line 3
    const-string v0, ""

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 14
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    if-eq p0, p1, :cond_0

    .line 30
    move-object v2, p0

    .line 31
    :cond_0
    return-object v2

    .line 32
    :pswitch_1
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p1, Lcom/metrolist/music/playback/queues/PersistQueueCursor;

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    check-cast p1, Lcom/metrolist/music/models/PersistPlayerState;

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p1, Lcom/metrolist/music/models/PersistQueue;

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    check-cast p1, Lcom/metrolist/music/models/PersistQueue;

    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 66
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 76
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 86
    sget-object p0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 88
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 90
    iget-object p1, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 92
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 99
    sget-object p0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 101
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 105
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 112
    sget-object p0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 114
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 116
    iget-object p1, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 118
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 125
    sget-object p0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 127
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 129
    iget-object p1, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 131
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 147
    return-object p0

    .line 148
    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroidx/media3/exoplayer/offline/Download;

    .line 159
    iget p0, p0, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 161
    const/4 p1, 0x3

    .line 162
    if-ne p0, p1, :cond_1

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v3, 0x0

    .line 166
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object p0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 178
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 180
    iget-object p1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 182
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_e
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    sget-object p0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 194
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 196
    iget-object p1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 198
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_f
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    sget-object p0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 210
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 212
    iget-object p1, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 214
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_10
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 226
    return-object p0

    .line 227
    :pswitch_11
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 229
    sget-object p0, Lcom/metrolist/music/listentogether/ListenTogetherServers;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iput-boolean v3, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 236
    return-object v1

    .line 237
    :pswitch_12
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {p1}, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;->getId()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_13
    check-cast p1, Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->toMediaMetadata(Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;)Lcom/metrolist/music/models/MediaMetadata;

    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_14
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 268
    return-object p0

    .line 269
    :pswitch_15
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 276
    return-object p0

    .line 277
    :pswitch_16
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 279
    sget-object p0, Lcom/metrolist/music/listentogether/ListenTogetherClient;->DEFAULT_SERVER_URL:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    iput-boolean v3, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 286
    iput-boolean v3, p1, Lkotlinx/serialization/json/JsonBuilder;->encodeDefaults:Z

    .line 288
    return-object v1

    .line 289
    :pswitch_17
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 296
    return-object p0

    .line 297
    :pswitch_18
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 304
    return-object p0

    .line 305
    :pswitch_19
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 312
    if-eqz p0, :cond_2

    .line 314
    move-object v0, p0

    .line 315
    :cond_2
    return-object v0

    .line 316
    :pswitch_1a
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 323
    return-object p0

    .line 324
    :pswitch_1b
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 331
    if-eqz p0, :cond_3

    .line 333
    move-object v0, p0

    .line 334
    :cond_3
    return-object v0

    .line 335
    :pswitch_1c
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata;

    .line 337
    sget-object p0, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 339
    if-eqz p1, :cond_4

    .line 341
    iget-object v2, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 343
    :cond_4
    return-object v2

    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
