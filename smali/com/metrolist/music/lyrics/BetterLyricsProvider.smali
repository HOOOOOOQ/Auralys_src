.class public final Lcom/metrolist/music/lyrics/BetterLyricsProvider;
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
        "Lcom/metrolist/music/lyrics/BetterLyricsProvider;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/BetterLyricsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/BetterLyricsProvider;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/BetterLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/BetterLyricsProvider;

    .line 8
    return-void
.end method


# virtual methods
.method public final fetch-0E7RQCE(Landroid/content/Context;Lcom/metrolist/music/lyrics/LyricsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of p1, p3, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;

    .line 8
    iget v0, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;

    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-direct {p1, p0, p3}, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;-><init>(Lcom/metrolist/music/lyrics/BetterLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    :goto_0
    iget-object p0, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->result:Ljava/lang/Object;

    .line 29
    iget p3, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->label:I

    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 35
    if-ne p3, v0, :cond_1

    .line 37
    iget-object p2, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->L$5:Ljava/lang/String;

    .line 39
    iget-object p3, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->L$4:Ljava/util/Iterator;

    .line 41
    iget-object v2, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v3, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    check-cast p0, Lkotlin/Result;

    .line 50
    iget-object p0, p0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 52
    move-object v7, p1

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p0, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 66
    iget-object p3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->searchTitle:Ljava/lang/String;

    .line 68
    filled-new-array {p0, p3}, [Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object p0

    .line 84
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_3

    .line 112
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 123
    const-string v3, "Lyrics unavailable"

    .line 125
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    iput-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p3

    .line 134
    move-object v7, p1

    .line 135
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 148
    sget-object v2, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 150
    iget-object v5, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->artist:Ljava/lang/String;

    .line 152
    iget v3, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->duration:I

    .line 154
    iget-object v6, p2, Lcom/metrolist/music/lyrics/LyricsRequest;->album:Ljava/lang/String;

    .line 156
    iput-object p2, v7, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 158
    iput-object p0, v7, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 160
    iput-object p3, v7, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->L$4:Ljava/util/Iterator;

    .line 162
    iput-object v4, v7, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->L$5:Ljava/lang/String;

    .line 164
    iput v0, v7, Lcom/metrolist/music/lyrics/BetterLyricsProvider$fetch$1;->label:I

    .line 166
    invoke-virtual/range {v2 .. v7}, Lcom/metrolist/music/betterlyrics/BetterLyrics;->find-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 169
    move-result-object p1

    .line 170
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    if-ne p1, v2, :cond_5

    .line 174
    return-object v2

    .line 175
    :cond_5
    move-object v2, p0

    .line 176
    move-object p0, p1

    .line 177
    move-object v3, p2

    .line 178
    move-object p2, v4

    .line 179
    :goto_3
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 181
    if-nez p1, :cond_7

    .line 183
    check-cast p0, Lkotlin/Pair;

    .line 185
    iget-object p1, p0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 187
    move-object v5, p1

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 190
    iget-object p0, p0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 192
    move-object v8, p0

    .line 193
    check-cast v8, Ljava/lang/Double;

    .line 195
    iget-object p0, v3, Lcom/metrolist/music/lyrics/LyricsRequest;->title:Ljava/lang/String;

    .line 197
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_6

    .line 203
    move-object v6, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v6, p2

    .line 206
    :goto_4
    new-instance v4, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v9, 0x14

    .line 211
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 214
    return-object v4

    .line 215
    :cond_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_8

    .line 221
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 223
    :cond_8
    move-object p0, v2

    .line 224
    move-object p2, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 228
    check-cast p0, Ljava/lang/Throwable;

    .line 230
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public final getLyrics-bMdYcbs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p7, Lcom/metrolist/music/lyrics/BetterLyricsProvider$getLyrics$1;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move-object p1, p7

    .line 6
    check-cast p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$getLyrics$1;

    .line 8
    iget p2, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$getLyrics$1;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$getLyrics$1;->label:I

    .line 19
    :goto_0
    move-object p7, p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Lcom/metrolist/music/lyrics/BetterLyricsProvider$getLyrics$1;

    .line 23
    invoke-direct {p1, p0, p7}, Lcom/metrolist/music/lyrics/BetterLyricsProvider$getLyrics$1;-><init>(Lcom/metrolist/music/lyrics/BetterLyricsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p0, p7, Lcom/metrolist/music/lyrics/BetterLyricsProvider$getLyrics$1;->result:Ljava/lang/Object;

    .line 29
    iget p1, p7, Lcom/metrolist/music/lyrics/BetterLyricsProvider$getLyrics$1;->label:I

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
    sget-object p2, Lcom/metrolist/music/betterlyrics/BetterLyrics;->INSTANCE:Lcom/metrolist/music/betterlyrics/BetterLyrics;

    .line 57
    iput p0, p7, Lcom/metrolist/music/lyrics/BetterLyricsProvider$getLyrics$1;->label:I

    .line 59
    move-object v2, p4

    .line 60
    move-object p4, p3

    .line 61
    move p3, p5

    .line 62
    move-object p5, v2

    .line 63
    invoke-virtual/range {p2 .. p7}, Lcom/metrolist/music/betterlyrics/BetterLyrics;->getLyrics-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

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
    const-string p0, "BetterLyrics"

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
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->EnableBetterLyricsKey:Landroidx/datastore/preferences/core/Preferences$Key;

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
