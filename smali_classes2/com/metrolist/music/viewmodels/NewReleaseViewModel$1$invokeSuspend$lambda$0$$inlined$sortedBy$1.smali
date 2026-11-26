.class public final Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1$invokeSuspend$lambda$0$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic $artists$inlined:Ljava/util/Map;

.field public final synthetic $favouriteArtists$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1$invokeSuspend$lambda$0$$inlined$sortedBy$1;->$favouriteArtists$inlined:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1$invokeSuspend$lambda$0$$inlined$sortedBy$1;->$artists$inlined:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 3
    iget-object p1, p1, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/metrolist/innertube/models/Artist;

    .line 31
    iget-object v2, v2, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :cond_3
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1$invokeSuspend$lambda$0$$inlined$sortedBy$1;->$artists$inlined:Ljava/util/Map;

    .line 47
    iget-object v5, p0, Lcom/metrolist/music/viewmodels/NewReleaseViewModel$1$invokeSuspend$lambda$0$$inlined$sortedBy$1;->$favouriteArtists$inlined:Ljava/util/Map;

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ge v3, p1, :cond_a

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_7

    .line 70
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Iterable;

    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v8

    .line 80
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    move-object v10, v9

    .line 91
    check-cast v10, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-object v9, v6

    .line 105
    :goto_1
    check-cast v9, Ljava/util/Map$Entry;

    .line 107
    if-eqz v9, :cond_6

    .line 109
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Integer;

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object v7, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/Iterable;

    .line 124
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v8

    .line 128
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_9

    .line 134
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    move-object v10, v9

    .line 139
    check-cast v10, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_8

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    move-object v9, v6

    .line 153
    :goto_2
    check-cast v9, Ljava/util/Map$Entry;

    .line 155
    if-eqz v9, :cond_6

    .line 157
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 163
    :goto_3
    if-eqz v7, :cond_3

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move-object v7, v6

    .line 167
    :goto_4
    const p0, 0x7fffffff

    .line 170
    if-eqz v7, :cond_b

    .line 172
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result p1

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    move p1, p0

    .line 178
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object p1

    .line 182
    check-cast p2, Lcom/metrolist/innertube/models/AlbumItem;

    .line 184
    iget-object p2, p2, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 186
    if-nez p2, :cond_c

    .line 188
    goto :goto_6

    .line 189
    :cond_c
    move-object v0, p2

    .line 190
    :goto_6
    new-instance p2, Ljava/util/ArrayList;

    .line 192
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v0

    .line 199
    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_e

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/metrolist/innertube/models/Artist;

    .line 211
    iget-object v1, v1, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_d

    .line 215
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v0

    .line 223
    :cond_f
    if-ge v2, v0, :cond_16

    .line 225
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_13

    .line 243
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v3

    .line 253
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_11

    .line 259
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    move-object v8, v7

    .line 264
    check-cast v8, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v8

    .line 270
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_10

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    move-object v7, v6

    .line 278
    :goto_8
    check-cast v7, Ljava/util/Map$Entry;

    .line 280
    if-eqz v7, :cond_12

    .line 282
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Integer;

    .line 288
    goto :goto_a

    .line 289
    :cond_12
    move-object v1, v6

    .line 290
    goto :goto_a

    .line 291
    :cond_13
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    move-result-object v3

    .line 301
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_15

    .line 307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    move-object v8, v7

    .line 312
    check-cast v8, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_14

    .line 324
    goto :goto_9

    .line 325
    :cond_15
    move-object v7, v6

    .line 326
    :goto_9
    check-cast v7, Ljava/util/Map$Entry;

    .line 328
    if-eqz v7, :cond_12

    .line 330
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Integer;

    .line 336
    :goto_a
    if-eqz v1, :cond_f

    .line 338
    move-object v6, v1

    .line 339
    :cond_16
    if-eqz v6, :cond_17

    .line 341
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 344
    move-result p0

    .line 345
    :cond_17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 352
    move-result p0

    .line 353
    return p0
.end method
