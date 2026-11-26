.class public final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

.field public final intArray:[I

.field public final listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

.field public final lite:Z

.field public final mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

.field public final objects:[Ljava/lang/Object;

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 6
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$1;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 21
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 32
    return-void
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static newSchema(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    .line 5
    if-eqz v1, :cond_36

    .line 7
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v4

    .line 18
    const v6, 0xd800

    .line 21
    if-lt v4, v6, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    if-lt v4, v6, :cond_1

    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_3

    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 45
    const/16 v9, 0xd

    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v4

    .line 53
    if-lt v4, v6, :cond_2

    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 68
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 80
    goto/16 :goto_a

    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v4

    .line 88
    if-lt v4, v6, :cond_6

    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 92
    const/16 v9, 0xd

    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v7

    .line 100
    if-lt v7, v6, :cond_5

    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 118
    move-result v7

    .line 119
    if-lt v7, v6, :cond_8

    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 123
    const/16 v10, 0xd

    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v9

    .line 131
    if-lt v9, v6, :cond_7

    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 149
    move-result v9

    .line 150
    if-lt v9, v6, :cond_a

    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 154
    const/16 v11, 0xd

    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v10

    .line 162
    if-lt v10, v6, :cond_9

    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v10

    .line 181
    if-lt v10, v6, :cond_c

    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 185
    const/16 v12, 0xd

    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v11

    .line 193
    if-lt v11, v6, :cond_b

    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 211
    move-result v11

    .line 212
    if-lt v11, v6, :cond_e

    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 216
    const/16 v13, 0xd

    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v12

    .line 224
    if-lt v12, v6, :cond_d

    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 242
    move-result v12

    .line 243
    if-lt v12, v6, :cond_10

    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 247
    const/16 v14, 0xd

    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v13

    .line 255
    if-lt v13, v6, :cond_f

    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 273
    move-result v13

    .line 274
    if-lt v13, v6, :cond_12

    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 278
    const/16 v15, 0xd

    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 285
    move-result v14

    .line 286
    if-lt v14, v6, :cond_11

    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 294
    move/from16 v14, v16

    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 306
    move-result v14

    .line 307
    if-lt v14, v6, :cond_14

    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 311
    const/16 v16, 0xd

    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v15

    .line 319
    if-lt v15, v6, :cond_13

    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 323
    shl-int v15, v15, v16

    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 328
    move/from16 v15, v17

    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 338
    add-int v13, v16, v13

    .line 340
    new-array v13, v13, [I

    .line 342
    mul-int/lit8 v16, v4, 0x2

    .line 344
    add-int v16, v16, v7

    .line 346
    move v7, v12

    .line 347
    move v12, v9

    .line 348
    move v9, v7

    .line 349
    move v7, v4

    .line 350
    move v4, v15

    .line 351
    move-object v15, v13

    .line 352
    move v13, v10

    .line 353
    move/from16 v10, v16

    .line 355
    move/from16 v16, v14

    .line 357
    :goto_a
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 359
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    move-result-object v3

    .line 365
    mul-int/lit8 v8, v11, 0x3

    .line 367
    new-array v8, v8, [I

    .line 369
    mul-int/lit8 v11, v11, 0x2

    .line 371
    new-array v11, v11, [Ljava/lang/Object;

    .line 373
    add-int v9, v16, v9

    .line 375
    move/from16 v22, v9

    .line 377
    move/from16 v21, v16

    .line 379
    const/16 v19, 0x0

    .line 381
    const/16 v20, 0x0

    .line 383
    :goto_b
    if-ge v4, v2, :cond_35

    .line 385
    add-int/lit8 v23, v4, 0x1

    .line 387
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 390
    move-result v4

    .line 391
    if-lt v4, v6, :cond_16

    .line 393
    and-int/lit16 v4, v4, 0x1fff

    .line 395
    move/from16 v5, v23

    .line 397
    const/16 v23, 0xd

    .line 399
    :goto_c
    add-int/lit8 v25, v5, 0x1

    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    move-result v5

    .line 405
    if-lt v5, v6, :cond_15

    .line 407
    and-int/lit16 v5, v5, 0x1fff

    .line 409
    shl-int v5, v5, v23

    .line 411
    or-int/2addr v4, v5

    .line 412
    add-int/lit8 v23, v23, 0xd

    .line 414
    move/from16 v5, v25

    .line 416
    goto :goto_c

    .line 417
    :cond_15
    shl-int v5, v5, v23

    .line 419
    or-int/2addr v4, v5

    .line 420
    move/from16 v5, v25

    .line 422
    goto :goto_d

    .line 423
    :cond_16
    move/from16 v5, v23

    .line 425
    :goto_d
    add-int/lit8 v23, v5, 0x1

    .line 427
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 430
    move-result v5

    .line 431
    if-lt v5, v6, :cond_18

    .line 433
    and-int/lit16 v5, v5, 0x1fff

    .line 435
    move/from16 v6, v23

    .line 437
    const/16 v23, 0xd

    .line 439
    :goto_e
    add-int/lit8 v26, v6, 0x1

    .line 441
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 444
    move-result v6

    .line 445
    move/from16 v27, v2

    .line 447
    const v2, 0xd800

    .line 450
    if-lt v6, v2, :cond_17

    .line 452
    and-int/lit16 v2, v6, 0x1fff

    .line 454
    shl-int v2, v2, v23

    .line 456
    or-int/2addr v5, v2

    .line 457
    add-int/lit8 v23, v23, 0xd

    .line 459
    move/from16 v6, v26

    .line 461
    move/from16 v2, v27

    .line 463
    goto :goto_e

    .line 464
    :cond_17
    shl-int v2, v6, v23

    .line 466
    or-int/2addr v5, v2

    .line 467
    move/from16 v2, v26

    .line 469
    goto :goto_f

    .line 470
    :cond_18
    move/from16 v27, v2

    .line 472
    move/from16 v2, v23

    .line 474
    :goto_f
    and-int/lit16 v6, v5, 0xff

    .line 476
    move/from16 v23, v4

    .line 478
    and-int/lit16 v4, v5, 0x400

    .line 480
    if-eqz v4, :cond_19

    .line 482
    add-int/lit8 v4, v19, 0x1

    .line 484
    aput v20, v15, v19

    .line 486
    move/from16 v19, v4

    .line 488
    :cond_19
    const/16 v4, 0x33

    .line 490
    move/from16 v28, v7

    .line 492
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 494
    if-lt v6, v4, :cond_22

    .line 496
    add-int/lit8 v4, v2, 0x1

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 501
    move-result v2

    .line 502
    move/from16 v29, v4

    .line 504
    const v4, 0xd800

    .line 507
    if-lt v2, v4, :cond_1b

    .line 509
    and-int/lit16 v2, v2, 0x1fff

    .line 511
    move/from16 v4, v29

    .line 513
    const/16 v29, 0xd

    .line 515
    :goto_10
    add-int/lit8 v30, v4, 0x1

    .line 517
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 520
    move-result v4

    .line 521
    move/from16 v31, v2

    .line 523
    const v2, 0xd800

    .line 526
    if-lt v4, v2, :cond_1a

    .line 528
    and-int/lit16 v2, v4, 0x1fff

    .line 530
    shl-int v2, v2, v29

    .line 532
    or-int v2, v31, v2

    .line 534
    add-int/lit8 v29, v29, 0xd

    .line 536
    move/from16 v4, v30

    .line 538
    goto :goto_10

    .line 539
    :cond_1a
    shl-int v2, v4, v29

    .line 541
    or-int v2, v31, v2

    .line 543
    move/from16 v4, v30

    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    move/from16 v4, v29

    .line 548
    :goto_11
    move/from16 v29, v2

    .line 550
    add-int/lit8 v2, v6, -0x33

    .line 552
    move/from16 v30, v4

    .line 554
    const/16 v4, 0x9

    .line 556
    if-eq v2, v4, :cond_1e

    .line 558
    const/16 v4, 0x11

    .line 560
    if-ne v2, v4, :cond_1c

    .line 562
    goto :goto_13

    .line 563
    :cond_1c
    const/16 v4, 0xc

    .line 565
    if-ne v2, v4, :cond_1f

    .line 567
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()I

    .line 570
    move-result v2

    .line 571
    const/4 v4, 0x1

    .line 572
    invoke-static {v2, v4}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1d

    .line 578
    and-int/lit16 v2, v5, 0x800

    .line 580
    if-eqz v2, :cond_1f

    .line 582
    :cond_1d
    div-int/lit8 v2, v20, 0x3

    .line 584
    mul-int/lit8 v2, v2, 0x2

    .line 586
    add-int/2addr v2, v4

    .line 587
    add-int/lit8 v4, v10, 0x1

    .line 589
    aget-object v10, v14, v10

    .line 591
    aput-object v10, v11, v2

    .line 593
    :goto_12
    move v10, v4

    .line 594
    goto :goto_14

    .line 595
    :cond_1e
    :goto_13
    div-int/lit8 v2, v20, 0x3

    .line 597
    mul-int/lit8 v2, v2, 0x2

    .line 599
    const/16 v24, 0x1

    .line 601
    add-int/lit8 v2, v2, 0x1

    .line 603
    add-int/lit8 v4, v10, 0x1

    .line 605
    aget-object v10, v14, v10

    .line 607
    aput-object v10, v11, v2

    .line 609
    goto :goto_12

    .line 610
    :cond_1f
    :goto_14
    mul-int/lit8 v2, v29, 0x2

    .line 612
    aget-object v4, v14, v2

    .line 614
    move/from16 v26, v2

    .line 616
    instance-of v2, v4, Ljava/lang/reflect/Field;

    .line 618
    if-eqz v2, :cond_20

    .line 620
    check-cast v4, Ljava/lang/reflect/Field;

    .line 622
    :goto_15
    move-object/from16 v29, v8

    .line 624
    move/from16 v31, v9

    .line 626
    goto :goto_16

    .line 627
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 629
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 632
    move-result-object v4

    .line 633
    aput-object v4, v14, v26

    .line 635
    goto :goto_15

    .line 636
    :goto_16
    invoke-virtual {v7, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 639
    move-result-wide v8

    .line 640
    long-to-int v2, v8

    .line 641
    add-int/lit8 v4, v26, 0x1

    .line 643
    aget-object v8, v14, v4

    .line 645
    instance-of v9, v8, Ljava/lang/reflect/Field;

    .line 647
    if-eqz v9, :cond_21

    .line 649
    check-cast v8, Ljava/lang/reflect/Field;

    .line 651
    goto :goto_17

    .line 652
    :cond_21
    check-cast v8, Ljava/lang/String;

    .line 654
    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 657
    move-result-object v8

    .line 658
    aput-object v8, v14, v4

    .line 660
    :goto_17
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 663
    move-result-wide v7

    .line 664
    long-to-int v4, v7

    .line 665
    move v8, v4

    .line 666
    move-object v4, v11

    .line 667
    move/from16 v25, v30

    .line 669
    const/4 v7, 0x0

    .line 670
    goto/16 :goto_24

    .line 672
    :cond_22
    move-object/from16 v29, v8

    .line 674
    move/from16 v31, v9

    .line 676
    add-int/lit8 v4, v10, 0x1

    .line 678
    aget-object v8, v14, v10

    .line 680
    check-cast v8, Ljava/lang/String;

    .line 682
    invoke-static {v3, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 685
    move-result-object v8

    .line 686
    const/16 v9, 0x9

    .line 688
    if-eq v6, v9, :cond_23

    .line 690
    const/16 v9, 0x11

    .line 692
    if-ne v6, v9, :cond_24

    .line 694
    :cond_23
    move/from16 v26, v4

    .line 696
    const/4 v4, 0x1

    .line 697
    goto/16 :goto_1c

    .line 699
    :cond_24
    const/16 v9, 0x1b

    .line 701
    if-eq v6, v9, :cond_25

    .line 703
    const/16 v9, 0x31

    .line 705
    if-ne v6, v9, :cond_26

    .line 707
    :cond_25
    move/from16 v26, v4

    .line 709
    const/4 v4, 0x1

    .line 710
    goto :goto_1b

    .line 711
    :cond_26
    const/16 v9, 0xc

    .line 713
    if-eq v6, v9, :cond_2a

    .line 715
    const/16 v9, 0x1e

    .line 717
    if-eq v6, v9, :cond_2a

    .line 719
    const/16 v9, 0x2c

    .line 721
    if-ne v6, v9, :cond_27

    .line 723
    goto :goto_19

    .line 724
    :cond_27
    const/16 v9, 0x32

    .line 726
    if-ne v6, v9, :cond_29

    .line 728
    add-int/lit8 v9, v21, 0x1

    .line 730
    aput v20, v15, v21

    .line 732
    div-int/lit8 v21, v20, 0x3

    .line 734
    mul-int/lit8 v21, v21, 0x2

    .line 736
    add-int/lit8 v26, v10, 0x2

    .line 738
    aget-object v4, v14, v4

    .line 740
    aput-object v4, v11, v21

    .line 742
    and-int/lit16 v4, v5, 0x800

    .line 744
    if-eqz v4, :cond_28

    .line 746
    add-int/lit8 v21, v21, 0x1

    .line 748
    add-int/lit8 v4, v10, 0x3

    .line 750
    aget-object v10, v14, v26

    .line 752
    aput-object v10, v11, v21

    .line 754
    move/from16 v26, v4

    .line 756
    :cond_28
    move/from16 v21, v9

    .line 758
    :goto_18
    const/4 v4, 0x1

    .line 759
    goto :goto_1d

    .line 760
    :cond_29
    move/from16 v26, v4

    .line 762
    goto :goto_18

    .line 763
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()I

    .line 766
    move-result v9

    .line 767
    move/from16 v26, v4

    .line 769
    const/4 v4, 0x1

    .line 770
    if-eq v9, v4, :cond_2b

    .line 772
    and-int/lit16 v9, v5, 0x800

    .line 774
    if-eqz v9, :cond_2c

    .line 776
    :cond_2b
    div-int/lit8 v9, v20, 0x3

    .line 778
    mul-int/lit8 v9, v9, 0x2

    .line 780
    add-int/2addr v9, v4

    .line 781
    add-int/lit8 v10, v10, 0x2

    .line 783
    aget-object v24, v14, v26

    .line 785
    aput-object v24, v11, v9

    .line 787
    :goto_1a
    move/from16 v26, v10

    .line 789
    goto :goto_1d

    .line 790
    :goto_1b
    div-int/lit8 v9, v20, 0x3

    .line 792
    mul-int/lit8 v9, v9, 0x2

    .line 794
    add-int/2addr v9, v4

    .line 795
    add-int/lit8 v10, v10, 0x2

    .line 797
    aget-object v24, v14, v26

    .line 799
    aput-object v24, v11, v9

    .line 801
    goto :goto_1a

    .line 802
    :goto_1c
    div-int/lit8 v9, v20, 0x3

    .line 804
    mul-int/lit8 v9, v9, 0x2

    .line 806
    add-int/2addr v9, v4

    .line 807
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 810
    move-result-object v10

    .line 811
    aput-object v10, v11, v9

    .line 813
    :cond_2c
    :goto_1d
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 816
    move-result-wide v8

    .line 817
    long-to-int v8, v8

    .line 818
    and-int/lit16 v9, v5, 0x1000

    .line 820
    if-eqz v9, :cond_30

    .line 822
    const/16 v9, 0x11

    .line 824
    if-gt v6, v9, :cond_30

    .line 826
    add-int/lit8 v9, v2, 0x1

    .line 828
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 831
    move-result v2

    .line 832
    const v10, 0xd800

    .line 835
    if-lt v2, v10, :cond_2e

    .line 837
    and-int/lit16 v2, v2, 0x1fff

    .line 839
    const/16 v24, 0xd

    .line 841
    :goto_1e
    add-int/lit8 v25, v9, 0x1

    .line 843
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 846
    move-result v9

    .line 847
    if-lt v9, v10, :cond_2d

    .line 849
    and-int/lit16 v9, v9, 0x1fff

    .line 851
    shl-int v9, v9, v24

    .line 853
    or-int/2addr v2, v9

    .line 854
    add-int/lit8 v24, v24, 0xd

    .line 856
    move/from16 v9, v25

    .line 858
    goto :goto_1e

    .line 859
    :cond_2d
    shl-int v9, v9, v24

    .line 861
    or-int/2addr v2, v9

    .line 862
    goto :goto_1f

    .line 863
    :cond_2e
    move/from16 v25, v9

    .line 865
    :goto_1f
    mul-int/lit8 v9, v28, 0x2

    .line 867
    div-int/lit8 v24, v2, 0x20

    .line 869
    add-int v24, v24, v9

    .line 871
    aget-object v9, v14, v24

    .line 873
    instance-of v4, v9, Ljava/lang/reflect/Field;

    .line 875
    if-eqz v4, :cond_2f

    .line 877
    check-cast v9, Ljava/lang/reflect/Field;

    .line 879
    :goto_20
    move-object v4, v11

    .line 880
    goto :goto_21

    .line 881
    :cond_2f
    check-cast v9, Ljava/lang/String;

    .line 883
    invoke-static {v3, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 886
    move-result-object v9

    .line 887
    aput-object v9, v14, v24

    .line 889
    goto :goto_20

    .line 890
    :goto_21
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 893
    move-result-wide v10

    .line 894
    long-to-int v7, v10

    .line 895
    rem-int/lit8 v2, v2, 0x20

    .line 897
    goto :goto_22

    .line 898
    :cond_30
    move-object v4, v11

    .line 899
    const v7, 0xfffff

    .line 902
    move/from16 v25, v2

    .line 904
    const/4 v2, 0x0

    .line 905
    :goto_22
    const/16 v9, 0x12

    .line 907
    if-lt v6, v9, :cond_31

    .line 909
    const/16 v9, 0x31

    .line 911
    if-gt v6, v9, :cond_31

    .line 913
    add-int/lit8 v9, v22, 0x1

    .line 915
    aput v8, v15, v22

    .line 917
    move v10, v7

    .line 918
    move v7, v2

    .line 919
    move v2, v8

    .line 920
    move v8, v10

    .line 921
    move/from16 v22, v9

    .line 923
    :goto_23
    move/from16 v10, v26

    .line 925
    goto :goto_24

    .line 926
    :cond_31
    move v10, v7

    .line 927
    move v7, v2

    .line 928
    move v2, v8

    .line 929
    move v8, v10

    .line 930
    goto :goto_23

    .line 931
    :goto_24
    add-int/lit8 v9, v20, 0x1

    .line 933
    aput v23, v29, v20

    .line 935
    add-int/lit8 v11, v20, 0x2

    .line 937
    move-object/from16 v23, v1

    .line 939
    and-int/lit16 v1, v5, 0x200

    .line 941
    if-eqz v1, :cond_32

    .line 943
    const/high16 v1, 0x20000000

    .line 945
    goto :goto_25

    .line 946
    :cond_32
    const/4 v1, 0x0

    .line 947
    :goto_25
    move/from16 v26, v1

    .line 949
    and-int/lit16 v1, v5, 0x100

    .line 951
    if-eqz v1, :cond_33

    .line 953
    const/high16 v1, 0x10000000

    .line 955
    goto :goto_26

    .line 956
    :cond_33
    const/4 v1, 0x0

    .line 957
    :goto_26
    or-int v1, v26, v1

    .line 959
    and-int/lit16 v5, v5, 0x800

    .line 961
    if-eqz v5, :cond_34

    .line 963
    const/high16 v5, -0x80000000

    .line 965
    goto :goto_27

    .line 966
    :cond_34
    const/4 v5, 0x0

    .line 967
    :goto_27
    or-int/2addr v1, v5

    .line 968
    shl-int/lit8 v5, v6, 0x14

    .line 970
    or-int/2addr v1, v5

    .line 971
    or-int/2addr v1, v2

    .line 972
    aput v1, v29, v9

    .line 974
    add-int/lit8 v20, v20, 0x3

    .line 976
    shl-int/lit8 v1, v7, 0x14

    .line 978
    or-int/2addr v1, v8

    .line 979
    aput v1, v29, v11

    .line 981
    move-object v11, v4

    .line 982
    move-object/from16 v1, v23

    .line 984
    move/from16 v4, v25

    .line 986
    move/from16 v2, v27

    .line 988
    move/from16 v7, v28

    .line 990
    move-object/from16 v8, v29

    .line 992
    move/from16 v9, v31

    .line 994
    const v6, 0xd800

    .line 997
    goto/16 :goto_b

    .line 999
    :cond_35
    move-object/from16 v29, v8

    .line 1001
    move/from16 v31, v9

    .line 1003
    move-object v4, v11

    .line 1004
    new-instance v9, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 1006
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1008
    move-object/from16 v18, p1

    .line 1010
    move-object/from16 v19, p2

    .line 1012
    move-object/from16 v20, p3

    .line 1014
    move-object/from16 v21, p4

    .line 1016
    move-object/from16 v22, p5

    .line 1018
    move-object/from16 v10, v29

    .line 1020
    move/from16 v17, v31

    .line 1022
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)V

    .line 1025
    return-object v9

    .line 1026
    :cond_36
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 1029
    const/4 v0, 0x0

    .line 1030
    return-object v0
.end method

.method public static offset(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    const-string v2, "Field "

    .line 34
    const-string v3, " for "

    .line 36
    invoke-static {v2, p1, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " not found. Known fields are "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
.end method

.method public static type(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method


# virtual methods
.method public final arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    goto/16 :goto_1

    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 37
    move-result v9

    .line 38
    invoke-static {v5, v6, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 41
    move-result v5

    .line 42
    if-ne v9, v5, :cond_0

    .line 44
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_0
    move v4, v2

    .line 61
    goto/16 :goto_1

    .line 63
    :pswitch_1
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_2
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    goto/16 :goto_1

    .line 91
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 97
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_0

    .line 111
    goto/16 :goto_1

    .line 113
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 119
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 126
    move-result-wide v7

    .line 127
    cmp-long v5, v5, v7

    .line 129
    if-nez v5, :cond_0

    .line 131
    goto/16 :goto_1

    .line 133
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_0

    .line 139
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 146
    move-result v6

    .line 147
    if-ne v5, v6, :cond_0

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_0

    .line 157
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 164
    move-result-wide v7

    .line 165
    cmp-long v5, v5, v7

    .line 167
    if-nez v5, :cond_0

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_0

    .line 177
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 184
    move-result v6

    .line 185
    if-ne v5, v6, :cond_0

    .line 187
    goto/16 :goto_1

    .line 189
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_0

    .line 195
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 198
    move-result v5

    .line 199
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 202
    move-result v6

    .line 203
    if-ne v5, v6, :cond_0

    .line 205
    goto/16 :goto_1

    .line 207
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_0

    .line 213
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 220
    move-result v6

    .line 221
    if-ne v5, v6, :cond_0

    .line 223
    goto/16 :goto_1

    .line 225
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 231
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_0

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_0

    .line 253
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 267
    goto/16 :goto_1

    .line 269
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 275
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v5

    .line 279
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_0

    .line 289
    goto/16 :goto_1

    .line 291
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_0

    .line 297
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 299
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 302
    move-result v6

    .line 303
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 306
    move-result v5

    .line 307
    if-ne v6, v5, :cond_0

    .line 309
    goto/16 :goto_1

    .line 311
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_0

    .line 317
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 320
    move-result v5

    .line 321
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 324
    move-result v6

    .line 325
    if-ne v5, v6, :cond_0

    .line 327
    goto/16 :goto_1

    .line 329
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_0

    .line 335
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 342
    move-result-wide v7

    .line 343
    cmp-long v5, v5, v7

    .line 345
    if-nez v5, :cond_0

    .line 347
    goto/16 :goto_1

    .line 349
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_0

    .line 355
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 358
    move-result v5

    .line 359
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 362
    move-result v6

    .line 363
    if-ne v5, v6, :cond_0

    .line 365
    goto :goto_1

    .line 366
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_0

    .line 372
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 379
    move-result-wide v7

    .line 380
    cmp-long v5, v5, v7

    .line 382
    if-nez v5, :cond_0

    .line 384
    goto :goto_1

    .line 385
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_0

    .line 391
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 394
    move-result-wide v5

    .line 395
    invoke-static {v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 398
    move-result-wide v7

    .line 399
    cmp-long v5, v5, v7

    .line 401
    if-nez v5, :cond_0

    .line 403
    goto :goto_1

    .line 404
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_0

    .line 410
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 412
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 415
    move-result v6

    .line 416
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v6

    .line 420
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 423
    move-result v5

    .line 424
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 427
    move-result v5

    .line 428
    if-ne v6, v5, :cond_0

    .line 430
    goto :goto_1

    .line 431
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 437
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 439
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 442
    move-result-wide v9

    .line 443
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 446
    move-result-wide v9

    .line 447
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 450
    move-result-wide v5

    .line 451
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 454
    move-result-wide v5

    .line 455
    cmp-long v5, v9, v5

    .line 457
    if-nez v5, :cond_0

    .line 459
    :goto_1
    if-nez v4, :cond_1

    .line 461
    goto :goto_2

    .line 462
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 473
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 475
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result p0

    .line 479
    if-nez p0, :cond_3

    .line 481
    :goto_2
    return v2

    .line 482
    :cond_3
    return v4

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 24
    return-void
.end method

.method public final getEnumFieldVerifier(I)V
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 17
    return-void
.end method

.method public final getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final getSerializedSize(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v6, 0x0

    .line 6
    const v7, 0xfffff

    .line 9
    move v2, v6

    .line 10
    move v4, v2

    .line 11
    move v8, v4

    .line 12
    move v3, v7

    .line 13
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 15
    array-length v9, v5

    .line 16
    if-ge v2, v9, :cond_1a

    .line 18
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 21
    move-result v9

    .line 22
    invoke-static {v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 25
    move-result v10

    .line 26
    aget v11, v5, v2

    .line 28
    add-int/lit8 v12, v2, 0x2

    .line 30
    aget v5, v5, v12

    .line 32
    and-int v12, v5, v7

    .line 34
    const/16 v13, 0x11

    .line 36
    const/4 v14, 0x1

    .line 37
    sget-object v15, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 39
    if-gt v10, v13, :cond_2

    .line 41
    if-eq v12, v3, :cond_1

    .line 43
    if-ne v12, v7, :cond_0

    .line 45
    move v4, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v12

    .line 48
    invoke-virtual {v15, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v12

    .line 54
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    shl-int v5, v14, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v5, v6

    .line 60
    :goto_2
    and-int/2addr v9, v7

    .line 61
    int-to-long v12, v9

    .line 62
    sget-object v9, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 64
    iget-byte v9, v9, Landroidx/datastore/preferences/protobuf/FieldType;->id:B

    .line 66
    if-lt v10, v9, :cond_3

    .line 68
    sget-object v9, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 70
    iget-byte v9, v9, Landroidx/datastore/preferences/protobuf/FieldType;->id:B

    .line 72
    :cond_3
    const/16 v9, 0x3f

    .line 74
    packed-switch v10, :pswitch_data_0

    .line 77
    goto/16 :goto_21

    .line 79
    :pswitch_0
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_19

    .line 85
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 91
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 94
    move-result-object v9

    .line 95
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 98
    move-result v10

    .line 99
    mul-int/lit8 v10, v10, 0x2

    .line 101
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 104
    move-result v5

    .line 105
    :goto_3
    add-int/2addr v5, v10

    .line 106
    :goto_4
    add-int/2addr v8, v5

    .line 107
    goto/16 :goto_21

    .line 109
    :pswitch_1
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_19

    .line 115
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 122
    move-result v5

    .line 123
    shl-long v10, v12, v14

    .line 125
    shr-long/2addr v12, v9

    .line 126
    xor-long v9, v10, v12

    .line 128
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 131
    move-result v9

    .line 132
    :goto_5
    add-int/2addr v9, v5

    .line 133
    :goto_6
    add-int/2addr v8, v9

    .line 134
    goto/16 :goto_21

    .line 136
    :pswitch_2
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_19

    .line 142
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 145
    move-result v5

    .line 146
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 149
    move-result v9

    .line 150
    shl-int/lit8 v10, v5, 0x1

    .line 152
    shr-int/lit8 v5, v5, 0x1f

    .line 154
    xor-int/2addr v5, v10

    .line 155
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 158
    move-result v5

    .line 159
    :goto_7
    add-int/2addr v5, v9

    .line 160
    goto :goto_4

    .line 161
    :pswitch_3
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_19

    .line 167
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 170
    move-result v5

    .line 171
    :goto_8
    add-int/lit8 v5, v5, 0x8

    .line 173
    goto :goto_4

    .line 174
    :pswitch_4
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_19

    .line 180
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 183
    move-result v5

    .line 184
    :goto_9
    add-int/lit8 v5, v5, 0x4

    .line 186
    goto :goto_4

    .line 187
    :pswitch_5
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_19

    .line 193
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 196
    move-result v5

    .line 197
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 200
    move-result v9

    .line 201
    int-to-long v10, v5

    .line 202
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 205
    move-result v5

    .line 206
    goto :goto_7

    .line 207
    :pswitch_6
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_19

    .line 213
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 216
    move-result v5

    .line 217
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 220
    move-result v9

    .line 221
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 224
    move-result v5

    .line 225
    goto :goto_7

    .line 226
    :pswitch_7
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_19

    .line 232
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 238
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 241
    move-result v5

    .line 242
    goto/16 :goto_4

    .line 244
    :pswitch_8
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_19

    .line 250
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 260
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 262
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 265
    move-result v10

    .line 266
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 269
    move-result v5

    .line 270
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 273
    move-result v9

    .line 274
    :goto_a
    add-int/2addr v9, v5

    .line 275
    add-int/2addr v9, v10

    .line 276
    goto/16 :goto_6

    .line 278
    :pswitch_9
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_19

    .line 284
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    instance-of v9, v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 290
    if-eqz v9, :cond_4

    .line 292
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 294
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 297
    move-result v5

    .line 298
    :goto_b
    add-int/2addr v5, v8

    .line 299
    move v8, v5

    .line 300
    goto/16 :goto_21

    .line 302
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 304
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 307
    move-result v9

    .line 308
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 311
    move-result v5

    .line 312
    add-int/2addr v5, v9

    .line 313
    goto :goto_b

    .line 314
    :pswitch_a
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_19

    .line 320
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v14

    .line 325
    goto/16 :goto_4

    .line 327
    :pswitch_b
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_19

    .line 333
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 336
    move-result v5

    .line 337
    goto/16 :goto_9

    .line 339
    :pswitch_c
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_19

    .line 345
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 348
    move-result v5

    .line 349
    goto/16 :goto_8

    .line 351
    :pswitch_d
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_19

    .line 357
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 360
    move-result v5

    .line 361
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 364
    move-result v9

    .line 365
    int-to-long v10, v5

    .line 366
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 369
    move-result v5

    .line 370
    goto/16 :goto_7

    .line 372
    :pswitch_e
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_19

    .line 378
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 385
    move-result v5

    .line 386
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 389
    move-result v9

    .line 390
    goto/16 :goto_5

    .line 392
    :pswitch_f
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_19

    .line 398
    invoke-static {v12, v13, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 401
    move-result-wide v9

    .line 402
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 405
    move-result v5

    .line 406
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 409
    move-result v9

    .line 410
    goto/16 :goto_5

    .line 412
    :pswitch_10
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_19

    .line 418
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 421
    move-result v5

    .line 422
    goto/16 :goto_9

    .line 424
    :pswitch_11
    invoke-virtual {v0, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_19

    .line 430
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 433
    move-result v5

    .line 434
    goto/16 :goto_8

    .line 436
    :pswitch_12
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    div-int/lit8 v9, v2, 0x3

    .line 442
    mul-int/lit8 v9, v9, 0x2

    .line 444
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 446
    aget-object v9, v10, v9

    .line 448
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 455
    check-cast v9, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 457
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_5

    .line 463
    :goto_c
    move v10, v6

    .line 464
    goto :goto_e

    .line 465
    :cond_5
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 472
    move-result-object v5

    .line 473
    move v10, v6

    .line 474
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v12

    .line 478
    if-eqz v12, :cond_6

    .line 480
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v12

    .line 484
    check-cast v12, Ljava/util/Map$Entry;

    .line 486
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    move-result-object v13

    .line 490
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 500
    move-result v14

    .line 501
    iget-object v15, v9, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 503
    invoke-static {v15, v13, v12}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 506
    move-result v12

    .line 507
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 510
    move-result v13

    .line 511
    add-int/2addr v13, v12

    .line 512
    add-int/2addr v13, v14

    .line 513
    add-int/2addr v10, v13

    .line 514
    goto :goto_d

    .line 515
    :cond_6
    :goto_e
    add-int/2addr v8, v10

    .line 516
    goto/16 :goto_21

    .line 518
    :pswitch_13
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Ljava/util/List;

    .line 524
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 527
    move-result-object v9

    .line 528
    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 530
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 533
    move-result v10

    .line 534
    if-nez v10, :cond_7

    .line 536
    move v13, v6

    .line 537
    goto :goto_10

    .line 538
    :cond_7
    move v12, v6

    .line 539
    move v13, v12

    .line 540
    :goto_f
    if-ge v12, v10, :cond_8

    .line 542
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    move-result-object v14

    .line 546
    check-cast v14, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 548
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 551
    move-result v15

    .line 552
    mul-int/lit8 v15, v15, 0x2

    .line 554
    invoke-virtual {v14, v9}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 557
    move-result v14

    .line 558
    add-int/2addr v14, v15

    .line 559
    add-int/2addr v13, v14

    .line 560
    add-int/lit8 v12, v12, 0x1

    .line 562
    goto :goto_f

    .line 563
    :cond_8
    :goto_10
    add-int/2addr v8, v13

    .line 564
    goto/16 :goto_21

    .line 566
    :pswitch_14
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Ljava/util/List;

    .line 572
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 575
    move-result v5

    .line 576
    if-lez v5, :cond_19

    .line 578
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 581
    move-result v9

    .line 582
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 585
    move-result v10

    .line 586
    :goto_11
    add-int/2addr v10, v9

    .line 587
    add-int/2addr v10, v5

    .line 588
    add-int/2addr v8, v10

    .line 589
    goto/16 :goto_21

    .line 591
    :pswitch_15
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Ljava/util/List;

    .line 597
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 600
    move-result v5

    .line 601
    if-lez v5, :cond_19

    .line 603
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 606
    move-result v9

    .line 607
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 610
    move-result v10

    .line 611
    goto :goto_11

    .line 612
    :pswitch_16
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v5

    .line 616
    check-cast v5, Ljava/util/List;

    .line 618
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 620
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 623
    move-result v5

    .line 624
    mul-int/lit8 v5, v5, 0x8

    .line 626
    if-lez v5, :cond_19

    .line 628
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 631
    move-result v9

    .line 632
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 635
    move-result v10

    .line 636
    goto :goto_11

    .line 637
    :pswitch_17
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    move-result-object v5

    .line 641
    check-cast v5, Ljava/util/List;

    .line 643
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 645
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 648
    move-result v5

    .line 649
    mul-int/lit8 v5, v5, 0x4

    .line 651
    if-lez v5, :cond_19

    .line 653
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 656
    move-result v9

    .line 657
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 660
    move-result v10

    .line 661
    goto :goto_11

    .line 662
    :pswitch_18
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 668
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 671
    move-result v5

    .line 672
    if-lez v5, :cond_19

    .line 674
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 677
    move-result v9

    .line 678
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 681
    move-result v10

    .line 682
    goto :goto_11

    .line 683
    :pswitch_19
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Ljava/util/List;

    .line 689
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 692
    move-result v5

    .line 693
    if-lez v5, :cond_19

    .line 695
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 698
    move-result v9

    .line 699
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 702
    move-result v10

    .line 703
    goto :goto_11

    .line 704
    :pswitch_1a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 710
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 712
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    move-result v5

    .line 716
    if-lez v5, :cond_19

    .line 718
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 721
    move-result v9

    .line 722
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 725
    move-result v10

    .line 726
    goto/16 :goto_11

    .line 728
    :pswitch_1b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 734
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 736
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 739
    move-result v5

    .line 740
    mul-int/lit8 v5, v5, 0x4

    .line 742
    if-lez v5, :cond_19

    .line 744
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 747
    move-result v9

    .line 748
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 751
    move-result v10

    .line 752
    goto/16 :goto_11

    .line 754
    :pswitch_1c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    move-result-object v5

    .line 758
    check-cast v5, Ljava/util/List;

    .line 760
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 762
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 765
    move-result v5

    .line 766
    mul-int/lit8 v5, v5, 0x8

    .line 768
    if-lez v5, :cond_19

    .line 770
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 773
    move-result v9

    .line 774
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 777
    move-result v10

    .line 778
    goto/16 :goto_11

    .line 780
    :pswitch_1d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 786
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_19

    .line 792
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 795
    move-result v9

    .line 796
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 799
    move-result v10

    .line 800
    goto/16 :goto_11

    .line 802
    :pswitch_1e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/util/List;

    .line 808
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 811
    move-result v5

    .line 812
    if-lez v5, :cond_19

    .line 814
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 817
    move-result v9

    .line 818
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 821
    move-result v10

    .line 822
    goto/16 :goto_11

    .line 824
    :pswitch_1f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 830
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 833
    move-result v5

    .line 834
    if-lez v5, :cond_19

    .line 836
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 839
    move-result v9

    .line 840
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 843
    move-result v10

    .line 844
    goto/16 :goto_11

    .line 846
    :pswitch_20
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 852
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 854
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 857
    move-result v5

    .line 858
    mul-int/lit8 v5, v5, 0x4

    .line 860
    if-lez v5, :cond_19

    .line 862
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 865
    move-result v9

    .line 866
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 869
    move-result v10

    .line 870
    goto/16 :goto_11

    .line 872
    :pswitch_21
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/util/List;

    .line 878
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 880
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 883
    move-result v5

    .line 884
    mul-int/lit8 v5, v5, 0x8

    .line 886
    if-lez v5, :cond_19

    .line 888
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 891
    move-result v9

    .line 892
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 895
    move-result v10

    .line 896
    goto/16 :goto_11

    .line 898
    :pswitch_22
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    check-cast v5, Ljava/util/List;

    .line 904
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 906
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 909
    move-result v9

    .line 910
    if-nez v9, :cond_9

    .line 912
    goto/16 :goto_c

    .line 914
    :cond_9
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 917
    move-result v5

    .line 918
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 921
    move-result v10

    .line 922
    :goto_12
    mul-int/2addr v10, v9

    .line 923
    add-int/2addr v10, v5

    .line 924
    goto/16 :goto_e

    .line 926
    :pswitch_23
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Ljava/util/List;

    .line 932
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 934
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 937
    move-result v9

    .line 938
    if-nez v9, :cond_a

    .line 940
    goto/16 :goto_c

    .line 942
    :cond_a
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 945
    move-result v5

    .line 946
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 949
    move-result v10

    .line 950
    goto :goto_12

    .line 951
    :pswitch_24
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Ljava/util/List;

    .line 957
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 960
    move-result v5

    .line 961
    goto/16 :goto_4

    .line 963
    :pswitch_25
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    move-result-object v5

    .line 967
    check-cast v5, Ljava/util/List;

    .line 969
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 972
    move-result v5

    .line 973
    goto/16 :goto_4

    .line 975
    :pswitch_26
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 978
    move-result-object v5

    .line 979
    check-cast v5, Ljava/util/List;

    .line 981
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 983
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 986
    move-result v9

    .line 987
    if-nez v9, :cond_b

    .line 989
    goto/16 :goto_c

    .line 991
    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 994
    move-result v5

    .line 995
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 998
    move-result v10

    .line 999
    goto :goto_12

    .line 1000
    :pswitch_27
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljava/util/List;

    .line 1006
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1008
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1011
    move-result v9

    .line 1012
    if-nez v9, :cond_c

    .line 1014
    goto/16 :goto_c

    .line 1016
    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 1019
    move-result v5

    .line 1020
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1023
    move-result v10

    .line 1024
    goto :goto_12

    .line 1025
    :pswitch_28
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/util/List;

    .line 1031
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1033
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1036
    move-result v9

    .line 1037
    if-nez v9, :cond_d

    .line 1039
    goto/16 :goto_c

    .line 1041
    :cond_d
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1044
    move-result v10

    .line 1045
    mul-int/2addr v10, v9

    .line 1046
    move v9, v6

    .line 1047
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1050
    move-result v11

    .line 1051
    if-ge v9, v11, :cond_6

    .line 1053
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v11

    .line 1057
    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1059
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 1062
    move-result v11

    .line 1063
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1066
    move-result v12

    .line 1067
    add-int/2addr v12, v11

    .line 1068
    add-int/2addr v10, v12

    .line 1069
    add-int/lit8 v9, v9, 0x1

    .line 1071
    goto :goto_13

    .line 1072
    :pswitch_29
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    move-result-object v5

    .line 1076
    check-cast v5, Ljava/util/List;

    .line 1078
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1081
    move-result-object v9

    .line 1082
    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1084
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1087
    move-result v10

    .line 1088
    if-nez v10, :cond_e

    .line 1090
    move v11, v6

    .line 1091
    goto :goto_15

    .line 1092
    :cond_e
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1095
    move-result v11

    .line 1096
    mul-int/2addr v11, v10

    .line 1097
    move v12, v6

    .line 1098
    :goto_14
    if-ge v12, v10, :cond_f

    .line 1100
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    move-result-object v13

    .line 1104
    check-cast v13, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1106
    invoke-virtual {v13, v9}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1109
    move-result v13

    .line 1110
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1113
    move-result v14

    .line 1114
    add-int/2addr v14, v13

    .line 1115
    add-int/2addr v11, v14

    .line 1116
    add-int/lit8 v12, v12, 0x1

    .line 1118
    goto :goto_14

    .line 1119
    :cond_f
    :goto_15
    add-int/2addr v8, v11

    .line 1120
    goto/16 :goto_21

    .line 1122
    :pswitch_2a
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Ljava/util/List;

    .line 1128
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1130
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1133
    move-result v9

    .line 1134
    if-nez v9, :cond_10

    .line 1136
    goto/16 :goto_c

    .line 1138
    :cond_10
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1141
    move-result v10

    .line 1142
    mul-int/2addr v10, v9

    .line 1143
    move v11, v6

    .line 1144
    :goto_16
    if-ge v11, v9, :cond_6

    .line 1146
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    move-result-object v12

    .line 1150
    instance-of v13, v12, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1152
    if-eqz v13, :cond_11

    .line 1154
    check-cast v12, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1156
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 1159
    move-result v12

    .line 1160
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1163
    move-result v13

    .line 1164
    add-int/2addr v13, v12

    .line 1165
    add-int/2addr v13, v10

    .line 1166
    move v10, v13

    .line 1167
    goto :goto_17

    .line 1168
    :cond_11
    check-cast v12, Ljava/lang/String;

    .line 1170
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1173
    move-result v12

    .line 1174
    add-int/2addr v12, v10

    .line 1175
    move v10, v12

    .line 1176
    :goto_17
    add-int/lit8 v11, v11, 0x1

    .line 1178
    goto :goto_16

    .line 1179
    :pswitch_2b
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    move-result-object v5

    .line 1183
    check-cast v5, Ljava/util/List;

    .line 1185
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1187
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1190
    move-result v5

    .line 1191
    if-nez v5, :cond_12

    .line 1193
    move v9, v6

    .line 1194
    goto :goto_18

    .line 1195
    :cond_12
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1198
    move-result v9

    .line 1199
    add-int/2addr v9, v14

    .line 1200
    mul-int/2addr v9, v5

    .line 1201
    :goto_18
    add-int/2addr v8, v9

    .line 1202
    goto/16 :goto_21

    .line 1204
    :pswitch_2c
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Ljava/util/List;

    .line 1210
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1213
    move-result v5

    .line 1214
    goto/16 :goto_4

    .line 1216
    :pswitch_2d
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, Ljava/util/List;

    .line 1222
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1225
    move-result v5

    .line 1226
    goto/16 :goto_4

    .line 1228
    :pswitch_2e
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Ljava/util/List;

    .line 1234
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1236
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1239
    move-result v9

    .line 1240
    if-nez v9, :cond_13

    .line 1242
    goto/16 :goto_c

    .line 1244
    :cond_13
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 1247
    move-result v5

    .line 1248
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1251
    move-result v10

    .line 1252
    goto/16 :goto_12

    .line 1254
    :pswitch_2f
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1257
    move-result-object v5

    .line 1258
    check-cast v5, Ljava/util/List;

    .line 1260
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1265
    move-result v9

    .line 1266
    if-nez v9, :cond_14

    .line 1268
    goto/16 :goto_c

    .line 1270
    :cond_14
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 1273
    move-result v5

    .line 1274
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1277
    move-result v10

    .line 1278
    goto/16 :goto_12

    .line 1280
    :pswitch_30
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Ljava/util/List;

    .line 1286
    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1291
    move-result v9

    .line 1292
    if-nez v9, :cond_15

    .line 1294
    goto/16 :goto_c

    .line 1296
    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 1299
    move-result v9

    .line 1300
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1303
    move-result v5

    .line 1304
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1307
    move-result v10

    .line 1308
    mul-int/2addr v10, v5

    .line 1309
    add-int/2addr v10, v9

    .line 1310
    goto/16 :goto_e

    .line 1312
    :pswitch_31
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    move-result-object v5

    .line 1316
    check-cast v5, Ljava/util/List;

    .line 1318
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1321
    move-result v5

    .line 1322
    goto/16 :goto_4

    .line 1324
    :pswitch_32
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Ljava/util/List;

    .line 1330
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1333
    move-result v5

    .line 1334
    goto/16 :goto_4

    .line 1336
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1339
    move-result v5

    .line 1340
    if-eqz v5, :cond_19

    .line 1342
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1348
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1351
    move-result-object v9

    .line 1352
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1355
    move-result v10

    .line 1356
    mul-int/lit8 v10, v10, 0x2

    .line 1358
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1361
    move-result v5

    .line 1362
    goto/16 :goto_3

    .line 1364
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1367
    move-result v5

    .line 1368
    if-eqz v5, :cond_16

    .line 1370
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1373
    move-result-wide v12

    .line 1374
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1377
    move-result v0

    .line 1378
    shl-long v10, v12, v14

    .line 1380
    shr-long/2addr v12, v9

    .line 1381
    xor-long v9, v10, v12

    .line 1383
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1386
    move-result v5

    .line 1387
    :goto_19
    add-int/2addr v5, v0

    .line 1388
    add-int/2addr v8, v5

    .line 1389
    :cond_16
    :goto_1a
    move-object/from16 v0, p0

    .line 1391
    goto/16 :goto_21

    .line 1393
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_16

    .line 1399
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1402
    move-result v0

    .line 1403
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1406
    move-result v5

    .line 1407
    shl-int/lit8 v9, v0, 0x1

    .line 1409
    shr-int/lit8 v0, v0, 0x1f

    .line 1411
    xor-int/2addr v0, v9

    .line 1412
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1415
    move-result v0

    .line 1416
    :goto_1b
    add-int/2addr v0, v5

    .line 1417
    :goto_1c
    add-int/2addr v8, v0

    .line 1418
    goto :goto_1a

    .line 1419
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1422
    move-result v5

    .line 1423
    if-eqz v5, :cond_17

    .line 1425
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1428
    move-result v0

    .line 1429
    :goto_1d
    add-int/lit8 v0, v0, 0x8

    .line 1431
    :goto_1e
    add-int/2addr v8, v0

    .line 1432
    :cond_17
    move-object/from16 v0, p0

    .line 1434
    move-object/from16 v1, p1

    .line 1436
    goto/16 :goto_21

    .line 1438
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_17

    .line 1444
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1447
    move-result v0

    .line 1448
    :goto_1f
    add-int/lit8 v0, v0, 0x4

    .line 1450
    goto :goto_1e

    .line 1451
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_16

    .line 1457
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1460
    move-result v0

    .line 1461
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1464
    move-result v5

    .line 1465
    int-to-long v9, v0

    .line 1466
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1469
    move-result v0

    .line 1470
    goto :goto_1b

    .line 1471
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1474
    move-result v5

    .line 1475
    if-eqz v5, :cond_16

    .line 1477
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1480
    move-result v0

    .line 1481
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1484
    move-result v5

    .line 1485
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1488
    move-result v0

    .line 1489
    goto :goto_1b

    .line 1490
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1493
    move-result v5

    .line 1494
    if-eqz v5, :cond_16

    .line 1496
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1502
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 1505
    move-result v0

    .line 1506
    goto :goto_1c

    .line 1507
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1510
    move-result v5

    .line 1511
    if-eqz v5, :cond_19

    .line 1513
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1516
    move-result-object v5

    .line 1517
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1520
    move-result-object v9

    .line 1521
    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1523
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1525
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1528
    move-result v10

    .line 1529
    invoke-virtual {v5, v9}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1532
    move-result v5

    .line 1533
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1536
    move-result v9

    .line 1537
    goto/16 :goto_a

    .line 1539
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1542
    move-result v5

    .line 1543
    if-eqz v5, :cond_16

    .line 1545
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1548
    move-result-object v0

    .line 1549
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1551
    if-eqz v5, :cond_18

    .line 1553
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1555
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 1558
    move-result v0

    .line 1559
    :goto_20
    add-int/2addr v0, v8

    .line 1560
    move v8, v0

    .line 1561
    goto/16 :goto_1a

    .line 1563
    :cond_18
    check-cast v0, Ljava/lang/String;

    .line 1565
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1568
    move-result v5

    .line 1569
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1572
    move-result v0

    .line 1573
    add-int/2addr v0, v5

    .line 1574
    goto :goto_20

    .line 1575
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_17

    .line 1581
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1584
    move-result v0

    .line 1585
    add-int/2addr v0, v14

    .line 1586
    goto/16 :goto_1e

    .line 1588
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1591
    move-result v5

    .line 1592
    if-eqz v5, :cond_17

    .line 1594
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1597
    move-result v0

    .line 1598
    goto/16 :goto_1f

    .line 1600
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_17

    .line 1606
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1609
    move-result v0

    .line 1610
    goto/16 :goto_1d

    .line 1612
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_16

    .line 1618
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1621
    move-result v0

    .line 1622
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1625
    move-result v5

    .line 1626
    int-to-long v9, v0

    .line 1627
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1630
    move-result v0

    .line 1631
    goto/16 :goto_1b

    .line 1633
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_16

    .line 1639
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1642
    move-result-wide v9

    .line 1643
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1646
    move-result v0

    .line 1647
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1650
    move-result v5

    .line 1651
    goto/16 :goto_19

    .line 1653
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1656
    move-result v5

    .line 1657
    if-eqz v5, :cond_16

    .line 1659
    invoke-virtual {v15, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1662
    move-result-wide v9

    .line 1663
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1666
    move-result v0

    .line 1667
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1670
    move-result v5

    .line 1671
    goto/16 :goto_19

    .line 1673
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_17

    .line 1679
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1682
    move-result v0

    .line 1683
    goto/16 :goto_1f

    .line 1685
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_19

    .line 1691
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1694
    move-result v5

    .line 1695
    goto/16 :goto_8

    .line 1697
    :cond_19
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1699
    goto/16 :goto_0

    .line 1701
    :cond_1a
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 1703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1708
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1711
    move-result v0

    .line 1712
    add-int/2addr v0, v8

    .line 1713
    return v0

    nop

    .line 1715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 32
    goto/16 :goto_4

    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 40
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    mul-int/lit8 v3, v3, 0x35

    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v4

    .line 50
    :goto_1
    add-int/2addr v4, v3

    .line 51
    move v3, v4

    .line 52
    goto/16 :goto_4

    .line 54
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 60
    mul-int/lit8 v3, v3, 0x35

    .line 62
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    mul-int/lit8 v3, v3, 0x35

    .line 79
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 92
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    mul-int/lit8 v3, v3, 0x35

    .line 109
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 112
    move-result v4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 120
    mul-int/lit8 v3, v3, 0x35

    .line 122
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 125
    move-result v4

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_2

    .line 133
    mul-int/lit8 v3, v3, 0x35

    .line 135
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 138
    move-result v4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 146
    mul-int/lit8 v3, v3, 0x35

    .line 148
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v4

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 163
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    mul-int/lit8 v3, v3, 0x35

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_2

    .line 180
    mul-int/lit8 v3, v3, 0x35

    .line 182
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 188
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v4

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 200
    mul-int/lit8 v3, v3, 0x35

    .line 202
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v4

    .line 212
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 214
    if-eqz v4, :cond_0

    .line 216
    :goto_2
    move v8, v9

    .line 217
    :cond_0
    add-int/2addr v8, v3

    .line 218
    move v3, v8

    .line 219
    goto/16 :goto_4

    .line 221
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 227
    mul-int/lit8 v3, v3, 0x35

    .line 229
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 232
    move-result v4

    .line 233
    goto/16 :goto_1

    .line 235
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_2

    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 243
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 250
    move-result v4

    .line 251
    goto/16 :goto_1

    .line 253
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_2

    .line 259
    mul-int/lit8 v3, v3, 0x35

    .line 261
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 264
    move-result v4

    .line 265
    goto/16 :goto_1

    .line 267
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_2

    .line 273
    mul-int/lit8 v3, v3, 0x35

    .line 275
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 278
    move-result-wide v4

    .line 279
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 282
    move-result v4

    .line 283
    goto/16 :goto_1

    .line 285
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 291
    mul-int/lit8 v3, v3, 0x35

    .line 293
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 296
    move-result-wide v4

    .line 297
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 300
    move-result v4

    .line 301
    goto/16 :goto_1

    .line 303
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_2

    .line 309
    mul-int/lit8 v3, v3, 0x35

    .line 311
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/Float;

    .line 317
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 320
    move-result v4

    .line 321
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 324
    move-result v4

    .line 325
    goto/16 :goto_1

    .line 327
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_2

    .line 333
    mul-int/lit8 v3, v3, 0x35

    .line 335
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/Double;

    .line 341
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 344
    move-result-wide v4

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 348
    move-result-wide v4

    .line 349
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 352
    move-result v4

    .line 353
    goto/16 :goto_1

    .line 355
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 357
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 364
    move-result v4

    .line 365
    goto/16 :goto_1

    .line 367
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 369
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 376
    move-result v4

    .line 377
    goto/16 :goto_1

    .line 379
    :pswitch_14
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v4

    .line 383
    if-eqz v4, :cond_1

    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 388
    move-result v10

    .line 389
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 391
    add-int/2addr v3, v10

    .line 392
    goto/16 :goto_4

    .line 394
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 396
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 399
    move-result-wide v4

    .line 400
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 403
    move-result v4

    .line 404
    goto/16 :goto_1

    .line 406
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 408
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 411
    move-result v4

    .line 412
    goto/16 :goto_1

    .line 414
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 416
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 419
    move-result-wide v4

    .line 420
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 423
    move-result v4

    .line 424
    goto/16 :goto_1

    .line 426
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 428
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 431
    move-result v4

    .line 432
    goto/16 :goto_1

    .line 434
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 436
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 439
    move-result v4

    .line 440
    goto/16 :goto_1

    .line 442
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 444
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 447
    move-result v4

    .line 448
    goto/16 :goto_1

    .line 450
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 452
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 462
    :pswitch_1c
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    if-eqz v4, :cond_1

    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 471
    move-result v10

    .line 472
    goto :goto_3

    .line 473
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 475
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Ljava/lang/String;

    .line 481
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 484
    move-result v4

    .line 485
    goto/16 :goto_1

    .line 487
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 489
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 491
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 494
    move-result v4

    .line 495
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 497
    if-eqz v4, :cond_0

    .line 499
    goto/16 :goto_2

    .line 501
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 503
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 506
    move-result v4

    .line 507
    goto/16 :goto_1

    .line 509
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 511
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 514
    move-result-wide v4

    .line 515
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 518
    move-result v4

    .line 519
    goto/16 :goto_1

    .line 521
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 523
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 526
    move-result v4

    .line 527
    goto/16 :goto_1

    .line 529
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 531
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 534
    move-result-wide v4

    .line 535
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 538
    move-result v4

    .line 539
    goto/16 :goto_1

    .line 541
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 543
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 546
    move-result-wide v4

    .line 547
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 550
    move-result v4

    .line 551
    goto/16 :goto_1

    .line 553
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 555
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 557
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 560
    move-result v4

    .line 561
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 564
    move-result v4

    .line 565
    goto/16 :goto_1

    .line 567
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 569
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 571
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 578
    move-result-wide v4

    .line 579
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 582
    move-result v4

    .line 583
    goto/16 :goto_1

    .line 585
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 587
    goto/16 :goto_0

    .line 589
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 591
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 593
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 598
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 601
    move-result p0

    .line 602
    add-int/2addr p0, v3

    .line 603
    return p0

    nop

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 38
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 56
    if-eqz p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto/16 :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 74
    if-eqz p0, :cond_3

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 84
    goto/16 :goto_0

    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 92
    goto/16 :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 104
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v6

    .line 113
    return p0

    .line 114
    :pswitch_8
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 120
    goto/16 :goto_0

    .line 122
    :pswitch_9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    instance-of p1, p0, Ljava/lang/String;

    .line 128
    if-eqz p1, :cond_0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    move-result p0

    .line 136
    xor-int/2addr p0, v6

    .line 137
    return p0

    .line 138
    :cond_0
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 140
    if-eqz p1, :cond_1

    .line 142
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 144
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v6

    .line 149
    return p0

    .line 150
    :cond_1
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 153
    return v5

    .line 154
    :pswitch_a
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 156
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    return p0

    .line 161
    :pswitch_b
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_3

    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 171
    move-result-wide p0

    .line 172
    cmp-long p0, p0, v2

    .line 174
    if-eqz p0, :cond_3

    .line 176
    goto :goto_0

    .line 177
    :pswitch_d
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_3

    .line 183
    goto :goto_0

    .line 184
    :pswitch_e
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 187
    move-result-wide p0

    .line 188
    cmp-long p0, p0, v2

    .line 190
    if-eqz p0, :cond_3

    .line 192
    goto :goto_0

    .line 193
    :pswitch_f
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    .line 196
    move-result-wide p0

    .line 197
    cmp-long p0, p0, v2

    .line 199
    if-eqz p0, :cond_3

    .line 201
    goto :goto_0

    .line 202
    :pswitch_10
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 204
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 214
    goto :goto_0

    .line 215
    :pswitch_11
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 217
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 224
    move-result-wide p0

    .line 225
    cmp-long p0, p0, v2

    .line 227
    if-eqz p0, :cond_3

    .line 229
    goto :goto_0

    .line 230
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 232
    shl-int p0, v6, p0

    .line 234
    invoke-static {v2, v3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 237
    move-result p1

    .line 238
    and-int/2addr p0, p1

    .line 239
    if-eqz p0, :cond_3

    .line 241
    :goto_0
    return v6

    .line 242
    :cond_3
    return v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 243
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e

    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 19
    aget v4, v4, v8

    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 23
    aget v10, v9, v4

    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_1

    .line 40
    if-eq v12, v6, :cond_0

    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v3

    .line 49
    :cond_0
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_1
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_2

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_c

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_c

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v9, v5, :cond_9

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v9, v5, :cond_8

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v9, v5, :cond_8

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v9, v5, :cond_9

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v9, v5, :cond_3

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_3
    and-int v5, v11, v6

    .line 106
    int-to-long v9, v5

    .line 107
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_4
    div-int/lit8 v2, v2, 0x3

    .line 128
    mul-int/lit8 v2, v2, 0x2

    .line 130
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 132
    aget-object v2, v9, v2

    .line 134
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 136
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 142
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 144
    if-eq v2, v9, :cond_5

    .line 146
    goto/16 :goto_4

    .line 148
    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x0

    .line 157
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_d

    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v9

    .line 167
    if-nez v5, :cond_7

    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 178
    move-result-object v5

    .line 179
    :cond_7
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_6

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_d

    .line 192
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 195
    move-result-object v2

    .line 196
    and-int v5, v11, v6

    .line 198
    int-to-long v9, v5

    .line 199
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    and-int v5, v11, v6

    .line 212
    int-to-long v9, v5

    .line 213
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/List;

    .line 219
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_a

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 229
    move-result-object v2

    .line 230
    move v9, v7

    .line 231
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 234
    move-result v10

    .line 235
    if-ge v9, v10, :cond_d

    .line 237
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 244
    move-result v10

    .line 245
    if-nez v10, :cond_b

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_d

    .line 257
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 260
    move-result-object v2

    .line 261
    and-int v5, v11, v6

    .line 263
    int-to-long v9, v5

    .line 264
    invoke-static {v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_d

    .line 274
    :goto_3
    return v7

    .line 275
    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 277
    move v2, v3

    .line 278
    move v3, v4

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_e
    return v5
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 49
    sget-object v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 51
    if-eq v4, v7, :cond_3

    .line 53
    const/16 v7, 0x3c

    .line 55
    if-eq v4, v7, :cond_2

    .line 57
    const/16 v7, 0x44

    .line 59
    if-eq v4, v7, :cond_2

    .line 61
    packed-switch v4, :pswitch_data_0

    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 71
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v7, v4

    .line 77
    check-cast v7, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 79
    iput-boolean v1, v7, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 81
    invoke-virtual {v8, p1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 98
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 100
    if-eqz v5, :cond_4

    .line 102
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    aget v4, v0, v3

    .line 107
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 113
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 131
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v8, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 152
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 154
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 156
    if-eqz p1, :cond_6

    .line 158
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 160
    :cond_6
    :goto_2
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_f

    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/GapBuffer;->getFieldNumber()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_5

    .line 39
    const v3, 0x7fffffff

    .line 42
    if-ne v0, v3, :cond_1

    .line 44
    :goto_1
    if-ge v11, v10, :cond_0

    .line 46
    aget v0, v9, v11

    .line 48
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    if-eqz v12, :cond_c

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :goto_2
    move-object v0, v2

    .line 60
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 62
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 64
    goto/16 :goto_13

    .line 66
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    if-nez v12, :cond_2

    .line 71
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v6, v1

    .line 79
    move-object/from16 v18, v9

    .line 81
    move v1, v10

    .line 82
    goto/16 :goto_15

    .line 84
    :cond_2
    :goto_3
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    .line 87
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_4
    if-ge v11, v10, :cond_4

    .line 93
    aget v0, v9, v11

    .line 95
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    add-int/lit8 v11, v11, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v12, :cond_c

    .line 103
    :goto_5
    goto :goto_2

    .line 104
    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 107
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 111
    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 112
    const v16, 0xfffff

    .line 115
    sget-object v14, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 117
    iget-object v15, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 119
    packed-switch v7, :pswitch_data_0

    .line 122
    if-nez v12, :cond_6

    .line 124
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 130
    move-result-object v0

    .line 131
    move-object v12, v0

    .line 132
    goto :goto_7

    .line 133
    :catch_0
    move-object v6, v1

    .line 134
    move-object/from16 v18, v9

    .line 136
    move/from16 v19, v10

    .line 138
    :goto_6
    move-object v9, v4

    .line 139
    move-object v10, v5

    .line 140
    goto/16 :goto_11

    .line 142
    :cond_6
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    .line 148
    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    if-nez v0, :cond_8

    .line 151
    :goto_8
    if-ge v11, v10, :cond_7

    .line 153
    aget v0, v9, v11

    .line 155
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    add-int/lit8 v11, v11, 0x1

    .line 160
    goto :goto_8

    .line 161
    :cond_7
    if-eqz v12, :cond_c

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v6, v1

    .line 165
    move-object/from16 v18, v9

    .line 167
    move/from16 v19, v10

    .line 169
    :goto_9
    move-object v9, v4

    .line 170
    move-object v10, v5

    .line 171
    goto/16 :goto_10

    .line 173
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 179
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 182
    move-result-object v7

    .line 183
    const/4 v15, 0x3

    .line 184
    invoke-virtual {v4, v15}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 187
    invoke-virtual {v4, v6, v7, v5}, Landroidx/compose/ui/text/input/GapBuffer;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 190
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 193
    move-result v7
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    and-int v7, v7, v16

    .line 196
    move-object/from16 v18, v9

    .line 198
    move/from16 v19, v10

    .line 200
    int-to-long v9, v7

    .line 201
    :try_start_6
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 207
    :goto_a
    move-object v6, v1

    .line 208
    goto :goto_9

    .line 209
    :goto_b
    move-object v6, v1

    .line 210
    :goto_c
    move/from16 v1, v19

    .line 212
    goto/16 :goto_15

    .line 214
    :catch_1
    :goto_d
    move-object v6, v1

    .line 215
    goto :goto_6

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object/from16 v18, v9

    .line 219
    move/from16 v19, v10

    .line 221
    goto :goto_b

    .line 222
    :catch_2
    move-object/from16 v18, v9

    .line 224
    move/from16 v19, v10

    .line 226
    goto :goto_d

    .line 227
    :pswitch_1
    move-object/from16 v18, v9

    .line 229
    move/from16 v19, v10

    .line 231
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 238
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 240
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 242
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    .line 245
    move-result-wide v9

    .line 246
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v9

    .line 250
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 256
    goto :goto_a

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_b

    .line 259
    :pswitch_2
    move-object/from16 v18, v9

    .line 261
    move/from16 v19, v10

    .line 263
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 270
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 272
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 274
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    .line 277
    move-result v9

    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v9

    .line 282
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 285
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 288
    goto :goto_a

    .line 289
    :pswitch_3
    move-object/from16 v18, v9

    .line 291
    move/from16 v19, v10

    .line 293
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 296
    move-result-wide v6

    .line 297
    const/4 v9, 0x1

    .line 298
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 301
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 303
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 305
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    .line 308
    move-result-wide v9

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 316
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 319
    goto :goto_a

    .line 320
    :pswitch_4
    move-object/from16 v18, v9

    .line 322
    move/from16 v19, v10

    .line 324
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 327
    move-result-wide v6

    .line 328
    const/4 v9, 0x5

    .line 329
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 332
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 334
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 336
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    .line 339
    move-result v9

    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v9

    .line 344
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 347
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 350
    goto/16 :goto_a

    .line 352
    :pswitch_5
    move-object/from16 v18, v9

    .line 354
    move/from16 v19, v10

    .line 356
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 359
    iget-object v7, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 361
    check-cast v7, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 363
    invoke-virtual {v7}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    .line 366
    move-result v7

    .line 367
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 370
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 373
    move-result-wide v9

    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v6

    .line 378
    invoke-static {v2, v9, v10, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 381
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 384
    goto/16 :goto_a

    .line 386
    :pswitch_6
    move-object/from16 v18, v9

    .line 388
    move/from16 v19, v10

    .line 390
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 393
    move-result-wide v6

    .line 394
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 397
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 399
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 401
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 404
    move-result v9

    .line 405
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v9

    .line 409
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 412
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 415
    goto/16 :goto_a

    .line 417
    :pswitch_7
    move-object/from16 v18, v9

    .line 419
    move/from16 v19, v10

    .line 421
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 424
    move-result-wide v6

    .line 425
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 428
    move-result-object v9

    .line 429
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 432
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 435
    goto/16 :goto_a

    .line 437
    :pswitch_8
    move-object/from16 v18, v9

    .line 439
    move/from16 v19, v10

    .line 441
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 447
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 450
    move-result-object v7

    .line 451
    const/4 v9, 0x2

    .line 452
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 455
    invoke-virtual {v4, v6, v7, v5}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 458
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 461
    move-result v7

    .line 462
    and-int v7, v7, v16

    .line 464
    int-to-long v9, v7

    .line 465
    invoke-virtual {v14, v2, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 468
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 471
    goto/16 :goto_a

    .line 473
    :pswitch_9
    move-object/from16 v18, v9

    .line 475
    move/from16 v19, v10

    .line 477
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V

    .line 480
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 483
    goto/16 :goto_a

    .line 485
    :pswitch_a
    move-object/from16 v18, v9

    .line 487
    move/from16 v19, v10

    .line 489
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 492
    move-result-wide v6

    .line 493
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 496
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 498
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 500
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    .line 503
    move-result v9

    .line 504
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v9

    .line 508
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 514
    goto/16 :goto_a

    .line 516
    :pswitch_b
    move-object/from16 v18, v9

    .line 518
    move/from16 v19, v10

    .line 520
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 523
    move-result-wide v6

    .line 524
    const/4 v9, 0x5

    .line 525
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 528
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 530
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 532
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    .line 535
    move-result v9

    .line 536
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    move-result-object v9

    .line 540
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 546
    goto/16 :goto_a

    .line 548
    :pswitch_c
    move-object/from16 v18, v9

    .line 550
    move/from16 v19, v10

    .line 552
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 555
    move-result-wide v6

    .line 556
    const/4 v9, 0x1

    .line 557
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 560
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 562
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 564
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    .line 567
    move-result-wide v9

    .line 568
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    move-result-object v9

    .line 572
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 575
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 578
    goto/16 :goto_a

    .line 580
    :pswitch_d
    move-object/from16 v18, v9

    .line 582
    move/from16 v19, v10

    .line 584
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 587
    move-result-wide v6

    .line 588
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 591
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 593
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 595
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    .line 598
    move-result v9

    .line 599
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v9

    .line 603
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 606
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 609
    goto/16 :goto_a

    .line 611
    :pswitch_e
    move-object/from16 v18, v9

    .line 613
    move/from16 v19, v10

    .line 615
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 618
    move-result-wide v6

    .line 619
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 622
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 624
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 626
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    .line 629
    move-result-wide v9

    .line 630
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 633
    move-result-object v9

    .line 634
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 637
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 640
    goto/16 :goto_a

    .line 642
    :pswitch_f
    move-object/from16 v18, v9

    .line 644
    move/from16 v19, v10

    .line 646
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 649
    move-result-wide v6

    .line 650
    invoke-virtual {v4, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 653
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 655
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 657
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    .line 660
    move-result-wide v9

    .line 661
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 664
    move-result-object v9

    .line 665
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 668
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 671
    goto/16 :goto_a

    .line 673
    :pswitch_10
    move-object/from16 v18, v9

    .line 675
    move/from16 v19, v10

    .line 677
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 680
    move-result-wide v6

    .line 681
    const/4 v9, 0x5

    .line 682
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 685
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 687
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 689
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    .line 692
    move-result v9

    .line 693
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    move-result-object v9

    .line 697
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 700
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 703
    goto/16 :goto_a

    .line 705
    :pswitch_11
    move-object/from16 v18, v9

    .line 707
    move/from16 v19, v10

    .line 709
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 712
    move-result-wide v6

    .line 713
    const/4 v9, 0x1

    .line 714
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 717
    iget-object v9, v4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 719
    check-cast v9, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 721
    invoke-virtual {v9}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    .line 724
    move-result-wide v9

    .line 725
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 728
    move-result-object v9

    .line 729
    invoke-static {v2, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 732
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 735
    goto/16 :goto_a

    .line 737
    :pswitch_12
    move-object/from16 v18, v9

    .line 739
    move/from16 v19, v10

    .line 741
    :try_start_7
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 743
    div-int/lit8 v6, v3, 0x3

    .line 745
    const/16 v17, 0x2

    .line 747
    mul-int/lit8 v6, v6, 0x2

    .line 749
    aget-object v0, v0, v6

    .line 751
    move-object v6, v4

    .line 752
    move-object v4, v0

    .line 753
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/compose/ui/text/input/GapBuffer;)V

    .line 756
    move-object/from16 v2, p1

    .line 758
    move-object/from16 v9, p2

    .line 760
    move-object/from16 v10, p3

    .line 762
    move-object v6, v1

    .line 763
    goto/16 :goto_10

    .line 765
    :catchall_3
    move-exception v0

    .line 766
    move-object/from16 v2, p1

    .line 768
    goto/16 :goto_b

    .line 770
    :catch_3
    move-object/from16 v2, p1

    .line 772
    move-object/from16 v9, p2

    .line 774
    move-object/from16 v10, p3

    .line 776
    :goto_e
    move-object v6, v1

    .line 777
    goto/16 :goto_11

    .line 779
    :pswitch_13
    move v7, v3

    .line 780
    move-object/from16 v18, v9

    .line 782
    move/from16 v19, v10

    .line 784
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 787
    move-result-wide v3

    .line 788
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 791
    move-result-object v6
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 792
    move-object/from16 v2, p1

    .line 794
    move-object/from16 v5, p2

    .line 796
    move-object/from16 v7, p3

    .line 798
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 801
    move-object v4, v5

    .line 802
    goto/16 :goto_f

    .line 804
    :catch_4
    move-object/from16 v10, p3

    .line 806
    move-object v6, v1

    .line 807
    move-object v9, v5

    .line 808
    goto/16 :goto_11

    .line 810
    :pswitch_14
    move-object/from16 v18, v9

    .line 812
    move/from16 v19, v10

    .line 814
    :try_start_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 828
    goto :goto_f

    .line 829
    :catch_5
    move-object/from16 v10, p3

    .line 831
    move-object v6, v1

    .line 832
    move-object v9, v4

    .line 833
    goto/16 :goto_11

    .line 835
    :pswitch_15
    move-object/from16 v18, v9

    .line 837
    move/from16 v19, v10

    .line 839
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 853
    goto :goto_f

    .line 854
    :pswitch_16
    move-object/from16 v18, v9

    .line 856
    move/from16 v19, v10

    .line 858
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 861
    move-result-wide v5

    .line 862
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 872
    goto :goto_f

    .line 873
    :pswitch_17
    move-object/from16 v18, v9

    .line 875
    move/from16 v19, v10

    .line 877
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 880
    move-result-wide v5

    .line 881
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 891
    goto :goto_f

    .line 892
    :pswitch_18
    move v7, v3

    .line 893
    move-object/from16 v18, v9

    .line 895
    move/from16 v19, v10

    .line 897
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 900
    move-result-wide v5

    .line 901
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 911
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 914
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    .line 917
    :goto_f
    move-object/from16 v10, p3

    .line 919
    move-object v6, v1

    .line 920
    move-object v9, v4

    .line 921
    goto/16 :goto_10

    .line 923
    :pswitch_19
    move-object/from16 v18, v9

    .line 925
    move/from16 v19, v10

    .line 927
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 930
    move-result-wide v5

    .line 931
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 941
    goto :goto_f

    .line 942
    :pswitch_1a
    move-object/from16 v18, v9

    .line 944
    move/from16 v19, v10

    .line 946
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 949
    move-result-wide v5

    .line 950
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 960
    goto :goto_f

    .line 961
    :pswitch_1b
    move-object/from16 v18, v9

    .line 963
    move/from16 v19, v10

    .line 965
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 968
    move-result-wide v5

    .line 969
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 975
    move-result-object v0

    .line 976
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 979
    goto :goto_f

    .line 980
    :pswitch_1c
    move-object/from16 v18, v9

    .line 982
    move/from16 v19, v10

    .line 984
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 987
    move-result-wide v5

    .line 988
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 998
    goto :goto_f

    .line 999
    :pswitch_1d
    move-object/from16 v18, v9

    .line 1001
    move/from16 v19, v10

    .line 1003
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1006
    move-result-wide v5

    .line 1007
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1017
    goto :goto_f

    .line 1018
    :pswitch_1e
    move-object/from16 v18, v9

    .line 1020
    move/from16 v19, v10

    .line 1022
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1025
    move-result-wide v5

    .line 1026
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1036
    goto :goto_f

    .line 1037
    :pswitch_1f
    move-object/from16 v18, v9

    .line 1039
    move/from16 v19, v10

    .line 1041
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1044
    move-result-wide v5

    .line 1045
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1055
    goto/16 :goto_f

    .line 1057
    :pswitch_20
    move-object/from16 v18, v9

    .line 1059
    move/from16 v19, v10

    .line 1061
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1064
    move-result-wide v5

    .line 1065
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1075
    goto/16 :goto_f

    .line 1077
    :pswitch_21
    move-object/from16 v18, v9

    .line 1079
    move/from16 v19, v10

    .line 1081
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1084
    move-result-wide v5

    .line 1085
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1095
    goto/16 :goto_f

    .line 1097
    :pswitch_22
    move-object/from16 v18, v9

    .line 1099
    move/from16 v19, v10

    .line 1101
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1104
    move-result-wide v5

    .line 1105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1115
    goto/16 :goto_f

    .line 1117
    :pswitch_23
    move-object/from16 v18, v9

    .line 1119
    move/from16 v19, v10

    .line 1121
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1124
    move-result-wide v5

    .line 1125
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1135
    goto/16 :goto_f

    .line 1137
    :pswitch_24
    move-object/from16 v18, v9

    .line 1139
    move/from16 v19, v10

    .line 1141
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1144
    move-result-wide v5

    .line 1145
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1155
    goto/16 :goto_f

    .line 1157
    :pswitch_25
    move-object/from16 v18, v9

    .line 1159
    move/from16 v19, v10

    .line 1161
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1164
    move-result-wide v5

    .line 1165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1175
    goto/16 :goto_f

    .line 1177
    :pswitch_26
    move v7, v3

    .line 1178
    move-object/from16 v18, v9

    .line 1180
    move/from16 v19, v10

    .line 1182
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1185
    move-result-wide v5

    .line 1186
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/input/GapBuffer;->readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1196
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 1199
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    .line 1202
    goto/16 :goto_f

    .line 1204
    :pswitch_27
    move-object/from16 v18, v9

    .line 1206
    move/from16 v19, v10

    .line 1208
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1211
    move-result-wide v5

    .line 1212
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1218
    move-result-object v0

    .line 1219
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1222
    goto/16 :goto_f

    .line 1224
    :pswitch_28
    move-object/from16 v18, v9

    .line 1226
    move/from16 v19, v10

    .line 1228
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1231
    move-result-wide v5

    .line 1232
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1235
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readBytesList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1242
    goto/16 :goto_f

    .line 1244
    :pswitch_29
    move v7, v3

    .line 1245
    move-object/from16 v18, v9

    .line 1247
    move/from16 v19, v10

    .line 1249
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1252
    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1253
    move v3, v6

    .line 1254
    move-object/from16 v6, p3

    .line 1256
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1259
    move-object v9, v4

    .line 1260
    move-object v10, v6

    .line 1261
    move-object v6, v1

    .line 1262
    goto/16 :goto_10

    .line 1264
    :catch_6
    move-object v9, v4

    .line 1265
    move-object v10, v6

    .line 1266
    goto/16 :goto_e

    .line 1268
    :pswitch_2a
    move v3, v6

    .line 1269
    move-object/from16 v18, v9

    .line 1271
    move/from16 v19, v10

    .line 1273
    move-object v6, v1

    .line 1274
    move-object v9, v4

    .line 1275
    move-object v10, v5

    .line 1276
    :try_start_b
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readStringList(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V

    .line 1279
    goto/16 :goto_10

    .line 1281
    :catchall_4
    move-exception v0

    .line 1282
    goto/16 :goto_c

    .line 1284
    :pswitch_2b
    move v3, v6

    .line 1285
    move-object/from16 v18, v9

    .line 1287
    move/from16 v19, v10

    .line 1289
    move-object v6, v1

    .line 1290
    move-object v9, v4

    .line 1291
    move-object v10, v5

    .line 1292
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1295
    move-result-wide v0

    .line 1296
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1306
    goto/16 :goto_10

    .line 1308
    :pswitch_2c
    move v3, v6

    .line 1309
    move-object/from16 v18, v9

    .line 1311
    move/from16 v19, v10

    .line 1313
    move-object v6, v1

    .line 1314
    move-object v9, v4

    .line 1315
    move-object v10, v5

    .line 1316
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1319
    move-result-wide v0

    .line 1320
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1330
    goto/16 :goto_10

    .line 1332
    :pswitch_2d
    move v3, v6

    .line 1333
    move-object/from16 v18, v9

    .line 1335
    move/from16 v19, v10

    .line 1337
    move-object v6, v1

    .line 1338
    move-object v9, v4

    .line 1339
    move-object v10, v5

    .line 1340
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1343
    move-result-wide v0

    .line 1344
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1350
    move-result-object v0

    .line 1351
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1354
    goto/16 :goto_10

    .line 1356
    :pswitch_2e
    move v3, v6

    .line 1357
    move-object/from16 v18, v9

    .line 1359
    move/from16 v19, v10

    .line 1361
    move-object v6, v1

    .line 1362
    move-object v9, v4

    .line 1363
    move-object v10, v5

    .line 1364
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1367
    move-result-wide v0

    .line 1368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1378
    goto/16 :goto_10

    .line 1380
    :pswitch_2f
    move v3, v6

    .line 1381
    move-object/from16 v18, v9

    .line 1383
    move/from16 v19, v10

    .line 1385
    move-object v6, v1

    .line 1386
    move-object v9, v4

    .line 1387
    move-object v10, v5

    .line 1388
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1391
    move-result-wide v0

    .line 1392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1402
    goto/16 :goto_10

    .line 1404
    :pswitch_30
    move v3, v6

    .line 1405
    move-object/from16 v18, v9

    .line 1407
    move/from16 v19, v10

    .line 1409
    move-object v6, v1

    .line 1410
    move-object v9, v4

    .line 1411
    move-object v10, v5

    .line 1412
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1415
    move-result-wide v0

    .line 1416
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1426
    goto/16 :goto_10

    .line 1428
    :pswitch_31
    move v3, v6

    .line 1429
    move-object/from16 v18, v9

    .line 1431
    move/from16 v19, v10

    .line 1433
    move-object v6, v1

    .line 1434
    move-object v9, v4

    .line 1435
    move-object v10, v5

    .line 1436
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1439
    move-result-wide v0

    .line 1440
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1450
    goto/16 :goto_10

    .line 1452
    :pswitch_32
    move v3, v6

    .line 1453
    move-object/from16 v18, v9

    .line 1455
    move/from16 v19, v10

    .line 1457
    move-object v6, v1

    .line 1458
    move-object v9, v4

    .line 1459
    move-object v10, v5

    .line 1460
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1463
    move-result-wide v0

    .line 1464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/input/GapBuffer;->readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1474
    goto/16 :goto_10

    .line 1476
    :pswitch_33
    move-object v6, v1

    .line 1477
    move v7, v3

    .line 1478
    move-object/from16 v18, v9

    .line 1480
    move/from16 v19, v10

    .line 1482
    move-object v9, v4

    .line 1483
    move-object v10, v5

    .line 1484
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1490
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1493
    move-result-object v1

    .line 1494
    const/4 v15, 0x3

    .line 1495
    invoke-virtual {v9, v15}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1498
    invoke-virtual {v9, v0, v1, v10}, Landroidx/compose/ui/text/input/GapBuffer;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1501
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 1504
    move-result v1

    .line 1505
    and-int v1, v1, v16

    .line 1507
    int-to-long v3, v1

    .line 1508
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1511
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1514
    goto/16 :goto_10

    .line 1516
    :pswitch_34
    move v7, v3

    .line 1517
    move v3, v6

    .line 1518
    move-object/from16 v18, v9

    .line 1520
    move/from16 v19, v10

    .line 1522
    move-object v6, v1

    .line 1523
    move-object v9, v4

    .line 1524
    move-object v10, v5

    .line 1525
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1528
    move-result-wide v0

    .line 1529
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1532
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1534
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1536
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    .line 1539
    move-result-wide v3

    .line 1540
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1543
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1546
    goto/16 :goto_10

    .line 1548
    :pswitch_35
    move v7, v3

    .line 1549
    move v3, v6

    .line 1550
    move-object/from16 v18, v9

    .line 1552
    move/from16 v19, v10

    .line 1554
    move-object v6, v1

    .line 1555
    move-object v9, v4

    .line 1556
    move-object v10, v5

    .line 1557
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1560
    move-result-wide v0

    .line 1561
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1564
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1566
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1568
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    .line 1571
    move-result v3

    .line 1572
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1575
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1578
    goto/16 :goto_10

    .line 1580
    :pswitch_36
    move v7, v3

    .line 1581
    move v3, v6

    .line 1582
    move-object/from16 v18, v9

    .line 1584
    move/from16 v19, v10

    .line 1586
    move-object v6, v1

    .line 1587
    move-object v9, v4

    .line 1588
    move-object v10, v5

    .line 1589
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1592
    move-result-wide v0

    .line 1593
    const/4 v3, 0x1

    .line 1594
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1597
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1599
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1601
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    .line 1604
    move-result-wide v3

    .line 1605
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1608
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1611
    goto/16 :goto_10

    .line 1613
    :pswitch_37
    move v7, v3

    .line 1614
    move v3, v6

    .line 1615
    move-object/from16 v18, v9

    .line 1617
    move/from16 v19, v10

    .line 1619
    move-object v6, v1

    .line 1620
    move-object v9, v4

    .line 1621
    move-object v10, v5

    .line 1622
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1625
    move-result-wide v0

    .line 1626
    const/4 v3, 0x5

    .line 1627
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1630
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1632
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1634
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    .line 1637
    move-result v3

    .line 1638
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1641
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1644
    goto/16 :goto_10

    .line 1646
    :pswitch_38
    move v7, v3

    .line 1647
    move v3, v6

    .line 1648
    move-object/from16 v18, v9

    .line 1650
    move/from16 v19, v10

    .line 1652
    move-object v6, v1

    .line 1653
    move-object v9, v4

    .line 1654
    move-object v10, v5

    .line 1655
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1658
    iget-object v0, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1660
    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1662
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 1669
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1672
    move-result-wide v3

    .line 1673
    invoke-static {v0, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1676
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1679
    goto/16 :goto_10

    .line 1681
    :pswitch_39
    move v7, v3

    .line 1682
    move v3, v6

    .line 1683
    move-object/from16 v18, v9

    .line 1685
    move/from16 v19, v10

    .line 1687
    move-object v6, v1

    .line 1688
    move-object v9, v4

    .line 1689
    move-object v10, v5

    .line 1690
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1693
    move-result-wide v0

    .line 1694
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1697
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1699
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1701
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 1704
    move-result v3

    .line 1705
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1708
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1711
    goto/16 :goto_10

    .line 1713
    :pswitch_3a
    move v7, v3

    .line 1714
    move v3, v6

    .line 1715
    move-object/from16 v18, v9

    .line 1717
    move/from16 v19, v10

    .line 1719
    move-object v6, v1

    .line 1720
    move-object v9, v4

    .line 1721
    move-object v10, v5

    .line 1722
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1725
    move-result-wide v0

    .line 1726
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1729
    move-result-object v3

    .line 1730
    invoke-static {v2, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1733
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1736
    goto/16 :goto_10

    .line 1738
    :pswitch_3b
    move-object v6, v1

    .line 1739
    move v7, v3

    .line 1740
    move-object/from16 v18, v9

    .line 1742
    move/from16 v19, v10

    .line 1744
    move-object v9, v4

    .line 1745
    move-object v10, v5

    .line 1746
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1752
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1755
    move-result-object v1

    .line 1756
    const/4 v3, 0x2

    .line 1757
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1760
    invoke-virtual {v9, v0, v1, v10}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1763
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 1766
    move-result v1

    .line 1767
    and-int v1, v1, v16

    .line 1769
    int-to-long v3, v1

    .line 1770
    invoke-virtual {v14, v2, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1773
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1776
    goto/16 :goto_10

    .line 1778
    :pswitch_3c
    move v7, v3

    .line 1779
    move v3, v6

    .line 1780
    move-object/from16 v18, v9

    .line 1782
    move/from16 v19, v10

    .line 1784
    move-object v6, v1

    .line 1785
    move-object v9, v4

    .line 1786
    move-object v10, v5

    .line 1787
    invoke-virtual {v6, v3, v9, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V

    .line 1790
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1793
    goto/16 :goto_10

    .line 1795
    :pswitch_3d
    move v7, v3

    .line 1796
    move v3, v6

    .line 1797
    move-object/from16 v18, v9

    .line 1799
    move/from16 v19, v10

    .line 1801
    move-object v6, v1

    .line 1802
    move-object v9, v4

    .line 1803
    move-object v10, v5

    .line 1804
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1807
    move-result-wide v0

    .line 1808
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1811
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1813
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1815
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    .line 1818
    move-result v3

    .line 1819
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1821
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1824
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1827
    goto/16 :goto_10

    .line 1829
    :pswitch_3e
    move v7, v3

    .line 1830
    move v3, v6

    .line 1831
    move-object/from16 v18, v9

    .line 1833
    move/from16 v19, v10

    .line 1835
    move-object v6, v1

    .line 1836
    move-object v9, v4

    .line 1837
    move-object v10, v5

    .line 1838
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1841
    move-result-wide v0

    .line 1842
    const/4 v3, 0x5

    .line 1843
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1846
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1848
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1850
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    .line 1853
    move-result v3

    .line 1854
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1857
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1860
    goto/16 :goto_10

    .line 1862
    :pswitch_3f
    move v7, v3

    .line 1863
    move v3, v6

    .line 1864
    move-object/from16 v18, v9

    .line 1866
    move/from16 v19, v10

    .line 1868
    move-object v6, v1

    .line 1869
    move-object v9, v4

    .line 1870
    move-object v10, v5

    .line 1871
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1874
    move-result-wide v0

    .line 1875
    const/4 v3, 0x1

    .line 1876
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1879
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1881
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1883
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    .line 1886
    move-result-wide v3

    .line 1887
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1890
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1893
    goto/16 :goto_10

    .line 1895
    :pswitch_40
    move v7, v3

    .line 1896
    move v3, v6

    .line 1897
    move-object/from16 v18, v9

    .line 1899
    move/from16 v19, v10

    .line 1901
    move-object v6, v1

    .line 1902
    move-object v9, v4

    .line 1903
    move-object v10, v5

    .line 1904
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1907
    move-result-wide v0

    .line 1908
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1911
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1913
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1915
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    .line 1918
    move-result v3

    .line 1919
    invoke-static {v3, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 1922
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1925
    goto/16 :goto_10

    .line 1927
    :pswitch_41
    move v7, v3

    .line 1928
    move v3, v6

    .line 1929
    move-object/from16 v18, v9

    .line 1931
    move/from16 v19, v10

    .line 1933
    move-object v6, v1

    .line 1934
    move-object v9, v4

    .line 1935
    move-object v10, v5

    .line 1936
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1939
    move-result-wide v0

    .line 1940
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1943
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1945
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1947
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    .line 1950
    move-result-wide v3

    .line 1951
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1954
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1957
    goto/16 :goto_10

    .line 1959
    :pswitch_42
    move v7, v3

    .line 1960
    move v3, v6

    .line 1961
    move-object/from16 v18, v9

    .line 1963
    move/from16 v19, v10

    .line 1965
    move-object v6, v1

    .line 1966
    move-object v9, v4

    .line 1967
    move-object v10, v5

    .line 1968
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1971
    move-result-wide v0

    .line 1972
    invoke-virtual {v9, v13}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 1975
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 1977
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 1979
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    .line 1982
    move-result-wide v3

    .line 1983
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1986
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1989
    goto :goto_10

    .line 1990
    :pswitch_43
    move v7, v3

    .line 1991
    move v3, v6

    .line 1992
    move-object/from16 v18, v9

    .line 1994
    move/from16 v19, v10

    .line 1996
    move-object v6, v1

    .line 1997
    move-object v9, v4

    .line 1998
    move-object v10, v5

    .line 1999
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 2002
    move-result-wide v0

    .line 2003
    const/4 v3, 0x5

    .line 2004
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 2007
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 2009
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 2011
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    .line 2014
    move-result v3

    .line 2015
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 2017
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 2020
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 2023
    goto :goto_10

    .line 2024
    :pswitch_44
    move v7, v3

    .line 2025
    move v3, v6

    .line 2026
    move-object/from16 v18, v9

    .line 2028
    move/from16 v19, v10

    .line 2030
    move-object v6, v1

    .line 2031
    move-object v9, v4

    .line 2032
    move-object v10, v5

    .line 2033
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 2036
    move-result-wide v0

    .line 2037
    const/4 v3, 0x1

    .line 2038
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 2041
    iget-object v3, v9, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 2043
    check-cast v3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 2045
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    .line 2048
    move-result-wide v4
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2049
    move-wide v2, v0

    .line 2050
    :try_start_c
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 2052
    move-object/from16 v1, p1

    .line 2054
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2057
    move-object v2, v1

    .line 2058
    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2061
    :cond_9
    :goto_10
    move/from16 v1, v19

    .line 2063
    goto :goto_14

    .line 2064
    :catchall_5
    move-exception v0

    .line 2065
    move-object v2, v1

    .line 2066
    goto/16 :goto_c

    .line 2068
    :catch_7
    move-object v2, v1

    .line 2069
    goto :goto_11

    .line 2070
    :catchall_6
    move-exception v0

    .line 2071
    move-object/from16 v2, p1

    .line 2073
    goto/16 :goto_c

    .line 2075
    :catch_8
    move-object/from16 v2, p1

    .line 2077
    goto :goto_11

    .line 2078
    :catchall_7
    move-exception v0

    .line 2079
    move-object v6, v1

    .line 2080
    move-object/from16 v18, v9

    .line 2082
    move/from16 v19, v10

    .line 2084
    goto/16 :goto_c

    .line 2086
    :catch_9
    :goto_11
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2089
    if-nez v12, :cond_a

    .line 2091
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 2094
    move-result-object v0

    .line 2095
    move-object v12, v0

    .line 2096
    :cond_a
    invoke-static {v13, v9, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)Z

    .line 2099
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2100
    if-nez v0, :cond_9

    .line 2102
    move/from16 v1, v19

    .line 2104
    :goto_12
    if-ge v11, v1, :cond_b

    .line 2106
    aget v0, v18, v11

    .line 2108
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2111
    add-int/lit8 v11, v11, 0x1

    .line 2113
    goto :goto_12

    .line 2114
    :cond_b
    if-eqz v12, :cond_c

    .line 2116
    goto/16 :goto_5

    .line 2118
    :cond_c
    :goto_13
    return-void

    .line 2119
    :goto_14
    move-object v4, v9

    .line 2120
    move-object v5, v10

    .line 2121
    move-object/from16 v9, v18

    .line 2123
    move v10, v1

    .line 2124
    move-object v1, v6

    .line 2125
    goto/16 :goto_0

    .line 2127
    :goto_15
    if-ge v11, v1, :cond_d

    .line 2129
    aget v3, v18, v11

    .line 2131
    invoke-virtual {v6, v3, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2134
    add-int/lit8 v11, v11, 0x1

    .line 2136
    goto :goto_15

    .line 2137
    :cond_d
    if-eqz v12, :cond_e

    .line 2139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    move-object v1, v2

    .line 2143
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2145
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 2147
    :cond_e
    throw v0

    .line 2148
    :cond_f
    const-string v0, "Mutating immutable message: "

    .line 2150
    invoke-static {v2, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    return-void

    nop

    .line 2155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 2155
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2157
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    .line 2158
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 2159
    aget v1, v1, v0

    .line 2160
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 2161
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    .line 2162
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2163
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2164
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 2165
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2166
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2167
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2168
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_1

    .line 2169
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 2170
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2171
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v1

    .line 2172
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 2173
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 2175
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 2176
    move-object v3, v1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 2177
    iget v3, v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 2178
    move-object v4, v2

    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 2179
    iget v4, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    .line 2180
    move-object v5, v1

    check-cast v5, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 2181
    iget-boolean v5, v5, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    .line 2182
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v1, v4}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    move-result-object v1

    .line 2183
    :cond_1
    move-object v4, v1

    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v4, v2}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v2, v1

    .line 2184
    :cond_3
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 2185
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 2186
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2187
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2188
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2189
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2190
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 2191
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2192
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2193
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2194
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2195
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2196
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 2197
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2198
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2199
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 2200
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2201
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2202
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 2203
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2204
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2205
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2206
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2207
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2208
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2209
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2210
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2211
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2212
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v2

    .line 2213
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 2214
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2215
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2216
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 2217
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2218
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2219
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2220
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2221
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2222
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 2223
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2224
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2225
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2226
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2227
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2228
    invoke-static {v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 2229
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2230
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2231
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v2

    .line 2232
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 2233
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 2234
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2235
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 2236
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 2237
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    .line 2238
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v5, p1

    .line 2239
    const-string p0, "Mutating immutable message: "

    invoke-static {v5, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/compose/ui/text/input/GapBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 16
    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 23
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 37
    iget-boolean v2, v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 39
    if-nez v2, :cond_1

    .line 41
    sget-object v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 43
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 50
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    move-object p2, v2

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 59
    check-cast p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 61
    iget-object p0, p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-virtual {p5, p1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 67
    iget-object p3, p5, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 69
    check-cast p3, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 71
    invoke-virtual {p3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p3, v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->pushLimit(I)I

    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 81
    const-string v2, ""

    .line 83
    move-object v3, v1

    .line 84
    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/compose/ui/text/input/GapBuffer;->getFieldNumber()I

    .line 87
    move-result v4

    .line 88
    const v5, 0x7fffffff

    .line 91
    if-eq v4, v5, :cond_7

    .line 93
    invoke-virtual {p3}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 96
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-eqz v5, :cond_2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v5, 0x1

    .line 101
    const-string v6, "Unable to parse map entry."

    .line 103
    if-eq v4, v5, :cond_5

    .line 105
    if-eq v4, p1, :cond_4

    .line 107
    :try_start_1
    invoke-virtual {p5}, Landroidx/compose/ui/text/input/GapBuffer;->skipField()Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 116
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {p5, v4, v5, p4}, Landroidx/compose/ui/text/input/GapBuffer;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-virtual {p5, v4, v5, v5}, Landroidx/compose/ui/text/input/GapBuffer;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 139
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Landroidx/compose/ui/text/input/GapBuffer;->skipField()Z

    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 150
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    invoke-virtual {p3, v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->popLimit(I)V

    .line 160
    return-void

    .line 161
    :goto_3
    invoke-virtual {p3, v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->popLimit(I)V

    .line 164
    throw p0
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 86
    aget p0, p0, p1

    .line 88
    invoke-static {p0, p3}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    .line 91
    return-void
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 90
    invoke-static {p0, p3}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(ILjava/lang/Object;)V

    .line 93
    return-void
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 19
    move-result p0

    .line 20
    const p1, 0xfffff

    .line 23
    and-int/2addr p0, p1

    .line 24
    int-to-long p0, p0

    .line 25
    sget-object p2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p3, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p1
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final positionForFieldNumber(I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    .line 3
    if-lt p1, v0, :cond_2

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    .line 7
    if-gt p1, v0, :cond_2

    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-gt v1, v0, :cond_2

    .line 19
    add-int v2, v0, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 25
    aget v4, p0, v3

    .line 27
    if-ne p1, v4, :cond_0

    .line 29
    return v3

    .line 30
    :cond_0
    if-ge p1, v4, :cond_1

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final readGroupList(Ljava/lang/Object;JLandroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 12
    check-cast p1, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 14
    iget p2, p4, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_3

    .line 21
    :cond_0
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Landroidx/compose/ui/text/input/GapBuffer;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 28
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_2

    .line 43
    iget p3, p4, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 45
    if-eqz p3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_0

    .line 54
    iput p3, p4, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final readMessageList(Ljava/lang/Object;ILandroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 17
    check-cast p1, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 19
    iget p2, p3, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    :cond_0
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 33
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget v0, p3, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_0

    .line 59
    iput v0, p3, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final readString(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x2

    .line 5
    const v2, 0xfffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    and-int p0, p1, v2

    .line 12
    int-to-long p0, p0

    .line 13
    invoke-virtual {p2, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 16
    iget-object p2, p2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 18
    check-cast p2, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 20
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readStringRequireUtf8()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 30
    if-eqz p0, :cond_1

    .line 32
    and-int p0, p1, v2

    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 38
    iget-object p2, p2, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 40
    check-cast p2, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 42
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_1
    and-int p0, p1, v2

    .line 52
    int-to-long p0, p0

    .line 53
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final readStringList(ILandroidx/compose/ui/text/input/GapBuffer;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 30
    return-void

    .line 31
    :cond_1
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 43
    return-void
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(JLjava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(IJLjava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 12
    move-object v7, v2

    .line 13
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 15
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 17
    array-length v9, v8

    .line 18
    const v10, 0xfffff

    .line 21
    move v3, v10

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v2, v9, :cond_8

    .line 26
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 29
    move-result v5

    .line 30
    aget v12, v8, v2

    .line 32
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 35
    move-result v13

    .line 36
    const/16 v14, 0x11

    .line 38
    sget-object v11, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 40
    if-gt v13, v14, :cond_2

    .line 42
    add-int/lit8 v14, v2, 0x2

    .line 44
    aget v14, v8, v14

    .line 46
    const/16 v16, 0x1

    .line 48
    and-int v15, v14, v10

    .line 50
    if-eq v15, v3, :cond_1

    .line 52
    if-ne v15, v10, :cond_0

    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    int-to-long v3, v15

    .line 57
    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 60
    move-result v3

    .line 61
    move v4, v3

    .line 62
    :goto_1
    move v3, v15

    .line 63
    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    .line 65
    shl-int v14, v16, v14

    .line 67
    move/from16 v20, v14

    .line 69
    move v14, v5

    .line 70
    move/from16 v5, v20

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v16, 0x1

    .line 75
    move v14, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_2
    and-int/2addr v14, v10

    .line 78
    int-to-long v14, v14

    .line 79
    const/16 v17, 0x3f

    .line 81
    packed-switch v13, :pswitch_data_0

    .line 84
    :cond_3
    :goto_3
    const/4 v13, 0x0

    .line 85
    goto/16 :goto_b

    .line 87
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v6, v12, v5, v11}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 104
    goto :goto_3

    .line 105
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 111
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 114
    move-result-wide v13

    .line 115
    shl-long v18, v13, v16

    .line 117
    shr-long v13, v13, v17

    .line 119
    xor-long v13, v18, v13

    .line 121
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 131
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 134
    move-result v5

    .line 135
    shl-int/lit8 v11, v5, 0x1

    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 139
    xor-int/2addr v5, v11

    .line 140
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 143
    goto :goto_3

    .line 144
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 150
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 153
    move-result-wide v13

    .line 154
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 157
    goto :goto_3

    .line 158
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_3

    .line 164
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 167
    move-result v5

    .line 168
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_3

    .line 178
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_3

    .line 192
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 195
    move-result v5

    .line 196
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 199
    goto :goto_3

    .line 200
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_3

    .line 206
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 212
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 215
    goto/16 :goto_3

    .line 217
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_3

    .line 223
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 230
    move-result-object v11

    .line 231
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 233
    invoke-virtual {v7, v12, v5, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 236
    goto/16 :goto_3

    .line 238
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_3

    .line 244
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    move-result-object v5

    .line 248
    instance-of v11, v5, Ljava/lang/String;

    .line 250
    if-eqz v11, :cond_4

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 254
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    .line 257
    goto/16 :goto_3

    .line 259
    :cond_4
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 261
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 264
    goto/16 :goto_3

    .line 266
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_3

    .line 272
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v5

    .line 282
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBool(IZ)V

    .line 285
    goto/16 :goto_3

    .line 287
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_3

    .line 293
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 296
    move-result v5

    .line 297
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 300
    goto/16 :goto_3

    .line 302
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_3

    .line 308
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 311
    move-result-wide v13

    .line 312
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 315
    goto/16 :goto_3

    .line 317
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3

    .line 323
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 326
    move-result v5

    .line 327
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 330
    goto/16 :goto_3

    .line 332
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_3

    .line 338
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 341
    move-result-wide v13

    .line 342
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 345
    goto/16 :goto_3

    .line 347
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_3

    .line 353
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 356
    move-result-wide v13

    .line 357
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 360
    goto/16 :goto_3

    .line 362
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3

    .line 368
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Float;

    .line 374
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 377
    move-result v5

    .line 378
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 381
    move-result v5

    .line 382
    invoke-virtual {v7, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 385
    goto/16 :goto_3

    .line 387
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_3

    .line 393
    invoke-static {v14, v15, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Ljava/lang/Double;

    .line 399
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 402
    move-result-wide v13

    .line 403
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 406
    move-result-wide v13

    .line 407
    invoke-virtual {v7, v12, v13, v14}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 410
    goto/16 :goto_3

    .line 412
    :pswitch_12
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    move-result-object v5

    .line 416
    if-eqz v5, :cond_3

    .line 418
    div-int/lit8 v11, v2, 0x3

    .line 420
    const/4 v13, 0x2

    .line 421
    mul-int/2addr v11, v13

    .line 422
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 424
    aget-object v11, v14, v11

    .line 426
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 428
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    check-cast v11, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 433
    iget-object v11, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 435
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 437
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v5

    .line 445
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v14

    .line 449
    if-eqz v14, :cond_3

    .line 451
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v14

    .line 455
    check-cast v14, Ljava/util/Map$Entry;

    .line 457
    invoke-virtual {v7, v12, v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 460
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v15

    .line 464
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    invoke-static {v11, v15, v10}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 471
    move-result v10

    .line 472
    invoke-virtual {v7, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 475
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v14

    .line 483
    iget-object v15, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 485
    move/from16 v13, v16

    .line 487
    invoke-static {v7, v15, v13, v10}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 490
    iget-object v10, v11, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 492
    const/4 v13, 0x2

    .line 493
    invoke-static {v7, v10, v13, v14}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 496
    const v10, 0xfffff

    .line 499
    const/16 v16, 0x1

    .line 501
    goto :goto_4

    .line 502
    :pswitch_13
    aget v5, v8, v2

    .line 504
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/util/List;

    .line 510
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 513
    move-result-object v11

    .line 514
    sget-object v12, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 516
    if-eqz v10, :cond_3

    .line 518
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 521
    move-result v12

    .line 522
    if-nez v12, :cond_3

    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 528
    move-result v13

    .line 529
    if-ge v12, v13, :cond_3

    .line 531
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object v13

    .line 535
    invoke-virtual {v6, v5, v13, v11}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 538
    add-int/lit8 v12, v12, 0x1

    .line 540
    goto :goto_5

    .line 541
    :pswitch_14
    aget v5, v8, v2

    .line 543
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Ljava/util/List;

    .line 549
    const/4 v13, 0x1

    .line 550
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 553
    goto/16 :goto_3

    .line 555
    :pswitch_15
    move/from16 v13, v16

    .line 557
    aget v5, v8, v2

    .line 559
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Ljava/util/List;

    .line 565
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 568
    goto/16 :goto_3

    .line 570
    :pswitch_16
    move/from16 v13, v16

    .line 572
    aget v5, v8, v2

    .line 574
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Ljava/util/List;

    .line 580
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 583
    goto/16 :goto_3

    .line 585
    :pswitch_17
    move/from16 v13, v16

    .line 587
    aget v5, v8, v2

    .line 589
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Ljava/util/List;

    .line 595
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 598
    goto/16 :goto_3

    .line 600
    :pswitch_18
    move/from16 v13, v16

    .line 602
    aget v5, v8, v2

    .line 604
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    move-result-object v10

    .line 608
    check-cast v10, Ljava/util/List;

    .line 610
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 613
    goto/16 :goto_3

    .line 615
    :pswitch_19
    move/from16 v13, v16

    .line 617
    aget v5, v8, v2

    .line 619
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 622
    move-result-object v10

    .line 623
    check-cast v10, Ljava/util/List;

    .line 625
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 628
    goto/16 :goto_3

    .line 630
    :pswitch_1a
    move/from16 v13, v16

    .line 632
    aget v5, v8, v2

    .line 634
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v10

    .line 638
    check-cast v10, Ljava/util/List;

    .line 640
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 643
    goto/16 :goto_3

    .line 645
    :pswitch_1b
    move/from16 v13, v16

    .line 647
    aget v5, v8, v2

    .line 649
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 652
    move-result-object v10

    .line 653
    check-cast v10, Ljava/util/List;

    .line 655
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 658
    goto/16 :goto_3

    .line 660
    :pswitch_1c
    move/from16 v13, v16

    .line 662
    aget v5, v8, v2

    .line 664
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    move-result-object v10

    .line 668
    check-cast v10, Ljava/util/List;

    .line 670
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 673
    goto/16 :goto_3

    .line 675
    :pswitch_1d
    move/from16 v13, v16

    .line 677
    aget v5, v8, v2

    .line 679
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 682
    move-result-object v10

    .line 683
    check-cast v10, Ljava/util/List;

    .line 685
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 688
    goto/16 :goto_3

    .line 690
    :pswitch_1e
    move/from16 v13, v16

    .line 692
    aget v5, v8, v2

    .line 694
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Ljava/util/List;

    .line 700
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 703
    goto/16 :goto_3

    .line 705
    :pswitch_1f
    move/from16 v13, v16

    .line 707
    aget v5, v8, v2

    .line 709
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v10

    .line 713
    check-cast v10, Ljava/util/List;

    .line 715
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 718
    goto/16 :goto_3

    .line 720
    :pswitch_20
    move/from16 v13, v16

    .line 722
    aget v5, v8, v2

    .line 724
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    move-result-object v10

    .line 728
    check-cast v10, Ljava/util/List;

    .line 730
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 733
    goto/16 :goto_3

    .line 735
    :pswitch_21
    move/from16 v13, v16

    .line 737
    aget v5, v8, v2

    .line 739
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Ljava/util/List;

    .line 745
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 748
    goto/16 :goto_3

    .line 750
    :pswitch_22
    aget v5, v8, v2

    .line 752
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    move-result-object v10

    .line 756
    check-cast v10, Ljava/util/List;

    .line 758
    const/4 v12, 0x0

    .line 759
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 762
    :goto_6
    move v13, v12

    .line 763
    goto/16 :goto_b

    .line 765
    :pswitch_23
    const/4 v12, 0x0

    .line 766
    aget v5, v8, v2

    .line 768
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    move-result-object v10

    .line 772
    check-cast v10, Ljava/util/List;

    .line 774
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 777
    goto :goto_6

    .line 778
    :pswitch_24
    const/4 v12, 0x0

    .line 779
    aget v5, v8, v2

    .line 781
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 784
    move-result-object v10

    .line 785
    check-cast v10, Ljava/util/List;

    .line 787
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 790
    goto :goto_6

    .line 791
    :pswitch_25
    const/4 v12, 0x0

    .line 792
    aget v5, v8, v2

    .line 794
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    move-result-object v10

    .line 798
    check-cast v10, Ljava/util/List;

    .line 800
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 803
    goto :goto_6

    .line 804
    :pswitch_26
    const/4 v12, 0x0

    .line 805
    aget v5, v8, v2

    .line 807
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    move-result-object v10

    .line 811
    check-cast v10, Ljava/util/List;

    .line 813
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 816
    goto :goto_6

    .line 817
    :pswitch_27
    const/4 v12, 0x0

    .line 818
    aget v5, v8, v2

    .line 820
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    move-result-object v10

    .line 824
    check-cast v10, Ljava/util/List;

    .line 826
    invoke-static {v5, v10, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 829
    goto :goto_6

    .line 830
    :pswitch_28
    aget v5, v8, v2

    .line 832
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Ljava/util/List;

    .line 838
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 840
    if-eqz v10, :cond_3

    .line 842
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 845
    move-result v11

    .line 846
    if-nez v11, :cond_3

    .line 848
    const/4 v12, 0x0

    .line 849
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 852
    move-result v11

    .line 853
    if-ge v12, v11, :cond_3

    .line 855
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 858
    move-result-object v11

    .line 859
    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 861
    invoke-virtual {v7, v5, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 864
    add-int/lit8 v12, v12, 0x1

    .line 866
    goto :goto_7

    .line 867
    :pswitch_29
    aget v5, v8, v2

    .line 869
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    move-result-object v10

    .line 873
    check-cast v10, Ljava/util/List;

    .line 875
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 878
    move-result-object v11

    .line 879
    sget-object v12, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 881
    if-eqz v10, :cond_3

    .line 883
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 886
    move-result v12

    .line 887
    if-nez v12, :cond_3

    .line 889
    const/4 v12, 0x0

    .line 890
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 893
    move-result v13

    .line 894
    if-ge v12, v13, :cond_3

    .line 896
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 899
    move-result-object v13

    .line 900
    check-cast v13, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 902
    invoke-virtual {v7, v5, v13, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 905
    add-int/lit8 v12, v12, 0x1

    .line 907
    goto :goto_8

    .line 908
    :pswitch_2a
    aget v5, v8, v2

    .line 910
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    move-result-object v10

    .line 914
    check-cast v10, Ljava/util/List;

    .line 916
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 918
    if-eqz v10, :cond_3

    .line 920
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 923
    move-result v11

    .line 924
    if-nez v11, :cond_3

    .line 926
    const/4 v12, 0x0

    .line 927
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 930
    move-result v11

    .line 931
    if-ge v12, v11, :cond_3

    .line 933
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    move-result-object v11

    .line 937
    check-cast v11, Ljava/lang/String;

    .line 939
    invoke-virtual {v7, v5, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    .line 942
    add-int/lit8 v12, v12, 0x1

    .line 944
    goto :goto_9

    .line 945
    :pswitch_2b
    aget v5, v8, v2

    .line 947
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 950
    move-result-object v10

    .line 951
    check-cast v10, Ljava/util/List;

    .line 953
    const/4 v13, 0x0

    .line 954
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 957
    goto/16 :goto_b

    .line 959
    :pswitch_2c
    const/4 v13, 0x0

    .line 960
    aget v5, v8, v2

    .line 962
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    move-result-object v10

    .line 966
    check-cast v10, Ljava/util/List;

    .line 968
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 971
    goto/16 :goto_b

    .line 973
    :pswitch_2d
    const/4 v13, 0x0

    .line 974
    aget v5, v8, v2

    .line 976
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    move-result-object v10

    .line 980
    check-cast v10, Ljava/util/List;

    .line 982
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 985
    goto/16 :goto_b

    .line 987
    :pswitch_2e
    const/4 v13, 0x0

    .line 988
    aget v5, v8, v2

    .line 990
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    move-result-object v10

    .line 994
    check-cast v10, Ljava/util/List;

    .line 996
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 999
    goto/16 :goto_b

    .line 1001
    :pswitch_2f
    const/4 v13, 0x0

    .line 1002
    aget v5, v8, v2

    .line 1004
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1007
    move-result-object v10

    .line 1008
    check-cast v10, Ljava/util/List;

    .line 1010
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1013
    goto/16 :goto_b

    .line 1015
    :pswitch_30
    const/4 v13, 0x0

    .line 1016
    aget v5, v8, v2

    .line 1018
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1021
    move-result-object v10

    .line 1022
    check-cast v10, Ljava/util/List;

    .line 1024
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1027
    goto/16 :goto_b

    .line 1029
    :pswitch_31
    const/4 v13, 0x0

    .line 1030
    aget v5, v8, v2

    .line 1032
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    move-result-object v10

    .line 1036
    check-cast v10, Ljava/util/List;

    .line 1038
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1041
    goto/16 :goto_b

    .line 1043
    :pswitch_32
    const/4 v13, 0x0

    .line 1044
    aget v5, v8, v2

    .line 1046
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    move-result-object v10

    .line 1050
    check-cast v10, Ljava/util/List;

    .line 1052
    invoke-static {v5, v10, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1055
    goto/16 :goto_b

    .line 1057
    :pswitch_33
    const/4 v13, 0x0

    .line 1058
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1061
    move-result v5

    .line 1062
    if-eqz v5, :cond_7

    .line 1064
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    move-result-object v5

    .line 1068
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1071
    move-result-object v10

    .line 1072
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1075
    goto/16 :goto_b

    .line 1077
    :pswitch_34
    const/4 v13, 0x0

    .line 1078
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_5

    .line 1084
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1087
    move-result-wide v10

    .line 1088
    const/16 v16, 0x1

    .line 1090
    shl-long v14, v10, v16

    .line 1092
    shr-long v10, v10, v17

    .line 1094
    xor-long/2addr v10, v14

    .line 1095
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 1098
    :cond_5
    :goto_a
    move-object/from16 v0, p0

    .line 1100
    goto/16 :goto_b

    .line 1102
    :pswitch_35
    const/4 v13, 0x0

    .line 1103
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_5

    .line 1109
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1112
    move-result v0

    .line 1113
    shl-int/lit8 v5, v0, 0x1

    .line 1115
    shr-int/lit8 v0, v0, 0x1f

    .line 1117
    xor-int/2addr v0, v5

    .line 1118
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 1121
    goto :goto_a

    .line 1122
    :pswitch_36
    const/4 v13, 0x0

    .line 1123
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_5

    .line 1129
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1132
    move-result-wide v10

    .line 1133
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 1136
    goto :goto_a

    .line 1137
    :pswitch_37
    const/4 v13, 0x0

    .line 1138
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_5

    .line 1144
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1147
    move-result v0

    .line 1148
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 1151
    goto :goto_a

    .line 1152
    :pswitch_38
    const/4 v13, 0x0

    .line 1153
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1156
    move-result v5

    .line 1157
    if-eqz v5, :cond_5

    .line 1159
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1162
    move-result v0

    .line 1163
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 1166
    goto :goto_a

    .line 1167
    :pswitch_39
    const/4 v13, 0x0

    .line 1168
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_5

    .line 1174
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1177
    move-result v0

    .line 1178
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 1181
    goto :goto_a

    .line 1182
    :pswitch_3a
    const/4 v13, 0x0

    .line 1183
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_5

    .line 1189
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1195
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 1198
    goto :goto_a

    .line 1199
    :pswitch_3b
    const/4 v13, 0x0

    .line 1200
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_7

    .line 1206
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1213
    move-result-object v10

    .line 1214
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1216
    invoke-virtual {v7, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1219
    goto/16 :goto_b

    .line 1221
    :pswitch_3c
    const/4 v13, 0x0

    .line 1222
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_5

    .line 1228
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    instance-of v5, v0, Ljava/lang/String;

    .line 1234
    if-eqz v5, :cond_6

    .line 1236
    check-cast v0, Ljava/lang/String;

    .line 1238
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    .line 1241
    goto/16 :goto_a

    .line 1243
    :cond_6
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1245
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 1248
    goto/16 :goto_a

    .line 1250
    :pswitch_3d
    const/4 v13, 0x0

    .line 1251
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1254
    move-result v5

    .line 1255
    if-eqz v5, :cond_5

    .line 1257
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1259
    invoke-virtual {v0, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBool(IZ)V

    .line 1266
    goto/16 :goto_a

    .line 1268
    :pswitch_3e
    const/4 v13, 0x0

    .line 1269
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_5

    .line 1275
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 1282
    goto/16 :goto_a

    .line 1284
    :pswitch_3f
    const/4 v13, 0x0

    .line 1285
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_5

    .line 1291
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1294
    move-result-wide v10

    .line 1295
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 1298
    goto/16 :goto_a

    .line 1300
    :pswitch_40
    const/4 v13, 0x0

    .line 1301
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1304
    move-result v5

    .line 1305
    if-eqz v5, :cond_5

    .line 1307
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1310
    move-result v0

    .line 1311
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 1314
    goto/16 :goto_a

    .line 1316
    :pswitch_41
    const/4 v13, 0x0

    .line 1317
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1320
    move-result v5

    .line 1321
    if-eqz v5, :cond_5

    .line 1323
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1326
    move-result-wide v10

    .line 1327
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 1330
    goto/16 :goto_a

    .line 1332
    :pswitch_42
    const/4 v13, 0x0

    .line 1333
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_5

    .line 1339
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1342
    move-result-wide v10

    .line 1343
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 1346
    goto/16 :goto_a

    .line 1348
    :pswitch_43
    const/4 v13, 0x0

    .line 1349
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1352
    move-result v5

    .line 1353
    if-eqz v5, :cond_5

    .line 1355
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1357
    invoke-virtual {v0, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 1360
    move-result v0

    .line 1361
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1364
    move-result v0

    .line 1365
    invoke-virtual {v7, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 1368
    goto/16 :goto_a

    .line 1370
    :pswitch_44
    const/4 v13, 0x0

    .line 1371
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_7

    .line 1377
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1379
    invoke-virtual {v5, v14, v15, v1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 1382
    move-result-wide v10

    .line 1383
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1386
    move-result-wide v10

    .line 1387
    invoke-virtual {v7, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 1390
    :cond_7
    :goto_b
    add-int/lit8 v2, v2, 0x3

    .line 1392
    const v10, 0xfffff

    .line 1395
    goto/16 :goto_0

    .line 1397
    :cond_8
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    move-object v0, v1

    .line 1403
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1405
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1407
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V

    .line 1410
    return-void

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
