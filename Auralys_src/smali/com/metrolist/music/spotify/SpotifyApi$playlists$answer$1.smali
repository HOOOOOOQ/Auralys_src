.class final synthetic Lcom/metrolist/music/spotify/SpotifyApi$playlists$answer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/spotify/SpotifyApi$playlists$answer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyApi$playlists$answer$1;

    .line 3
    const-string v4, "parsePlaylistPage(Lkotlinx/serialization/json/JsonObject;)Lcom/metrolist/music/spotify/SpotifyPage;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/metrolist/music/spotify/SpotifyParsersKt;

    .line 9
    const-string v3, "parsePlaylistPage"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyApi$playlists$answer$1;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyApi$playlists$answer$1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyParsersKt;->NOT_A_SONG:Ljava/util/Set;

    .line 8
    const-string p0, "data"

    .line 10
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 16
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_d

    .line 22
    const-string v0, "me"

    .line 24
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 30
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_d

    .line 36
    const-string v0, "libraryV3"

    .line 38
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 44
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_d

    .line 50
    const-string v0, "items"

    .line 52
    invoke-static {p1, v0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 81
    instance-of v4, v3, Lkotlinx/serialization/json/JsonObject;

    .line 83
    const/4 v5, 0x0

    .line 84
    if-eqz v4, :cond_2

    .line 86
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v3, v5

    .line 90
    :goto_1
    if-eqz v3, :cond_a

    .line 92
    const-string v4, "item"

    .line 94
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 100
    invoke-static {v3}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_3

    .line 106
    goto/16 :goto_3

    .line 108
    :cond_3
    const-string v4, "__typename"

    .line 110
    invoke-static {v3, v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_a

    .line 116
    const-string v7, "Playlist"

    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    move-result v6

    .line 123
    if-ne v6, v8, :cond_a

    .line 125
    invoke-virtual {v3, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 131
    invoke-static {v6}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 134
    move-result-object v6

    .line 135
    if-nez v6, :cond_4

    .line 137
    goto/16 :goto_3

    .line 139
    :cond_4
    invoke-static {v6, v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 149
    goto/16 :goto_3

    .line 151
    :cond_5
    const-string v4, "_uri"

    .line 153
    invoke-static {v3, v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_6

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string v4, "name"

    .line 162
    invoke-static {v6, v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_a

    .line 168
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_a

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 181
    move-result v8

    .line 182
    if-lez v8, :cond_7

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v7, v5

    .line 186
    :goto_2
    if-nez v7, :cond_8

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/16 v8, 0x3a

    .line 191
    invoke-static {v8, v3, v3}, Lkotlin/text/StringsKt;->substringAfterLast(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    const-string v8, "ownerV2"

    .line 197
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 203
    invoke-static {v8}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_9

    .line 209
    invoke-virtual {v8, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    .line 215
    invoke-static {v8}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_9

    .line 221
    invoke-static {v8, v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    if-eqz v4, :cond_9

    .line 227
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_9

    .line 233
    move-object v5, v4

    .line 234
    :cond_9
    const-string v4, "images"

    .line 236
    invoke-virtual {v6, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 242
    invoke-static {v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 245
    move-result-object v4

    .line 246
    const/16 v6, 0x12c

    .line 248
    invoke-static {v4, v6}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->imageOf(Lkotlinx/serialization/json/JsonObject;I)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    new-instance v6, Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 254
    invoke-direct {v6, v3, v7, v5, v4}, Lcom/metrolist/music/spotify/SpotifyPlaylist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    move-object v5, v6

    .line 258
    :cond_a
    :goto_3
    if-eqz v5, :cond_1

    .line 260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    goto/16 :goto_0

    .line 265
    :cond_b
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyPage;

    .line 267
    const-string/jumbo v2, "totalCount"

    .line 270
    invoke-static {p1, v2}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->int(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 273
    move-result-object p1

    .line 274
    if-eqz p1, :cond_c

    .line 276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result p1

    .line 280
    goto :goto_4

    .line 281
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    move-result p1

    .line 285
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 288
    move-result v0

    .line 289
    invoke-direct {p0, v1, p1, v0}, Lcom/metrolist/music/spotify/SpotifyPage;-><init>(Ljava/util/ArrayList;II)V

    .line 292
    return-object p0

    .line 293
    :cond_d
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 295
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->API_CHANGED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 297
    const-string v0, "Spotify library answer was empty"

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 302
    throw p0
.end method
