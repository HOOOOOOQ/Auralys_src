.class public abstract Lkotlin/text/RegexKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    iput-byte v0, p0, Lkotlin/text/RegexKt;->$r8$classId:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Lkotlin/collections/builders/MapBuilder;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableSet;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->Empty:Lkotlin/collections/builders/SetBuilder;

    .line 15
    return-object p0
.end method

.method public static final cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const-string v0, "Channel was consumed, consumer had failed"

    .line 14
    invoke-static {v0, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    return-void
.end method

.method public static checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p1, " must be set"

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static final commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public static final commonBuild(Lokhttp3/Headers$Builder;)Lokhttp3/Headers;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokhttp3/Headers;

    .line 6
    iget-object p0, p0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Ljava/lang/String;

    .line 17
    invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static final commonName(Lokhttp3/Headers;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "name["

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const/16 p1, 0x5d

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static final commonNewBuilder(Lokhttp3/Headers;)Lokhttp3/Headers$Builder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lokhttp3/Headers$Builder;-><init>(B)V

    .line 10
    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    return-object v0
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    if-ltz v1, :cond_18

    .line 9
    array-length v3, v0

    .line 10
    if-gt v2, v3, :cond_18

    .line 12
    if-gt v1, v2, :cond_18

    .line 14
    sub-int v3, v2, v1

    .line 16
    new-array v3, v3, [C

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v1, v2, :cond_17

    .line 22
    aget-byte v6, v0, v1

    .line 24
    if-ltz v6, :cond_1

    .line 26
    int-to-char v6, v6

    .line 27
    add-int/lit8 v7, v5, 0x1

    .line 29
    aput-char v6, v3, v5

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 35
    aget-byte v5, v0, v1

    .line 37
    if-ltz v5, :cond_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    int-to-char v5, v5

    .line 42
    add-int/lit8 v6, v7, 0x1

    .line 44
    aput-char v5, v3, v7

    .line 46
    move v7, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    shr-int/lit8 v7, v6, 0x5

    .line 52
    const/4 v8, -0x2

    .line 53
    const/16 v10, 0x80

    .line 55
    const v11, 0xfffd

    .line 58
    const/4 v12, 0x1

    .line 59
    if-ne v7, v8, :cond_7

    .line 61
    add-int/lit8 v7, v1, 0x1

    .line 63
    if-gt v2, v7, :cond_3

    .line 65
    add-int/lit8 v6, v5, 0x1

    .line 67
    aput-char v11, v3, v5

    .line 69
    :cond_2
    :goto_2
    move v9, v12

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    aget-byte v7, v0, v7

    .line 73
    and-int/lit16 v8, v7, 0xc0

    .line 75
    if-ne v8, v10, :cond_6

    .line 77
    xor-int/lit16 v7, v7, 0xf80

    .line 79
    shl-int/lit8 v6, v6, 0x6

    .line 81
    xor-int/2addr v6, v7

    .line 82
    if-ge v6, v10, :cond_4

    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 86
    aput-char v11, v3, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    int-to-char v6, v6

    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 92
    aput-char v6, v3, v5

    .line 94
    move v6, v7

    .line 95
    :cond_5
    :goto_3
    const/4 v9, 0x2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 99
    aput-char v11, v3, v5

    .line 101
    goto :goto_2

    .line 102
    :goto_4
    add-int/2addr v1, v9

    .line 103
    :goto_5
    move v5, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    shr-int/lit8 v7, v6, 0x4

    .line 107
    const v13, 0xe000

    .line 110
    const v14, 0xd800

    .line 113
    const/4 v15, 0x3

    .line 114
    if-ne v7, v8, :cond_d

    .line 116
    add-int/lit8 v7, v1, 0x2

    .line 118
    if-gt v2, v7, :cond_8

    .line 120
    add-int/lit8 v6, v5, 0x1

    .line 122
    aput-char v11, v3, v5

    .line 124
    add-int/lit8 v5, v1, 0x1

    .line 126
    if-le v2, v5, :cond_2

    .line 128
    aget-byte v5, v0, v5

    .line 130
    and-int/lit16 v5, v5, 0xc0

    .line 132
    if-ne v5, v10, :cond_2

    .line 134
    :goto_6
    goto :goto_3

    .line 135
    :cond_8
    add-int/lit8 v8, v1, 0x1

    .line 137
    aget-byte v8, v0, v8

    .line 139
    and-int/lit16 v9, v8, 0xc0

    .line 141
    if-ne v9, v10, :cond_c

    .line 143
    aget-byte v7, v0, v7

    .line 145
    and-int/lit16 v9, v7, 0xc0

    .line 147
    if-ne v9, v10, :cond_b

    .line 149
    const v9, -0x1e080

    .line 152
    xor-int/2addr v7, v9

    .line 153
    shl-int/lit8 v8, v8, 0x6

    .line 155
    xor-int/2addr v7, v8

    .line 156
    shl-int/lit8 v6, v6, 0xc

    .line 158
    xor-int/2addr v6, v7

    .line 159
    const/16 v7, 0x800

    .line 161
    if-ge v6, v7, :cond_9

    .line 163
    add-int/lit8 v6, v5, 0x1

    .line 165
    aput-char v11, v3, v5

    .line 167
    goto :goto_7

    .line 168
    :cond_9
    if-gt v14, v6, :cond_a

    .line 170
    if-ge v6, v13, :cond_a

    .line 172
    add-int/lit8 v6, v5, 0x1

    .line 174
    aput-char v11, v3, v5

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    int-to-char v6, v6

    .line 178
    add-int/lit8 v7, v5, 0x1

    .line 180
    aput-char v6, v3, v5

    .line 182
    move v6, v7

    .line 183
    :goto_7
    move v9, v15

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    add-int/lit8 v6, v5, 0x1

    .line 187
    aput-char v11, v3, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    add-int/lit8 v6, v5, 0x1

    .line 192
    aput-char v11, v3, v5

    .line 194
    goto :goto_2

    .line 195
    :cond_d
    shr-int/lit8 v7, v6, 0x3

    .line 197
    if-ne v7, v8, :cond_16

    .line 199
    add-int/lit8 v7, v1, 0x3

    .line 201
    if-gt v2, v7, :cond_e

    .line 203
    add-int/lit8 v6, v5, 0x1

    .line 205
    aput-char v11, v3, v5

    .line 207
    add-int/lit8 v5, v1, 0x1

    .line 209
    if-le v2, v5, :cond_2

    .line 211
    aget-byte v5, v0, v5

    .line 213
    and-int/lit16 v5, v5, 0xc0

    .line 215
    if-ne v5, v10, :cond_2

    .line 217
    add-int/lit8 v5, v1, 0x2

    .line 219
    if-le v2, v5, :cond_5

    .line 221
    aget-byte v5, v0, v5

    .line 223
    and-int/lit16 v5, v5, 0xc0

    .line 225
    if-ne v5, v10, :cond_5

    .line 227
    :goto_8
    goto :goto_7

    .line 228
    :cond_e
    add-int/lit8 v8, v1, 0x1

    .line 230
    aget-byte v8, v0, v8

    .line 232
    and-int/lit16 v9, v8, 0xc0

    .line 234
    if-ne v9, v10, :cond_15

    .line 236
    add-int/lit8 v9, v1, 0x2

    .line 238
    aget-byte v9, v0, v9

    .line 240
    and-int/lit16 v12, v9, 0xc0

    .line 242
    if-ne v12, v10, :cond_14

    .line 244
    aget-byte v7, v0, v7

    .line 246
    and-int/lit16 v12, v7, 0xc0

    .line 248
    if-ne v12, v10, :cond_13

    .line 250
    const v10, 0x381f80

    .line 253
    xor-int/2addr v7, v10

    .line 254
    shl-int/lit8 v9, v9, 0x6

    .line 256
    xor-int/2addr v7, v9

    .line 257
    shl-int/lit8 v8, v8, 0xc

    .line 259
    xor-int/2addr v7, v8

    .line 260
    shl-int/lit8 v6, v6, 0x12

    .line 262
    xor-int/2addr v6, v7

    .line 263
    const v7, 0x10ffff

    .line 266
    if-le v6, v7, :cond_f

    .line 268
    add-int/lit8 v6, v5, 0x1

    .line 270
    aput-char v11, v3, v5

    .line 272
    goto :goto_a

    .line 273
    :cond_f
    if-gt v14, v6, :cond_10

    .line 275
    if-ge v6, v13, :cond_10

    .line 277
    add-int/lit8 v6, v5, 0x1

    .line 279
    aput-char v11, v3, v5

    .line 281
    goto :goto_a

    .line 282
    :cond_10
    const/high16 v7, 0x10000

    .line 284
    if-ge v6, v7, :cond_11

    .line 286
    add-int/lit8 v6, v5, 0x1

    .line 288
    aput-char v11, v3, v5

    .line 290
    goto :goto_a

    .line 291
    :cond_11
    if-eq v6, v11, :cond_12

    .line 293
    ushr-int/lit8 v7, v6, 0xa

    .line 295
    const v8, 0xd7c0

    .line 298
    add-int/2addr v7, v8

    .line 299
    int-to-char v7, v7

    .line 300
    add-int/lit8 v8, v5, 0x1

    .line 302
    aput-char v7, v3, v5

    .line 304
    and-int/lit16 v6, v6, 0x3ff

    .line 306
    const v7, 0xdc00

    .line 309
    add-int/2addr v6, v7

    .line 310
    int-to-char v6, v6

    .line 311
    add-int/lit8 v5, v5, 0x2

    .line 313
    aput-char v6, v3, v8

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    add-int/lit8 v6, v5, 0x1

    .line 318
    aput-char v11, v3, v5

    .line 320
    move v5, v6

    .line 321
    :goto_9
    move v6, v5

    .line 322
    :goto_a
    const/4 v9, 0x4

    .line 323
    goto/16 :goto_4

    .line 325
    :cond_13
    add-int/lit8 v6, v5, 0x1

    .line 327
    aput-char v11, v3, v5

    .line 329
    goto :goto_8

    .line 330
    :cond_14
    add-int/lit8 v6, v5, 0x1

    .line 332
    aput-char v11, v3, v5

    .line 334
    goto/16 :goto_3

    .line 336
    :cond_15
    add-int/lit8 v6, v5, 0x1

    .line 338
    aput-char v11, v3, v5

    .line 340
    goto/16 :goto_2

    .line 342
    :cond_16
    add-int/lit8 v6, v5, 0x1

    .line 344
    aput-char v11, v3, v5

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 348
    goto/16 :goto_5

    .line 350
    :cond_17
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->concatToString([CII)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    const-string v4, "size="

    .line 359
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    array-length v0, v0

    .line 363
    const-string v4, " beginIndex="

    .line 365
    const-string v5, " endIndex="

    .line 367
    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 370
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/StringBuilder;I)V

    .line 373
    const/4 v0, 0x0

    .line 374
    return-object v0
.end method

.method public static final commonValue(Lokhttp3/Headers;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 6
    mul-int/lit8 v0, p1, 0x2

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "value["

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const/16 p1, 0x5d

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static final findNext(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/text/MatcherMatchResult;

    .line 11
    invoke-direct {p1, p0, p2}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    return-object p1
.end method

.method public static final getAxis-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public static final getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 29
    goto/16 :goto_0

    .line 31
    :sswitch_0
    const-string v1, "short"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 42
    return-object p0

    .line 43
    :sswitch_1
    const-string v1, "float"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 54
    return-object p0

    .line 55
    :sswitch_2
    const-string v1, "boolean"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 66
    return-object p0

    .line 67
    :sswitch_3
    const-string v1, "void"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string v1, "long"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 90
    return-object p0

    .line 91
    :sswitch_5
    const-string v1, "char"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 102
    return-object p0

    .line 103
    :sswitch_6
    const-string v1, "byte"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 114
    return-object p0

    .line 115
    :sswitch_7
    const-string v1, "int"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 126
    return-object p0

    .line 127
    :sswitch_8
    const-string v1, "double"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 135
    :goto_0
    return-object p0

    .line 136
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getProgressionLastElement(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 8
    if-ltz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 27
    if-gt p0, p1, :cond_5

    .line 29
    :goto_3
    return p1

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 34
    goto :goto_4

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_4
    rem-int v0, p1, p2

    .line 38
    if-ltz v0, :cond_7

    .line 40
    goto :goto_5

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_5
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 46
    goto :goto_6

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_6
    add-int/2addr p0, p1

    .line 49
    return p0

    .line 50
    :cond_9
    const-string p0, "Step is zero."

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static getRotatedHue(Lcom/materialkolor/hct/Hct;[D[D)D
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    array-length v1, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Lcom/materialkolor/hct/Hct;->hue:D

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    if-ge p0, v0, :cond_1

    .line 21
    aget-wide v7, p1, p0

    .line 23
    cmpl-double v7, v1, v7

    .line 25
    if-ltz v7, :cond_0

    .line 27
    add-int/lit8 v7, p0, 0x1

    .line 29
    aget-wide v7, p1, v7

    .line 31
    cmpg-double v7, v1, v7

    .line 33
    if-gez v7, :cond_0

    .line 35
    aget-wide v7, p2, p0

    .line 37
    rem-double/2addr v7, v3

    .line 38
    cmpg-double p0, v7, v5

    .line 40
    if-gez p0, :cond_2

    .line 42
    add-double/2addr v7, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v7, v1

    .line 48
    :cond_2
    :goto_1
    array-length p0, p1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 51
    array-length p1, p2

    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p0

    .line 56
    if-gtz p0, :cond_3

    .line 58
    move-wide v7, v5

    .line 59
    :cond_3
    add-double/2addr v1, v7

    .line 60
    rem-double/2addr v1, v3

    .line 61
    cmpg-double p0, v1, v5

    .line 63
    if-gez p0, :cond_4

    .line 65
    add-double/2addr v1, v3

    .line 66
    :cond_4
    return-wide v1
.end method

.method public static final headersCheckName(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x21

    .line 23
    if-gt v3, v2, :cond_0

    .line 25
    const/16 v3, 0x7f

    .line 27
    if-ge v2, v3, :cond_0

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Unexpected char 0x"

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const/16 v3, 0x10

    .line 41
    invoke-static {v3}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-ge v3, v4, :cond_1

    .line 58
    const-string v3, "0"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " at "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " in header name: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    const-string p0, "name is empty"

    .line 100
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public static final headersCheckValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9

    .line 20
    if-eq v2, v3, :cond_3

    .line 22
    const/16 v3, 0x20

    .line 24
    if-gt v3, v2, :cond_0

    .line 26
    const/16 v3, 0x7f

    .line 28
    if-ge v2, v3, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "Unexpected char 0x"

    .line 35
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    const/16 v3, 0x10

    .line 40
    invoke-static {v3}, Lkotlin/uuid/UuidKt;->checkRadix(I)V

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ge v3, v4, :cond_1

    .line 57
    const-string v3, "0"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " at "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, " in "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " value"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p1}, Lokhttp3/internal/_UtilCommonKt;->isSensitiveHeader(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 93
    const-string p0, ""

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p1, ": "

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    return-void
.end method

.method public static parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 19
    const/16 v17, -0x1

    .line 21
    const/16 v18, 0x0

    .line 23
    const/16 v19, 0x0

    .line 25
    const/16 v20, 0x0

    .line 27
    :goto_0
    if-ge v6, v1, :cond_18

    .line 29
    invoke-static {v0, v6}, Lkotlin/text/RegexKt;->commonName(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v22, 0x1

    .line 35
    invoke-static {v0, v6}, Lkotlin/text/RegexKt;->commonValue(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Cache-Control"

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 47
    if-eqz v8, :cond_0

    .line 49
    :goto_1
    const/4 v7, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    move-object v8, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v5, "Pragma"

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_17

    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_17

    .line 69
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    move v3, v2

    .line 74
    :goto_4
    if-ge v3, v5, :cond_3

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v0

    .line 80
    move/from16 v23, v1

    .line 82
    const-string v1, "=,;"

    .line 84
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    goto :goto_5

    .line 91
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    move-object/from16 v0, p0

    .line 95
    move/from16 v1, v23

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move/from16 v23, v1

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 103
    move-result v3

    .line 104
    :goto_5
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v1

    .line 120
    if-eq v3, v1, :cond_a

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x2c

    .line 128
    if-eq v1, v2, :cond_a

    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v1

    .line 134
    const/16 v2, 0x3b

    .line 136
    if-ne v1, v2, :cond_4

    .line 138
    goto/16 :goto_a

    .line 140
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 142
    sget-object v1, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 148
    :goto_6
    if-ge v3, v1, :cond_6

    .line 150
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v2

    .line 154
    const/16 v5, 0x20

    .line 156
    if-eq v2, v5, :cond_5

    .line 158
    const/16 v5, 0x9

    .line 160
    if-eq v2, v5, :cond_5

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 169
    move-result v3

    .line 170
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    move-result v1

    .line 174
    if-ge v3, v1, :cond_7

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v1

    .line 180
    const/16 v2, 0x22

    .line 182
    if-ne v1, v2, :cond_7

    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-static {v4, v2, v3, v1}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_b

    .line 198
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    move-result v1

    .line 202
    move v2, v3

    .line 203
    :goto_8
    if-ge v2, v1, :cond_9

    .line 205
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 208
    move-result v5

    .line 209
    move/from16 v24, v1

    .line 211
    const-string v1, ",;"

    .line 213
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 219
    goto :goto_9

    .line 220
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 222
    move/from16 v1, v24

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    move-result v2

    .line 229
    :goto_9
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    move/from16 v25, v2

    .line 243
    move-object v2, v1

    .line 244
    move/from16 v1, v25

    .line 246
    goto :goto_b

    .line 247
    :cond_a
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 249
    move v1, v3

    .line 250
    const/4 v2, 0x0

    .line 251
    :goto_b
    const-string v3, "no-cache"

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_b

    .line 259
    move-object/from16 v0, p0

    .line 261
    move v2, v1

    .line 262
    move/from16 v9, v22

    .line 264
    :goto_c
    move/from16 v1, v23

    .line 266
    goto/16 :goto_3

    .line 268
    :cond_b
    const-string v3, "no-store"

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 276
    move-object/from16 v0, p0

    .line 278
    move v2, v1

    .line 279
    move/from16 v10, v22

    .line 281
    goto :goto_c

    .line 282
    :cond_c
    const-string v3, "max-age"

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_e

    .line 290
    const/4 v3, -0x1

    .line 291
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(ILjava/lang/String;)I

    .line 294
    move-result v11

    .line 295
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    .line 297
    move v2, v1

    .line 298
    goto :goto_c

    .line 299
    :cond_e
    const/4 v3, -0x1

    .line 300
    const-string v5, "s-maxage"

    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_f

    .line 308
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(ILjava/lang/String;)I

    .line 311
    move-result v12

    .line 312
    goto :goto_d

    .line 313
    :cond_f
    const-string v3, "private"

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_10

    .line 321
    move-object/from16 v0, p0

    .line 323
    move v2, v1

    .line 324
    move/from16 v13, v22

    .line 326
    goto :goto_c

    .line 327
    :cond_10
    const-string v3, "public"

    .line 329
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_11

    .line 335
    move-object/from16 v0, p0

    .line 337
    move v2, v1

    .line 338
    move/from16 v14, v22

    .line 340
    goto :goto_c

    .line 341
    :cond_11
    const-string v3, "must-revalidate"

    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_12

    .line 349
    move-object/from16 v0, p0

    .line 351
    move v2, v1

    .line 352
    move/from16 v15, v22

    .line 354
    goto :goto_c

    .line 355
    :cond_12
    const-string v3, "max-stale"

    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_13

    .line 363
    const v0, 0x7fffffff

    .line 366
    invoke-static {v0, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(ILjava/lang/String;)I

    .line 369
    move-result v16

    .line 370
    goto :goto_d

    .line 371
    :cond_13
    const-string v3, "min-fresh"

    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_14

    .line 379
    const/4 v3, -0x1

    .line 380
    invoke-static {v3, v2}, Lokhttp3/internal/_UtilCommonKt;->toNonNegativeInt(ILjava/lang/String;)I

    .line 383
    move-result v17

    .line 384
    goto :goto_d

    .line 385
    :cond_14
    const/4 v3, -0x1

    .line 386
    const-string v2, "only-if-cached"

    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_15

    .line 394
    move-object/from16 v0, p0

    .line 396
    move v2, v1

    .line 397
    move/from16 v18, v22

    .line 399
    goto/16 :goto_c

    .line 401
    :cond_15
    const-string v2, "no-transform"

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_16

    .line 409
    move-object/from16 v0, p0

    .line 411
    move v2, v1

    .line 412
    move/from16 v19, v22

    .line 414
    goto/16 :goto_c

    .line 416
    :cond_16
    const-string v2, "immutable"

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 424
    move-object/from16 v0, p0

    .line 426
    move v2, v1

    .line 427
    move/from16 v20, v22

    .line 429
    goto/16 :goto_c

    .line 431
    :cond_17
    move/from16 v23, v1

    .line 433
    const/4 v3, -0x1

    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 436
    move-object/from16 v0, p0

    .line 438
    move/from16 v1, v23

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_18
    if-nez v7, :cond_19

    .line 444
    const/16 v21, 0x0

    .line 446
    goto :goto_e

    .line 447
    :cond_19
    move-object/from16 v21, v8

    .line 449
    :goto_e
    new-instance v8, Lokhttp3/CacheControl;

    .line 451
    invoke-direct/range {v8 .. v21}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 454
    return-object v8
.end method

.method public static parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;
    .locals 8

    .line 455
    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 456
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    sget-object v3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v4, 0x4

    const/16 v5, 0x20

    const-string v6, "Unexpected status line: "

    if-eqz v0, :cond_2

    .line 457
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x7

    .line 458
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_2
    const-string v0, "ICY "

    .line 462
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v4

    goto :goto_1

    .line 463
    :cond_3
    const-string v0, "SOURCETABLE "

    .line 464
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xc

    :goto_0
    move-object v2, v3

    .line 465
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v1, 0x3

    if-lt v0, v3, :cond_8

    .line 466
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xa

    .line 467
    invoke-static {v7, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 468
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 469
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v3, :cond_6

    .line 470
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_5

    add-int/2addr v1, v4

    .line 471
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 472
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_6
    const-string p0, ""

    .line 474
    :goto_2
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    invoke-direct {v1, v2, v0, p0}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    return-object v1

    .line 475
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 476
    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 477
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static setOf(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/InputStreamSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/InputStreamSource;

    .line 6
    new-instance v1, Lokio/Timeout;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 14
    return-object v0
.end method

.method public static validateMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Must be called from the main thread."

    .line 14
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/text/RegexKt;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/text/RegexKt;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/text/RegexKt;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
