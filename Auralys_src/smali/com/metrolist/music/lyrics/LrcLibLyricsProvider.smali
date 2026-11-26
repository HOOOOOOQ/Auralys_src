.class public final Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/lyrics/LyricsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;",
        "Lcom/metrolist/music/lyrics/LyricsProvider;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;

    .line 8
    return-void
.end method

.method public static pick$app(Ljava/util/List;Lcom/metrolist/music/lyrics/LyricsRequest;)Lcom/metrolist/music/lyrics/LyricsHit;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xa

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/metrolist/lrclib/models/Track;

    .line 31
    iget-object v4, v1, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 33
    iget-object v5, v1, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 35
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    check-cast v4, Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v6

    .line 54
    move v7, v2

    .line 55
    :cond_0
    :goto_1
    if-ge v7, v6, :cond_1

    .line 57
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 66
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_0

    .line 72
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 81
    move-result v3

    .line 82
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v3

    .line 89
    :goto_2
    if-ge v2, v3, :cond_2

    .line 91
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    move-object v8, v6

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 100
    new-instance v7, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 102
    iget-object v9, v1, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 104
    iget-object v10, v1, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 106
    iget-wide v11, v1, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 108
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    move-result-object v11

    .line 112
    const/16 v12, 0x10

    .line 114
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 117
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 130
    move-result v1

    .line 131
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v1

    .line 138
    :goto_3
    if-ge v2, v1, :cond_4

    .line 140
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 146
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 148
    const-string v4, "LrcLib"

    .line 150
    invoke-static {v4, p1, v3}, Lcom/metrolist/music/lyrics/LyricsSelection;->rate(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsRequest;Lcom/metrolist/music/lyrics/LyricsHit;)Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 153
    move-result-object v4

    .line 154
    new-instance v5, Lkotlin/Pair;

    .line 156
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Lkotlin/collections/IndexingIterable;

    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-virtual {p0}, Lkotlin/collections/IndexingIterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p0

    .line 176
    :cond_5
    :goto_4
    move-object v1, p0

    .line 177
    check-cast v1, Lkotlin/collections/IndexingIterator;

    .line 179
    iget-object v2, v1, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 187
    invoke-virtual {v1}, Lkotlin/collections/IndexingIterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 194
    iget-object v2, v2, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 196
    check-cast v2, Lkotlin/Pair;

    .line 198
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast v2, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 202
    iget-object v2, v2, Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;->quality:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 204
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsSelection$Quality;->REJECTED:Lcom/metrolist/music/lyrics/LyricsSelection$Quality;

    .line 206
    if-eq v2, v3, :cond_5

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    new-instance p0, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$compareBy$1;

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$1;

    .line 219
    invoke-direct {v1, p0, p1}, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$compareBy$1;Lcom/metrolist/music/lyrics/LyricsRequest;)V

    .line 222
    new-instance p0, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$2;

    .line 224
    invoke-direct {p0, v1}, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$2;-><init>(Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$pick$$inlined$thenBy$1;)V

    .line 227
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->minWithOrNull(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lkotlin/collections/IndexedValue;

    .line 233
    if-eqz p0, :cond_7

    .line 235
    iget-object p0, p0, Lkotlin/collections/IndexedValue;->value:Ljava/lang/Object;

    .line 237
    check-cast p0, Lkotlin/Pair;

    .line 239
    if-eqz p0, :cond_7

    .line 241
    iget-object p0, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 243
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 245
    return-object p0

    .line 246
    :cond_7
    const/4 p0, 0x0

    .line 247
    return-object p0
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of p1, p3, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;

    .line 8
    iget v0, p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p3, p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    iget-object p0, p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->L$5:Ljava/util/Iterator;

    .line 39
    iget-object p2, p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->L$2:Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;

    .line 41
    iget-object v0, p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    check-cast p3, Lkotlin/Result;

    .line 48
    iget-object p3, p3, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v5, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v5

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v2

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    iget-object p3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 66
    iget-object v0, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->searchTitle:Ljava/lang/String;

    .line 68
    filled-new-array {p3, v0}, [Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p3

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    move-object v4, v3

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 115
    move-result-object p3

    .line 116
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p3

    .line 120
    move-object v5, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, p3

    .line 123
    move-object p3, p2

    .line 124
    move-object p2, v5

    .line 125
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    sget-object v2, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 139
    iget-object v3, p3, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 141
    iput-object p3, p2, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 143
    iput-object p1, p2, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->L$2:Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;

    .line 145
    iput-object p0, p2, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->L$5:Ljava/util/Iterator;

    .line 147
    iput v1, p2, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$fetch$1;->label:I

    .line 149
    invoke-virtual {v2, v3, v0, p2}, Lcom/metrolist/lrclib/LrcLib;->lyrics-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    if-ne v0, v2, :cond_5

    .line 157
    return-object v2

    .line 158
    :cond_5
    move-object v5, v0

    .line 159
    move-object v0, p3

    .line 160
    move-object p3, v5

    .line 161
    :goto_3
    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    check-cast p3, Ljava/util/List;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {p3, v0}, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;->pick$app(Ljava/util/List;Lcom/metrolist/music/lyrics/LyricsRequest;)Lcom/metrolist/music/lyrics/LyricsHit;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object p3, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    const-string p1, "No matching track"

    .line 185
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    new-instance v2, Lkotlin/Result$Failure;

    .line 192
    invoke-direct {v2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 195
    :goto_5
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_a

    .line 201
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 203
    if-nez p1, :cond_9

    .line 205
    goto :goto_6

    .line 206
    :cond_9
    throw p0

    .line 207
    :cond_a
    :goto_6
    return-object v2
.end method

.method public final getAllLyrics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 3
    check-cast p8, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 5
    move-object p1, p3

    .line 6
    move-object p2, p4

    .line 7
    move p3, p5

    .line 8
    move-object p4, p6

    .line 9
    move-object p5, p7

    .line 10
    move-object p6, p8

    .line 11
    invoke-virtual/range {p0 .. p6}, Lcom/metrolist/lrclib/LrcLib;->getAllLyrics(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p7, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$getLyrics$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p7

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$getLyrics$1;

    .line 8
    iget p2, p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$getLyrics$1;->label:I

    .line 19
    :goto_0
    move-object p7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$getLyrics$1;

    .line 23
    invoke-direct {p1, p0, p7}, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p7, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 29
    iget p1, p7, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$getLyrics$1;->label:I

    .line 31
    const/4 p2, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    if-ne p1, p2, :cond_1

    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    check-cast p0, Lkotlin/Result;

    .line 41
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move p0, p2

    .line 55
    sget-object p2, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 57
    iput p0, p7, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider$getLyrics$1;->label:I

    .line 59
    move-object v2, p4

    .line 60
    move-object p4, p3

    .line 61
    move p3, p5

    .line 62
    move-object p5, v2

    .line 63
    invoke-virtual/range {p2 .. p7}, Lcom/metrolist/lrclib/LrcLib;->getLyrics-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p0, p1, :cond_3

    .line 71
    return-object p1

    .line 72
    :cond_3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LrcLib"

    .line 3
    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableLrcLibKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    invoke-static {p0, p1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
