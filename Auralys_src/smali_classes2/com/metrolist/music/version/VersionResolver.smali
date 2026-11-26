.class public final Lcom/metrolist/music/version/VersionResolver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/version/VersionResolver$Companion;,
        Lcom/metrolist/music/version/VersionResolver$Entry;,
        Lcom/metrolist/music/version/VersionResolver$Known;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/version/VersionResolver;",
        "",
        "Entry",
        "Known",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/metrolist/music/version/VersionResolver$Companion;

.field public static final shared:Lcom/metrolist/music/version/VersionResolver;


# instance fields
.field public final cache:Ljava/util/Map;

.field public final clock:Lkotlin/jvm/functions/Function0;

.field public final inFlight:Ljava/util/HashMap;

.field public final lookupScope:Lkotlinx/coroutines/CoroutineScope;

.field public final maxEntries:S

.field public final noneTtlMs:I

.field public final official:Lkotlin/jvm/functions/Function2;

.field public final officialTimeoutMs:S

.field public final search:Lkotlin/jvm/functions/Function3;

.field public final searchTimeoutMs:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/version/VersionResolver$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/version/VersionResolver;->Companion:Lcom/metrolist/music/version/VersionResolver$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/version/VersionResolver;

    .line 10
    new-instance v1, Lcom/metrolist/music/version/VersionResolver$Companion$shared$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    invoke-direct {v0, v1}, Lcom/metrolist/music/version/VersionResolver;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    sput-object v0, Lcom/metrolist/music/version/VersionResolver;->shared:Lcom/metrolist/music/version/VersionResolver;

    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/version/VersionResolver$1;

    .line 3
    const-string v5, "searchSongs-Qb1TnFA(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    sget-object v2, Lcom/metrolist/music/version/VersionResolver;->Companion:Lcom/metrolist/music/version/VersionResolver$Companion;

    .line 9
    const-class v3, Lcom/metrolist/music/version/VersionResolver$Companion;

    .line 11
    const-string v4, "searchSongs"

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 22
    invoke-static {v1, v2}, Lokhttp3/HttpUrl$Companion;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/metrolist/music/version/VersionResolver$2;->INSTANCE:Lcom/metrolist/music/version/VersionResolver$2;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/metrolist/music/version/VersionResolver;->search:Lkotlin/jvm/functions/Function3;

    .line 37
    const/16 v0, 0x1770

    .line 39
    iput-short v0, p0, Lcom/metrolist/music/version/VersionResolver;->searchTimeoutMs:S

    .line 41
    const/16 v0, 0x12c

    .line 43
    iput-short v0, p0, Lcom/metrolist/music/version/VersionResolver;->maxEntries:S

    .line 45
    iput-object v1, p0, Lcom/metrolist/music/version/VersionResolver;->lookupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-object p1, p0, Lcom/metrolist/music/version/VersionResolver;->official:Lkotlin/jvm/functions/Function2;

    .line 49
    const/16 p1, 0x1388

    .line 51
    iput-short p1, p0, Lcom/metrolist/music/version/VersionResolver;->officialTimeoutMs:S

    .line 53
    const p1, 0x1b7740

    .line 56
    iput p1, p0, Lcom/metrolist/music/version/VersionResolver;->noneTtlMs:I

    .line 58
    iput-object v2, p0, Lcom/metrolist/music/version/VersionResolver;->clock:Lkotlin/jvm/functions/Function0;

    .line 60
    new-instance p1, Lcom/metrolist/music/version/VersionResolver$cache$1;

    .line 62
    invoke-direct {p1, p0}, Lcom/metrolist/music/version/VersionResolver$cache$1;-><init>(Lcom/metrolist/music/version/VersionResolver;)V

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iput-object p1, p0, Lcom/metrolist/music/version/VersionResolver;->cache:Ljava/util/Map;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 76
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/metrolist/music/version/VersionResolver;->inFlight:Ljava/util/HashMap;

    .line 81
    return-void
.end method

.method public static canOffer(Lcom/metrolist/music/version/TrackInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 6
    iget-boolean v1, p0, Lcom/metrolist/music/version/TrackInfo;->isEpisode:Z

    .line 8
    if-nez v1, :cond_2

    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-static {v0}, Lcom/metrolist/music/local/LocalMusic;->isLocalSongId(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object p0, p0, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static pick(Lcom/metrolist/music/version/TrackInfo;Ljava/util/List;Z)Lcom/metrolist/innertube/models/SongItem;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    const/16 v3, 0xa

    .line 9
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x10

    .line 19
    if-ge v4, v5, :cond_0

    .line 21
    move v4, v5

    .line 22
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 44
    iget-object v7, v7, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 46
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    const/16 v6, 0x2d

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/16 v6, 0xf

    .line 57
    :goto_1
    sget-object v7, Lcom/metrolist/music/version/TrackMatcher;->BRACKET:Lkotlin/text/Regex;

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    move-result v8

    .line 65
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 84
    invoke-static {v8}, Lcom/metrolist/music/version/AudioVideoVersionKt;->toTrackInfo(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/version/TrackInfo;

    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    sget-object v1, Lcom/metrolist/music/version/TrackMatcher;->BRACKET:Lkotlin/text/Regex;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object v1, v0, Lcom/metrolist/music/version/TrackInfo;->durationSec:Ljava/lang/Integer;

    .line 99
    iget-object v8, v0, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 101
    iget-object v9, v0, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 103
    invoke-static {v8, v9}, Lcom/metrolist/music/version/TrackMatcher;->parseTitle(Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/version/TrackMatcher$TitleParts;

    .line 106
    move-result-object v8

    .line 107
    iget-object v10, v8, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->core:Ljava/lang/String;

    .line 109
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 115
    const/16 p1, 0x0

    .line 117
    const/4 v0, 0x0

    .line 118
    goto/16 :goto_1a

    .line 120
    :cond_4
    new-instance v11, Ljava/util/HashSet;

    .line 122
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 125
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v14

    .line 134
    const/16 p1, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    :cond_5
    :goto_3
    if-ge v12, v14, :cond_6

    .line 139
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 145
    move-object v15, v4

    .line 146
    check-cast v15, Lcom/metrolist/music/version/TrackInfo;

    .line 148
    iget-object v15, v15, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 150
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_5

    .line 156
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 163
    move-result-object v4

    .line 164
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 169
    invoke-virtual {v4}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v4

    .line 173
    :goto_4
    move-object v11, v4

    .line 174
    check-cast v11, Lkotlin/collections/IndexingIterator;

    .line 176
    iget-object v12, v11, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 178
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_23

    .line 184
    invoke-virtual {v11}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lkotlin/collections/IndexedValue;

    .line 190
    iget v12, v11, Lkotlin/collections/IndexedValue;->index:I

    .line 192
    iget-object v11, v11, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 194
    check-cast v11, Lcom/metrolist/music/version/TrackInfo;

    .line 196
    iget-object v13, v11, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 198
    iget-object v14, v11, Lcom/metrolist/music/version/TrackInfo;->durationSec:Ljava/lang/Integer;

    .line 200
    iget-object v15, v11, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 202
    iget-object v3, v11, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 204
    move-object/from16 v17, v1

    .line 206
    iget-object v1, v0, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 208
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_7

    .line 214
    iget-boolean v1, v11, Lcom/metrolist/music/version/TrackInfo;->isEpisode:Z

    .line 216
    if-nez v1, :cond_7

    .line 218
    iget-boolean v1, v11, Lcom/metrolist/music/version/TrackInfo;->isVideo:Z

    .line 220
    if-eq v1, v2, :cond_8

    .line 222
    :cond_7
    move-object/from16 v16, v4

    .line 224
    const/16 v3, 0xf

    .line 226
    const/4 v12, 0x0

    .line 227
    goto/16 :goto_13

    .line 229
    :cond_8
    invoke-static {v9, v3}, Lcom/metrolist/music/version/TrackMatcher;->sharesArtist(Ljava/util/List;Ljava/util/List;)Z

    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_e

    .line 235
    if-eqz v2, :cond_e

    .line 237
    if-eqz v2, :cond_e

    .line 239
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v15}, Lcom/metrolist/music/version/TrackMatcher;->preNormalize(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lcom/metrolist/music/version/TrackMatcher;->tokens(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    move-result-object v18

    .line 250
    const/16 v22, 0x0

    .line 252
    const/16 v23, 0x3e

    .line 254
    const-string v19, " "

    .line 256
    const/16 v20, 0x0

    .line 258
    const/16 v21, 0x0

    .line 260
    invoke-static/range {v18 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 263
    move-result-object v13

    .line 264
    const-string v0, " "

    .line 266
    invoke-static {v0, v13, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v13

    .line 270
    move/from16 v18, v1

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    move-object/from16 v16, v4

    .line 276
    const/16 v2, 0xa

    .line 278
    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 281
    move-result v4

    .line 282
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v4

    .line 289
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v19

    .line 293
    if-eqz v19, :cond_9

    .line 295
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v19

    .line 299
    check-cast v19, Ljava/lang/String;

    .line 301
    invoke-static/range {v19 .. v19}, Lcom/metrolist/music/version/TrackMatcher;->normalizeArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    const/16 v2, 0xa

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 319
    move-result v4

    .line 320
    move/from16 v19, v12

    .line 322
    const/4 v12, 0x0

    .line 323
    :goto_6
    if-ge v12, v4, :cond_b

    .line 325
    move/from16 v21, v4

    .line 327
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    add-int/lit8 v12, v12, 0x1

    .line 333
    move-object/from16 v22, v4

    .line 335
    check-cast v22, Ljava/lang/String;

    .line 337
    move-object/from16 v23, v1

    .line 339
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 342
    move-result v1

    .line 343
    move/from16 v22, v12

    .line 345
    const/4 v12, 0x3

    .line 346
    if-lt v1, v12, :cond_a

    .line 348
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    :cond_a
    move/from16 v4, v21

    .line 353
    move/from16 v12, v22

    .line 355
    move-object/from16 v1, v23

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_c

    .line 364
    goto :goto_8

    .line 365
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 368
    move-result v1

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_7
    if-ge v4, v1, :cond_f

    .line 372
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    move-result-object v12

    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 378
    check-cast v12, Ljava/lang/String;

    .line 380
    move/from16 v21, v1

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    const/4 v12, 0x0

    .line 398
    invoke-static {v13, v1, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_d

    .line 404
    const/4 v0, 0x1

    .line 405
    goto :goto_9

    .line 406
    :cond_d
    move/from16 v1, v21

    .line 408
    goto :goto_7

    .line 409
    :cond_e
    move/from16 v18, v1

    .line 411
    move-object/from16 v16, v4

    .line 413
    move/from16 v19, v12

    .line 415
    :cond_f
    :goto_8
    const/4 v12, 0x0

    .line 416
    move v0, v12

    .line 417
    :goto_9
    if-nez v18, :cond_11

    .line 419
    if-nez v0, :cond_11

    .line 421
    :cond_10
    :goto_a
    move-object/from16 v1, p1

    .line 423
    const/16 v3, 0xf

    .line 425
    goto/16 :goto_18

    .line 427
    :cond_11
    if-eqz v0, :cond_12

    .line 429
    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 432
    move-result-object v3

    .line 433
    :cond_12
    invoke-static {v15, v3}, Lcom/metrolist/music/version/TrackMatcher;->parseTitle(Ljava/lang/String;Ljava/util/List;)Lcom/metrolist/music/version/TrackMatcher$TitleParts;

    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v1, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->core:Ljava/lang/String;

    .line 439
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1d

    .line 445
    iget-object v1, v1, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->versions:Ljava/util/Set;

    .line 447
    iget-object v2, v8, Lcom/metrolist/music/version/TrackMatcher$TitleParts;->versions:Ljava/util/Set;

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_13

    .line 455
    goto/16 :goto_12

    .line 457
    :cond_13
    if-eqz v17, :cond_16

    .line 459
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 462
    move-result v1

    .line 463
    if-lez v1, :cond_14

    .line 465
    move-object/from16 v1, v17

    .line 467
    goto :goto_b

    .line 468
    :cond_14
    move-object/from16 v1, p1

    .line 470
    :goto_b
    if-eqz v1, :cond_16

    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v1

    .line 476
    if-eqz v14, :cond_16

    .line 478
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 481
    move-result v2

    .line 482
    if-lez v2, :cond_15

    .line 484
    move-object v2, v14

    .line 485
    goto :goto_c

    .line 486
    :cond_15
    move-object/from16 v2, p1

    .line 488
    :goto_c
    if-eqz v2, :cond_16

    .line 490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result v2

    .line 494
    sub-int/2addr v1, v2

    .line 495
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 498
    move-result v1

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    goto :goto_d

    .line 504
    :cond_16
    move-object/from16 v1, p1

    .line 506
    :goto_d
    if-eqz v0, :cond_17

    .line 508
    if-eqz v1, :cond_10

    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 513
    move-result v2

    .line 514
    const/4 v3, 0x4

    .line 515
    if-le v2, v3, :cond_17

    .line 517
    goto :goto_a

    .line 518
    :cond_17
    if-eqz v1, :cond_1c

    .line 520
    if-eqz v17, :cond_1a

    .line 522
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 525
    move-result v2

    .line 526
    if-lez v2, :cond_18

    .line 528
    move-object/from16 v2, v17

    .line 530
    goto :goto_e

    .line 531
    :cond_18
    move-object/from16 v2, p1

    .line 533
    :goto_e
    if-eqz v2, :cond_1a

    .line 535
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 538
    move-result v2

    .line 539
    if-eqz v14, :cond_1a

    .line 541
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 544
    move-result v3

    .line 545
    if-lez v3, :cond_19

    .line 547
    goto :goto_f

    .line 548
    :cond_19
    move-object/from16 v14, p1

    .line 550
    :goto_f
    if-eqz v14, :cond_1a

    .line 552
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 555
    move-result v3

    .line 556
    sub-int/2addr v3, v2

    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    move-result-object v2

    .line 561
    goto :goto_10

    .line 562
    :cond_1a
    move-object/from16 v2, p1

    .line 564
    :goto_10
    if-eqz v2, :cond_1b

    .line 566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 569
    move-result v2

    .line 570
    goto :goto_11

    .line 571
    :cond_1b
    move v2, v12

    .line 572
    :goto_11
    if-gt v2, v6, :cond_1d

    .line 574
    if-gez v2, :cond_1c

    .line 576
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v2

    .line 580
    const/16 v3, 0xf

    .line 582
    if-le v2, v3, :cond_1e

    .line 584
    goto :goto_13

    .line 585
    :cond_1c
    const/16 v3, 0xf

    .line 587
    goto :goto_14

    .line 588
    :cond_1d
    :goto_12
    const/16 v3, 0xf

    .line 590
    :goto_13
    move-object/from16 v1, p1

    .line 592
    goto :goto_18

    .line 593
    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    .line 595
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v1

    .line 599
    goto :goto_15

    .line 600
    :cond_1f
    const/16 v1, 0x8

    .line 602
    :goto_15
    mul-int/lit8 v1, v1, 0x14

    .line 604
    rsub-int v1, v1, 0x3e8

    .line 606
    mul-int/lit8 v2, v19, 0x5

    .line 608
    sub-int/2addr v1, v2

    .line 609
    if-eqz p2, :cond_20

    .line 611
    iget-boolean v2, v11, Lcom/metrolist/music/version/TrackInfo;->isOfficialVideo:Z

    .line 613
    if-eqz v2, :cond_20

    .line 615
    const/16 v2, 0x50

    .line 617
    goto :goto_16

    .line 618
    :cond_20
    move v2, v12

    .line 619
    :goto_16
    add-int/2addr v1, v2

    .line 620
    if-eqz v0, :cond_21

    .line 622
    const/16 v0, 0x12c

    .line 624
    goto :goto_17

    .line 625
    :cond_21
    move v0, v12

    .line 626
    :goto_17
    sub-int/2addr v1, v0

    .line 627
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v0

    .line 631
    new-instance v1, Lkotlin/Pair;

    .line 633
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    :goto_18
    if-eqz v1, :cond_22

    .line 638
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    :cond_22
    move-object/from16 v0, p0

    .line 643
    move/from16 v2, p2

    .line 645
    move-object/from16 v4, v16

    .line 647
    move-object/from16 v1, v17

    .line 649
    const/16 v3, 0xa

    .line 651
    goto/16 :goto_4

    .line 653
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    move-result v1

    .line 661
    if-nez v1, :cond_24

    .line 663
    move-object/from16 v1, p1

    .line 665
    goto :goto_19

    .line 666
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v1

    .line 670
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_25

    .line 676
    goto :goto_19

    .line 677
    :cond_25
    move-object v2, v1

    .line 678
    check-cast v2, Lkotlin/Pair;

    .line 680
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 682
    check-cast v2, Ljava/lang/Number;

    .line 684
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 687
    move-result v2

    .line 688
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    move-result-object v3

    .line 692
    move-object v4, v3

    .line 693
    check-cast v4, Lkotlin/Pair;

    .line 695
    iget-object v4, v4, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 697
    check-cast v4, Ljava/lang/Number;

    .line 699
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 702
    move-result v4

    .line 703
    if-ge v2, v4, :cond_27

    .line 705
    move-object v1, v3

    .line 706
    move v2, v4

    .line 707
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    move-result v3

    .line 711
    if-nez v3, :cond_26

    .line 713
    :goto_19
    check-cast v1, Lkotlin/Pair;

    .line 715
    if-eqz v1, :cond_28

    .line 717
    iget-object v0, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 719
    check-cast v0, Lcom/metrolist/music/version/TrackInfo;

    .line 721
    goto :goto_1a

    .line 722
    :cond_28
    move-object/from16 v0, p1

    .line 724
    :goto_1a
    if-nez v0, :cond_29

    .line 726
    return-object p1

    .line 727
    :cond_29
    iget-object v0, v0, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 729
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 735
    return-object v0
.end method


# virtual methods
.method public final counterpartOf(Lcom/metrolist/music/version/TrackInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    instance-of v3, v2, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;

    .line 28
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;-><init>(Lcom/metrolist/music/version/VersionResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v2, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->label:I

    .line 35
    const/4 v5, 0x2

    .line 36
    iget-object v6, v0, Lcom/metrolist/music/version/VersionResolver;->cache:Ljava/util/Map;

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-eqz v4, :cond_3

    .line 45
    if-eq v4, v8, :cond_2

    .line 47
    if-ne v4, v5, :cond_1

    .line 49
    iget v1, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->I$1:I

    .line 51
    iget v4, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->I$0:I

    .line 53
    iget-object v11, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$3:Ljava/util/Iterator;

    .line 55
    iget-object v12, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$2:Lcom/metrolist/innertube/models/SongItem;

    .line 57
    iget-object v13, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$1:Ljava/lang/String;

    .line 59
    iget-object v14, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$0:Lcom/metrolist/music/version/TrackInfo;

    .line 61
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 71
    return-object v9

    .line 72
    :cond_2
    iget v1, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->I$1:I

    .line 74
    iget v4, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->I$0:I

    .line 76
    iget-object v11, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$1:Ljava/lang/String;

    .line 78
    iget-object v12, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$0:Lcom/metrolist/music/version/TrackInfo;

    .line 80
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    move-object/from16 v16, v2

    .line 85
    move v2, v1

    .line 86
    move-object v1, v12

    .line 87
    move-object v12, v11

    .line 88
    move v11, v4

    .line 89
    move-object/from16 v4, v16

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-static {v1}, Lcom/metrolist/music/version/VersionResolver;->canOffer(Lcom/metrolist/music/version/TrackInfo;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 101
    goto/16 :goto_b

    .line 103
    :cond_4
    iget-object v2, v1, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Lcom/metrolist/music/version/VersionResolver;->fresh(Ljava/lang/String;)Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_5

    .line 111
    iget-object v0, v2, Lcom/metrolist/music/version/VersionResolver$Entry;->counterpart:Lcom/metrolist/music/version/Counterpart;

    .line 113
    return-object v0

    .line 114
    :cond_5
    :try_start_2
    iget-boolean v2, v1, Lcom/metrolist/music/version/TrackInfo;->isVideo:Z

    .line 116
    xor-int/lit8 v4, v2, 0x1

    .line 118
    if-nez v2, :cond_6

    .line 120
    const-string v11, "EgWKAQIQAWoKEAkQChAFEAMQBA%3D%3D"

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v11, "EgWKAQIIAWoKEAkQBRAKEAMQBA%3D%3D"

    .line 125
    :goto_1
    if-nez v2, :cond_b

    .line 127
    iget-object v2, v0, Lcom/metrolist/music/version/VersionResolver;->official:Lkotlin/jvm/functions/Function2;

    .line 129
    if-eqz v2, :cond_b

    .line 131
    iget-short v2, v0, Lcom/metrolist/music/version/VersionResolver;->officialTimeoutMs:S

    .line 133
    int-to-long v12, v2

    .line 134
    new-instance v2, Lcom/metrolist/music/version/VersionResolver$counterpartOf$answer$1;

    .line 136
    invoke-direct {v2, v0, v1, v9}, Lcom/metrolist/music/version/VersionResolver$counterpartOf$answer$1;-><init>(Lcom/metrolist/music/version/VersionResolver;Lcom/metrolist/music/version/TrackInfo;Lkotlin/coroutines/Continuation;)V

    .line 139
    iput-object v1, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$0:Lcom/metrolist/music/version/TrackInfo;

    .line 141
    iput-object v11, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$1:Ljava/lang/String;

    .line 143
    iput v4, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->I$0:I

    .line 145
    iput v7, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->I$1:I

    .line 147
    iput v8, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->label:I

    .line 149
    invoke-static {v12, v13, v2, v3}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v10, :cond_7

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_7
    move-object v12, v11

    .line 158
    move v11, v4

    .line 159
    move-object v4, v2

    .line 160
    move v2, v7

    .line 161
    :goto_2
    check-cast v4, Lkotlin/Result;

    .line 163
    if-eqz v4, :cond_9

    .line 165
    iget-object v4, v4, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 167
    instance-of v13, v4, Lkotlin/Result$Failure;

    .line 169
    if-eqz v13, :cond_8

    .line 171
    move-object v4, v9

    .line 172
    :cond_8
    check-cast v4, Lcom/metrolist/music/version/OfficialCounterpart;

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v4, v9

    .line 176
    :goto_3
    if-eqz v4, :cond_a

    .line 178
    iget-object v13, v4, Lcom/metrolist/music/version/OfficialCounterpart;->song:Lcom/metrolist/innertube/models/SongItem;

    .line 180
    iget-object v14, v13, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 182
    iget-object v15, v1, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 184
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v14

    .line 188
    if-nez v14, :cond_a

    .line 190
    new-instance v2, Lcom/metrolist/music/version/Counterpart;

    .line 192
    iget-object v3, v4, Lcom/metrolist/music/version/OfficialCounterpart;->offsetMs:Ljava/lang/Long;

    .line 194
    invoke-direct {v2, v13, v8, v3, v8}, Lcom/metrolist/music/version/Counterpart;-><init>(Lcom/metrolist/innertube/models/SongItem;ZLjava/lang/Long;Z)V

    .line 197
    iget-object v1, v1, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 199
    new-instance v3, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 201
    invoke-direct {v3, v0, v2}, Lcom/metrolist/music/version/VersionResolver$Entry;-><init>(Lcom/metrolist/music/version/VersionResolver;Lcom/metrolist/music/version/Counterpart;)V

    .line 204
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    return-object v2

    .line 208
    :cond_a
    move v4, v11

    .line 209
    move-object v11, v12

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    move v2, v7

    .line 212
    :goto_4
    invoke-static {v1}, Lcom/metrolist/music/version/TrackMatcher;->queries(Lcom/metrolist/music/version/TrackInfo;)Ljava/util/List;

    .line 215
    move-result-object v12

    .line 216
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v12

    .line 220
    move-object v14, v1

    .line 221
    move v1, v2

    .line 222
    move-object v13, v11

    .line 223
    move-object v11, v12

    .line 224
    move-object v12, v9

    .line 225
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_10

    .line 231
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/String;

    .line 237
    iget-short v15, v0, Lcom/metrolist/music/version/VersionResolver;->searchTimeoutMs:S

    .line 239
    int-to-long v7, v15

    .line 240
    new-instance v15, Lcom/metrolist/music/version/VersionResolver$counterpartOf$rows$1;

    .line 242
    invoke-direct {v15, v0, v2, v13, v9}, Lcom/metrolist/music/version/VersionResolver$counterpartOf$rows$1;-><init>(Lcom/metrolist/music/version/VersionResolver;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 245
    iput-object v14, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$0:Lcom/metrolist/music/version/TrackInfo;

    .line 247
    iput-object v13, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$1:Ljava/lang/String;

    .line 249
    iput-object v12, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$2:Lcom/metrolist/innertube/models/SongItem;

    .line 251
    iput-object v11, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->L$3:Ljava/util/Iterator;

    .line 253
    iput v4, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->I$0:I

    .line 255
    iput v1, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->I$1:I

    .line 257
    iput v5, v3, Lcom/metrolist/music/version/VersionResolver$counterpartOf$1;->label:I

    .line 259
    invoke-static {v7, v8, v15, v3}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    if-ne v2, v10, :cond_c

    .line 265
    :goto_6
    return-object v10

    .line 266
    :cond_c
    :goto_7
    check-cast v2, Ljava/util/List;

    .line 268
    if-nez v2, :cond_e

    .line 270
    :cond_d
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    if-eqz v4, :cond_f

    .line 275
    const/4 v1, 0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_f
    const/4 v1, 0x0

    .line 278
    :goto_8
    invoke-static {v14, v2, v1}, Lcom/metrolist/music/version/VersionResolver;->pick(Lcom/metrolist/music/version/TrackInfo;Ljava/util/List;Z)Lcom/metrolist/innertube/models/SongItem;

    .line 281
    move-result-object v12

    .line 282
    const/4 v1, 0x1

    .line 283
    if-eqz v12, :cond_d

    .line 285
    :cond_10
    if-eqz v12, :cond_12

    .line 287
    new-instance v1, Lcom/metrolist/music/version/Counterpart;

    .line 289
    if-eqz v4, :cond_11

    .line 291
    const/4 v8, 0x1

    .line 292
    :goto_9
    const/4 v2, 0x0

    .line 293
    goto :goto_a

    .line 294
    :cond_11
    const/4 v8, 0x0

    .line 295
    goto :goto_9

    .line 296
    :goto_a
    invoke-direct {v1, v12, v8, v9, v2}, Lcom/metrolist/music/version/Counterpart;-><init>(Lcom/metrolist/innertube/models/SongItem;ZLjava/lang/Long;Z)V

    .line 299
    iget-object v2, v14, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 301
    new-instance v3, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 303
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/version/VersionResolver$Entry;-><init>(Lcom/metrolist/music/version/VersionResolver;Lcom/metrolist/music/version/Counterpart;)V

    .line 306
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    return-object v1

    .line 310
    :cond_12
    if-eqz v1, :cond_13

    .line 312
    iget-object v1, v14, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 314
    new-instance v2, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 316
    invoke-direct {v2, v0, v9}, Lcom/metrolist/music/version/VersionResolver$Entry;-><init>(Lcom/metrolist/music/version/VersionResolver;Lcom/metrolist/music/version/Counterpart;)V

    .line 319
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :catchall_0
    :cond_13
    :goto_b
    return-object v9

    .line 323
    :catch_0
    move-exception v0

    .line 324
    throw v0
.end method

.method public final fresh(Ljava/lang/String;)Lcom/metrolist/music/version/VersionResolver$Entry;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/version/VersionResolver;->cache:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/metrolist/music/version/VersionResolver$Entry;->this$0:Lcom/metrolist/music/version/VersionResolver;

    .line 15
    iget-object v3, v0, Lcom/metrolist/music/version/VersionResolver$Entry;->counterpart:Lcom/metrolist/music/version/Counterpart;

    .line 17
    if-nez v3, :cond_2

    .line 19
    iget-object v3, v2, Lcom/metrolist/music/version/VersionResolver;->clock:Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v0, Lcom/metrolist/music/version/VersionResolver$Entry;->at:J

    .line 33
    sub-long/2addr v3, v5

    .line 34
    iget v2, v2, Lcom/metrolist/music/version/VersionResolver;->noneTtlMs:I

    .line 36
    int-to-long v5, v2

    .line 37
    cmp-long v2, v3, v5

    .line 39
    if-gez v2, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final lookupInBackground(Lcom/metrolist/music/version/TrackInfo;)Lkotlinx/coroutines/Deferred;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lcom/metrolist/music/version/VersionResolver;->fresh(Ljava/lang/String;)Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, v0, Lcom/metrolist/music/version/VersionResolver$Entry;->counterpart:Lcom/metrolist/music/version/Counterpart;

    .line 11
    new-instance p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 13
    invoke-direct {p1}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 16
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/version/VersionResolver;->inFlight:Ljava/util/HashMap;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/metrolist/music/version/VersionResolver;->inFlight:Ljava/util/HashMap;

    .line 25
    iget-object v2, p1, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/metrolist/music/version/VersionResolver;->lookupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    new-instance v2, Lcom/metrolist/music/version/VersionResolver$lookupInBackground$2$job$1;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, p1, v3}, Lcom/metrolist/music/version/VersionResolver$lookupInBackground$2$job$1;-><init>(Lcom/metrolist/music/version/VersionResolver;Lcom/metrolist/music/version/TrackInfo;Lkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/AwaitKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/DeferredCoroutine;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/metrolist/music/version/VersionResolver;->inFlight:Ljava/util/HashMap;

    .line 52
    iget-object v3, p1, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v2, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;

    .line 59
    const/16 v3, 0xb

    .line 61
    invoke-direct {v2, p0, p1, v1, v3}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final peek(Ljava/lang/String;)Lcom/metrolist/music/version/VersionResolver$Known;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/metrolist/music/version/VersionResolver;->fresh(Ljava/lang/String;)Lcom/metrolist/music/version/VersionResolver$Entry;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    new-instance p1, Lcom/metrolist/music/version/VersionResolver$Known;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/version/VersionResolver$Entry;->counterpart:Lcom/metrolist/music/version/Counterpart;

    .line 14
    invoke-direct {p1, p0}, Lcom/metrolist/music/version/VersionResolver$Known;-><init>(Lcom/metrolist/music/version/Counterpart;)V

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
