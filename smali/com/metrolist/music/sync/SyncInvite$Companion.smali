.class public abstract Lcom/metrolist/music/sync/SyncInvite$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/sync/SyncInvite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/metrolist/music/sync/SyncInvite$Companion;",
        "",
        "",
        "PREFIX",
        "Ljava/lang/String;",
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
.method public static bad(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncException;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 6
    sget-object v3, Lcom/metrolist/music/sync/SyncErrorKind;->BAD_CODE:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 8
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/metrolist/music/sync/SyncInvite;
    .locals 13

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
    const-string v0, "auralys://sync"

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_16

    .line 22
    const/16 v0, 0x3f

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x6

    .line 26
    invoke-static {p0, v0, v3, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_15

    .line 32
    new-instance v5, Ljava/util/HashMap;

    .line 34
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    add-int/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-array v0, v1, [C

    .line 44
    const/16 v6, 0x26

    .line 46
    aput-char v6, v0, v3

    .line 48
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    const/16 v6, 0x3d

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0, v6, v3, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 80
    move-result v6

    .line 81
    if-gez v6, :cond_1

    .line 83
    move-object v7, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    :goto_1
    if-gez v6, :cond_2

    .line 91
    const-string v0, ""

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :goto_2
    :try_start_0
    const-string v6, "UTF-8"

    .line 102
    invoke-static {v0, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    move-object v0, v6

    .line 110
    :catch_0
    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string/jumbo p0, "v"

    .line 117
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/String;

    .line 123
    if-eqz p0, :cond_14

    .line 125
    const/16 v0, 0xa

    .line 127
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_14

    .line 133
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result v8

    .line 137
    if-ne v8, v1, :cond_13

    .line 139
    const-string p0, "h"

    .line 141
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 147
    if-eqz p0, :cond_12

    .line 149
    new-array v4, v1, [C

    .line 151
    const/16 v7, 0x2c

    .line 153
    aput-char v7, v4, v3

    .line 155
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 158
    move-result-object p0

    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 161
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 164
    move-result v7

    .line 165
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object p0

    .line 172
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_4

    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/String;

    .line 184
    invoke-static {v7, v4}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 190
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v7

    .line 197
    move v9, v3

    .line 198
    :cond_5
    :goto_4
    if-ge v9, v7, :cond_6

    .line 200
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 206
    move-object v11, v10

    .line 207
    check-cast v11, Ljava/lang/String;

    .line 209
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 212
    move-result v11

    .line 213
    if-lez v11, :cond_5

    .line 215
    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 222
    move-result-object p0

    .line 223
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    move-result-object v9

    .line 227
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_11

    .line 233
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 236
    move-result p0

    .line 237
    const/16 v4, 0x10

    .line 239
    if-gt p0, v4, :cond_11

    .line 241
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_7

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object p0

    .line 252
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 258
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 264
    move v7, v3

    .line 265
    :goto_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268
    move-result v10

    .line 269
    if-ge v7, v10, :cond_8

    .line 271
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 274
    move-result v10

    .line 275
    invoke-static {v10}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_11

    .line 281
    const/16 v11, 0x2f

    .line 283
    if-eq v10, v11, :cond_11

    .line 285
    add-int/lit8 v7, v7, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_9
    :goto_6
    const-string p0, "p"

    .line 290
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 296
    if-eqz p0, :cond_10

    .line 298
    invoke-static {v0, p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 301
    move-result-object p0

    .line 302
    if-eqz p0, :cond_10

    .line 304
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 307
    move-result v0

    .line 308
    if-gt v1, v0, :cond_a

    .line 310
    const/high16 v4, 0x10000

    .line 312
    if-ge v0, v4, :cond_a

    .line 314
    goto :goto_7

    .line 315
    :cond_a
    move-object p0, v2

    .line 316
    :goto_7
    if-eqz p0, :cond_10

    .line 318
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v10

    .line 322
    :try_start_1
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 325
    move-result-object p0

    .line 326
    const-string v0, "k"

    .line 328
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/String;

    .line 334
    if-eqz v0, :cond_f

    .line 336
    new-array v1, v1, [C

    .line 338
    aput-char v6, v1, v3

    .line 340
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 347
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    array-length p0, v11

    .line 349
    const/16 v0, 0x20

    .line 351
    if-ne p0, v0, :cond_e

    .line 353
    const-string p0, "n"

    .line 355
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Ljava/lang/String;

    .line 361
    if-eqz p0, :cond_d

    .line 363
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_b

    .line 369
    move-object v2, p0

    .line 370
    :cond_b
    if-nez v2, :cond_c

    .line 372
    goto :goto_9

    .line 373
    :cond_c
    :goto_8
    move-object v12, v2

    .line 374
    goto :goto_a

    .line 375
    :cond_d
    :goto_9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    move-object v2, p0

    .line 380
    check-cast v2, Ljava/lang/String;

    .line 382
    goto :goto_8

    .line 383
    :goto_a
    new-instance v7, Lcom/metrolist/music/sync/SyncInvite;

    .line 385
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/sync/SyncInvite;-><init>(ILjava/util/List;I[BLjava/lang/String;)V

    .line 388
    return-object v7

    .line 389
    :cond_e
    const-string p0, "key has the wrong length"

    .line 391
    invoke-static {p0}, Lcom/metrolist/music/sync/SyncInvite$Companion;->bad(Ljava/lang/String;)V

    .line 394
    throw v2

    .line 395
    :cond_f
    :try_start_2
    const-string p0, "no key"

    .line 397
    invoke-static {p0}, Lcom/metrolist/music/sync/SyncInvite$Companion;->bad(Ljava/lang/String;)V

    .line 400
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 401
    :catch_1
    const-string p0, "bad key"

    .line 403
    invoke-static {p0}, Lcom/metrolist/music/sync/SyncInvite$Companion;->bad(Ljava/lang/String;)V

    .line 406
    throw v2

    .line 407
    :cond_10
    const-string p0, "bad port"

    .line 409
    invoke-static {p0}, Lcom/metrolist/music/sync/SyncInvite$Companion;->bad(Ljava/lang/String;)V

    .line 412
    throw v2

    .line 413
    :cond_11
    const-string p0, "bad host list"

    .line 415
    invoke-static {p0}, Lcom/metrolist/music/sync/SyncInvite$Companion;->bad(Ljava/lang/String;)V

    .line 418
    throw v2

    .line 419
    :cond_12
    const-string p0, "no host"

    .line 421
    invoke-static {p0}, Lcom/metrolist/music/sync/SyncInvite$Companion;->bad(Ljava/lang/String;)V

    .line 424
    throw v2

    .line 425
    :cond_13
    new-instance p0, Lcom/metrolist/music/sync/SyncException;

    .line 427
    const-string v0, "Code is for protocol v"

    .line 429
    invoke-static {v8, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    const/16 v1, 0xc

    .line 435
    sget-object v3, Lcom/metrolist/music/sync/SyncErrorKind;->VERSION:Lcom/metrolist/music/sync/SyncErrorKind;

    .line 437
    invoke-direct {p0, v3, v0, v2, v1}, Lcom/metrolist/music/sync/SyncException;-><init>(Lcom/metrolist/music/sync/SyncErrorKind;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 440
    throw p0

    .line 441
    :cond_14
    const-string p0, "no version"

    .line 443
    invoke-static {p0}, Lcom/metrolist/music/sync/SyncInvite$Companion;->bad(Ljava/lang/String;)V

    .line 446
    throw v2

    .line 447
    :cond_15
    const-string p0, "no parameters"

    .line 449
    invoke-static {p0}, Lcom/metrolist/music/sync/SyncInvite$Companion;->bad(Ljava/lang/String;)V

    .line 452
    throw v2

    .line 453
    :cond_16
    const-string p0, "not an auralys://sync code"

    .line 455
    invoke-static {p0}, Lcom/metrolist/music/sync/SyncInvite$Companion;->bad(Ljava/lang/String;)V

    .line 458
    throw v2
.end method
