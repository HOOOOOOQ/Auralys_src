.class public abstract Lkotlin/collections/ArraysKt;
.super Lkotlin/io/CloseableKt;


# direct methods
.method public static asList([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static contains([CC)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-char v3, p0, v2

    .line 8
    if-ne p1, v3, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, -0x1

    .line 15
    :goto_1
    if-ltz v2, :cond_2

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    return v1
.end method

.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_2

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_13

    .line 8
    if-eqz p1, :cond_13

    .line 10
    array-length v1, p0

    .line 11
    array-length v2, p1

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_1
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_12

    .line 20
    aget-object v3, p0, v2

    .line 22
    aget-object v4, p1, v2

    .line 24
    if-ne v3, v4, :cond_2

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_2
    if-eqz v3, :cond_13

    .line 30
    if-nez v4, :cond_3

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_3
    instance-of v5, v3, [Ljava/lang/Object;

    .line 36
    if-eqz v5, :cond_4

    .line 38
    instance-of v5, v4, [Ljava/lang/Object;

    .line 40
    if-eqz v5, :cond_4

    .line 42
    check-cast v3, [Ljava/lang/Object;

    .line 44
    check-cast v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->contentDeepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_11

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_4
    instance-of v5, v3, [B

    .line 56
    if-eqz v5, :cond_5

    .line 58
    instance-of v5, v4, [B

    .line 60
    if-eqz v5, :cond_5

    .line 62
    check-cast v3, [B

    .line 64
    check-cast v4, [B

    .line 66
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_11

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_5
    instance-of v5, v3, [S

    .line 76
    if-eqz v5, :cond_6

    .line 78
    instance-of v5, v4, [S

    .line 80
    if-eqz v5, :cond_6

    .line 82
    check-cast v3, [S

    .line 84
    check-cast v4, [S

    .line 86
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_11

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_6
    instance-of v5, v3, [I

    .line 96
    if-eqz v5, :cond_7

    .line 98
    instance-of v5, v4, [I

    .line 100
    if-eqz v5, :cond_7

    .line 102
    check-cast v3, [I

    .line 104
    check-cast v4, [I

    .line 106
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_11

    .line 112
    goto/16 :goto_3

    .line 114
    :cond_7
    instance-of v5, v3, [J

    .line 116
    if-eqz v5, :cond_8

    .line 118
    instance-of v5, v4, [J

    .line 120
    if-eqz v5, :cond_8

    .line 122
    check-cast v3, [J

    .line 124
    check-cast v4, [J

    .line 126
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_11

    .line 132
    goto/16 :goto_3

    .line 134
    :cond_8
    instance-of v5, v3, [F

    .line 136
    if-eqz v5, :cond_9

    .line 138
    instance-of v5, v4, [F

    .line 140
    if-eqz v5, :cond_9

    .line 142
    check-cast v3, [F

    .line 144
    check-cast v4, [F

    .line 146
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_11

    .line 152
    goto/16 :goto_3

    .line 154
    :cond_9
    instance-of v5, v3, [D

    .line 156
    if-eqz v5, :cond_a

    .line 158
    instance-of v5, v4, [D

    .line 160
    if-eqz v5, :cond_a

    .line 162
    check-cast v3, [D

    .line 164
    check-cast v4, [D

    .line 166
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_11

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_a
    instance-of v5, v3, [C

    .line 176
    if-eqz v5, :cond_b

    .line 178
    instance-of v5, v4, [C

    .line 180
    if-eqz v5, :cond_b

    .line 182
    check-cast v3, [C

    .line 184
    check-cast v4, [C

    .line 186
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_11

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_b
    instance-of v5, v3, [Z

    .line 196
    if-eqz v5, :cond_c

    .line 198
    instance-of v5, v4, [Z

    .line 200
    if-eqz v5, :cond_c

    .line 202
    check-cast v3, [Z

    .line 204
    check-cast v4, [Z

    .line 206
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_11

    .line 212
    goto/16 :goto_3

    .line 214
    :cond_c
    instance-of v5, v3, Lkotlin/UByteArray;

    .line 216
    if-eqz v5, :cond_d

    .line 218
    instance-of v5, v4, Lkotlin/UByteArray;

    .line 220
    if-eqz v5, :cond_d

    .line 222
    check-cast v3, Lkotlin/UByteArray;

    .line 224
    iget-object v3, v3, Lkotlin/UByteArray;->storage:[B

    .line 226
    check-cast v4, Lkotlin/UByteArray;

    .line 228
    iget-object v4, v4, Lkotlin/UByteArray;->storage:[B

    .line 230
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_11

    .line 236
    goto :goto_3

    .line 237
    :cond_d
    instance-of v5, v3, Lkotlin/UShortArray;

    .line 239
    if-eqz v5, :cond_e

    .line 241
    instance-of v5, v4, Lkotlin/UShortArray;

    .line 243
    if-eqz v5, :cond_e

    .line 245
    check-cast v3, Lkotlin/UShortArray;

    .line 247
    iget-object v3, v3, Lkotlin/UShortArray;->storage:[S

    .line 249
    check-cast v4, Lkotlin/UShortArray;

    .line 251
    iget-object v4, v4, Lkotlin/UShortArray;->storage:[S

    .line 253
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([S[S)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_11

    .line 259
    goto :goto_3

    .line 260
    :cond_e
    instance-of v5, v3, Lkotlin/UIntArray;

    .line 262
    if-eqz v5, :cond_f

    .line 264
    instance-of v5, v4, Lkotlin/UIntArray;

    .line 266
    if-eqz v5, :cond_f

    .line 268
    check-cast v3, Lkotlin/UIntArray;

    .line 270
    iget-object v3, v3, Lkotlin/UIntArray;->storage:[I

    .line 272
    check-cast v4, Lkotlin/UIntArray;

    .line 274
    iget-object v4, v4, Lkotlin/UIntArray;->storage:[I

    .line 276
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_11

    .line 282
    goto :goto_3

    .line 283
    :cond_f
    instance-of v5, v3, Lkotlin/ULongArray;

    .line 285
    if-eqz v5, :cond_10

    .line 287
    instance-of v5, v4, Lkotlin/ULongArray;

    .line 289
    if-eqz v5, :cond_10

    .line 291
    check-cast v3, Lkotlin/ULongArray;

    .line 293
    iget-object v3, v3, Lkotlin/ULongArray;->storage:[J

    .line 295
    check-cast v4, Lkotlin/ULongArray;

    .line 297
    iget-object v4, v4, Lkotlin/ULongArray;->storage:[J

    .line 299
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_11

    .line 305
    goto :goto_3

    .line 306
    :cond_10
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_11

    .line 312
    goto :goto_3

    .line 313
    :cond_11
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_12
    :goto_2
    const/4 p0, 0x1

    .line 318
    return p0

    .line 319
    :cond_13
    :goto_3
    return v0
.end method

.method public static copyInto(III[B[B)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyInto(III[I[I)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    .line 13
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static copyInto([J[JIII)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    .line 14
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic copyInto$default(IIII[B[B)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move p1, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 14
    if-eqz p3, :cond_2

    .line 16
    array-length p2, p4

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 20
    return-void
.end method

.method public static synthetic copyInto$default(III[I[I)V
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    .line 22
    array-length p1, p3

    :cond_1
    invoke-static {p0, v1, p1, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    return-void
.end method

.method public static synthetic copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    .line 21
    array-length p1, p3

    :cond_1
    invoke-static {v1, p0, p1, p3, p4}, Lkotlin/collections/ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static copyInto$default([F[FI)V
    .locals 1

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    .line 23
    array-length p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyOfRange([BII)[B
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->copyOfRangeToIndexCheck(II)V

    .line 17
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->copyOfRangeToIndexCheck(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static fill(IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p3, p0, p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static fill$default(I[I)V
    .locals 2

    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, p0}, Ljava/util/Arrays;->fill([IIII)V

    return-void
.end method

.method public static fill$default([B)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 9
    return-void
.end method

.method public static fill$default([FF)V
    .locals 2

    .line 16
    array-length v0, p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v0, p1}, Ljava/util/Arrays;->fill([FIIF)V

    return-void
.end method

.method public static fill$default([JJ)V
    .locals 2

    .line 14
    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public static synthetic fill$default([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    array-length v1, p0

    invoke-static {v0, v1, p1, p0}, Lkotlin/collections/ArraysKt;->fill(IILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public static filterNotNull([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    aget-object v3, p0, v2

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v0
.end method

.method public static getIndices([I)Lkotlin/ranges/IntRange;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    array-length p0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2, p0, v1}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 10
    return-object v0
.end method

.method public static getLastIndex([J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public static getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    aget-object p0, p1, p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static indexOf(I[I)I
    .locals 3

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    aget v2, p1, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 7
    array-length p1, p0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_3

    .line 10
    aget-object v1, p0, v0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v1, p0

    .line 19
    :goto_1
    if-ge v0, v1, :cond_3

    .line 21
    aget-object v2, p0, v0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static final joinTo([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    array-length p3, p0

    .line 8
    const/4 p5, 0x0

    .line 9
    move v0, p5

    .line 10
    :goto_0
    if-ge p5, p3, :cond_1

    .line 12
    aget-object v1, p0, p5

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v0, v2

    .line 16
    if-le v0, v2, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 21
    :cond_0
    invoke-static {p1, v1, p6}, Lkotlin/text/StringsKt__IndentKt;->appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    add-int/lit8 p5, p5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    return-void
.end method

.method public static joinToString$default([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "["

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 13
    if-eqz v2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string v1, "]"

    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x20

    .line 20
    if-eqz p3, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    array-length v0, p0

    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    if-ge v2, v0, :cond_5

    .line 39
    aget-byte v4, p0, v2

    .line 41
    const/4 v5, 0x1

    .line 42
    add-int/2addr v3, v5

    .line 43
    if-le v3, v5, :cond_3

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    move-result-object v4

    .line 54
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 71
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static joinToString$default([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 82
    const-string p1, ", "

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p2, 0x2

    const-string v0, ""

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string p1, "innermostOf("

    move-object v3, p1

    :goto_0
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const-string v0, ")"

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "..."

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lkotlin/collections/ArraysKt;->joinTo([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastOrNull([F)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    aget p0, p0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static maxOrThrow([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 5
    aget v0, p0, v1

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v2, v1, :cond_1

    .line 12
    :goto_0
    aget v3, p0, v2

    .line 14
    if-ge v0, v3, :cond_0

    .line 16
    move v0, v3

    .line 17
    :cond_0
    if-eq v2, v1, :cond_1

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 26
    return v1
.end method

.method public static plus([B[B)[B
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    array-length v1, p1

    .line 6
    add-int v2, v0, v1

    .line 8
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p0
.end method

.method public static single([C)C
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    aget-char p0, p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "Array has more than one element."

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_1
    const-string p0, "Array is empty."

    .line 22
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 25
    return v1
.end method

.method public static sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public static take([BI)Ljava/util/List;
    .locals 6

    .line 1
    if-ltz p1, :cond_8

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_4

    .line 11
    array-length p1, p0

    .line 12
    if-eqz p1, :cond_3

    .line 14
    if-eq p1, v1, :cond_2

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    array-length v0, p0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v0, p0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    aget-byte v1, p0, v2

    .line 27
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p1

    .line 38
    :cond_2
    aget-byte p0, p0, v2

    .line 40
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 51
    return-object p0

    .line 52
    :cond_4
    if-ne p1, v1, :cond_5

    .line 54
    aget-byte p0, p0, v2

    .line 56
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    array-length v3, p0

    .line 71
    move v4, v2

    .line 72
    :goto_2
    if-ge v2, v3, :cond_7

    .line 74
    aget-byte v5, p0, v2

    .line 76
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/2addr v4, v1

    .line 84
    if-ne v4, p1, :cond_6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    :goto_3
    return-object v0

    .line 91
    :cond_8
    const-string p0, "Requested element count "

    .line 93
    const-string v0, " is less than zero."

    .line 95
    invoke-static {p1, p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public static toList([I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    array-length v2, p0

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v2, p0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    aget v3, p0, v1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    aget p0, p0, v1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    return-object p0
.end method

.method public static toList([Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 48
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 51
    aget-object p0, p0, v0

    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static toSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    array-length v2, p0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v3, p0, v1

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    aget-object p0, p0, v1

    .line 32
    invoke-static {p0}, Lkotlin/text/RegexKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 39
    return-object p0
.end method
