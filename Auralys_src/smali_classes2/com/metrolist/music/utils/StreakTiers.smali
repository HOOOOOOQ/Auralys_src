.class public abstract Lcom/metrolist/music/utils/StreakTiers;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/StreakTiers;",
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
.field public static final all:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/metrolist/music/utils/StreakTier;

    .line 3
    const v11, -0x85de

    .line 6
    const/16 v7, -0x65c3

    .line 8
    filled-new-array {v11, v7}, [I

    .line 11
    move-result-object v4

    .line 12
    const/16 v12, -0x4cb9

    .line 14
    filled-new-array {v7, v12}, [I

    .line 17
    move-result-object v5

    .line 18
    const/16 v13, -0x36a2

    .line 20
    const/16 v14, -0xf50

    .line 22
    filled-new-array {v13, v14}, [I

    .line 25
    move-result-object v6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x7f1100be

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 37
    new-instance v1, Lcom/metrolist/music/utils/StreakTier;

    .line 39
    filled-new-array {v11, v7}, [I

    .line 42
    move-result-object v16

    .line 43
    filled-new-array {v7, v12}, [I

    .line 46
    move-result-object v17

    .line 47
    filled-new-array {v13, v14}, [I

    .line 50
    move-result-object v18

    .line 51
    const/16 v21, 0x2

    .line 53
    const/16 v22, 0x0

    .line 55
    move v2, v13

    .line 56
    const/4 v13, 0x1

    .line 57
    move v3, v14

    .line 58
    const/4 v14, 0x1

    .line 59
    const v15, 0x7f1100bf

    .line 62
    const/16 v20, 0x0

    .line 64
    move/from16 v19, v12

    .line 66
    move-object v12, v1

    .line 67
    move/from16 v1, v19

    .line 69
    move/from16 v19, v7

    .line 71
    invoke-direct/range {v12 .. v22}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 74
    new-instance v4, Lcom/metrolist/music/utils/StreakTier;

    .line 76
    const v13, -0xa5e1

    .line 79
    const/16 v5, -0x75d5

    .line 81
    filled-new-array {v13, v5}, [I

    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v5, v1}, [I

    .line 88
    move-result-object v1

    .line 89
    filled-new-array {v2, v3}, [I

    .line 92
    move-result-object v7

    .line 93
    const/4 v10, 0x4

    .line 94
    move v8, v11

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v2, 0x2

    .line 97
    move v5, v3

    .line 98
    const/4 v3, 0x3

    .line 99
    move v9, v5

    .line 100
    move-object v5, v6

    .line 101
    move-object v6, v1

    .line 102
    move-object v1, v4

    .line 103
    const v4, 0x7f1100c0

    .line 106
    move v14, v9

    .line 107
    const/4 v9, 0x1

    .line 108
    invoke-direct/range {v1 .. v11}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 111
    new-instance v3, Lcom/metrolist/music/utils/StreakTier;

    .line 113
    const v2, -0xfc9e4

    .line 116
    const v4, -0x95de

    .line 119
    filled-new-array {v2, v4}, [I

    .line 122
    move-result-object v17

    .line 123
    const/16 v2, -0x5fd0

    .line 125
    filled-new-array {v4, v2}, [I

    .line 128
    move-result-object v18

    .line 129
    const/16 v2, -0x37a9

    .line 131
    filled-new-array {v2, v14}, [I

    .line 134
    move-result-object v19

    .line 135
    const/16 v22, 0x6

    .line 137
    const/16 v23, 0x0

    .line 139
    const/4 v14, 0x3

    .line 140
    const/4 v15, 0x7

    .line 141
    const v16, 0x7f1100c1

    .line 144
    move/from16 v20, v13

    .line 146
    move-object v13, v3

    .line 147
    invoke-direct/range {v13 .. v23}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 150
    new-instance v4, Lcom/metrolist/music/utils/StreakTier;

    .line 152
    const v2, -0x27e1c6

    .line 155
    const v5, -0xb2d4

    .line 158
    filled-new-array {v2, v5}, [I

    .line 161
    move-result-object v17

    .line 162
    const/16 v2, -0x65d2

    .line 164
    filled-new-array {v5, v2}, [I

    .line 167
    move-result-object v18

    .line 168
    const/16 v2, -0x3fb3

    .line 170
    const/16 v5, -0x1250

    .line 172
    filled-new-array {v2, v5}, [I

    .line 175
    move-result-object v19

    .line 176
    const/16 v22, 0x9

    .line 178
    const/4 v14, 0x4

    .line 179
    const/16 v15, 0xe

    .line 181
    const v16, 0x7f1100c2

    .line 184
    const v20, -0xc2c3

    .line 187
    const/16 v21, 0x3

    .line 189
    move-object v13, v4

    .line 190
    invoke-direct/range {v13 .. v23}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 193
    new-instance v5, Lcom/metrolist/music/utils/StreakTier;

    .line 195
    const v2, -0x4aea95

    .line 198
    const v6, -0xc292

    .line 201
    filled-new-array {v2, v6}, [I

    .line 204
    move-result-object v17

    .line 205
    const/16 v2, -0x65b3

    .line 207
    filled-new-array {v6, v2}, [I

    .line 210
    move-result-object v18

    .line 211
    const/16 v2, -0x4795

    .line 213
    const/16 v6, -0x1438

    .line 215
    filled-new-array {v2, v6}, [I

    .line 218
    move-result-object v19

    .line 219
    const/16 v22, 0xc

    .line 221
    const/4 v14, 0x5

    .line 222
    const/16 v15, 0x1e

    .line 224
    const v16, 0x7f1100c3

    .line 227
    const v20, -0xd182

    .line 230
    const/16 v21, 0x4

    .line 232
    move-object v13, v5

    .line 233
    invoke-direct/range {v13 .. v23}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 236
    new-instance v6, Lcom/metrolist/music/utils/StreakTier;

    .line 238
    const v2, -0xe8b81a

    .line 241
    const v7, -0xd07301

    .line 244
    filled-new-array {v2, v7}, [I

    .line 247
    move-result-object v17

    .line 248
    const v2, -0xa32901

    .line 251
    filled-new-array {v7, v2}, [I

    .line 254
    move-result-object v18

    .line 255
    const v2, -0x470e01

    .line 258
    const/4 v8, -0x1

    .line 259
    filled-new-array {v2, v8}, [I

    .line 262
    move-result-object v19

    .line 263
    const/16 v22, 0xf

    .line 265
    const/4 v14, 0x6

    .line 266
    const/16 v15, 0x32

    .line 268
    const v16, 0x7f1100c4

    .line 271
    move-object v13, v6

    .line 272
    move/from16 v20, v7

    .line 274
    invoke-direct/range {v13 .. v23}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 277
    new-instance v7, Lcom/metrolist/music/utils/StreakTier;

    .line 279
    const v2, -0x84c901

    .line 282
    const v9, -0x599401

    .line 285
    filled-new-array {v2, v9}, [I

    .line 288
    move-result-object v17

    .line 289
    const v2, -0x265101

    .line 292
    filled-new-array {v9, v2}, [I

    .line 295
    move-result-object v18

    .line 296
    const v2, -0xf2301

    .line 299
    filled-new-array {v2, v8}, [I

    .line 302
    move-result-object v19

    .line 303
    const/16 v22, 0x14

    .line 305
    const/16 v23, 0x1

    .line 307
    const/4 v14, 0x7

    .line 308
    const/16 v15, 0x64

    .line 310
    const v16, 0x7f1100c5

    .line 313
    const v20, -0x75c201

    .line 316
    move-object v13, v7

    .line 317
    invoke-direct/range {v13 .. v23}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 320
    new-instance v13, Lcom/metrolist/music/utils/StreakTier;

    .line 322
    const v2, -0x1165f8

    .line 325
    const/16 v9, -0x3de6

    .line 327
    filled-new-array {v2, v9}, [I

    .line 330
    move-result-object v17

    .line 331
    const/16 v2, -0x1980

    .line 333
    filled-new-array {v9, v2}, [I

    .line 336
    move-result-object v18

    .line 337
    const/16 v2, -0xe50

    .line 339
    filled-new-array {v2, v8}, [I

    .line 342
    move-result-object v19

    .line 343
    const/16 v22, 0x18

    .line 345
    const/16 v14, 0x8

    .line 347
    const/16 v15, 0x16d

    .line 349
    const v16, 0x7f1100c6

    .line 352
    const/16 v20, -0x4d00

    .line 354
    invoke-direct/range {v13 .. v23}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 357
    new-instance v9, Lcom/metrolist/music/utils/StreakTier;

    .line 359
    const v2, -0xff4701

    .line 362
    const v10, -0xc252

    .line 365
    const v11, -0x83b201

    .line 368
    filled-new-array {v10, v11, v2}, [I

    .line 371
    move-result-object v18

    .line 372
    const v2, -0xff2b01

    .line 375
    const v10, -0xa30050

    .line 378
    filled-new-array {v11, v2, v10}, [I

    .line 381
    move-result-object v19

    .line 382
    const v2, -0x17000a

    .line 385
    filled-new-array {v8, v2}, [I

    .line 388
    move-result-object v20

    .line 389
    const/16 v23, 0x1c

    .line 391
    const/16 v24, 0x1

    .line 393
    const/16 v15, 0x9

    .line 395
    const/16 v16, 0x3e8

    .line 397
    const v17, 0x7f1100c7

    .line 400
    const v21, -0xb25901

    .line 403
    const/16 v22, 0x4

    .line 405
    move-object v14, v9

    .line 406
    invoke-direct/range {v14 .. v24}, Lcom/metrolist/music/utils/StreakTier;-><init>(III[I[I[IIIIZ)V

    .line 409
    move-object v2, v1

    .line 410
    move-object v1, v12

    .line 411
    move-object v8, v13

    .line 412
    filled-new-array/range {v0 .. v9}, [Lcom/metrolist/music/utils/StreakTier;

    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 422
    return-void
.end method

.method public static forDays(I)Lcom/metrolist/music/utils/StreakTier;
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lcom/metrolist/music/utils/StreakTier;

    .line 24
    iget-short v3, v3, Lcom/metrolist/music/utils/StreakTier;->minDays:S

    .line 26
    if-gt v3, p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    check-cast v2, Lcom/metrolist/music/utils/StreakTier;

    .line 32
    if-nez v2, :cond_2

    .line 34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/metrolist/music/utils/StreakTier;

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v2
.end method
