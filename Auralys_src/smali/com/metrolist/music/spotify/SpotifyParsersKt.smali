.class public abstract Lcom/metrolist/music/spotify/SpotifyParsersKt;
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


# static fields
.field public static final NOT_A_SONG:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "Chapter"

    .line 3
    const-string v5, "RestrictedContent"

    .line 5
    const-string v0, "Episode"

    .line 7
    const-string v1, "NotFound"

    .line 9
    const-string v2, "LocalTrack"

    .line 11
    const-string v3, "Audiobook"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyParsersKt;->NOT_A_SONG:Ljava/util/Set;

    .line 23
    return-void
.end method

.method public static final arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/JsonArray;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final imageOf(Lkotlinx/serialization/json/JsonObject;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const-string v1, "items"

    .line 6
    invoke-static {p0, v1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const-string/jumbo v0, "sources"

    .line 29
    invoke-static {p0, v0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-static {v0, p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->pickSource(Lkotlinx/serialization/json/JsonArray;I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final int(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static final pickSource(Lkotlinx/serialization/json/JsonArray;I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 27
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_1
    if-nez v1, :cond_3

    .line 37
    goto :goto_4

    .line 38
    :cond_3
    const-string/jumbo v3, "url"

    .line 41
    invoke-static {v1, v3}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_7

    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_4

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v3, v2

    .line 55
    :goto_2
    if-nez v3, :cond_5

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const-string/jumbo v2, "width"

    .line 61
    invoke-static {v1, v2}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->int(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v1

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/4 v1, 0x0

    .line 73
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lkotlin/Pair;

    .line 79
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    :cond_7
    :goto_4
    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 94
    return-object v2

    .line 95
    :cond_9
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyParsersKt$pickSource$$inlined$sortedBy$1;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_b

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lkotlin/Pair;

    .line 121
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 123
    check-cast v3, Ljava/lang/Number;

    .line 125
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v3

    .line 129
    if-lt v3, p1, :cond_a

    .line 131
    move-object v2, v1

    .line 132
    :cond_b
    check-cast v2, Lkotlin/Pair;

    .line 134
    if-nez v2, :cond_c

    .line 136
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    move-object v2, p0

    .line 141
    check-cast v2, Lkotlin/Pair;

    .line 143
    :cond_c
    iget-object p0, v2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public static final str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 16
    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    .line 18
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p0, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_2

    .line 24
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static final trackOf(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyTrack;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_b

    .line 6
    :cond_0
    const-string v1, "name"

    .line 8
    invoke-static {p0, v1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_15

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_1

    .line 30
    move-object v6, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v6, v0

    .line 33
    :goto_0
    if-nez v6, :cond_2

    .line 35
    goto/16 :goto_b

    .line 37
    :cond_2
    if-eqz p1, :cond_15

    .line 39
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object p1, v0

    .line 47
    :goto_1
    if-nez p1, :cond_4

    .line 49
    goto/16 :goto_b

    .line 51
    :cond_4
    const-string/jumbo v2, "spotify:local:"

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_15

    .line 61
    const-string/jumbo v2, "spotify:episode:"

    .line 64
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 70
    goto/16 :goto_b

    .line 72
    :cond_5
    sget-object v2, Lcom/metrolist/music/spotify/SpotifyParsersKt;->NOT_A_SONG:Ljava/util/Set;

    .line 74
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    const-string v3, "__typename"

    .line 78
    invoke-static {p0, v3}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 88
    goto/16 :goto_b

    .line 90
    :cond_6
    const-string v2, "albumOfTrack"

    .line 92
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 98
    invoke-static {v2}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0x3a

    .line 104
    invoke-static {v3, p1, p1}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    const-string p1, "artists"

    .line 110
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 116
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 122
    const-string v3, "items"

    .line 124
    invoke-static {p1, v3}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object p1, v0

    .line 130
    :goto_2
    if-nez p1, :cond_8

    .line 132
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 134
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p1

    .line 143
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 155
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 157
    if-eqz v4, :cond_a

    .line 159
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    move-object v3, v0

    .line 163
    :goto_4
    if-eqz v3, :cond_b

    .line 165
    const-string v4, "profile"

    .line 167
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 173
    invoke-static {v3}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_b

    .line 179
    invoke-static {v3, v1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_b

    .line 185
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_b

    .line 195
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 198
    move-result v4

    .line 199
    if-lez v4, :cond_b

    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object v3, v0

    .line 203
    :goto_5
    if-eqz v3, :cond_9

    .line 205
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    if-eqz v2, :cond_d

    .line 211
    invoke-static {v2, v1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_d

    .line 217
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_d

    .line 223
    move-object v8, p1

    .line 224
    goto :goto_6

    .line 225
    :cond_d
    move-object v8, v0

    .line 226
    :goto_6
    const-string/jumbo p1, "trackDuration"

    .line 229
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 235
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 238
    move-result-object p1

    .line 239
    if-nez p1, :cond_e

    .line 241
    const-string p1, "duration"

    .line 243
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 249
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 252
    move-result-object p1

    .line 253
    :cond_e
    const-wide/16 v3, 0x0

    .line 255
    if-eqz p1, :cond_13

    .line 257
    const-string/jumbo p0, "totalMilliseconds"

    .line 260
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 266
    if-eqz p1, :cond_f

    .line 268
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move-object p0, v0

    .line 272
    :goto_7
    if-eqz p0, :cond_11

    .line 274
    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    .line 276
    if-nez p1, :cond_10

    .line 278
    goto :goto_8

    .line 279
    :cond_10
    move-object p0, v0

    .line 280
    :goto_8
    if-eqz p0, :cond_11

    .line 282
    :try_start_0
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->parseLongImpl(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 285
    move-result-wide p0

    .line 286
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_9

    .line 291
    :catch_0
    :cond_11
    move-object p0, v0

    .line 292
    :goto_9
    if-eqz p0, :cond_13

    .line 294
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 297
    move-result-wide p0

    .line 298
    cmp-long v1, p0, v3

    .line 300
    if-gez v1, :cond_12

    .line 302
    goto :goto_a

    .line 303
    :cond_12
    move-wide v3, p0

    .line 304
    :cond_13
    :goto_a
    move-wide v9, v3

    .line 305
    if-eqz v2, :cond_14

    .line 307
    const-string p0, "coverArt"

    .line 309
    invoke-virtual {v2, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 315
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_14

    .line 321
    const-string/jumbo p1, "sources"

    .line 324
    invoke-static {p0, p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 327
    move-result-object v0

    .line 328
    :cond_14
    const/16 p0, 0x12c

    .line 330
    invoke-static {v0, p0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->pickSource(Lkotlinx/serialization/json/JsonArray;I)Ljava/lang/String;

    .line 333
    move-result-object v11

    .line 334
    new-instance v4, Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 336
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/spotify/SpotifyTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;)V

    .line 339
    return-object v4

    .line 340
    :cond_15
    :goto_b
    return-object v0
.end method
