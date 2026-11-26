.class public abstract Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;,
        Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;",
        "",
        "HardcodedPlayerConfig",
        "ParseResult",
        "com.github.MetrolistGroup:innertubex"
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
.field public static final HASH_RE:Lkotlin/text/Regex;

.field public static final NCLASS_RE:Lkotlin/text/Regex;

.field public static final PLAYER_HASH_PATTERNS:Ljava/util/List;

.field public static final SIG_RE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^[A-Za-z0-9$_]{1,8}\\(\\d+,\\d+,INPUT\\)$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->SIG_RE:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "^[A-Za-z0-9$_]{1,8}$"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->NCLASS_RE:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "^[a-f0-9]{8}$"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->HASH_RE:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, "/player/([a-f0-9]{8})/"

    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v1, Lkotlin/text/Regex;

    .line 37
    const-string v2, "player_ias\\.vflset/[^/]+/([a-f0-9]{8})/"

    .line 39
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v2, Lkotlin/text/Regex;

    .line 44
    const-string v3, "/s/player/([a-f0-9]{8})/"

    .line 46
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    filled-new-array {v0, v1, v2}, [Lkotlin/text/Regex;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->PLAYER_HASH_PATTERNS:Ljava/util/List;

    .line 59
    return-void
.end method

.method public static extractPlayerHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->PLAYER_HASH_PATTERNS:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/text/Regex;

    .line 22
    invoke-static {v1, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 35
    invoke-virtual {p0, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 6
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 21
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 23
    const-string v0, "root is not a JSON object"

    .line 25
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string/jumbo v0, "schemaVersion"

    .line 32
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_1
    if-eqz v0, :cond_27

    .line 46
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_27

    .line 56
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_27

    .line 62
    const/16 v2, 0xa

    .line 64
    invoke-static {v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_27

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-gtz v0, :cond_4

    .line 76
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 78
    const-string/jumbo v0, "schemaVersion must be positive"

    .line 81
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 84
    return-object p0

    .line 85
    :cond_4
    const/4 v3, 0x1

    .line 86
    if-le v0, v3, :cond_5

    .line 88
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 90
    const-string/jumbo v1, "unsupported schemaVersion "

    .line 93
    const-string v2, " (supported: 1)"

    .line 95
    invoke-static {v0, v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 102
    return-object p0

    .line 103
    :cond_5
    const-string v0, "players"

    .line 105
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    .line 111
    if-eqz v0, :cond_6

    .line 113
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    move-object p0, v1

    .line 117
    :goto_3
    if-nez p0, :cond_7

    .line 119
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 121
    const-string v0, "players missing or not an object"

    .line 123
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iget-object p0, p0, Lkotlinx/serialization/json/JsonObject;->content:Ljava/util/Map;

    .line 139
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p0

    .line 147
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_26

    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Ljava/util/Map$Entry;

    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 171
    instance-of v7, v5, Lkotlinx/serialization/json/JsonObject;

    .line 173
    if-eqz v7, :cond_9

    .line 175
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    move-object v5, v1

    .line 179
    :goto_5
    if-eqz v5, :cond_e

    .line 181
    sget-object v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->HASH_RE:Lkotlin/text/Regex;

    .line 183
    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_a

    .line 189
    goto :goto_8

    .line 190
    :cond_a
    const-string/jumbo v8, "sig"

    .line 193
    invoke-virtual {v5, v8}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    instance-of v9, v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 199
    if-eqz v9, :cond_b

    .line 201
    check-cast v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move-object v8, v1

    .line 205
    :goto_6
    if-eqz v8, :cond_e

    .line 207
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_c

    .line 213
    goto :goto_7

    .line 214
    :cond_c
    move-object v8, v1

    .line 215
    :goto_7
    if-eqz v8, :cond_e

    .line 217
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    if-nez v8, :cond_d

    .line 223
    goto :goto_8

    .line 224
    :cond_d
    sget-object v9, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->SIG_RE:Lkotlin/text/Regex;

    .line 226
    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v9

    .line 230
    if-nez v9, :cond_f

    .line 232
    :catch_0
    :cond_e
    :goto_8
    move-object v8, v1

    .line 233
    goto/16 :goto_11

    .line 235
    :cond_f
    const-string v9, "nClass"

    .line 237
    invoke-virtual {v5, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v9

    .line 241
    instance-of v10, v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 243
    if-eqz v10, :cond_10

    .line 245
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 247
    goto :goto_9

    .line 248
    :cond_10
    move-object v9, v1

    .line 249
    :goto_9
    if-eqz v9, :cond_e

    .line 251
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_11

    .line 257
    goto :goto_a

    .line 258
    :cond_11
    move-object v9, v1

    .line 259
    :goto_a
    if-eqz v9, :cond_e

    .line 261
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 264
    move-result-object v9

    .line 265
    if-nez v9, :cond_12

    .line 267
    goto :goto_8

    .line 268
    :cond_12
    sget-object v10, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->NCLASS_RE:Lkotlin/text/Regex;

    .line 270
    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_13

    .line 276
    goto :goto_8

    .line 277
    :cond_13
    const-string/jumbo v10, "sts"

    .line 280
    invoke-virtual {v5, v10}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    instance-of v11, v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 286
    if-eqz v11, :cond_14

    .line 288
    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 290
    goto :goto_b

    .line 291
    :cond_14
    move-object v10, v1

    .line 292
    :goto_b
    if-eqz v10, :cond_e

    .line 294
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 297
    move-result v11

    .line 298
    if-nez v11, :cond_15

    .line 300
    goto :goto_c

    .line 301
    :cond_15
    move-object v10, v1

    .line 302
    :goto_c
    if-nez v10, :cond_16

    .line 304
    goto :goto_8

    .line 305
    :cond_16
    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 312
    move-result-object v10

    .line 313
    if-eqz v10, :cond_e

    .line 315
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v10

    .line 319
    if-gtz v10, :cond_17

    .line 321
    goto :goto_8

    .line 322
    :cond_17
    const-string v11, "aliases"

    .line 324
    invoke-virtual {v5, v11}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 330
    if-nez v5, :cond_18

    .line 332
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 334
    goto :goto_10

    .line 335
    :cond_18
    :try_start_1
    invoke-static {v5}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    .line 338
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 339
    new-instance v11, Ljava/util/ArrayList;

    .line 341
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 344
    move-result v12

    .line 345
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    iget-object v5, v5, Lkotlinx/serialization/json/JsonArray;->content:Ljava/util/List;

    .line 350
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v5

    .line 354
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_1d

    .line 360
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Lkotlinx/serialization/json/JsonElement;

    .line 366
    instance-of v13, v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 368
    if-eqz v13, :cond_19

    .line 370
    check-cast v12, Lkotlinx/serialization/json/JsonPrimitive;

    .line 372
    goto :goto_e

    .line 373
    :cond_19
    move-object v12, v1

    .line 374
    :goto_e
    if-eqz v12, :cond_e

    .line 376
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_1a

    .line 382
    goto :goto_f

    .line 383
    :cond_1a
    move-object v12, v1

    .line 384
    :goto_f
    if-eqz v12, :cond_e

    .line 386
    invoke-virtual {v12}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    if-nez v12, :cond_1b

    .line 392
    goto/16 :goto_8

    .line 394
    :cond_1b
    invoke-virtual {v7, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_1c

    .line 400
    goto/16 :goto_8

    .line 402
    :cond_1c
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_d

    .line 406
    :cond_1d
    move-object v5, v11

    .line 407
    :goto_10
    new-instance v7, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 409
    const-string v11, "(function(n){try{var u=new g."

    .line 411
    const-string v12, "(\'https://x.googlevideo.com/videoplayback?n=\'+n,true);var t=u.get(\'n\');return(t&&t!==n)?t:n;}catch(e){return n;}})(INPUT)"

    .line 413
    invoke-static {v11, v9, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 417
    invoke-direct {v7, v8, v9, v10}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 420
    new-instance v8, Lkotlin/Pair;

    .line 422
    invoke-direct {v8, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    :goto_11
    if-nez v8, :cond_1e

    .line 427
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto/16 :goto_4

    .line 432
    :cond_1e
    iget-object v5, v8, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 434
    check-cast v5, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$HardcodedPlayerConfig;

    .line 436
    iget-object v7, v8, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 438
    check-cast v7, Ljava/util/List;

    .line 440
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 443
    move-result-object v8

    .line 444
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 451
    move-result v9

    .line 452
    const/4 v10, 0x0

    .line 453
    :cond_1f
    if-ge v10, v9, :cond_20

    .line 455
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v11

    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 461
    move-object v12, v11

    .line 462
    check-cast v12, Ljava/lang/String;

    .line 464
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 467
    move-result v12

    .line 468
    if-eqz v12, :cond_1f

    .line 470
    goto :goto_12

    .line 471
    :cond_20
    move-object v11, v1

    .line 472
    :goto_12
    check-cast v11, Ljava/lang/String;

    .line 474
    if-nez v11, :cond_24

    .line 476
    new-instance v9, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$parse$$inlined$groupingBy$1;

    .line 478
    invoke-direct {v9, v8}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$parse$$inlined$groupingBy$1;-><init>(Ljava/util/ArrayList;)V

    .line 481
    invoke-static {v9}, Lkotlin/uuid/UuidKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    .line 484
    move-result-object v8

    .line 485
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v8

    .line 495
    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v9

    .line 499
    if-eqz v9, :cond_22

    .line 501
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v9

    .line 505
    move-object v10, v9

    .line 506
    check-cast v10, Ljava/util/Map$Entry;

    .line 508
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    move-result-object v10

    .line 512
    check-cast v10, Ljava/lang/Number;

    .line 514
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 517
    move-result v10

    .line 518
    if-le v10, v3, :cond_21

    .line 520
    goto :goto_13

    .line 521
    :cond_22
    move-object v9, v1

    .line 522
    :goto_13
    check-cast v9, Ljava/util/Map$Entry;

    .line 524
    if-eqz v9, :cond_23

    .line 526
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    move-result-object v8

    .line 530
    move-object v11, v8

    .line 531
    check-cast v11, Ljava/lang/String;

    .line 533
    goto :goto_14

    .line 534
    :cond_23
    move-object v11, v1

    .line 535
    :cond_24
    :goto_14
    if-eqz v11, :cond_25

    .line 537
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 539
    const-string v0, "\' (entry "

    .line 541
    const-string v1, ")"

    .line 543
    const-string v2, "duplicate hash/alias \'"

    .line 545
    invoke-static {v2, v11, v0, v6, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 552
    return-object p0

    .line 553
    :cond_25
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v6

    .line 560
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v7

    .line 564
    if-eqz v7, :cond_8

    .line 566
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Ljava/lang/String;

    .line 572
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    goto :goto_15

    .line 576
    :cond_26
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;

    .line 578
    invoke-direct {p0, v0, v4}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Success;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    .line 581
    return-object p0

    .line 582
    :cond_27
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 584
    const-string/jumbo v0, "schemaVersion missing or not an int"

    .line 587
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 590
    return-object p0

    .line 591
    :catch_1
    new-instance p0, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;

    .line 593
    const-string v0, "malformed JSON"

    .line 595
    invoke-direct {p0, v0}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser$ParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 598
    return-object p0
.end method

.method public static parseLegacySignatureTimestamp$com_github_MetrolistGroup_innertubex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 10
    invoke-virtual {v1, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Lkotlinx/serialization/json/JsonObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance v1, Lkotlin/Result$Failure;

    .line 27
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 30
    move-object p0, v1

    .line 31
    :goto_1
    nop

    .line 32
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    move-object p0, v0

    .line 37
    :cond_1
    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    .line 39
    if-nez p0, :cond_2

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    const-string v1, "playerHash"

    .line 44
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v1, v0

    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 72
    :goto_4
    return-object v0

    .line 73
    :cond_5
    const-string p1, "player"

    .line 75
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    instance-of v1, p1, Lkotlinx/serialization/json/JsonObject;

    .line 81
    if-eqz v1, :cond_6

    .line 83
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object p1, v0

    .line 87
    :goto_5
    const-string/jumbo v1, "signatureTimestamp"

    .line 90
    invoke-static {p0, v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_9

    .line 96
    const-string/jumbo v2, "sts"

    .line 99
    invoke-static {p0, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_8

    .line 105
    if-eqz p1, :cond_7

    .line 107
    invoke-static {p1, v1}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    move-object p0, v0

    .line 113
    :goto_6
    if-nez p0, :cond_8

    .line 115
    if-eqz p1, :cond_a

    .line 117
    invoke-static {p1, v2}, Lcom/metrolist/innertubex/cipher/RemotePlayerConfigParser;->positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_7

    .line 122
    :cond_8
    move-object v0, p0

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move-object v0, v2

    .line 125
    :cond_a
    :goto_7
    return-object v0
.end method

.method public static positiveInt(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
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
    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const/16 p1, 0xa

    .line 24
    invoke-static {p1, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method
