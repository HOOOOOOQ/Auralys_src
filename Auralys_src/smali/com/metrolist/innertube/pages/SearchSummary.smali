.class public final Lcom/metrolist/innertube/pages/SearchSummary;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/SearchSummary;",
        "",
        "innertube"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final isTopResult:Z

.field public final items:Ljava/util/List;

.field public final kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/pages/SearchSectionKind;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 11
    if-eqz p4, :cond_1e

    .line 13
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->Companion:Lcom/metrolist/innertube/pages/SearchSectionKind$Companion;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->TOP:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 22
    goto/16 :goto_c

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p3

    .line 28
    sget-object p4, Lcom/metrolist/innertube/pages/SearchSectionKind;->OTHER:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 30
    if-eqz p3, :cond_3

    .line 32
    :cond_2
    move-object p3, p4

    .line 33
    goto/16 :goto_c

    .line 35
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    instance-of v4, v3, Lcom/metrolist/innertube/models/SongItem;

    .line 56
    if-eqz v4, :cond_4

    .line 58
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 68
    goto/16 :goto_b

    .line 70
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v2

    .line 74
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1d

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

    .line 86
    instance-of v4, v3, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 88
    if-nez v4, :cond_7

    .line 90
    instance-of v4, v3, Lcom/metrolist/innertube/models/SongItem;

    .line 92
    if-eqz v4, :cond_8

    .line 94
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 96
    iget-boolean v3, v3, Lcom/metrolist/innertube/models/SongItem;->isEpisode:Z

    .line 98
    if-eqz v3, :cond_8

    .line 100
    goto :goto_2

    .line 101
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 107
    goto/16 :goto_a

    .line 109
    :cond_9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1c

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

    .line 125
    instance-of v3, v3, Lcom/metrolist/innertube/models/PodcastItem;

    .line 127
    if-nez v3, :cond_a

    .line 129
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_b

    .line 135
    goto/16 :goto_9

    .line 137
    :cond_b
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1b

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

    .line 153
    instance-of v3, v3, Lcom/metrolist/innertube/models/AlbumItem;

    .line 155
    if-nez v3, :cond_c

    .line 157
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_d

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_d
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_1a

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

    .line 181
    instance-of v4, v3, Lcom/metrolist/innertube/models/ArtistItem;

    .line 183
    if-eqz v4, :cond_e

    .line 185
    check-cast v3, Lcom/metrolist/innertube/models/ArtistItem;

    .line 187
    iget-boolean v3, v3, Lcom/metrolist/innertube/models/ArtistItem;->isProfile:Z

    .line 189
    if-eqz v3, :cond_e

    .line 191
    goto :goto_3

    .line 192
    :cond_e
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_f

    .line 198
    goto/16 :goto_7

    .line 200
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v2

    .line 204
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_19

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

    .line 216
    instance-of v3, v3, Lcom/metrolist/innertube/models/ArtistItem;

    .line 218
    if-nez v3, :cond_10

    .line 220
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_11

    .line 226
    goto :goto_6

    .line 227
    :cond_11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_18

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

    .line 243
    instance-of v3, v3, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 245
    if-nez v3, :cond_12

    .line 247
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 250
    move-result v2

    .line 251
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 254
    move-result v3

    .line 255
    if-ne v2, v3, :cond_2

    .line 257
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260
    move-result p4

    .line 261
    if-eqz p4, :cond_13

    .line 263
    goto :goto_5

    .line 264
    :cond_13
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 267
    move-result p4

    .line 268
    move v2, v1

    .line 269
    :cond_14
    :goto_4
    if-ge v2, p4, :cond_16

    .line 271
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 277
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 279
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/SongItem;->getLooksLikeVideo()Z

    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_14

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 287
    if-ltz v1, :cond_15

    .line 289
    goto :goto_4

    .line 290
    :cond_15
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 293
    const/4 p0, 0x0

    .line 294
    throw p0

    .line 295
    :cond_16
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 298
    move-result p3

    .line 299
    div-int/lit8 p3, p3, 0x2

    .line 301
    if-le v1, p3, :cond_17

    .line 303
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->VIDEOS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 305
    goto :goto_c

    .line 306
    :cond_17
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->SONGS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 308
    goto :goto_c

    .line 309
    :cond_18
    :goto_6
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->PLAYLISTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 311
    goto :goto_c

    .line 312
    :cond_19
    :goto_7
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->ARTISTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 314
    goto :goto_c

    .line 315
    :cond_1a
    :goto_8
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->PROFILES:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 317
    goto :goto_c

    .line 318
    :cond_1b
    :goto_9
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->ALBUMS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 320
    goto :goto_c

    .line 321
    :cond_1c
    :goto_a
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->PODCASTS:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 323
    goto :goto_c

    .line 324
    :cond_1d
    :goto_b
    sget-object p3, Lcom/metrolist/innertube/pages/SearchSectionKind;->EPISODES:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 326
    :cond_1e
    :goto_c
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/metrolist/innertube/pages/SearchSummary;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/metrolist/innertube/pages/SearchSectionKind;)V

    .line 329
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/metrolist/innertube/pages/SearchSectionKind;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p1, p0, Lcom/metrolist/innertube/pages/SearchSummary;->title:Ljava/lang/String;

    .line 332
    iput-object p2, p0, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 333
    iput-boolean p3, p0, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 334
    iput-object p4, p0, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertube/pages/SearchSummary;Ljava/util/List;)Lcom/metrolist/innertube/pages/SearchSummary;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/pages/SearchSummary;->title:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 5
    iget-object v2, p0, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p0, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 21
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/metrolist/innertube/pages/SearchSummary;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/metrolist/innertube/pages/SearchSectionKind;)V

    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/pages/SearchSummary;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/pages/SearchSummary;->title:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/pages/SearchSummary;->title:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 37
    iget-boolean v3, p1, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 44
    iget-object p1, p1, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/pages/SearchSummary;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SearchSummary(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/pages/SearchSummary;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", items="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/pages/SearchSummary;->items:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isTopResult="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/metrolist/innertube/pages/SearchSummary;->isTopResult:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", kind="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/innertube/pages/SearchSummary;->kind:Lcom/metrolist/innertube/pages/SearchSectionKind;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
