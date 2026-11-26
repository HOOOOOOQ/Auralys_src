.class public final Lcom/metrolist/music/spotify/SpotifyHashes;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/spotify/SpotifyHashes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyHashes;",
        "",
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
.field public static final DECLARATION:Lkotlin/text/Regex;

.field public static final REQUIRED:Ljava/util/ArrayList;

.field public static final SCRIPT_URL:Lkotlin/text/Regex;


# instance fields
.field public final live:Ljava/util/concurrent/ConcurrentHashMap;

.field public final now:Lkotlin/jvm/functions/Function0;

.field public final refreshLock:Lkotlinx/coroutines/sync/MutexImpl;

.field public volatile refreshedAt:J

.field public final webPlayer:Lcom/metrolist/music/spotify/SpotifyWebPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyOperation;->LIBRARY:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 3
    sget-object v1, Lcom/metrolist/music/spotify/SpotifyOperation;->PLAYLIST:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 5
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyOperation;->LIKED:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    const/16 v2, 0xa

    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 42
    iget-object v2, v2, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sput-object v1, Lcom/metrolist/music/spotify/SpotifyHashes;->REQUIRED:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lkotlin/text/Regex;

    .line 52
    const-string v1, "[\"\'](\\w+)[\"\']\\s*,\\s*[\"\']query[\"\']\\s*,\\s*[\"\']([0-9a-f]{64})[\"\']"

    .line 54
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyHashes;->DECLARATION:Lkotlin/text/Regex;

    .line 59
    new-instance v0, Lkotlin/text/Regex;

    .line 61
    const-string v1, "https://open\\.spotifycdn\\.com/cdn/build/web-player/[A-Za-z0-9._~-]+\\.js"

    .line 63
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 66
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyHashes;->SCRIPT_URL:Lkotlin/text/Regex;

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyWebPlayer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyHashes$1;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyHashes$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->webPlayer:Lcom/metrolist/music/spotify/SpotifyWebPlayer;

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->now:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->live:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 19
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->refreshLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 24
    return-void
.end method


# virtual methods
.method public final refresh(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;-><init>(Lcom/metrolist/music/spotify/SpotifyHashes;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    if-eq v2, v4, :cond_2

    .line 42
    if-ne v2, v3, :cond_1

    .line 44
    iget v2, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->I$0:I

    .line 46
    iget-object v4, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$3:Ljava/util/Iterator;

    .line 48
    iget-object v8, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$1:Ljava/util/Set;

    .line 50
    check-cast v8, Ljava/util/Set;

    .line 52
    iget-object v9, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto/16 :goto_8

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object v9, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 70
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v2, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v9, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->refreshLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 86
    iput-object p1, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 88
    iput v6, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->label:I

    .line 90
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_5

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_5
    move-object v9, p1

    .line 99
    :goto_1
    :try_start_2
    iget-wide v10, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->refreshedAt:J

    .line 101
    const-wide/16 v12, 0x0

    .line 103
    cmp-long p1, v10, v12

    .line 105
    if-eqz p1, :cond_6

    .line 107
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->now:Lkotlin/jvm/functions/Function0;

    .line 109
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Number;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v10

    .line 119
    iget-wide v12, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->refreshedAt:J

    .line 121
    sub-long/2addr v10, v12

    .line 122
    const-wide/32 v12, 0x927c0

    .line 125
    cmp-long p1, v10, v12

    .line 127
    if-gez p1, :cond_6

    .line 129
    goto/16 :goto_b

    .line 131
    :cond_6
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->webPlayer:Lcom/metrolist/music/spotify/SpotifyWebPlayer;

    .line 133
    iput-object v9, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 135
    iput v4, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->label:I

    .line 137
    invoke-virtual {p1, v6, v0}, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->page(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_7

    .line 143
    goto/16 :goto_7

    .line 145
    :cond_7
    :goto_2
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;

    .line 147
    if-nez p1, :cond_8

    .line 149
    goto/16 :goto_b

    .line 151
    :cond_8
    invoke-static {}, Lcom/metrolist/music/spotify/SpotifyOperation;->values()[Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 157
    array-length v8, v2

    .line 158
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    array-length v8, v2

    .line 162
    move v10, v5

    .line 163
    :goto_3
    if-ge v10, v8, :cond_9

    .line 165
    aget-object v11, v2, v10

    .line 167
    iget-object v11, v11, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 169
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v10, v10, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    move-result-object v2

    .line 179
    iget-object p1, p1, Lcom/metrolist/music/spotify/SpotifyWebPlayerPage;->html:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    sget-object v4, Lcom/metrolist/music/spotify/SpotifyHashes;->SCRIPT_URL:Lkotlin/text/Regex;

    .line 186
    invoke-static {v4, p1}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/sequences/GeneratorSequence;

    .line 189
    move-result-object p1

    .line 190
    new-instance v4, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;

    .line 192
    const/16 v8, 0xb

    .line 194
    invoke-direct {v4, v8}, Lcom/metrolist/music/sync/SyncModelsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 197
    new-instance v8, Lkotlin/sequences/TransformingSequence;

    .line 199
    invoke-direct {v8, p1, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 202
    new-instance p1, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 204
    const/4 v4, 0x7

    .line 205
    invoke-direct {p1, v4}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 208
    new-instance v4, Lkotlin/sequences/DistinctIterator;

    .line 210
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v8

    .line 214
    invoke-direct {v4, v8, p1}, Lkotlin/sequences/DistinctIterator;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_a

    .line 223
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_b

    .line 236
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object p1

    .line 240
    goto :goto_5

    .line 241
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_c

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    move-object p1, v8

    .line 264
    :goto_5
    new-instance v4, Lcom/metrolist/music/spotify/SpotifyHashes$Companion$webPlayerScripts$$inlined$sortedBy$1;

    .line 266
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 272
    move-result-object p1

    .line 273
    const/16 v4, 0x8

    .line 275
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object p1

    .line 283
    move-object v4, p1

    .line 284
    move-object v8, v2

    .line 285
    move v2, v5

    .line 286
    :cond_d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_13

    .line 292
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/String;

    .line 298
    sget-object v10, Lcom/metrolist/music/spotify/SpotifyHashes;->REQUIRED:Ljava/util/ArrayList;

    .line 300
    if-eqz v10, :cond_e

    .line 302
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_e

    .line 308
    goto :goto_a

    .line 309
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v11

    .line 313
    move v12, v5

    .line 314
    :cond_f
    if-ge v12, v11, :cond_13

    .line 316
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v13

    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 322
    check-cast v13, Ljava/lang/String;

    .line 324
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_f

    .line 330
    iget-object v10, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->webPlayer:Lcom/metrolist/music/spotify/SpotifyWebPlayer;

    .line 332
    iput-object v9, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$0:Lkotlinx/coroutines/sync/Mutex;

    .line 334
    move-object v11, v8

    .line 335
    check-cast v11, Ljava/util/Set;

    .line 337
    iput-object v11, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$1:Ljava/util/Set;

    .line 339
    iput-object v4, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->L$3:Ljava/util/Iterator;

    .line 341
    iput v2, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->I$0:I

    .line 343
    iput v3, v0, Lcom/metrolist/music/spotify/SpotifyHashes$refresh$1;->label:I

    .line 345
    invoke-virtual {v10, p1, v0}, Lcom/metrolist/music/spotify/SpotifyWebPlayer;->script(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v1, :cond_10

    .line 351
    :goto_7
    return-object v1

    .line 352
    :cond_10
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 354
    if-nez p1, :cond_11

    .line 356
    goto :goto_6

    .line 357
    :cond_11
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyHashes$Companion;->queryHashesIn(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 364
    move-result-object p1

    .line 365
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object p1

    .line 369
    :cond_12
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_d

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 384
    move-result-object v11

    .line 385
    check-cast v11, Ljava/lang/String;

    .line 387
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object v10

    .line 391
    check-cast v10, Ljava/lang/String;

    .line 393
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 396
    move-result v12

    .line 397
    if-eqz v12, :cond_12

    .line 399
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->live:Ljava/util/concurrent/ConcurrentHashMap;

    .line 401
    invoke-virtual {v2, v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-interface {v8, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 407
    move v2, v6

    .line 408
    goto :goto_9

    .line 409
    :cond_13
    :goto_a
    iget-object p1, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->now:Lkotlin/jvm/functions/Function0;

    .line 411
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Ljava/lang/Number;

    .line 417
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 420
    move-result-wide v0

    .line 421
    iput-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyHashes;->refreshedAt:J

    .line 423
    move v5, v2

    .line 424
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 431
    return-object p0

    .line 432
    :goto_c
    invoke-interface {v9, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 435
    throw p0
.end method
