.class public final Lcom/metrolist/music/playback/PersistQueueWindow;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/playback/PersistQueueWindow$Plan;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/playback/PersistQueueWindow;",
        "",
        "Plan",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static plan$default(II[ILcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda4;)Lcom/metrolist/music/playback/PersistQueueWindow$Plan;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz p0, :cond_0

    .line 5
    new-instance p0, Lcom/metrolist/music/playback/PersistQueueWindow$Plan;

    .line 7
    new-array p1, v1, [I

    .line 9
    invoke-direct {p0, p1, v1, v0}, Lcom/metrolist/music/playback/PersistQueueWindow$Plan;-><init>([II[I)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    add-int/lit8 v2, p0, -0x1

    .line 15
    invoke-static {p1, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 18
    move-result p1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 22
    sget-object v4, Lcom/metrolist/music/playback/queues/ShuffleOrders;->INSTANCE:Lcom/metrolist/music/playback/queues/ShuffleOrders;

    .line 24
    invoke-virtual {v4, p2, p0}, Lcom/metrolist/music/playback/queues/ShuffleOrders;->isPermutation([II)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 30
    move v4, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v4, v1

    .line 33
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-array p2, p0, [I

    .line 41
    move v5, v1

    .line 42
    :goto_1
    if-ge v5, p0, :cond_3

    .line 44
    aput v5, p2, v5

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    const/16 v5, 0x1388

    .line 51
    if-gt p0, v5, :cond_4

    .line 53
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 61
    move-result p0

    .line 62
    if-gez p0, :cond_5

    .line 64
    move p0, v1

    .line 65
    :cond_5
    const/16 v5, 0x1f4

    .line 67
    const/16 v6, 0x1387

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v5

    .line 73
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v5

    .line 77
    sub-int/2addr v2, p0

    .line 78
    sub-int/2addr v6, v5

    .line 79
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v2

    .line 83
    rsub-int v5, v2, 0x1387

    .line 85
    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v5

    .line 89
    sub-int v5, p0, v5

    .line 91
    add-int/2addr p0, v2

    .line 92
    add-int/2addr p0, v3

    .line 93
    array-length v2, p2

    .line 94
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->copyOfRangeToIndexCheck(II)V

    .line 97
    invoke-static {p2, v5, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 107
    move-result-object p0

    .line 108
    :goto_3
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_7

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 139
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    move-result-object p3

    .line 147
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 150
    move-result-object p3

    .line 151
    array-length v2, p3

    .line 152
    if-nez v2, :cond_8

    .line 154
    new-instance p0, Lcom/metrolist/music/playback/PersistQueueWindow$Plan;

    .line 156
    invoke-direct {p0, p3, v1, v0}, Lcom/metrolist/music/playback/PersistQueueWindow$Plan;-><init>([II[I)V

    .line 159
    return-object p0

    .line 160
    :cond_8
    new-instance v2, Ljava/util/HashMap;

    .line 162
    array-length v5, p3

    .line 163
    mul-int/lit8 v5, v5, 0x2

    .line 165
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 168
    array-length v5, p3

    .line 169
    move v6, v1

    .line 170
    move v7, v6

    .line 171
    :goto_5
    if-ge v6, v5, :cond_9

    .line 173
    aget v8, p3, v6

    .line 175
    add-int/lit8 v9, v7, 0x1

    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 190
    move v7, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/Integer;

    .line 202
    if-eqz v5, :cond_a

    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result p0

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p0

    .line 218
    move v6, v1

    .line 219
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_d

    .line 225
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v7

    .line 229
    if-eqz v6, :cond_b

    .line 231
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object v8, v7

    .line 236
    check-cast v8, Ljava/lang/Number;

    .line 238
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 241
    move-result v8

    .line 242
    if-eq v8, p1, :cond_c

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    move v6, v3

    .line 249
    goto :goto_6

    .line 250
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 253
    move-result p0

    .line 254
    move p1, v1

    .line 255
    :cond_e
    if-ge p1, p0, :cond_f

    .line 257
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    add-int/lit8 p1, p1, 0x1

    .line 263
    check-cast v3, Ljava/lang/Number;

    .line 265
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 268
    move-result v3

    .line 269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Integer;

    .line 279
    if-eqz v3, :cond_e

    .line 281
    goto :goto_7

    .line 282
    :cond_f
    move-object v3, v0

    .line 283
    :goto_7
    if-eqz v3, :cond_10

    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result p0

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move p0, v1

    .line 291
    :goto_8
    if-eqz v4, :cond_12

    .line 293
    new-instance p1, Ljava/util/ArrayList;

    .line 295
    const/16 v0, 0xa

    .line 297
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 300
    move-result v0

    .line 301
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 307
    move-result v0

    .line 308
    :goto_9
    if-ge v1, v0, :cond_11

    .line 310
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 316
    check-cast v3, Ljava/lang/Number;

    .line 318
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 321
    move-result v3

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v3

    .line 326
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt__MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Number;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v3

    .line 336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_9

    .line 344
    :cond_11
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 347
    move-result-object v0

    .line 348
    :cond_12
    new-instance p1, Lcom/metrolist/music/playback/PersistQueueWindow$Plan;

    .line 350
    invoke-direct {p1, p3, p0, v0}, Lcom/metrolist/music/playback/PersistQueueWindow$Plan;-><init>([II[I)V

    .line 353
    return-object p1
.end method
