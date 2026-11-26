.class public final Lcom/metrolist/music/utils/PlaylistLinkParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/PlaylistLinkParser;",
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
.field public static final appleAlbumId:Lkotlin/text/Regex;

.field public static final applePlaylistId:Lkotlin/text/Regex;

.field public static final appleStorefront:Lkotlin/text/Regex;

.field public static final bracketGroup:Lkotlin/text/Regex;

.field public static final dashSuffix:Lkotlin/text/Regex;

.field public static final decoration:Lkotlin/text/Regex;

.field public static final inlineFeat:Lkotlin/text/Regex;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;

.field public static final marks:Lkotlin/text/Regex;

.field public static final nonWord:Lkotlin/text/Regex;

.field public static final spotifyId:Lkotlin/text/Regex;

.field public static final spotifyUri:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 14
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    const-string v1, "^[A-Za-z0-9]{22}$"

    .line 18
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->spotifyId:Lkotlin/text/Regex;

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    .line 25
    const-string v1, "^spotify:(playlist|album):([A-Za-z0-9]{22})$"

    .line 27
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->spotifyUri:Lkotlin/text/Regex;

    .line 32
    new-instance v0, Lkotlin/text/Regex;

    .line 34
    const-string v1, "^[a-z]{2}$"

    .line 36
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->appleStorefront:Lkotlin/text/Regex;

    .line 41
    new-instance v0, Lkotlin/text/Regex;

    .line 43
    const-string v1, "^pl\\.[A-Za-z0-9.\\-]+$"

    .line 45
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->applePlaylistId:Lkotlin/text/Regex;

    .line 50
    new-instance v0, Lkotlin/text/Regex;

    .line 52
    const-string v1, "^[0-9]+$"

    .line 54
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 57
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->appleAlbumId:Lkotlin/text/Regex;

    .line 59
    new-instance v0, Lkotlin/text/Regex;

    .line 61
    const-string v1, "\\s*[(\\[{]([^)\\]}]*)[)\\]}]"

    .line 63
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 66
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->bracketGroup:Lkotlin/text/Regex;

    .line 68
    new-instance v0, Lkotlin/text/Regex;

    .line 70
    const-string v1, "\\s+[-\u2013\u2014]\\s+(.+)$"

    .line 72
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 75
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->dashSuffix:Lkotlin/text/Regex;

    .line 77
    new-instance v0, Lkotlin/text/Regex;

    .line 79
    const-string v1, "\\s+(feat\\.?|ft\\.?|featuring)\\s+.*$"

    .line 81
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 83
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 86
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->inlineFeat:Lkotlin/text/Regex;

    .line 88
    new-instance v0, Lkotlin/text/Regex;

    .line 90
    const-string v1, "\\b(feat|ft|featuring|featured|with|prod|remaster|remastered|version|edit|explicit|clean|deluxe|bonus|mono|stereo|from|anniversary|live|demo|single|radio|original|soundtrack|ost|theme)\\b"

    .line 92
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 95
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->decoration:Lkotlin/text/Regex;

    .line 97
    new-instance v0, Lkotlin/text/Regex;

    .line 99
    const-string v1, "\\p{Mn}+"

    .line 101
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 104
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->marks:Lkotlin/text/Regex;

    .line 106
    new-instance v0, Lkotlin/text/Regex;

    .line 108
    const-string v1, "[^\\p{L}\\p{N}]+"

    .line 110
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 113
    sput-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->nonWord:Lkotlin/text/Regex;

    .line 115
    return-void
.end method

.method public static appleArtwork(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "dictionary"

    .line 3
    const-string v1, "url"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->path(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->path(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "{w}"

    .line 37
    const-string v1, "600"

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, p0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    const-string v0, "{h}"

    .line 46
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v0, "{c}"

    .line 52
    const-string v1, "bb"

    .line 54
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "{f}"

    .line 60
    const-string v1, "jpg"

    .line 62
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static artistMatches(Ljava/util/List;Ljava/util/ArrayList;)Z
    .locals 12

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_6

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-static {v3}, Lcom/metrolist/music/utils/PlaylistLinkParser;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v3

    .line 60
    move v4, v1

    .line 61
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 63
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    move-result v6

    .line 76
    if-lez v6, :cond_2

    .line 78
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v3

    .line 91
    move v4, v1

    .line 92
    :goto_2
    if-ge v4, v3, :cond_4

    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 102
    invoke-static {v5}, Lcom/metrolist/music/utils/PlaylistLinkParser;->splitArtists(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    move-result v2

    .line 116
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    move-result v2

    .line 123
    move v3, v1

    .line 124
    :goto_3
    if-ge v3, v2, :cond_5

    .line 126
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 134
    invoke-static {v4}, Lcom/metrolist/music/utils/PlaylistLinkParser;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150
    move-result v0

    .line 151
    move v2, v1

    .line 152
    :cond_6
    :goto_4
    if-ge v2, v0, :cond_7

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 166
    move-result v4

    .line 167
    if-lez v4, :cond_6

    .line 169
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    const/4 v9, 0x0

    .line 174
    const/16 v10, 0x3e

    .line 176
    const-string v6, " "

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    const-string v0, " "

    .line 186
    invoke-static {v0, p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_8

    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v2

    .line 201
    move v3, v1

    .line 202
    :cond_9
    :goto_5
    if-ge v3, v2, :cond_d

    .line 204
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 210
    check-cast v4, Ljava/lang/String;

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    invoke-static {p1, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_c

    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 243
    move-result v6

    .line 244
    move v7, v1

    .line 245
    :cond_b
    if-ge v7, v6, :cond_9

    .line 247
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    add-int/lit8 v7, v7, 0x1

    .line 253
    check-cast v8, Ljava/lang/String;

    .line 255
    invoke-static {v0, v4, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v10

    .line 274
    invoke-static {v9, v10, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 277
    move-result v9

    .line 278
    if-nez v9, :cond_c

    .line 280
    invoke-static {v4, v8}, Lcom/metrolist/music/utils/PlaylistLinkParser;->similarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 283
    move-result-wide v8

    .line 284
    const-wide v10, 0x3fe999999999999aL    # 0.8

    .line 289
    cmpl-double v8, v8, v10

    .line 291
    if-ltz v8, :cond_b

    .line 293
    :cond_c
    const/4 p0, 0x1

    .line 294
    return p0

    .line 295
    :cond_d
    :goto_6
    return v1
.end method

.method public static assess(Lcom/metrolist/music/utils/ExternalTrack;Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertube/models/SongItem;)Lkotlin/Pair;
    .locals 9

    .line 1
    iget-object v0, p3, Lcom/metrolist/innertube/models/SongItem;->title:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->stripDecorations(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalTrack;->artists:Ljava/util/List;

    .line 13
    iget-object p3, p3, Lcom/metrolist/innertube/models/SongItem;->artists:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    const/16 v3, 0xa

    .line 19
    invoke-static {p3, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 22
    move-result v4

    .line 23
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p3

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/metrolist/innertube/models/Artist;

    .line 42
    iget-object v4, v4, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1, v2}, Lcom/metrolist/music/utils/PlaylistLinkParser;->artistMatches(Ljava/util/List;Ljava/util/ArrayList;)Z

    .line 51
    move-result p3

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez p3, :cond_5

    .line 56
    iget-object p0, p0, Lcom/metrolist/music/utils/ExternalTrack;->artists:Ljava/util/List;

    .line 58
    const-string p3, " "

    .line 60
    invoke-static {p3, v0, p3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 69
    move-result v3

    .line 70
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 89
    invoke-static {v3}, Lcom/metrolist/music/utils/PlaylistLinkParser;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_2

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result p0

    .line 108
    move v3, v1

    .line 109
    :cond_3
    if-ge v3, p0, :cond_4

    .line 111
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    move-result v7

    .line 123
    const/4 v8, 0x2

    .line 124
    if-lt v7, v8, :cond_3

    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v7, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {v4, v6, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    move p0, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_3
    move p0, v2

    .line 151
    :goto_4
    invoke-static {p1, v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->similarity(Ljava/lang/String;Ljava/lang/String;)D

    .line 154
    move-result-wide v3

    .line 155
    if-eqz p0, :cond_9

    .line 157
    check-cast p2, Ljava/lang/Iterable;

    .line 159
    instance-of p1, p2, Ljava/util/Collection;

    .line 161
    if-eqz p1, :cond_6

    .line 163
    move-object p1, p2

    .line 164
    check-cast p1, Ljava/util/Collection;

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p1

    .line 177
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 189
    new-array p3, v2, [C

    .line 191
    const/16 v5, 0x20

    .line 193
    aput-char v5, p3, v1

    .line 195
    invoke-static {v0, p3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_7

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    :goto_5
    const-wide/high16 p1, 0x3fe8000000000000L    # 0.75

    .line 208
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 211
    move-result-wide v3

    .line 212
    :cond_9
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object p0

    .line 220
    new-instance p2, Lkotlin/Pair;

    .line 222
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    return-object p2
.end method

.method public static bigrams(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, " "

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ge v0, v1, :cond_0

    .line 17
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->until(II)Lkotlin/ranges/IntRange;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    const/16 v2, 0xa

    .line 36
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 39
    move-result v2

    .line 40
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v2, v0

    .line 48
    check-cast v2, Lkotlin/ranges/IntProgressionIterator;

    .line 50
    iget-boolean v2, v2, Lkotlin/ranges/IntProgressionIterator;->hasNext:Z

    .line 52
    if-eqz v2, :cond_1

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 57
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 60
    move-result v2

    .line 61
    add-int/lit8 v3, v2, 0x2

    .line 63
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1
.end method

.method public static chooseClosestMatch(Lcom/metrolist/music/utils/ExternalTrack;Ljava/util/List;)Lcom/metrolist/innertube/models/SongItem;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/utils/ExternalTrack;->title:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->stripDecorations(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [C

    .line 25
    const/16 v3, 0x20

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-char v3, v1, v4

    .line 30
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/metrolist/music/utils/ExternalTrack;->durationMs:Ljava/lang/Long;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 45
    move-result-wide v5

    .line 46
    const-wide/16 v7, 0x3e8

    .line 48
    div-long/2addr v5, v7

    .line 49
    long-to-int v3, v5

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v5

    .line 54
    if-lez v3, :cond_1

    .line 56
    move-object v2, v5

    .line 57
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    .line 59
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    move-object v7, v6

    .line 82
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 84
    iget-object v7, v7, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 86
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v3

    .line 105
    move v6, v4

    .line 106
    :cond_4
    :goto_1
    if-ge v6, v3, :cond_5

    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 117
    iget-boolean v8, v8, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 119
    if-nez v8, :cond_4

    .line 121
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v5

    .line 134
    :cond_6
    :goto_2
    if-ge v4, v5, :cond_7

    .line 136
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    move-object v7, v6

    .line 143
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 145
    invoke-static {p0, v0, v1, v7}, Lcom/metrolist/music/utils/PlaylistLinkParser;->assess(Lcom/metrolist/music/utils/ExternalTrack;Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertube/models/SongItem;)Lkotlin/Pair;

    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v7, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 151
    check-cast v8, Ljava/lang/Number;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 156
    move-result-wide v8

    .line 157
    iget-object v7, v7, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 159
    check-cast v7, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_6

    .line 167
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    .line 169
    cmpl-double v7, v8, v10

    .line 171
    if-ltz v7, :cond_6

    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    new-instance p0, Lcom/metrolist/music/utils/PlaylistLinkParser$chooseClosestMatch$$inlined$compareBy$1;

    .line 179
    invoke-direct {p0, v2}, Lcom/metrolist/music/utils/PlaylistLinkParser$chooseClosestMatch$$inlined$compareBy$1;-><init>(Ljava/lang/Integer;)V

    .line 182
    new-instance p1, Lcom/metrolist/music/utils/PlaylistLinkParser$chooseClosestMatch$$inlined$thenBy$1;

    .line 184
    invoke-direct {p1, p0}, Lcom/metrolist/music/utils/PlaylistLinkParser$chooseClosestMatch$$inlined$thenBy$1;-><init>(Lcom/metrolist/music/utils/PlaylistLinkParser$chooseClosestMatch$$inlined$compareBy$1;)V

    .line 187
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->minWithOrNull(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 193
    return-object p0
.end method

.method public static chooseMatch$default(Lcom/metrolist/music/utils/ExternalTrack;Ljava/util/List;)Lcom/metrolist/innertube/models/SongItem;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v0, Lcom/metrolist/music/utils/ExternalTrack;->title:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->stripDecorations(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    new-array v4, v2, [C

    .line 30
    const/16 v5, 0x20

    .line 32
    const/4 v6, 0x0

    .line 33
    aput-char v5, v4, v6

    .line 35
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/metrolist/music/utils/ExternalTrack;->durationMs:Ljava/lang/Long;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v7

    .line 51
    const-wide/16 v9, 0x3e8

    .line 53
    div-long/2addr v7, v9

    .line 54
    long-to-int v5, v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    if-lez v5, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v7, v3

    .line 63
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 65
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 68
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v9

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_3

    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    move-object v11, v10

    .line 88
    check-cast v11, Lcom/metrolist/innertube/models/SongItem;

    .line 90
    iget-object v11, v11, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 92
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 98
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/16 v5, 0xa

    .line 104
    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v8

    .line 112
    move-object v11, v3

    .line 113
    const-wide/16 v12, 0x0

    .line 115
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_10

    .line 121
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lcom/metrolist/innertube/models/SongItem;

    .line 127
    invoke-static {v0, v1, v4, v14}, Lcom/metrolist/music/utils/PlaylistLinkParser;->assess(Lcom/metrolist/music/utils/ExternalTrack;Ljava/lang/String;Ljava/util/Set;Lcom/metrolist/innertube/models/SongItem;)Lkotlin/Pair;

    .line 130
    move-result-object v15

    .line 131
    iget-object v2, v15, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 138
    move-result-wide v16

    .line 139
    iget-object v2, v15, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result v2

    .line 147
    iget-object v15, v14, Lcom/metrolist/innertube/models/SongItem;->duration:Ljava/lang/Integer;

    .line 149
    if-eqz v15, :cond_4

    .line 151
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v18

    .line 155
    if-lez v18, :cond_4

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v15, v3

    .line 159
    :goto_3
    if-eqz v7, :cond_5

    .line 161
    if-eqz v15, :cond_5

    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v18

    .line 167
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v15

    .line 171
    sub-int v18, v18, v15

    .line 173
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 176
    move-result v15

    .line 177
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v15

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move-object v15, v3

    .line 183
    :goto_4
    invoke-virtual {v14}, Lcom/metrolist/innertube/models/SongItem;->isVideoSong()Z

    .line 186
    move-result v18

    .line 187
    if-eqz v18, :cond_6

    .line 189
    const/16 v18, 0x5

    .line 191
    goto :goto_5

    .line 192
    :cond_6
    move/from16 v18, v6

    .line 194
    :goto_5
    add-int v3, v5, v18

    .line 196
    if-eqz v15, :cond_7

    .line 198
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v5

    .line 202
    if-gt v5, v3, :cond_f

    .line 204
    :cond_7
    const-wide v19, 0x3fe3333333333333L    # 0.6

    .line 209
    cmpl-double v3, v16, v19

    .line 211
    if-ltz v3, :cond_9

    .line 213
    if-nez v2, :cond_8

    .line 215
    const-wide v19, 0x3feb333333333333L    # 0.85

    .line 220
    cmpl-double v3, v16, v19

    .line 222
    if-ltz v3, :cond_9

    .line 224
    :cond_8
    const/4 v3, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_9
    move v3, v6

    .line 227
    :goto_6
    if-eqz v2, :cond_a

    .line 229
    invoke-virtual {v14}, Lcom/metrolist/innertube/models/SongItem;->isVideoSong()Z

    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_a

    .line 235
    if-eqz v15, :cond_a

    .line 237
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x2

    .line 242
    if-gt v5, v6, :cond_a

    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    const/4 v5, 0x0

    .line 247
    :goto_7
    if-nez v3, :cond_b

    .line 249
    if-eqz v5, :cond_f

    .line 251
    :cond_b
    if-nez v15, :cond_c

    .line 253
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 255
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result v3

    .line 262
    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 264
    int-to-double v5, v3

    .line 265
    add-int/lit8 v3, v18, 0xb

    .line 267
    int-to-double v9, v3

    .line 268
    div-double/2addr v5, v9

    .line 269
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 271
    sub-double/2addr v9, v5

    .line 272
    :goto_8
    mul-double v16, v16, v20

    .line 274
    if-eqz v2, :cond_d

    .line 276
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    const-wide/16 v2, 0x0

    .line 284
    :goto_9
    add-double v16, v16, v2

    .line 286
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 291
    mul-double/2addr v9, v2

    .line 292
    add-double v9, v9, v16

    .line 294
    invoke-virtual {v14}, Lcom/metrolist/innertube/models/SongItem;->isVideoSong()Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_e

    .line 300
    const-wide/16 v2, 0x0

    .line 302
    goto :goto_a

    .line 303
    :cond_e
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 308
    :goto_a
    add-double/2addr v9, v2

    .line 309
    cmpl-double v2, v9, v12

    .line 311
    if-lez v2, :cond_f

    .line 313
    move-wide v12, v9

    .line 314
    move-object v11, v14

    .line 315
    :cond_f
    const/4 v2, 0x1

    .line 316
    const/4 v3, 0x0

    .line 317
    const/16 v5, 0xa

    .line 319
    const/4 v6, 0x0

    .line 320
    goto/16 :goto_2

    .line 322
    :cond_10
    return-object v11
.end method

.method public static extractLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "https?://\\S+"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1, p0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x5

    .line 47
    new-array v0, v0, [C

    .line 49
    fill-array-data v0, :array_0

    .line 52
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "spotify:(playlist|album):[A-Za-z0-9]{22}"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v0, v1, p0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getValue()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 85
    return-object p0

    nop

    .line 87
    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x29s
        0x22s
        0x27s
    .end array-data
.end method

.method public static findSections(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    if-gt p3, v0, :cond_3

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 15
    const-string v1, "itemKind"

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 23
    invoke-static {v1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const-string v1, "items"

    .line 35
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    instance-of v1, v1, Lkotlinx/serialization/json/JsonArray;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p0, v0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 49
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 71
    add-int/lit8 v1, p3, 0x1

    .line 73
    invoke-static {v0, p1, p2, v1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->findSections(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    check-cast p0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 99
    add-int/lit8 v1, p3, 0x1

    .line 101
    invoke-static {v0, p1, p2, v1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->findSections(Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    return-void
.end method

.method public static isSpotifyShortLink(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 7
    invoke-static {p0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->extractLink(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance v1, Lkotlin/Result$Failure;

    .line 25
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 28
    move-object p0, v1

    .line 29
    :goto_0
    nop

    .line 30
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 p0, 0x0

    .line 35
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 37
    if-eqz p0, :cond_3

    .line 39
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v1, "spotify.link"

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, "spoti.fi"

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    const-string v1, ".app.link"

    .line 69
    invoke-static {p0, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 75
    :cond_2
    const/4 v0, 0x1

    .line 76
    :cond_3
    :goto_1
    return v0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, " and "

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "&"

    .line 9
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 15
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->marks:Lkotlin/text/Regex;

    .line 24
    const-string v1, ""

    .line 26
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lcom/metrolist/music/utils/PlaylistLinkParser;->nonWord:Lkotlin/text/Regex;

    .line 44
    const-string v1, " "

    .line 46
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static num(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v0

    .line 38
    double-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v1
.end method

.method public static parseAppleMusicLink(Ljava/lang/String;)Lcom/metrolist/music/utils/AppleMusicLink;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->extractLink(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    new-instance v1, Ljava/net/URI;

    .line 15
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_e

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v2, "music.apple.com"

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 44
    const-string v2, "embed.music.apple.com"

    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    const-string v2, "geo.music.apple.com"

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 60
    goto/16 :goto_7

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_8

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 79
    const-string p0, ""

    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    new-array v2, v1, [C

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v4, 0x2f

    .line 87
    aput-char v4, v2, v3

    .line 89
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 92
    move-result-object p0

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p0

    .line 102
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Ljava/lang/String;

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_4

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    move v4, v3

    .line 130
    :goto_1
    const-string v5, "playlist"

    .line 132
    if-ge v4, p0, :cond_7

    .line 134
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 142
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_8

    .line 148
    const-string v7, "album"

    .line 150
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_6

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    const/4 v3, -0x1

    .line 161
    :cond_8
    :goto_2
    if-ltz v3, :cond_e

    .line 163
    add-int/lit8 p0, v3, 0x1

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v4

    .line 169
    if-lt p0, v4, :cond_9

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/String;

    .line 178
    add-int/lit8 v4, v3, -0x1

    .line 180
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 186
    if-eqz v4, :cond_b

    .line 188
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 190
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    if-ne v3, v1, :cond_a

    .line 202
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkParser;->appleStorefront:Lkotlin/text/Regex;

    .line 204
    invoke-virtual {v1, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v4, v0

    .line 212
    :goto_3
    if-eqz v4, :cond_b

    .line 214
    goto :goto_4

    .line 215
    :cond_b
    const-string v4, "us"

    .line 217
    :goto_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 223
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 229
    sget-object v2, Lcom/metrolist/music/utils/PlaylistLinkParser;->applePlaylistId:Lkotlin/text/Regex;

    .line 231
    :goto_5
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v2

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    sget-object v2, Lcom/metrolist/music/utils/PlaylistLinkParser;->appleAlbumId:Lkotlin/text/Regex;

    .line 238
    goto :goto_5

    .line 239
    :goto_6
    if-nez v2, :cond_d

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    new-instance v2, Lcom/metrolist/music/utils/AppleMusicLink;

    .line 244
    invoke-direct {v2, v4, p0, v1}, Lcom/metrolist/music/utils/AppleMusicLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    goto :goto_9

    .line 248
    :cond_e
    :goto_7
    return-object v0

    .line 249
    :goto_8
    new-instance v2, Lkotlin/Result$Failure;

    .line 251
    invoke-direct {v2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 254
    :goto_9
    instance-of p0, v2, Lkotlin/Result$Failure;

    .line 256
    if-eqz p0, :cond_f

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    move-object v0, v2

    .line 260
    :goto_a
    check-cast v0, Lcom/metrolist/music/utils/AppleMusicLink;

    .line 262
    return-object v0
.end method

.method public static parseSpotifyLink(Ljava/lang/String;)Lcom/metrolist/music/utils/SpotifyLink;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->extractLink(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkParser;->spotifyUri:Lkotlin/text/Regex;

    .line 15
    invoke-static {v1, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance p0, Lcom/metrolist/music/utils/SpotifyLink;

    .line 24
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lkotlin/collections/ReversedListReadOnly;

    .line 30
    invoke-virtual {v3, v2}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v1, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-direct {p0, v2, v1}, Lcom/metrolist/music/utils/SpotifyLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_1
    new-instance v1, Ljava/net/URI;

    .line 58
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_b

    .line 67
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string v3, "open.spotify.com"

    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    const-string v3, "play.spotify.com"

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_3

    .line 103
    const-string p0, ""

    .line 105
    :cond_3
    new-array v1, v2, [C

    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v3, 0x2f

    .line 110
    aput-char v3, v1, v2

    .line 112
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 115
    move-result-object p0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p0

    .line 125
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    move-object v4, v3

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_4

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result p0

    .line 152
    move v3, v2

    .line 153
    :goto_1
    if-ge v3, p0, :cond_7

    .line 155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    check-cast v4, Ljava/lang/String;

    .line 163
    const-string v5, "playlist"

    .line 165
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_8

    .line 171
    const-string v5, "album"

    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_6

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    const/4 v2, -0x1

    .line 184
    :cond_8
    :goto_2
    if-ltz v2, :cond_b

    .line 186
    add-int/lit8 p0, v2, 0x1

    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 191
    move-result v3

    .line 192
    if-lt p0, v3, :cond_9

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 201
    sget-object v3, Lcom/metrolist/music/utils/PlaylistLinkParser;->spotifyId:Lkotlin/text/Regex;

    .line 203
    invoke-virtual {v3, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_a

    .line 209
    goto :goto_3

    .line 210
    :cond_a
    new-instance v3, Lcom/metrolist/music/utils/SpotifyLink;

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 218
    invoke-direct {v3, v1, p0}, Lcom/metrolist/music/utils/SpotifyLink;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    :goto_3
    return-object v0

    .line 223
    :goto_4
    new-instance v3, Lkotlin/Result$Failure;

    .line 225
    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 228
    :goto_5
    instance-of p0, v3, Lkotlin/Result$Failure;

    .line 230
    if-eqz p0, :cond_c

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    move-object v0, v3

    .line 234
    :goto_6
    check-cast v0, Lcom/metrolist/music/utils/SpotifyLink;

    .line 236
    return-object v0
.end method

.method public static varargs path(Lkotlinx/serialization/json/JsonElement;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    aget-object v2, p1, v1

    .line 7
    instance-of v3, p0, Lkotlinx/serialization/json/JsonObject;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object p0, v4

    .line 16
    :goto_1
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move-object p0, v4

    .line 26
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object p0
.end method

.method public static queryFor(Lcom/metrolist/music/utils/ExternalTrack;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/metrolist/music/utils/ExternalTrack;->title:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->stripDecorations(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/utils/ExternalTrack;->artists:Ljava/util/List;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x3e

    .line 20
    const-string v3, " "

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " "

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static scriptContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "<script[^>]*\\bid=[\"\']"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, "[\"\'][^>]*>"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0, p0}, Lkotlin/text/RegexKt;->findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 52
    move-result-object p1

    .line 53
    iget p1, p1, Lkotlin/ranges/IntProgression;->last:I

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    const-string v1, "</script>"

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {p0, v1, p1, v0, v2}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    move-result p1

    .line 83
    if-lez p1, :cond_2

    .line 85
    return-object p0

    .line 86
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static similarity(Ljava/lang/String;Ljava/lang/String;)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    :goto_0
    return-wide v1

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    new-array v3, v0, [C

    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0x20

    .line 38
    aput-char v5, v3, v4

    .line 40
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    move-result-object v3

    .line 48
    new-array v0, v0, [C

    .line 50
    aput-char v5, v0, v4

    .line 52
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Ljava/lang/Iterable;

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Ljava/lang/Iterable;

    .line 66
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 73
    move-result v5

    .line 74
    int-to-double v5, v5

    .line 75
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 77
    mul-double/2addr v5, v7

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 81
    move-result v3

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v3

    .line 87
    int-to-double v9, v0

    .line 88
    div-double/2addr v5, v9

    .line 89
    invoke-static {p0}, Lcom/metrolist/music/utils/PlaylistLinkParser;->bigrams(Ljava/lang/String;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->bigrams(Ljava/lang/String;)Ljava/util/List;

    .line 96
    move-result-object v3

    .line 97
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    move v10, v4

    .line 107
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Ljava/lang/String;

    .line 119
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 122
    move-result v11

    .line 123
    if-ltz v11, :cond_3

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 127
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    int-to-double v9, v10

    .line 132
    mul-double/2addr v9, v7

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result v0

    .line 137
    invoke-static {p1}, Lcom/metrolist/music/utils/PlaylistLinkParser;->bigrams(Ljava/lang/String;)Ljava/util/List;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v0

    .line 146
    int-to-double v7, v3

    .line 147
    div-double/2addr v9, v7

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 155
    move-result v3

    .line 156
    if-gt v0, v3, :cond_5

    .line 158
    move-object v0, p0

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v0, p1

    .line 161
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 164
    move-result v3

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    move-result v7

    .line 169
    if-gt v3, v7, :cond_6

    .line 171
    move-object p0, p1

    .line 172
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 175
    move-result p1

    .line 176
    const/4 v3, 0x4

    .line 177
    if-lt p1, v3, :cond_7

    .line 179
    const-string p1, " "

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p0, p1, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_7

    .line 191
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 193
    :cond_7
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 196
    move-result-wide p0

    .line 197
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 200
    move-result-wide p0

    .line 201
    return-wide p0
.end method

.method public static splitArtists(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    const/16 v0, 0xa0

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, ","

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x6

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    const/16 v1, 0xa

    .line 32
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v1

    .line 68
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_2

    .line 85
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object p0
.end method

.method public static str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object v1
.end method

.method public static stripDecorations(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lcom/metrolist/music/utils/CrashHandler$$ExternalSyntheticLambda0;-><init>(B)V

    .line 11
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkParser;->bracketGroup:Lkotlin/text/Regex;

    .line 13
    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkParser;->dashSuffix:Lkotlin/text/Regex;

    .line 19
    invoke-static {v1, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    check-cast v2, Lkotlin/collections/ReversedListReadOnly;

    .line 32
    invoke-virtual {v2, v3}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    sget-object v3, Lcom/metrolist/music/utils/PlaylistLinkParser;->decoration:Lkotlin/text/Regex;

    .line 40
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lkotlin/ranges/IntProgression;->first:I

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    :cond_0
    sget-object v1, Lcom/metrolist/music/utils/PlaylistLinkParser;->inlineFeat:Lkotlin/text/Regex;

    .line 59
    const-string v2, ""

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 79
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    return-object v0
.end method
