.class public abstract Lcom/metrolist/music/lyrics/LyricsProviderRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsProviderRegistry;",
        "",
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
.field public static final EXISTING_BEFORE_UPDATE:Ljava/util/Set;

.field public static final providerMap:Ljava/util/Map;

.field public static final providerNames:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "BetterLyrics"

    .line 5
    sget-object v2, Lcom/metrolist/music/lyrics/BetterLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/BetterLyricsProvider;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "Paxsenix"

    .line 14
    sget-object v3, Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/PaxsenixLyricsProvider;

    .line 16
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "LrcLib"

    .line 23
    sget-object v4, Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LrcLibLyricsProvider;

    .line 25
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 30
    const-string v4, "KuGou"

    .line 32
    sget-object v5, Lcom/metrolist/music/lyrics/KuGouLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/KuGouLyricsProvider;

    .line 34
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    sget-object v4, Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/SimpMusicLyricsProvider;

    .line 39
    move-object v5, v4

    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 42
    const-string v6, "SimpMusic"

    .line 44
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object v5, Lcom/metrolist/music/lyrics/BiniLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/BiniLyricsProvider;

    .line 49
    move-object v6, v5

    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 52
    const-string v7, "BiniLyrics"

    .line 54
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    sget-object v6, Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LrcRedLyricsProvider;

    .line 59
    move-object v7, v6

    .line 60
    new-instance v6, Lkotlin/Pair;

    .line 62
    const-string v8, "LrcRed"

    .line 64
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    sget-object v7, Lcom/metrolist/music/lyrics/UnisonLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/UnisonLyricsProvider;

    .line 69
    move-object v8, v7

    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 72
    const-string v9, "Unison"

    .line 74
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsPlusProvider;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsPlusProvider;

    .line 79
    move-object v9, v8

    .line 80
    new-instance v8, Lkotlin/Pair;

    .line 82
    const-string v10, "LyricsPlus"

    .line 84
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    sget-object v9, Lcom/metrolist/music/lyrics/ZemerLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/ZemerLyricsProvider;

    .line 89
    move-object v10, v9

    .line 90
    new-instance v9, Lkotlin/Pair;

    .line 92
    const-string v11, "Zemer"

    .line 94
    invoke-direct {v9, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v10, Lkotlin/Pair;

    .line 99
    const-string v11, "YouTubeSubtitle"

    .line 101
    sget-object v12, Lcom/metrolist/music/lyrics/YouTubeSubtitleLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/YouTubeSubtitleLyricsProvider;

    .line 103
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance v11, Lkotlin/Pair;

    .line 108
    const-string v12, "YouTube"

    .line 110
    sget-object v13, Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;->INSTANCE:Lcom/metrolist/music/lyrics/YouTubeLyricsProvider;

    .line 112
    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    filled-new-array/range {v0 .. v11}, [Lkotlin/Pair;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerMap:Ljava/util/Map;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerNames:Ljava/util/List;

    .line 137
    const-string v7, "YouTubeSubtitle"

    .line 139
    const-string v8, "YouTube"

    .line 141
    const-string v1, "BetterLyrics"

    .line 143
    const-string v2, "Paxsenix"

    .line 145
    const-string v3, "LrcLib"

    .line 147
    const-string v4, "KuGou"

    .line 149
    const-string v5, "LyricsPlus"

    .line 151
    const-string v6, "Zemer"

    .line 153
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->EXISTING_BEFORE_UPDATE:Ljava/util/Set;

    .line 163
    return-void
.end method

.method public static deserializeProviderOrder(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->getDefaultProviderOrder()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, ","

    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v1

    .line 67
    move v3, v2

    .line 68
    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 79
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerNames:Ljava/util/List;

    .line 81
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->getDefaultProviderOrder()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 125
    sget-object v6, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->EXISTING_BEFORE_UPDATE:Ljava/util/Set;

    .line 127
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 133
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    move-result-object v1

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v1

    .line 156
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_d

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    add-int/lit8 v5, v2, 0x1

    .line 168
    const/4 v6, 0x0

    .line 169
    if-ltz v2, :cond_c

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b

    .line 179
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v2

    .line 187
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_8

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/String;

    .line 199
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 202
    move-result v7

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v8

    .line 207
    if-ltz v7, :cond_7

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object v8, v6

    .line 211
    :goto_4
    if-eqz v8, :cond_6

    .line 213
    move-object v6, v8

    .line 214
    :cond_8
    if-eqz v6, :cond_a

    .line 216
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 222
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result v2

    .line 226
    const/4 v6, 0x1

    .line 227
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v2

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v2

    .line 236
    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_b
    :goto_6
    move v2, v5

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 248
    throw v6

    .line 249
    :cond_d
    return-object v3
.end method

.method public static getDefaultProviderOrder()Ljava/util/List;
    .locals 12

    .line 1
    const-string v10, "YouTubeSubtitle"

    .line 3
    const-string v11, "YouTube"

    .line 5
    const-string v0, "BetterLyrics"

    .line 7
    const-string v1, "BiniLyrics"

    .line 9
    const-string v2, "LrcRed"

    .line 11
    const-string v3, "LrcLib"

    .line 13
    const-string v4, "SimpMusic"

    .line 15
    const-string v5, "Unison"

    .line 17
    const-string v6, "KuGou"

    .line 19
    const-string v7, "Paxsenix"

    .line 21
    const-string v8, "LyricsPlus"

    .line 23
    const-string v9, "Zemer"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static serializeProviderOrder(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsProviderRegistry;->providerNames:Ljava/util/List;

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x3e

    .line 38
    const-string v1, ","

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
