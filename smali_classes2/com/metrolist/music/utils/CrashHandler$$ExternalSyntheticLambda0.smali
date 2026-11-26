.class public final synthetic Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const-string v0, "="

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "\"\""

    .line 8
    const-string v3, "\""

    .line 10
    const-string v4, ""

    .line 12
    const-string v5, "%02x"

    .line 14
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    const-string v7, ":"

    .line 18
    const/4 v8, 0x1

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 22
    check-cast p1, Lcom/metrolist/music/db/entities/SongEntity;

    .line 24
    invoke-virtual {p1}, Lcom/metrolist/music/db/entities/SongEntity;->toggleUploaded()Lcom/metrolist/music/db/entities/SongEntity;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 31
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lcom/metrolist/music/utils/StreakRecoveries$Entry;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-wide v0, p1, Lcom/metrolist/music/utils/StreakRecoveries$Entry;->missedDay:J

    .line 41
    iget-wide p0, p1, Lcom/metrolist/music/utils/StreakRecoveries$Entry;->usedOnDay:J

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 64
    sget-object p0, Lcom/metrolist/music/utils/SpotifyWebReader;->INSTANCE:Lcom/metrolist/music/utils/SpotifyWebReader;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iput-boolean v8, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 71
    iput-boolean v8, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 73
    return-object v6

    .line 74
    :pswitch_3
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 76
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 81
    iget-object p0, p1, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/metrolist/music/utils/DaySong;

    .line 95
    iget-wide v0, p0, Lcom/metrolist/music/utils/DaySong;->epochDay:J

    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/metrolist/music/utils/DaySong;

    .line 103
    iget-object p0, p0, Lcom/metrolist/music/utils/DaySong;->songId:Ljava/lang/String;

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_6
    check-cast p1, Ljava/lang/Byte;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 139
    sget-object p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 141
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 156
    sget-object p0, Lcom/metrolist/music/utils/RemoteHistoryMerger;->bookkeeping:Lkotlinx/coroutines/internal/ContextScope;

    .line 158
    if-nez p1, :cond_0

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move-object v4, p1

    .line 162
    :goto_0
    return-object v4

    .line 163
    :pswitch_8
    check-cast p1, Lkotlin/text/MatchResult;

    .line 165
    sget-object p0, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object p0, Lcom/metrolist/music/utils/PlaylistLinkParser;->decoration:Lkotlin/text/Regex;

    .line 172
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 174
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lkotlin/collections/ReversedListReadOnly;

    .line 180
    invoke-virtual {v0, v8}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/CharSequence;

    .line 186
    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_1

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    :goto_1
    return-object v4

    .line 198
    :pswitch_9
    check-cast p1, Lkotlinx/serialization/json/JsonBuilder;

    .line 200
    sget-object p0, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iput-boolean v8, p1, Lkotlinx/serialization/json/JsonBuilder;->ignoreUnknownKeys:Z

    .line 207
    iput-boolean v8, p1, Lkotlinx/serialization/json/JsonBuilder;->isLenient:Z

    .line 209
    return-object v6

    .line 210
    :pswitch_a
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 217
    return-object p0

    .line 218
    :pswitch_b
    check-cast p1, Lcom/metrolist/innertube/models/Artist;

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object p0, p1, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 225
    invoke-static {p0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_c
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 237
    return-object p0

    .line 238
    :pswitch_d
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 245
    invoke-static {p0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_e
    check-cast p1, Ljava/lang/Byte;

    .line 252
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 255
    sget-object p0, Lcom/metrolist/music/utils/OfflineArtworkStore;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 272
    sget-object p0, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_10
    check-cast p1, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 306
    iget-object p0, p1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 308
    return-object p0

    .line 309
    :pswitch_11
    check-cast p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;

    .line 311
    sget-object p0, Lcom/metrolist/music/utils/AlternativeMatch;->OFFICIAL_TYPES:Ljava/util/Set;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    sget-object p0, Lcom/metrolist/music/utils/AlternativeMatch;->OFFICIAL_TYPES:Ljava/util/Set;

    .line 318
    check-cast p0, Ljava/lang/Iterable;

    .line 320
    iget-object p1, p1, Lcom/metrolist/music/utils/AlternativeMatch$Candidate;->musicVideoType:Ljava/lang/String;

    .line 322
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    move-result-object p0

    .line 340
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
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
