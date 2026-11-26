.class public final Lcom/metrolist/music/version/OfficialCounterpartParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/version/OfficialCounterpartParser;",
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
.field public static final INSTANCE:Lcom/metrolist/music/version/OfficialCounterpartParser;

.field public static final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/version/OfficialCounterpartParser;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/version/OfficialCounterpartParser;->INSTANCE:Lcom/metrolist/music/version/OfficialCounterpartParser;

    .line 8
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/metrolist/music/version/OfficialCounterpartParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 20
    return-void
.end method

.method public static array(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static long(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Long;
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
    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object v1
.end method

.method public static obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;
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

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/music/version/OfficialCounterpart;
    .locals 29

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    sget-object v0, Lcom/metrolist/music/version/OfficialCounterpartParser;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v2, Lkotlin/Result$Failure;

    .line 21
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object v0, v2

    .line 25
    :goto_0
    nop

    .line 26
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_0
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_3

    .line 41
    :cond_2
    :goto_2
    const/4 v15, 0x0

    .line 42
    goto/16 :goto_24

    .line 44
    :cond_3
    const-string/jumbo v2, "watchNextTabbedResultsRenderer"

    .line 47
    const-string/jumbo v4, "tabs"

    .line 50
    const-string v5, "contents"

    .line 52
    const-string/jumbo v6, "singleColumnMusicWatchNextResultsRenderer"

    .line 55
    const-string/jumbo v7, "tabbedRenderer"

    .line 58
    filled-new-array {v5, v6, v7, v2, v4}, [Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->array(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    invoke-static {v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    const-string v8, "playlistPanelRenderer"

    .line 88
    const-string v9, "contents"

    .line 90
    const-string/jumbo v4, "tabRenderer"

    .line 93
    const-string v5, "content"

    .line 95
    const-string v6, "musicQueueRenderer"

    .line 97
    const-string v7, "content"

    .line 99
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v0, 0x0

    .line 109
    :goto_4
    invoke-static {v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->array(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v0, v0, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 134
    invoke-static {v2}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_8

    .line 140
    const-string v4, "playlistPanelVideoWrapperRenderer"

    .line 142
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    const/4 v2, 0x0

    .line 150
    :goto_6
    invoke-static {v2}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_9

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const-string v4, "primaryRenderer"

    .line 159
    const-string v5, "playlistPanelVideoRenderer"

    .line 161
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v4}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_a

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const-string v6, "counterpart"

    .line 178
    invoke-virtual {v2, v6}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 184
    invoke-static {v2}, Lcom/metrolist/music/version/OfficialCounterpartParser;->array(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_b

    .line 190
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v2, 0x0

    .line 198
    :goto_7
    invoke-static {v2}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_c

    .line 204
    goto :goto_5

    .line 205
    :cond_c
    const-string v6, "counterpartRenderer"

    .line 207
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    invoke-static {v2, v5}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 218
    move-result-object v5

    .line 219
    if-nez v5, :cond_d

    .line 221
    goto :goto_5

    .line 222
    :cond_d
    invoke-static {v4}, Lcom/metrolist/music/version/OfficialCounterpartParser;->videoId(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_e

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    invoke-static {v5}, Lcom/metrolist/music/version/OfficialCounterpartParser;->videoId(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    if-nez v7, :cond_f

    .line 235
    goto :goto_5

    .line 236
    :cond_f
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_10

    .line 242
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_7

    .line 248
    :cond_10
    if-eqz v6, :cond_11

    .line 250
    move-object v4, v5

    .line 251
    :cond_11
    invoke-static {v4}, Lcom/metrolist/music/version/OfficialCounterpartParser;->videoId(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 254
    move-result-object v8

    .line 255
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 257
    if-nez v8, :cond_13

    .line 259
    :cond_12
    :goto_8
    move-object/from16 v28, v0

    .line 261
    const/4 v15, 0x0

    .line 262
    goto/16 :goto_20

    .line 264
    :cond_13
    const-string/jumbo v7, "title"

    .line 267
    const-string/jumbo v9, "runs"

    .line 270
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 273
    move-result-object v7

    .line 274
    invoke-static {v4, v7}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Lcom/metrolist/music/version/OfficialCounterpartParser;->array(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_14

    .line 284
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 290
    goto :goto_9

    .line 291
    :cond_14
    const/4 v7, 0x0

    .line 292
    :goto_9
    invoke-static {v7}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 295
    move-result-object v7

    .line 296
    const-string/jumbo v10, "text"

    .line 299
    if-eqz v7, :cond_15

    .line 301
    invoke-virtual {v7, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    .line 307
    goto :goto_a

    .line 308
    :cond_15
    const/4 v7, 0x0

    .line 309
    :goto_a
    invoke-static {v7}, Lcom/metrolist/music/version/OfficialCounterpartParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    if-eqz v7, :cond_12

    .line 315
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 318
    move-result v11

    .line 319
    if-nez v11, :cond_16

    .line 321
    goto :goto_b

    .line 322
    :cond_16
    const/4 v7, 0x0

    .line 323
    :goto_b
    if-nez v7, :cond_17

    .line 325
    goto :goto_8

    .line 326
    :cond_17
    const-string v11, "lengthText"

    .line 328
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 331
    move-result-object v11

    .line 332
    invoke-static {v4, v11}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 335
    move-result-object v11

    .line 336
    invoke-static {v11}, Lcom/metrolist/music/version/OfficialCounterpartParser;->array(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 339
    move-result-object v11

    .line 340
    if-eqz v11, :cond_18

    .line 342
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 348
    goto :goto_c

    .line 349
    :cond_18
    const/4 v11, 0x0

    .line 350
    :goto_c
    invoke-static {v11}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 353
    move-result-object v11

    .line 354
    if-eqz v11, :cond_19

    .line 356
    invoke-virtual {v11, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Lkotlinx/serialization/json/JsonElement;

    .line 362
    goto :goto_d

    .line 363
    :cond_19
    const/4 v11, 0x0

    .line 364
    :goto_d
    invoke-static {v11}, Lcom/metrolist/music/version/OfficialCounterpartParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 367
    move-result-object v11

    .line 368
    if-eqz v11, :cond_1a

    .line 370
    invoke-static {v11}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 373
    move-result-object v11

    .line 374
    move-object v12, v11

    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    const/4 v12, 0x0

    .line 377
    :goto_e
    const-string v11, "longBylineText"

    .line 379
    filled-new-array {v11, v9}, [Ljava/lang/String;

    .line 382
    move-result-object v9

    .line 383
    invoke-static {v4, v9}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 386
    move-result-object v9

    .line 387
    invoke-static {v9}, Lcom/metrolist/music/version/OfficialCounterpartParser;->array(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 390
    move-result-object v9

    .line 391
    if-nez v9, :cond_1b

    .line 393
    move-object v9, v5

    .line 394
    :cond_1b
    new-instance v11, Ljava/util/ArrayList;

    .line 396
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v9

    .line 403
    :cond_1c
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_1d

    .line 409
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Lkotlinx/serialization/json/JsonElement;

    .line 415
    invoke-static {v13}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 418
    move-result-object v13

    .line 419
    if-eqz v13, :cond_1c

    .line 421
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    goto :goto_f

    .line 425
    :cond_1d
    new-instance v14, Ljava/util/ArrayList;

    .line 427
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 430
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v9

    .line 434
    const/4 v15, 0x0

    .line 435
    :goto_10
    if-ge v15, v9, :cond_1f

    .line 437
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v16

    .line 441
    add-int/lit8 v15, v15, 0x1

    .line 443
    move-object/from16 v3, v16

    .line 445
    check-cast v3, Lkotlinx/serialization/json/JsonObject;

    .line 447
    invoke-virtual {v3, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v16

    .line 451
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 453
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/version/OfficialCounterpartParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 456
    move-result-object v16

    .line 457
    if-eqz v16, :cond_1e

    .line 459
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 462
    move-result-object v16

    .line 463
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    move-result-object v16

    .line 467
    move-object/from16 v13, v16

    .line 469
    :goto_11
    move-object/from16 v28, v0

    .line 471
    goto :goto_12

    .line 472
    :cond_1e
    const/4 v13, 0x0

    .line 473
    goto :goto_11

    .line 474
    :goto_12
    const-string/jumbo v0, "\u2022"

    .line 477
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_20

    .line 483
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    move-object/from16 v0, v28

    .line 488
    goto :goto_10

    .line 489
    :cond_1f
    move-object/from16 v28, v0

    .line 491
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 499
    move-result v3

    .line 500
    const/4 v9, 0x0

    .line 501
    :goto_13
    const-string v11, "navigationEndpoint"

    .line 503
    const-string v13, ""

    .line 505
    if-ge v9, v3, :cond_25

    .line 507
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v15

    .line 511
    add-int/lit8 v9, v9, 0x1

    .line 513
    check-cast v15, Lkotlinx/serialization/json/JsonObject;

    .line 515
    invoke-virtual {v15, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    move-result-object v16

    .line 519
    check-cast v16, Lkotlinx/serialization/json/JsonElement;

    .line 521
    invoke-static/range {v16 .. v16}, Lcom/metrolist/music/version/OfficialCounterpartParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 524
    move-result-object v16

    .line 525
    if-eqz v16, :cond_21

    .line 527
    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 530
    move-result-object v16

    .line 531
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    move-result-object v16

    .line 535
    goto :goto_14

    .line 536
    :cond_21
    const/16 v16, 0x0

    .line 538
    :goto_14
    if-nez v16, :cond_22

    .line 540
    goto :goto_15

    .line 541
    :cond_22
    move-object/from16 v13, v16

    .line 543
    :goto_15
    const-string v1, "browseEndpoint"

    .line 545
    move/from16 v16, v3

    .line 547
    const-string v3, "browseId"

    .line 549
    filled-new-array {v11, v1, v3}, [Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v15, v1}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lcom/metrolist/music/version/OfficialCounterpartParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 564
    move-result v3

    .line 565
    if-lez v3, :cond_23

    .line 567
    if-eqz v1, :cond_23

    .line 569
    const-string v3, "UC"

    .line 571
    const/4 v11, 0x0

    .line 572
    invoke-static {v1, v3, v11}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 575
    move-result v3

    .line 576
    if-eqz v3, :cond_23

    .line 578
    new-instance v3, Lcom/metrolist/innertube/models/Artist;

    .line 580
    invoke-direct {v3, v13, v1}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    goto :goto_16

    .line 584
    :cond_23
    const/4 v3, 0x0

    .line 585
    :goto_16
    if-eqz v3, :cond_24

    .line 587
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_24
    move-object/from16 v1, p1

    .line 592
    move/from16 v3, v16

    .line 594
    goto :goto_13

    .line 595
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_26

    .line 601
    move-object v10, v0

    .line 602
    goto/16 :goto_1b

    .line 604
    :cond_26
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 606
    const/4 v1, 0x6

    .line 607
    invoke-direct {v0, v1}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 610
    const/16 v19, 0x1e

    .line 612
    const-string v15, ""

    .line 614
    const/16 v16, 0x0

    .line 616
    const/16 v17, 0x0

    .line 618
    move-object/from16 v18, v0

    .line 620
    invoke-static/range {v14 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    const-string v1, "\\s*(?:,|&|\\band\\b)\\s*"

    .line 626
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    const/16 v20, 0x0

    .line 635
    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 638
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 645
    move-result v3

    .line 646
    const/16 v9, 0xa

    .line 648
    if-nez v3, :cond_27

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    move-result-object v0

    .line 658
    goto :goto_17

    .line 659
    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    .line 661
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    move/from16 v10, v20

    .line 666
    :cond_28
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 669
    move-result v14

    .line 670
    invoke-interface {v0, v10, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 673
    move-result-object v10

    .line 674
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 684
    move-result v10

    .line 685
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 688
    move-result v14

    .line 689
    if-nez v14, :cond_28

    .line 691
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 694
    move-result v1

    .line 695
    invoke-interface {v0, v10, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    move-object v0, v3

    .line 707
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    .line 709
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 712
    move-result v3

    .line 713
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object v0

    .line 720
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v3

    .line 724
    if-eqz v3, :cond_29

    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Ljava/lang/String;

    .line 732
    invoke-static {v3, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 735
    goto :goto_18

    .line 736
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 738
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 744
    move-result v3

    .line 745
    move/from16 v10, v20

    .line 747
    :cond_2a
    :goto_19
    if-ge v10, v3, :cond_2b

    .line 749
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    move-result-object v14

    .line 753
    add-int/lit8 v10, v10, 0x1

    .line 755
    move-object v15, v14

    .line 756
    check-cast v15, Ljava/lang/String;

    .line 758
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 761
    move-result v15

    .line 762
    if-lez v15, :cond_2a

    .line 764
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    goto :goto_19

    .line 768
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 770
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 773
    move-result v3

    .line 774
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 780
    move-result v3

    .line 781
    move/from16 v9, v20

    .line 783
    :goto_1a
    if-ge v9, v3, :cond_2c

    .line 785
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v10

    .line 789
    add-int/lit8 v9, v9, 0x1

    .line 791
    check-cast v10, Ljava/lang/String;

    .line 793
    new-instance v14, Lcom/metrolist/innertube/models/Artist;

    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-direct {v14, v10, v15}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    goto :goto_1a

    .line 803
    :cond_2c
    move-object v10, v1

    .line 804
    :goto_1b
    const-string/jumbo v0, "watchEndpointMusicConfig"

    .line 807
    const-string v1, "musicVideoType"

    .line 809
    const-string/jumbo v3, "watchEndpoint"

    .line 812
    const-string/jumbo v9, "watchEndpointMusicSupportedConfigs"

    .line 815
    filled-new-array {v11, v3, v9, v0, v1}, [Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v4, v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    const-string/jumbo v1, "thumbnail"

    .line 830
    const-string/jumbo v3, "thumbnails"

    .line 833
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 836
    move-result-object v1

    .line 837
    invoke-static {v4, v1}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 840
    move-result-object v1

    .line 841
    invoke-static {v1}, Lcom/metrolist/music/version/OfficialCounterpartParser;->array(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_2d

    .line 847
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 850
    move-result-object v1

    .line 851
    move-object v15, v1

    .line 852
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 854
    goto :goto_1c

    .line 855
    :cond_2d
    const/4 v15, 0x0

    .line 856
    :goto_1c
    invoke-static {v15}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 859
    move-result-object v1

    .line 860
    if-eqz v1, :cond_2e

    .line 862
    const-string/jumbo v3, "url"

    .line 865
    invoke-virtual {v1, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    move-result-object v1

    .line 869
    move-object v15, v1

    .line 870
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 872
    goto :goto_1d

    .line 873
    :cond_2e
    const/4 v15, 0x0

    .line 874
    :goto_1d
    invoke-static {v15}, Lcom/metrolist/music/version/OfficialCounterpartParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 877
    move-result-object v1

    .line 878
    if-nez v1, :cond_2f

    .line 880
    move-object/from16 v16, v13

    .line 882
    :goto_1e
    move-object v9, v7

    .line 883
    goto :goto_1f

    .line 884
    :cond_2f
    move-object/from16 v16, v1

    .line 886
    goto :goto_1e

    .line 887
    :goto_1f
    new-instance v7, Lcom/metrolist/innertube/models/SongItem;

    .line 889
    const/16 v26, 0x0

    .line 891
    const v27, 0x7fec8

    .line 894
    const/4 v11, 0x0

    .line 895
    const/4 v14, 0x0

    .line 896
    const/4 v15, 0x0

    .line 897
    const/16 v17, 0x0

    .line 899
    const/16 v18, 0x0

    .line 901
    const/16 v19, 0x0

    .line 903
    const/16 v20, 0x0

    .line 905
    const/16 v21, 0x0

    .line 907
    const/16 v22, 0x0

    .line 909
    const/16 v23, 0x0

    .line 911
    const/16 v24, 0x0

    .line 913
    const/16 v25, 0x0

    .line 915
    move-object v13, v0

    .line 916
    invoke-direct/range {v7 .. v27}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 919
    move-object v15, v7

    .line 920
    :goto_20
    if-nez v15, :cond_30

    .line 922
    move-object/from16 v1, p1

    .line 924
    move-object/from16 v0, v28

    .line 926
    goto/16 :goto_5

    .line 928
    :cond_30
    const-string/jumbo v0, "segmentMap"

    .line 931
    const-string/jumbo v1, "segment"

    .line 934
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    invoke-static {v2, v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 941
    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->array(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 945
    move-result-object v0

    .line 946
    if-nez v0, :cond_31

    .line 948
    goto :goto_21

    .line 949
    :cond_31
    move-object v5, v0

    .line 950
    :goto_21
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 956
    invoke-static {v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->obj(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 959
    move-result-object v0

    .line 960
    if-nez v0, :cond_33

    .line 962
    :cond_32
    const/4 v3, 0x0

    .line 963
    goto :goto_23

    .line 964
    :cond_33
    const-string v1, "primaryVideoStartTimeMilliseconds"

    .line 966
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 972
    invoke-static {v1}, Lcom/metrolist/music/version/OfficialCounterpartParser;->long(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Long;

    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_32

    .line 978
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 981
    move-result-wide v1

    .line 982
    const-string v3, "counterpartVideoStartTimeMilliseconds"

    .line 984
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 990
    invoke-static {v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->long(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Long;

    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_32

    .line 996
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 999
    move-result-wide v3

    .line 1000
    if-eqz v6, :cond_34

    .line 1002
    sub-long/2addr v3, v1

    .line 1003
    goto :goto_22

    .line 1004
    :cond_34
    sub-long v3, v1, v3

    .line 1006
    :goto_22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 1013
    move-result-wide v1

    .line 1014
    const-wide/32 v3, 0x2bf20

    .line 1017
    cmp-long v1, v1, v3

    .line 1019
    if-gtz v1, :cond_32

    .line 1021
    move-object v3, v0

    .line 1022
    :goto_23
    new-instance v0, Lcom/metrolist/music/version/OfficialCounterpart;

    .line 1024
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1027
    move-result v1

    .line 1028
    invoke-direct {v0, v15, v3, v1}, Lcom/metrolist/music/version/OfficialCounterpart;-><init>(Lcom/metrolist/innertube/models/SongItem;Ljava/lang/Long;I)V

    .line 1031
    return-object v0

    .line 1032
    :goto_24
    return-object v15
.end method

.method public static varargs path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

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
    if-eqz p0, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 24
    if-nez p0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_2
    return-object v4

    .line 31
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
    if-eqz p0, :cond_1

    .line 12
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v1
.end method

.method public static videoId(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "videoId"

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v3

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 19
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    return-object v1

    .line 37
    :cond_3
    :goto_2
    const-string v1, "navigationEndpoint"

    .line 39
    const-string/jumbo v2, "watchEndpoint"

    .line 42
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->path(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/metrolist/music/version/OfficialCounterpartParser;->str(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    return-object p0

    .line 63
    :cond_4
    return-object v3
.end method
