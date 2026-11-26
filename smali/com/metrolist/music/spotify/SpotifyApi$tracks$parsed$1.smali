.class final synthetic Lcom/metrolist/music/spotify/SpotifyApi$tracks$parsed$1;
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
.field public static final INSTANCE:Lcom/metrolist/music/spotify/SpotifyApi$tracks$parsed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyApi$tracks$parsed$1;

    .line 3
    const-string v4, "parseTrackPage(Lkotlinx/serialization/json/JsonObject;)Lkotlin/Pair;"

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcom/metrolist/music/spotify/SpotifyParsersKt;

    .line 9
    const-string v3, "parseTrackPage"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyApi$tracks$parsed$1;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyApi$tracks$parsed$1;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string v1, "playlistV2"

    .line 25
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 31
    invoke-static {p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p1, v0

    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    const-string v1, "content"

    .line 41
    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 47
    invoke-static {v1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_1
    if-eqz p1, :cond_d

    .line 55
    if-nez v1, :cond_2

    .line 57
    goto/16 :goto_8

    .line 59
    :cond_2
    const-string v2, "items"

    .line 61
    invoke-static {v1, v2}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->arr(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lkotlinx/serialization/json/JsonArray;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_3

    .line 67
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 69
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_9

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 90
    instance-of v6, v5, Lkotlinx/serialization/json/JsonObject;

    .line 92
    if-eqz v6, :cond_5

    .line 94
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object v5, v0

    .line 98
    :goto_3
    if-eqz v5, :cond_8

    .line 100
    const-string v6, "itemV2"

    .line 102
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 108
    invoke-static {v5}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 111
    move-result-object v5

    .line 112
    if-eqz v5, :cond_8

    .line 114
    invoke-virtual {v5, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 120
    invoke-static {v5}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_6

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const-string/jumbo v6, "uri"

    .line 130
    invoke-static {v5, v6}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    if-nez v6, :cond_7

    .line 136
    const-string v6, "_uri"

    .line 138
    invoke-static {v5, v6}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    :cond_7
    invoke-static {v5, v6}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->trackOf(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 145
    move-result-object v5

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    move-object v5, v0

    .line 148
    :goto_5
    if-eqz v5, :cond_4

    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const-string/jumbo v4, "totalCount"

    .line 157
    invoke-static {v1, v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->int(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a

    .line 163
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v1

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    move-result v1

    .line 172
    :goto_6
    const-string v4, "name"

    .line 174
    invoke-static {p1, v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_b

    .line 180
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_b

    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 193
    move-result v6

    .line 194
    if-lez v6, :cond_b

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    move-object v5, v0

    .line 198
    :goto_7
    const-string v6, "ownerV2"

    .line 200
    invoke-virtual {p1, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 206
    invoke-static {v6}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_c

    .line 212
    invoke-virtual {v6, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 218
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_c

    .line 224
    invoke-static {p0, v4}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    if-eqz p0, :cond_c

    .line 230
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_c

    .line 236
    move-object v0, p0

    .line 237
    :cond_c
    const-string p0, "images"

    .line 239
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 245
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->asObj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 248
    move-result-object p0

    .line 249
    const p1, 0x7fffffff

    .line 252
    invoke-static {p0, p1}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->imageOf(Lkotlinx/serialization/json/JsonObject;I)Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    new-instance p1, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;

    .line 258
    invoke-direct {p1, v1, v5, v0, p0}, Lcom/metrolist/music/spotify/SpotifyPlaylistHeader;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyPage;

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 266
    move-result v0

    .line 267
    invoke-direct {p0, v3, v1, v0}, Lcom/metrolist/music/spotify/SpotifyPage;-><init>(Ljava/util/ArrayList;II)V

    .line 270
    new-instance v0, Lkotlin/Pair;

    .line 272
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    return-object v0

    .line 276
    :cond_d
    :goto_8
    if-eqz p1, :cond_e

    .line 278
    const-string p0, "__typename"

    .line 280
    invoke-static {p1, p0}, Lcom/metrolist/music/spotify/SpotifyParsersKt;->str(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    :cond_e
    new-instance p0, Lcom/metrolist/music/spotify/SpotifyException;

    .line 286
    const-string p1, "NotFound"

    .line 288
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_10

    .line 294
    const-string p1, "GenericError"

    .line 296
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_f

    .line 302
    goto :goto_9

    .line 303
    :cond_f
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->API_CHANGED:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 305
    goto :goto_a

    .line 306
    :cond_10
    :goto_9
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyException$Kind;->OTHER:Lcom/metrolist/music/spotify/SpotifyException$Kind;

    .line 308
    :goto_a
    const-string v0, "Spotify playlist answer was empty"

    .line 310
    invoke-direct {p0, p1, v0}, Lcom/metrolist/music/spotify/SpotifyException;-><init>(Lcom/metrolist/music/spotify/SpotifyException$Kind;Ljava/lang/String;)V

    .line 313
    throw p0
.end method
