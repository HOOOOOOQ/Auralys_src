.class public abstract Landroidx/sqlite/SQLite;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static varargs asList([I)Ljava/util/List;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 9
    const/4 v1, 0x0

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/primitives/Ints$IntArrayAsList;-><init>([III)V

    .line 14
    return-object v0
.end method

.method public static final varargs bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;
    .locals 10

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 11
    aget-object v3, p0, v2

    .line 13
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 15
    check-cast v4, Ljava/lang/String;

    .line 17
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    .line 29
    if-eqz v6, :cond_1

    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    .line 44
    if-eqz v6, :cond_2

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    .line 59
    if-eqz v6, :cond_3

    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 70
    goto/16 :goto_1

    .line 72
    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    .line 74
    if-eqz v6, :cond_4

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 89
    if-eqz v6, :cond_5

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 100
    goto/16 :goto_1

    .line 102
    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    .line 104
    if-eqz v6, :cond_6

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    .line 119
    if-eqz v6, :cond_7

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    .line 134
    if-eqz v6, :cond_8

    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 145
    goto/16 :goto_1

    .line 147
    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    .line 149
    if-eqz v6, :cond_9

    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 160
    if-eqz v6, :cond_a

    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    .line 171
    if-eqz v6, :cond_b

    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_b
    instance-of v6, v3, [Z

    .line 182
    if-eqz v6, :cond_c

    .line 184
    check-cast v3, [Z

    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_c
    instance-of v6, v3, [B

    .line 193
    if-eqz v6, :cond_d

    .line 195
    check-cast v3, [B

    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 200
    goto/16 :goto_1

    .line 202
    :cond_d
    instance-of v6, v3, [C

    .line 204
    if-eqz v6, :cond_e

    .line 206
    check-cast v3, [C

    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 211
    goto/16 :goto_1

    .line 213
    :cond_e
    instance-of v6, v3, [D

    .line 215
    if-eqz v6, :cond_f

    .line 217
    check-cast v3, [D

    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 222
    goto/16 :goto_1

    .line 224
    :cond_f
    instance-of v6, v3, [F

    .line 226
    if-eqz v6, :cond_10

    .line 228
    check-cast v3, [F

    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 233
    goto/16 :goto_1

    .line 235
    :cond_10
    instance-of v6, v3, [I

    .line 237
    if-eqz v6, :cond_11

    .line 239
    check-cast v3, [I

    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 244
    goto/16 :goto_1

    .line 246
    :cond_11
    instance-of v6, v3, [J

    .line 248
    if-eqz v6, :cond_12

    .line 250
    check-cast v3, [J

    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_12
    instance-of v6, v3, [S

    .line 259
    if-eqz v6, :cond_13

    .line 261
    check-cast v3, [S

    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 266
    goto/16 :goto_1

    .line 268
    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    .line 270
    const/16 v7, 0x22

    .line 272
    const-string v8, " for key \""

    .line 274
    if-eqz v6, :cond_18

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-class v9, Landroid/os/Parcelable;

    .line 289
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_14

    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 300
    goto :goto_1

    .line 301
    :cond_14
    const-class v9, Ljava/lang/String;

    .line 303
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_15

    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 320
    move-result v9

    .line 321
    if-eqz v9, :cond_16

    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v9, Ljava/io/Serializable;

    .line 331
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_17

    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    const-string v0, "Illegal value array type "

    .line 349
    invoke-static {v0, p0, v8, v4, v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    return-object v5

    .line 353
    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    .line 355
    if-eqz v6, :cond_19

    .line 357
    check-cast v3, Ljava/io/Serializable;

    .line 359
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 362
    goto :goto_1

    .line 363
    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    .line 365
    if-eqz v6, :cond_1a

    .line 367
    check-cast v3, Landroid/os/IBinder;

    .line 369
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 372
    goto :goto_1

    .line 373
    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    .line 375
    if-eqz v6, :cond_1b

    .line 377
    check-cast v3, Landroid/util/Size;

    .line 379
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 382
    goto :goto_1

    .line 383
    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    .line 385
    if-eqz v6, :cond_1c

    .line 387
    check-cast v3, Landroid/util/SizeF;

    .line 389
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 392
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 394
    goto/16 :goto_0

    .line 396
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    const-string v0, "Illegal value type "

    .line 406
    invoke-static {v0, p0, v8, v4, v7}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    return-object v5

    .line 410
    :cond_1d
    return-object v0
.end method

.method public static final castValueOr(Ljava/lang/Object;Lkotlin/jvm/internal/TypeReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/TypeReference;->classifier:Lkotlin/reflect/KClassifier;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Lkotlin/reflect/KClass;

    .line 12
    invoke-interface {p1, p0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/text/RegexKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 33
    if-eqz p1, :cond_13

    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    instance-of p1, p0, Ljava/lang/Long;

    .line 56
    if-eqz p1, :cond_13

    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x2

    .line 66
    const-string v3, "Cannot cast Long("

    .line 68
    if-eqz v1, :cond_5

    .line 70
    instance-of p1, p0, Ljava/lang/Long;

    .line 72
    if-eqz p1, :cond_13

    .line 74
    check-cast p0, Ljava/lang/Number;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 79
    move-result-wide p0

    .line 80
    const-wide/16 v4, -0x80

    .line 82
    cmp-long p2, p0, v4

    .line 84
    if-ltz p2, :cond_4

    .line 86
    const-wide/16 v4, 0x7f

    .line 88
    cmp-long p2, p0, v4

    .line 90
    if-gtz p2, :cond_4

    .line 92
    long-to-int p0, p0

    .line 93
    int-to-byte p0, p0

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string p2, ") to Byte: value out of range."

    .line 101
    invoke-static {p0, p1, v3, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Lcom/dokar/quickjs/QuickJsException;

    .line 107
    invoke-direct {p1, p0, v0, v2, v0}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    throw p1

    .line 111
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 119
    instance-of p1, p0, Ljava/lang/Long;

    .line 121
    if-eqz p1, :cond_13

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide p0

    .line 129
    const-wide/16 v4, -0x8000

    .line 131
    cmp-long p2, p0, v4

    .line 133
    if-ltz p2, :cond_6

    .line 135
    const-wide/16 v4, 0x7fff

    .line 137
    cmp-long p2, p0, v4

    .line 139
    if-gtz p2, :cond_6

    .line 141
    long-to-int p0, p0

    .line 142
    int-to-short p0, p0

    .line 143
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    const-string p2, ") to Short: value out of range."

    .line 150
    invoke-static {p0, p1, v3, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Lcom/dokar/quickjs/QuickJsException;

    .line 156
    invoke-direct {p1, p0, v0, v2, v0}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    throw p1

    .line 160
    :cond_7
    const-class v1, Ljava/lang/Integer;

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_10

    .line 168
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 176
    goto/16 :goto_1

    .line 178
    :cond_8
    const-class v1, Ljava/lang/Float;

    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_c

    .line 186
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 194
    goto :goto_0

    .line 195
    :cond_9
    const-class v0, Ljava/lang/Double;

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_a

    .line 203
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_13

    .line 211
    :cond_a
    instance-of p1, p0, Ljava/lang/Double;

    .line 213
    if-eqz p1, :cond_b

    .line 215
    return-object p0

    .line 216
    :cond_b
    instance-of p1, p0, Ljava/lang/Long;

    .line 218
    if-eqz p1, :cond_13

    .line 220
    check-cast p0, Ljava/lang/Number;

    .line 222
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 225
    move-result-wide p0

    .line 226
    long-to-double p0, p0

    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_c
    :goto_0
    instance-of p1, p0, Ljava/lang/Double;

    .line 234
    if-eqz p1, :cond_e

    .line 236
    check-cast p0, Ljava/lang/Number;

    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 241
    move-result-wide p0

    .line 242
    const-wide/high16 v3, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 244
    cmpg-double p2, p0, v3

    .line 246
    if-ltz p2, :cond_d

    .line 248
    const-wide v3, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 253
    cmpl-double p2, p0, v3

    .line 255
    if-gtz p2, :cond_d

    .line 257
    double-to-float p0, p0

    .line 258
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    const-string v1, "Cannot cast Double("

    .line 267
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 273
    const-string p0, ") to Float: value out of range."

    .line 275
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Lcom/dokar/quickjs/QuickJsException;

    .line 284
    invoke-direct {p1, p0, v0, v2, v0}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    throw p1

    .line 288
    :cond_e
    instance-of p1, p0, Ljava/lang/Float;

    .line 290
    if-eqz p1, :cond_f

    .line 292
    return-object p0

    .line 293
    :cond_f
    instance-of p1, p0, Ljava/lang/Long;

    .line 295
    if-eqz p1, :cond_13

    .line 297
    check-cast p0, Ljava/lang/Number;

    .line 299
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 302
    move-result-wide p0

    .line 303
    long-to-float p0, p0

    .line 304
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_10
    :goto_1
    instance-of p1, p0, Ljava/lang/Long;

    .line 311
    if-eqz p1, :cond_12

    .line 313
    check-cast p0, Ljava/lang/Number;

    .line 315
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 318
    move-result-wide p0

    .line 319
    const-wide/32 v4, -0x80000000

    .line 322
    cmp-long p2, p0, v4

    .line 324
    if-ltz p2, :cond_11

    .line 326
    const-wide/32 v4, 0x7fffffff

    .line 329
    cmp-long p2, p0, v4

    .line 331
    if-gtz p2, :cond_11

    .line 333
    long-to-int p0, p0

    .line 334
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_11
    const-string p2, ") to Int: value out of range."

    .line 341
    invoke-static {p0, p1, v3, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object p0

    .line 345
    new-instance p1, Lcom/dokar/quickjs/QuickJsException;

    .line 347
    invoke-direct {p1, p0, v0, v2, v0}, Lcom/dokar/quickjs/QuickJsException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    throw p1

    .line 351
    :cond_12
    instance-of p1, p0, Ljava/lang/Integer;

    .line 353
    if-eqz p1, :cond_13

    .line 355
    return-object p0

    .line 356
    :cond_13
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    return-object p0
.end method

.method public static final checkArithmetic--R2X_6o(J)V
    .locals 2

    .line 1
    const-wide v0, 0xff00000000L

    .line 6
    and-long/2addr p0, v0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    const-string p0, "Cannot perform operation for Unspecified type."

    .line 20
    invoke-static {p0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 23
    :cond_1
    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_1
    if-nez v2, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    aget-object v2, v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    return v3

    .line 50
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 60
    if-ne v3, v1, :cond_9

    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_9

    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v4, 0x1d

    .line 72
    if-lt v3, v4, :cond_8

    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_5

    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 92
    move-result v2

    .line 93
    :goto_2
    if-eqz v2, :cond_6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-static {p0}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->getOpPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_7

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 106
    move-result v5

    .line 107
    :goto_3
    move v2, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    move-result v2

    .line 130
    :goto_4
    if-nez v2, :cond_a

    .line 132
    :goto_5
    return v0

    .line 133
    :cond_a
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static checkedCast(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long v1, v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v2, "Out of range: %s"

    .line 12
    invoke-static {p0, p1, v2, v1}, Landroidx/core/os/BundleCompat;->checkArgument(JLjava/lang/String;Z)V

    .line 15
    return v0
.end method

.method public static closeFileDescriptor(Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string v0, "ExifInterfaceUtils"

    .line 8
    const-string v1, "Error closing fd."

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    return-void
.end method

.method public static closeQuietly(Landroidx/media3/datasource/DataSource;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method public static composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda3;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move-object p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move-object p4, v1

    .line 18
    :cond_2
    and-int/lit8 v0, p8, 0x20

    .line 20
    if-eqz v0, :cond_3

    .line 22
    move-object p5, p3

    .line 23
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 25
    if-eqz p8, :cond_4

    .line 27
    move-object p6, p4

    .line 28
    :cond_4
    new-instance p8, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;

    .line 30
    iget-object v0, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-class v1, Landroidx/navigation/compose/ComposeNavigator;

    .line 37
    invoke-static {v1}, Lcoil3/util/UtilsKt;->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/navigation/compose/ComposeNavigator;

    .line 47
    invoke-direct {p8, v0, p1, p7}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/ComposeNavigator;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/navigation/NamedNavArgument;

    .line 66
    iget-object p7, p2, Landroidx/navigation/NamedNavArgument;->name:Ljava/lang/String;

    .line 68
    iget-object p2, p2, Landroidx/navigation/NamedNavArgument;->argument:Landroidx/navigation/NavArgument;

    .line 70
    iget-object v0, p8, Landroidx/navigation/NavDestinationBuilder;->arguments:Ljava/util/LinkedHashMap;

    .line 72
    invoke-interface {v0, p7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iput-object p3, p8, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->enterTransition:Lkotlin/jvm/functions/Function1;

    .line 78
    iput-object p4, p8, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->exitTransition:Lkotlin/jvm/functions/Function1;

    .line 80
    iput-object p5, p8, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popEnterTransition:Lkotlin/jvm/functions/Function1;

    .line 82
    iput-object p6, p8, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->popExitTransition:Lkotlin/jvm/functions/Function1;

    .line 84
    iget-object p0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p8}, Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public static constrainToRange(II)I
    .locals 3

    .line 1
    const v0, 0x3fffffff    # 1.9999999f

    .line 4
    if-gt p1, v0, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-string v2, "min (%s) must be less than or equal to max (%s)"

    .line 11
    invoke-static {v2, p1, v0, v1}, Landroidx/core/os/BundleCompat;->checkArgument(Ljava/lang/String;IIZ)V

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    move-object/from16 v7, p4

    .line 11
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    const-wide v9, 0xffffffffL

    .line 18
    const/16 v11, 0x20

    .line 20
    if-eqz v3, :cond_3

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    move-result-object v12

    .line 29
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v1, :cond_1

    .line 35
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 37
    if-ne v1, v4, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    :goto_1
    if-ne v3, v4, :cond_3

    .line 46
    if-eqz p5, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    move-result v4

    .line 57
    invoke-static {v3, v4, v2, v6, v7}, Lcoil3/util/LifecyclesKt;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    .line 60
    move-result-wide v3

    .line 61
    shr-long v13, v3, v11

    .line 63
    long-to-int v5, v13

    .line 64
    and-long/2addr v3, v9

    .line 65
    long-to-int v3, v3

    .line 66
    move v6, v3

    .line 67
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    move-result v4

    .line 75
    move-object v8, v7

    .line 76
    move-object/from16 v7, p3

    .line 78
    invoke-static/range {v3 .. v8}, Lcoil3/util/LifecyclesKt;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    .line 81
    move-result-wide v3

    .line 82
    move-object v6, v7

    .line 83
    move-object v7, v8

    .line 84
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 86
    cmpg-double v3, v3, v13

    .line 88
    if-nez v3, :cond_3

    .line 90
    :goto_2
    return-object v12

    .line 91
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcoil3/util/Utils_androidKt;->getWidth(Landroid/graphics/drawable/Drawable;)I

    .line 98
    move-result v3

    .line 99
    const/16 v4, 0x200

    .line 101
    if-lez v3, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v3, v4

    .line 105
    :goto_3
    invoke-static {v0}, Lcoil3/util/Utils_androidKt;->getHeight(Landroid/graphics/drawable/Drawable;)I

    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_5

    .line 111
    move v4, v5

    .line 112
    :cond_5
    invoke-static {v3, v4, v2, v6, v7}, Lcoil3/util/LifecyclesKt;->computeDstSize-sEdh43o(IILcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;)J

    .line 115
    move-result-wide v12

    .line 116
    shr-long v14, v12, v11

    .line 118
    long-to-int v2, v14

    .line 119
    and-long v8, v12, v9

    .line 121
    long-to-int v5, v8

    .line 122
    move/from16 v16, v4

    .line 124
    move v4, v2

    .line 125
    move v2, v3

    .line 126
    move/from16 v3, v16

    .line 128
    invoke-static/range {v2 .. v7}, Lcoil3/util/LifecyclesKt;->computeSizeMultiplier(IIIILcoil3/size/Scale;Lcoil3/size/Size;)D

    .line 131
    move-result-wide v4

    .line 132
    int-to-double v6, v2

    .line 133
    mul-double/2addr v6, v4

    .line 134
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 137
    move-result v2

    .line 138
    int-to-double v6, v3

    .line 139
    mul-double/2addr v4, v6

    .line 140
    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 143
    move-result v3

    .line 144
    if-eqz v1, :cond_6

    .line 146
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 148
    if-ne v1, v4, :cond_7

    .line 150
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    :cond_7
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 159
    move-result-object v4

    .line 160
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 162
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 164
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 166
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    new-instance v2, Landroid/graphics/Canvas;

    .line 174
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    return-object v1
.end method

.method public static convertToLongArray(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p0, [I

    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 14
    aget v2, p0, v1

    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p0, [J

    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v1, v0, [B

    .line 5
    :goto_0
    if-lez p2, :cond_1

    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 15
    move-result v4

    .line 16
    if-ne v4, v2, :cond_0

    .line 18
    sub-int/2addr p2, v4

    .line 19
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    .line 25
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x2000

    .line 29
    new-array v0, v0, [B

    .line 30
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    .line 7
    move-result-object v0

    .line 8
    array-length v1, p2

    .line 9
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Ljava/lang/String;

    .line 15
    iget-object v1, v0, Landroidx/room/InvalidationTracker;->database:Lcom/metrolist/music/db/InternalDatabase_Impl;

    .line 17
    invoke-static {v1}, Lcoil3/util/UtilsKt;->throwIfClosed(Landroidx/room/RoomDatabase;)V

    .line 20
    iget-object v3, v0, Landroidx/room/InvalidationTracker;->implementation:Landroidx/room/TriggerBasedInvalidationTracker;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 27
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 30
    array-length v2, p2

    .line 31
    const/4 v8, 0x0

    .line 32
    move v4, v8

    .line 33
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    aget-object v5, p2, v4

    .line 37
    iget-object v6, v3, Landroidx/room/TriggerBasedInvalidationTracker;->viewTables:Ljava/util/LinkedHashMap;

    .line 39
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Set;

    .line 54
    if-eqz v6, :cond_0

    .line 56
    check-cast v6, Ljava/util/Collection;

    .line 58
    invoke-virtual {v1, v6}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v5}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lkotlin/text/RegexKt;->build(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 71
    move-result-object p2

    .line 72
    new-array v1, v8, [Ljava/lang/String;

    .line 74
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, [Ljava/lang/String;

    .line 80
    array-length v1, p2

    .line 81
    new-array v2, v1, [I

    .line 83
    move v4, v8

    .line 84
    :goto_2
    if-ge v4, v1, :cond_3

    .line 86
    aget-object v5, p2, v4

    .line 88
    iget-object v6, v3, Landroidx/room/TriggerBasedInvalidationTracker;->tableIdLookup:Ljava/util/LinkedHashMap;

    .line 90
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 105
    if-eqz v6, :cond_2

    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v5

    .line 111
    aput v5, v2, v4

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string p2, "There is no table with name "

    .line 118
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 125
    const/4 p2, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v1, Lkotlin/Pair;

    .line 129
    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    move-object p2, v1

    .line 133
    :goto_3
    iget-object v1, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 135
    move-object v5, v1

    .line 136
    check-cast v5, [Ljava/lang/String;

    .line 138
    iget-object p2, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 140
    move-object v4, p2

    .line 141
    check-cast v4, [I

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 151
    const/4 v7, 0x5

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct/range {v2 .. v7}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 156
    new-instance p2, Lkotlinx/coroutines/flow/SafeFlow;

    .line 158
    invoke-direct {p2, v8, v2}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(BLjava/lang/Object;)V

    .line 161
    new-instance v1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-direct {v1, v0, v6, v2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 167
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;

    .line 169
    invoke-direct {v2, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 172
    new-instance p2, Landroidx/room/InvalidationTracker$createFlow$2;

    .line 174
    invoke-direct {p2, v0, v6, v8}, Landroidx/room/InvalidationTracker$createFlow$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 177
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, v2, p2, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;B)V

    .line 183
    const/4 p2, -0x1

    .line 184
    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/StateFlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 187
    move-result-object p2

    .line 188
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;

    .line 190
    invoke-direct {v0, p2, p0, p1, p3}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;)V

    .line 193
    return-object v0
.end method

.method public static final defaultValueEqualsCommon(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_6

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    const/16 v7, 0x28

    .line 37
    if-nez v4, :cond_2

    .line 39
    if-eq v5, v7, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eq v5, v7, :cond_4

    .line 44
    const/16 v7, 0x29

    .line 46
    if-eq v5, v7, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 51
    if-nez v3, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    if-eq v4, v5, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_2
    return v2
.end method

.method public static dialog$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavGraphBuilder;->provider:Landroidx/navigation/NavigatorProvider;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v2, Landroidx/navigation/compose/DialogNavigator;

    .line 10
    invoke-static {v2}, Lcoil3/util/UtilsKt;->getNameForNavigator$navigation_common_release(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/compose/DialogNavigator;

    .line 20
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;-><init>(Landroidx/navigation/compose/DialogNavigator;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 23
    iget-object p0, p0, Landroidx/navigation/NavGraphBuilder;->destinations:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Landroidx/navigation/NavDestinationBuilder;->build()Landroidx/navigation/NavDestination;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 19
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 21
    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 23
    if-eqz v4, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    iget-wide v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_4

    .line 38
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 40
    const/16 v14, 0x20

    .line 42
    shr-long v9, v7, v14

    .line 44
    long-to-int v9, v9

    .line 45
    int-to-float v9, v9

    .line 46
    iget v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    .line 48
    int-to-float v10, v10

    .line 49
    sub-float v10, v9, v10

    .line 51
    const-wide v15, 0xffffffffL

    .line 56
    and-long/2addr v7, v15

    .line 57
    long-to-int v7, v7

    .line 58
    int-to-float v7, v7

    .line 59
    iget v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    .line 61
    int-to-float v8, v8

    .line 62
    sub-float v8, v7, v8

    .line 64
    move/from16 p0, v14

    .line 66
    move-wide/from16 v17, v15

    .line 68
    iget-wide v14, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 70
    move-wide/from16 v19, v14

    .line 72
    shr-long v13, v19, p0

    .line 74
    long-to-int v11, v13

    .line 75
    int-to-float v11, v11

    .line 76
    add-float/2addr v9, v11

    .line 77
    iget v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetRight:I

    .line 79
    int-to-float v11, v11

    .line 80
    add-float/2addr v9, v11

    .line 81
    and-long v13, v19, v17

    .line 83
    long-to-int v11, v13

    .line 84
    int-to-float v11, v11

    .line 85
    add-float/2addr v7, v11

    .line 86
    iget v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetBottom:I

    .line 88
    int-to-float v11, v11

    .line 89
    add-float/2addr v7, v11

    .line 90
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 93
    move-result v11

    .line 94
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 101
    move-result v14

    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 104
    cmpg-float v15, v11, v15

    .line 106
    if-ltz v15, :cond_2

    .line 108
    const/4 v15, 0x3

    .line 109
    if-ne v14, v15, :cond_2

    .line 111
    if-nez v13, :cond_2

    .line 113
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 116
    move-result v15

    .line 117
    move-object/from16 v19, v6

    .line 119
    const/4 v6, 0x1

    .line 120
    if-ne v15, v6, :cond_1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->save()I

    .line 126
    move v7, v10

    .line 127
    move-object/from16 v6, v19

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object/from16 v19, v6

    .line 132
    :goto_0
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 134
    if-nez v6, :cond_3

    .line 136
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 142
    :cond_3
    invoke-virtual {v6, v11}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 145
    invoke-virtual {v6, v14}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 148
    invoke-virtual {v6, v13}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 151
    iget-object v6, v6, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    .line 153
    move-object v11, v6

    .line 154
    check-cast v11, Landroid/graphics/Paint;

    .line 156
    move v6, v10

    .line 157
    move v10, v7

    .line 158
    move v7, v6

    .line 159
    move-object/from16 v6, v19

    .line 161
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 164
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    .line 170
    move-result-object v7

    .line 171
    iget v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    .line 173
    int-to-float v8, v8

    .line 174
    iget v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    .line 176
    int-to-float v9, v9

    .line 177
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 180
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 183
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 185
    iget v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetLeft:I

    .line 187
    int-to-float v9, v9

    .line 188
    iget v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outsetTop:I

    .line 190
    int-to-float v10, v10

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    move-result v9

    .line 195
    int-to-long v13, v9

    .line 196
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    move-result v9

    .line 200
    int-to-long v9, v9

    .line 201
    shl-long v13, v13, p0

    .line 203
    and-long v9, v9, v17

    .line 205
    or-long/2addr v9, v13

    .line 206
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 209
    move-result-wide v7

    .line 210
    iput-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 212
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 215
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_5

    .line 221
    :try_start_0
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 223
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 225
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 227
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    .line 229
    invoke-interface {v7, v8, v9, v0, v10}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catchall_0
    :cond_5
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 235
    move-result v7

    .line 236
    const/4 v8, 0x0

    .line 237
    cmpl-float v7, v7, v8

    .line 239
    const/4 v8, 0x0

    .line 240
    if-lez v7, :cond_6

    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v7, v8

    .line 245
    :goto_2
    if-eqz v7, :cond_7

    .line 247
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 250
    :cond_7
    if-nez v12, :cond_8

    .line 252
    iget-boolean v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 254
    if-eqz v9, :cond_8

    .line 256
    const/4 v9, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_8
    move v9, v8

    .line 259
    :goto_3
    if-eqz v9, :cond_d

    .line 261
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/ColorKt;

    .line 267
    move-result-object v10

    .line 268
    instance-of v11, v10, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 270
    if-eqz v11, :cond_9

    .line 272
    check-cast v10, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 274
    iget-object v10, v10, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 276
    invoke-static {v1, v10}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;)V

    .line 279
    goto :goto_5

    .line 280
    :cond_9
    instance-of v11, v10, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 282
    if-eqz v11, :cond_b

    .line 284
    iget-object v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 286
    if-eqz v11, :cond_a

    .line 288
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 295
    move-result-object v11

    .line 296
    iput-object v11, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 298
    :goto_4
    check-cast v10, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 300
    iget-object v10, v10, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 302
    invoke-static {v11, v10}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 305
    const/4 v13, 0x1

    .line 306
    invoke-interface {v1, v11, v13}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;I)V

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    const/4 v13, 0x1

    .line 311
    instance-of v11, v10, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 313
    if-eqz v11, :cond_c

    .line 315
    check-cast v10, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 317
    iget-object v10, v10, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 319
    invoke-interface {v1, v10, v13}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/AndroidPath;I)V

    .line 322
    goto :goto_5

    .line 323
    :cond_c
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 326
    return-void

    .line 327
    :cond_d
    :goto_5
    if-eqz v2, :cond_13

    .line 329
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Lokhttp3/Cache$RealCacheRequest;

    .line 331
    iget-boolean v10, v2, Lokhttp3/Cache$RealCacheRequest;->done:Z

    .line 333
    if-nez v10, :cond_e

    .line 335
    const-string v10, "Only add dependencies during a tracking"

    .line 337
    invoke-static {v10}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 340
    :cond_e
    iget-object v10, v2, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 342
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 344
    const/4 v11, 0x0

    .line 345
    if-eqz v10, :cond_f

    .line 347
    invoke-virtual {v10, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    iget-object v10, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 353
    check-cast v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 355
    if-eqz v10, :cond_10

    .line 357
    sget-object v10, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    .line 359
    new-instance v10, Landroidx/collection/MutableScatterSet;

    .line 361
    invoke-direct {v10}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 364
    iget-object v13, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 366
    check-cast v13, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 368
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-virtual {v10, v13}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 374
    invoke-virtual {v10, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 377
    iput-object v10, v2, Lokhttp3/Cache$RealCacheRequest;->body:Ljava/lang/Object;

    .line 379
    iput-object v11, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    iput-object v0, v2, Lokhttp3/Cache$RealCacheRequest;->editor:Ljava/lang/Object;

    .line 384
    :goto_6
    iget-object v10, v2, Lokhttp3/Cache$RealCacheRequest;->this$0:Ljava/lang/Object;

    .line 386
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 388
    if-eqz v10, :cond_11

    .line 390
    invoke-virtual {v10, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 393
    move-result v2

    .line 394
    const/16 v16, 0x1

    .line 396
    xor-int/lit8 v2, v2, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_11
    const/16 v16, 0x1

    .line 401
    iget-object v10, v2, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 403
    check-cast v10, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 405
    if-eq v10, v0, :cond_12

    .line 407
    move/from16 v2, v16

    .line 409
    goto :goto_7

    .line 410
    :cond_12
    iput-object v11, v2, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Ljava/lang/Object;

    .line 412
    move v2, v8

    .line 413
    :goto_7
    if-eqz v2, :cond_13

    .line 415
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 417
    add-int/lit8 v2, v2, 0x1

    .line 419
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 421
    :cond_13
    move-object v2, v1

    .line 422
    check-cast v2, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 424
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 426
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_15

    .line 432
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 434
    if-nez v2, :cond_14

    .line 436
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 438
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 441
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 443
    :cond_14
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 445
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 447
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 449
    iget-wide v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 451
    invoke-static {v13, v14}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 454
    move-result-wide v13

    .line 455
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 458
    move-result-object v11

    .line 459
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 462
    move-result-object v15

    .line 463
    move-object/from16 v19, v6

    .line 465
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 468
    move-result-object v6

    .line 469
    move-wide/from16 v16, v4

    .line 471
    invoke-virtual {v3}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 474
    move-result-wide v4

    .line 475
    move/from16 p0, v7

    .line 477
    iget-object v7, v3, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 479
    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 481
    invoke-virtual {v3, v8}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 484
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 487
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 490
    invoke-virtual {v3, v13, v14}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 493
    iput-object v0, v3, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 495
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 498
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 501
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 504
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 507
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 510
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 513
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 516
    iput-object v7, v3, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 518
    goto :goto_8

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 523
    invoke-virtual {v3, v11}, Landroidx/emoji2/text/EmojiProcessor;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 526
    invoke-virtual {v3, v15}, Landroidx/emoji2/text/EmojiProcessor;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 529
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/EmojiProcessor;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 532
    invoke-virtual {v3, v4, v5}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    .line 535
    iput-object v7, v3, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 537
    throw v0

    .line 538
    :cond_15
    move-wide/from16 v16, v4

    .line 540
    move-object/from16 v19, v6

    .line 542
    move/from16 p0, v7

    .line 544
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 547
    :goto_8
    if-eqz v9, :cond_16

    .line 549
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 552
    :cond_16
    if-eqz p0, :cond_17

    .line 554
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 557
    :cond_17
    if-nez v12, :cond_18

    .line 559
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    .line 562
    :cond_18
    move-wide/from16 v1, v16

    .line 564
    iput-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 566
    return-void
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public static fitPrioritizingHeight-Zbe2FdA(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p3, v1, :cond_0

    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_3

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_4

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_6

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    .line 71
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0
.end method

.method public static fitPrioritizingWidth-Zbe2FdA(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 26
    if-ge v2, v3, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 31
    if-ge v2, v0, :cond_3

    .line 33
    const v0, 0xfffe

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 40
    if-ge v2, v0, :cond_4

    .line 42
    const/16 v0, 0x7ffe

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 48
    if-ge v2, v0, :cond_6

    .line 50
    const/16 v0, 0x1ffe

    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/unit/ConstraintsKt;->throwInvalidConstraintsSizeException(I)Ljava/lang/Void;

    .line 71
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 74
    const-wide/16 p0, 0x0

    .line 76
    return-wide p0
.end method

.method public static final formatString(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x38

    .line 13
    const-string v2, ",\n"

    .line 15
    const-string v3, "\n"

    .line 17
    const-string v4, "\n"

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string/jumbo v0, "},"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, " }"

    .line 37
    return-object p0
.end method

.method public static fromBytes(BBBB)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    shl-int/lit8 p1, p1, 0x10

    .line 7
    or-int/2addr p0, p1

    .line 8
    and-int/lit16 p1, p2, 0xff

    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p3, 0xff

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static final getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 11
    move p0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v0

    .line 14
    :goto_0
    if-ne p1, v1, :cond_1

    .line 16
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_1
    if-eqz p1, :cond_2

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    if-eqz p0, :cond_3

    .line 27
    return v1

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 30
    const/4 p0, 0x2

    .line 31
    return p0

    .line 32
    :cond_4
    return v0
.end method

.method public static getCameraId(I)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string p0, "com.google.zxing.client.android.camera.open.OpenCameraInterface"

    .line 10
    const-string v0, "No cameras!"

    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-ltz p0, :cond_1

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_0
    if-nez v3, :cond_3

    .line 24
    move p0, v2

    .line 25
    :goto_1
    if-ge p0, v0, :cond_3

    .line 27
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 29
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 32
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 35
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 37
    if-nez v4, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    .line 45
    return p0

    .line 46
    :cond_4
    if-eqz v3, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    return v2
.end method

.method public static getInstance(Landroidx/lifecycle/ViewModelStore;)Landroidx/navigation/NavControllerViewModel;
    .locals 3

    .line 1
    sget-object v0, Landroidx/navigation/NavControllerViewModelKt;->FACTORY:Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    .line 3
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v2, Lokhttp3/Dispatcher;

    .line 13
    invoke-direct {v2, p0, v0, v1}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 16
    const-class p0, Landroidx/navigation/NavControllerViewModel;

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, p0, v0}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroidx/navigation/NavControllerViewModel;

    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static final getSp(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/sqlite/SQLite;->pack(JF)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final getSp(F)J
    .locals 2

    const-wide v0, 0x100000000L

    .line 12
    invoke-static {v0, v1, p0}, Landroidx/sqlite/SQLite;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSp(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    .line 13
    invoke-static {v0, v1, p0}, Landroidx/sqlite/SQLite;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTextMetricsParams(Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/core/text/PrecomputedTextCompat$Params;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 9
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getTextMetricsParams(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 42
    if-eqz v6, :cond_1

    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getDigitStrings(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 109
    if-eqz v6, :cond_6

    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/core/text/PrecomputedTextCompat$Params;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 133
    return-object p0

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static final getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SELECT changes()"

    .line 6
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    .line 17
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v1}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt__MapsKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static indexOf(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_6

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_5

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_4

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_3

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_2

    .line 30
    const/16 v0, 0x100

    .line 32
    if-eq p0, v0, :cond_1

    .line 34
    const/16 v0, 0x200

    .line 36
    if-ne p0, v0, :cond_0

    .line 38
    const/16 p0, 0x9

    .line 40
    return p0

    .line 41
    :cond_0
    const-string/jumbo v0, "type needs to be >= FIRST and <= LAST, type="

    .line 44
    invoke-static {p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    return v1

    .line 54
    :cond_2
    const/4 p0, 0x7

    .line 55
    return p0

    .line 56
    :cond_3
    const/4 p0, 0x6

    .line 57
    return p0

    .line 58
    :cond_4
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    return v0

    .line 65
    :cond_9
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final joinToStringEndWithIndent(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 7
    const-string v1, ","

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, " }"

    .line 21
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final joinToStringMiddleWithIndent(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 7
    const-string v1, ","

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, "},"

    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->prependIndent$default(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static varargs lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v1, v3, :cond_1

    .line 23
    const-string v3, "%s"

    .line 25
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 38
    aget-object v1, p1, v1

    .line 40
    invoke-static {v1}, Landroidx/sqlite/SQLite;->lenientToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v1, v3, 0x2

    .line 49
    move v5, v2

    .line 50
    move v2, v1

    .line 51
    move v1, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    array-length p0, p1

    .line 61
    if-ge v1, p0, :cond_3

    .line 63
    const-string p0, " ["

    .line 65
    :goto_2
    array-length v2, p1

    .line 66
    if-ge v1, v2, :cond_2

    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    aget-object p0, p1, v1

    .line 73
    invoke-static {p0}, Landroidx/sqlite/SQLite;->lenientToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    const-string p0, ", "

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 p0, 0x5d

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static lenientToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    const/16 v2, 0x40

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    const-string v1, "com.google.common.base.Strings"

    .line 47
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    const-string v3, "Exception during lenientFormat for "

    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const-string v1, "<"

    .line 64
    const-string v2, " threw "

    .line 66
    invoke-static {v1, p0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ">"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final pack(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 55

    .line 1
    move/from16 v0, p0

    .line 3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 9
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroid/content/res/Resources;

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/res/ResourceIdCache;

    .line 31
    monitor-enter v4

    .line 32
    :try_start_0
    iget-object v5, v4, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 34
    invoke-virtual {v5, v0}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/util/TypedValue;

    .line 40
    const/4 v6, 0x1

    .line 41
    if-nez v5, :cond_0

    .line 43
    new-instance v5, Landroid/util/TypedValue;

    .line 45
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    iget-object v7, v4, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 53
    invoke-virtual {v7, v0}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    .line 56
    move-result v8

    .line 57
    iget-object v9, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 59
    aget-object v10, v9, v8

    .line 61
    iget-object v7, v7, Landroidx/collection/IntObjectMap;->keys:[I

    .line 63
    aput v0, v7, v8

    .line 65
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_2f

    .line 71
    :cond_0
    :goto_0
    monitor-exit v4

    .line 72
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz v4, :cond_40

    .line 77
    const-string v12, ".xml"

    .line 79
    invoke-static {v4, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 82
    move-result v12

    .line 83
    if-ne v12, v6, :cond_40

    .line 85
    const v4, -0x699b7fa2

    .line 88
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    move-result-object v1

    .line 95
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 97
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroidx/compose/ui/res/ImageVectorCache;

    .line 105
    new-instance v12, Landroidx/compose/ui/res/ImageVectorCache$Key;

    .line 107
    invoke-direct {v12, v1, v0}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 110
    iget-object v13, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 118
    if-eqz v13, :cond_1

    .line 120
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v13, 0x0

    .line 128
    :goto_1
    if-nez v13, :cond_3f

    .line 130
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    move-result v0

    .line 138
    :goto_2
    const/4 v14, 0x2

    .line 139
    if-eq v0, v14, :cond_2

    .line 141
    if-eq v0, v6, :cond_2

    .line 143
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 146
    move-result v0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    if-ne v0, v14, :cond_3e

    .line 150
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    const-string/jumbo v15, "vector"

    .line 157
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3d

    .line 163
    invoke-static {v13}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 166
    move-result-object v15

    .line 167
    const/16 p2, 0x20

    .line 169
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    .line 171
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object v13, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 176
    iput v11, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 178
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    const/16 v16, 0x0

    .line 185
    const/16 v10, 0x40

    .line 187
    new-array v10, v10, [F

    .line 189
    iput-object v10, v0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    .line 191
    iput-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 193
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 195
    if-nez v1, :cond_3

    .line 197
    invoke-virtual {v3, v15, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 200
    move-result-object v0

    .line 201
    :goto_3
    move-object v10, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    invoke-virtual {v1, v15, v0, v11, v11}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 215
    const-string v0, "autoMirrored"

    .line 217
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 219
    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    const/4 v8, 0x5

    .line 224
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v10, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 229
    move-result v0

    .line 230
    move/from16 v26, v0

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    move/from16 v26, v11

    .line 235
    :goto_5
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 238
    move-result v0

    .line 239
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 242
    const-string/jumbo v0, "viewportWidth"

    .line 245
    const/4 v8, 0x7

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-virtual {v7, v10, v0, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 250
    move-result v21

    .line 251
    const-string/jumbo v0, "viewportHeight"

    .line 254
    const/16 v8, 0x8

    .line 256
    invoke-virtual {v7, v10, v0, v8, v9}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 259
    move-result v22

    .line 260
    cmpg-float v0, v21, v9

    .line 262
    if-lez v0, :cond_3c

    .line 264
    cmpg-float v0, v22, v9

    .line 266
    if-lez v0, :cond_3b

    .line 268
    const/4 v8, 0x3

    .line 269
    invoke-virtual {v10, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 272
    move-result v17

    .line 273
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 280
    invoke-virtual {v10, v14, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 283
    move-result v18

    .line 284
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 287
    move-result v0

    .line 288
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 291
    invoke-virtual {v10, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 297
    new-instance v0, Landroid/util/TypedValue;

    .line 299
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 302
    invoke-virtual {v10, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 305
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 307
    if-ne v0, v14, :cond_5

    .line 309
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 311
    invoke-static {v9, v9, v9, v9, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 314
    move-result-wide v19

    .line 315
    move-object v14, v12

    .line 316
    :goto_6
    move-wide/from16 v23, v19

    .line 318
    goto/16 :goto_8

    .line 320
    :cond_5
    const-string/jumbo v0, "tint"

    .line 323
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 325
    invoke-interface {v13, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_7

    .line 331
    new-instance v0, Landroid/util/TypedValue;

    .line 333
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 336
    invoke-virtual {v10, v6, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 339
    iget v8, v0, Landroid/util/TypedValue;->type:I

    .line 341
    if-eq v8, v14, :cond_8

    .line 343
    const/16 v14, 0x1c

    .line 345
    if-lt v8, v14, :cond_6

    .line 347
    const/16 v14, 0x1f

    .line 349
    if-gt v8, v14, :cond_6

    .line 351
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 353
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 356
    move-result-object v0

    .line 357
    goto :goto_7

    .line 358
    :cond_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v10, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    move-result v8

    .line 366
    sget-object v14, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 368
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 371
    move-result-object v8

    .line 372
    invoke-static {v0, v8, v1}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 375
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    goto :goto_7

    .line 377
    :catch_0
    move-exception v0

    .line 378
    const-string v8, "CSLCompat"

    .line 380
    const-string v14, "Failed to inflate ColorStateList."

    .line 382
    invoke-static {v8, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    :cond_7
    move-object/from16 v0, v16

    .line 387
    goto :goto_7

    .line 388
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    const-string v3, "Failed to resolve attribute at index 1: "

    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 407
    throw v1

    .line 408
    :goto_7
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 411
    move-result v8

    .line 412
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 415
    if-eqz v0, :cond_9

    .line 417
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 420
    move-result v0

    .line 421
    move-object v14, v12

    .line 422
    int-to-long v11, v0

    .line 423
    shl-long v19, v11, p2

    .line 425
    goto :goto_6

    .line 426
    :cond_9
    move-object v14, v12

    .line 427
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 429
    invoke-static {v9, v9, v9, v9, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 432
    move-result-wide v19

    .line 433
    goto :goto_6

    .line 434
    :cond_a
    move-object v14, v12

    .line 435
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 437
    invoke-static {v9, v9, v9, v9, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 440
    move-result-wide v19

    .line 441
    goto :goto_6

    .line 442
    :goto_8
    const/4 v0, -0x1

    .line 443
    const/4 v11, 0x6

    .line 444
    invoke-virtual {v10, v11, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 447
    move-result v12

    .line 448
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 451
    move-result v11

    .line 452
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 455
    const/16 v11, 0x9

    .line 457
    if-eq v12, v0, :cond_b

    .line 459
    const/4 v8, 0x3

    .line 460
    if-eq v12, v8, :cond_d

    .line 462
    const/4 v8, 0x5

    .line 463
    if-eq v12, v8, :cond_b

    .line 465
    if-eq v12, v11, :cond_c

    .line 467
    packed-switch v12, :pswitch_data_0

    .line 470
    :cond_b
    const/16 v25, 0x5

    .line 472
    goto :goto_9

    .line 473
    :pswitch_0
    const/16 v25, 0xc

    .line 475
    goto :goto_9

    .line 476
    :pswitch_1
    const/16 v8, 0xe

    .line 478
    move/from16 v25, v8

    .line 480
    goto :goto_9

    .line 481
    :pswitch_2
    const/16 v25, 0xd

    .line 483
    goto :goto_9

    .line 484
    :cond_c
    move/from16 v25, v11

    .line 486
    goto :goto_9

    .line 487
    :cond_d
    const/16 v25, 0x3

    .line 489
    :goto_9
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 492
    move-result-object v8

    .line 493
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 495
    div-float v17, v17, v8

    .line 497
    add-float v19, v17, v9

    .line 499
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 502
    move-result-object v8

    .line 503
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 505
    div-float v18, v18, v8

    .line 507
    add-float v20, v18, v9

    .line 509
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 512
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    const/16 v18, 0x0

    .line 516
    const/16 v27, 0x1

    .line 518
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 521
    move-object/from16 v8, v17

    .line 523
    const/4 v10, 0x0

    .line 524
    :goto_a
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 527
    move-result v12

    .line 528
    if-eq v12, v6, :cond_e

    .line 530
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 533
    move-result v12

    .line 534
    if-ge v12, v6, :cond_f

    .line 536
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 539
    move-result v12

    .line 540
    const/4 v11, 0x3

    .line 541
    if-ne v12, v11, :cond_f

    .line 543
    :cond_e
    move/from16 v21, v4

    .line 545
    goto/16 :goto_2c

    .line 547
    :cond_f
    const-string v11, "group"

    .line 549
    sget-object v39, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 551
    const-string v12, ""

    .line 553
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 555
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 557
    move/from16 v19, v6

    .line 559
    iget-object v6, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->handles:Ljava/lang/Object;

    .line 561
    check-cast v6, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 563
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 566
    move-result v9

    .line 567
    move/from16 v21, v4

    .line 569
    const/4 v4, 0x2

    .line 570
    if-eq v9, v4, :cond_16

    .line 572
    const/4 v4, 0x3

    .line 573
    if-eq v9, v4, :cond_11

    .line 575
    :cond_10
    move/from16 v22, v10

    .line 577
    :goto_b
    move/from16 v11, v19

    .line 579
    :goto_c
    const/4 v12, 0x0

    .line 580
    const/16 v18, -0x1

    .line 582
    goto/16 :goto_2a

    .line 584
    :cond_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_10

    .line 594
    add-int/lit8 v10, v10, 0x1

    .line 596
    const/4 v0, 0x0

    .line 597
    :goto_d
    if-ge v0, v10, :cond_13

    .line 599
    iget-object v4, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 601
    iget-boolean v6, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 603
    if-eqz v6, :cond_12

    .line 605
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 607
    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 610
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 613
    move-result v6

    .line 614
    add-int/lit8 v6, v6, -0x1

    .line 616
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 619
    move-result-object v6

    .line 620
    check-cast v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 622
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 625
    move-result v9

    .line 626
    add-int/lit8 v9, v9, -0x1

    .line 628
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 634
    iget-object v4, v4, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 636
    new-instance v30, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 638
    iget-object v9, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->name:Ljava/lang/String;

    .line 640
    iget v11, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->rotate:F

    .line 642
    iget v12, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotX:F

    .line 644
    move/from16 v22, v0

    .line 646
    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->pivotY:F

    .line 648
    move/from16 v34, v0

    .line 650
    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleX:F

    .line 652
    move/from16 v35, v0

    .line 654
    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->scaleY:F

    .line 656
    move/from16 v36, v0

    .line 658
    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationX:F

    .line 660
    move/from16 v37, v0

    .line 662
    iget v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->translationY:F

    .line 664
    move/from16 v38, v0

    .line 666
    iget-object v0, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->clipPathData:Ljava/util/List;

    .line 668
    iget-object v6, v6, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 670
    move-object/from16 v39, v0

    .line 672
    move-object/from16 v40, v6

    .line 674
    move-object/from16 v31, v9

    .line 676
    move/from16 v32, v11

    .line 678
    move/from16 v33, v12

    .line 680
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 683
    move-object/from16 v0, v30

    .line 685
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    add-int/lit8 v0, v22, 0x1

    .line 690
    goto :goto_d

    .line 691
    :cond_13
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 693
    if-eqz v0, :cond_15

    .line 695
    iget v4, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 697
    if-nez v4, :cond_14

    .line 699
    goto :goto_10

    .line 700
    :cond_14
    add-int/lit8 v4, v4, -0x1

    .line 702
    iput v4, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 704
    aget v0, v0, v4

    .line 706
    move v10, v0

    .line 707
    move/from16 v11, v19

    .line 709
    :goto_e
    const/4 v12, 0x0

    .line 710
    :goto_f
    const/16 v18, -0x1

    .line 712
    goto/16 :goto_2b

    .line 714
    :cond_15
    :goto_10
    move/from16 v11, v19

    .line 716
    const/4 v10, 0x0

    .line 717
    goto :goto_e

    .line 718
    :cond_16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 721
    move-result-object v4

    .line 722
    if-eqz v4, :cond_10

    .line 724
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 727
    move-result v9

    .line 728
    move/from16 v22, v10

    .line 730
    const v10, -0x624e8b7e

    .line 733
    if-eq v9, v10, :cond_35

    .line 735
    const v10, 0x346425

    .line 738
    move-object/from16 v23, v12

    .line 740
    const/high16 v12, 0x3f800000    # 1.0f

    .line 742
    if-eq v9, v10, :cond_1e

    .line 744
    const v0, 0x5e0f67f

    .line 747
    if-eq v9, v0, :cond_17

    .line 749
    :goto_11
    goto/16 :goto_b

    .line 751
    :cond_17
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_18

    .line 757
    goto :goto_11

    .line 758
    :cond_18
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 760
    if-nez v1, :cond_19

    .line 762
    invoke-virtual {v3, v15, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 765
    move-result-object v0

    .line 766
    goto :goto_12

    .line 767
    :cond_19
    const/4 v4, 0x0

    .line 768
    invoke-virtual {v1, v15, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 771
    move-result-object v0

    .line 772
    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 775
    move-result v4

    .line 776
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 779
    const-string v4, "rotation"

    .line 781
    const/4 v6, 0x0

    .line 782
    const/4 v9, 0x5

    .line 783
    invoke-virtual {v7, v0, v4, v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 786
    move-result v32

    .line 787
    move/from16 v4, v19

    .line 789
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 792
    move-result v33

    .line 793
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 796
    move-result v4

    .line 797
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 800
    const/4 v4, 0x2

    .line 801
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 804
    move-result v34

    .line 805
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 808
    move-result v4

    .line 809
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 812
    const-string/jumbo v4, "scaleX"

    .line 815
    const/4 v11, 0x3

    .line 816
    invoke-virtual {v7, v0, v4, v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 819
    move-result v35

    .line 820
    const-string/jumbo v4, "scaleY"

    .line 823
    const/4 v9, 0x4

    .line 824
    invoke-virtual {v7, v0, v4, v9, v12}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 827
    move-result v36

    .line 828
    const-string/jumbo v4, "translateX"

    .line 831
    const/4 v11, 0x6

    .line 832
    invoke-virtual {v7, v0, v4, v11, v6}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 835
    move-result v37

    .line 836
    const-string/jumbo v4, "translateY"

    .line 839
    const/4 v9, 0x7

    .line 840
    invoke-virtual {v7, v0, v4, v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 843
    move-result v38

    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 848
    move-result-object v6

    .line 849
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 852
    move-result v4

    .line 853
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 856
    if-nez v6, :cond_1a

    .line 858
    move-object/from16 v31, v23

    .line 860
    goto :goto_13

    .line 861
    :cond_1a
    move-object/from16 v31, v6

    .line 863
    :goto_13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 866
    iget-boolean v0, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 868
    if-eqz v0, :cond_1b

    .line 870
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 872
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 875
    :cond_1b
    new-instance v30, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 877
    const/16 v40, 0x200

    .line 879
    invoke-direct/range {v30 .. v40}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 882
    move-object/from16 v0, v30

    .line 884
    iget-object v4, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 886
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 891
    if-nez v0, :cond_1c

    .line 893
    const/4 v9, 0x4

    .line 894
    new-array v0, v9, [I

    .line 896
    iput-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 898
    goto :goto_14

    .line 899
    :cond_1c
    iget v4, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 901
    array-length v6, v0

    .line 902
    if-lt v4, v6, :cond_1d

    .line 904
    array-length v4, v0

    .line 905
    const/16 v29, 0x2

    .line 907
    mul-int/lit8 v4, v4, 0x2

    .line 909
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->index:[I

    .line 915
    :cond_1d
    :goto_14
    iget v4, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 917
    add-int/lit8 v6, v4, 0x1

    .line 919
    iput v6, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->firstFreeHandle:I

    .line 921
    aput v22, v0, v4

    .line 923
    const/4 v10, 0x0

    .line 924
    const/4 v11, 0x1

    .line 925
    goto/16 :goto_e

    .line 927
    :cond_1e
    const-string v9, "path"

    .line 929
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 932
    move-result v4

    .line 933
    if-nez v4, :cond_1f

    .line 935
    const/4 v11, 0x1

    .line 936
    goto/16 :goto_c

    .line 938
    :cond_1f
    sget-object v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 940
    if-nez v1, :cond_20

    .line 942
    invoke-virtual {v3, v15, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 945
    move-result-object v4

    .line 946
    const/4 v9, 0x0

    .line 947
    goto :goto_15

    .line 948
    :cond_20
    const/4 v9, 0x0

    .line 949
    invoke-virtual {v1, v15, v4, v9, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 952
    move-result-object v4

    .line 953
    :goto_15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 956
    move-result v10

    .line 957
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 960
    const-string v10, "pathData"

    .line 962
    const-string v11, "http://schemas.android.com/apk/res/android"

    .line 964
    invoke-interface {v0, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_34

    .line 970
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 977
    move-result v9

    .line 978
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 981
    if-nez v0, :cond_21

    .line 983
    move-object/from16 v41, v23

    .line 985
    :goto_16
    const/4 v9, 0x2

    .line 986
    goto :goto_17

    .line 987
    :cond_21
    move-object/from16 v41, v0

    .line 989
    goto :goto_16

    .line 990
    :goto_17
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 997
    move-result v9

    .line 998
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 1001
    if-nez v0, :cond_22

    .line 1003
    :goto_18
    move-object/from16 v42, v39

    .line 1005
    goto :goto_19

    .line 1006
    :cond_22
    invoke-static {v6, v0}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1009
    move-result-object v39

    .line 1010
    goto :goto_18

    .line 1011
    :goto_19
    const-string v0, "fillColor"

    .line 1013
    const/4 v6, 0x1

    .line 1014
    invoke-virtual {v7, v4, v1, v0, v6}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lokio/PriorityQueue;

    .line 1017
    move-result-object v0

    .line 1018
    const-string v6, "fillAlpha"

    .line 1020
    const/16 v9, 0xc

    .line 1022
    invoke-virtual {v7, v4, v6, v9, v12}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1025
    move-result v45

    .line 1026
    const-string/jumbo v6, "strokeLineCap"

    .line 1029
    iget-object v10, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 1031
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 1033
    invoke-static {v10, v6}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1036
    move-result v6

    .line 1037
    if-nez v6, :cond_23

    .line 1039
    const/4 v6, -0x1

    .line 1040
    const/16 v10, 0x8

    .line 1042
    goto :goto_1a

    .line 1043
    :cond_23
    const/4 v6, -0x1

    .line 1044
    const/16 v10, 0x8

    .line 1046
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1049
    move-result v11

    .line 1050
    move v6, v11

    .line 1051
    :goto_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1054
    move-result v11

    .line 1055
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 1058
    if-eqz v6, :cond_24

    .line 1060
    const/4 v11, 0x1

    .line 1061
    if-eq v6, v11, :cond_26

    .line 1063
    const/4 v11, 0x2

    .line 1064
    if-eq v6, v11, :cond_25

    .line 1066
    :cond_24
    const/16 v49, 0x0

    .line 1068
    goto :goto_1b

    .line 1069
    :cond_25
    const/16 v49, 0x2

    .line 1071
    goto :goto_1b

    .line 1072
    :cond_26
    const/16 v49, 0x1

    .line 1074
    :goto_1b
    const-string/jumbo v6, "strokeLineJoin"

    .line 1077
    iget-object v11, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 1079
    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    .line 1081
    invoke-static {v11, v6}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1084
    move-result v6

    .line 1085
    if-nez v6, :cond_27

    .line 1087
    const/4 v6, -0x1

    .line 1088
    const/16 v11, 0x9

    .line 1090
    goto :goto_1c

    .line 1091
    :cond_27
    const/4 v6, -0x1

    .line 1092
    const/16 v11, 0x9

    .line 1094
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1097
    move-result v17

    .line 1098
    move/from16 v6, v17

    .line 1100
    :goto_1c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1103
    move-result v9

    .line 1104
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 1107
    if-eqz v6, :cond_2a

    .line 1109
    const/4 v9, 0x1

    .line 1110
    if-eq v6, v9, :cond_29

    .line 1112
    const/4 v9, 0x2

    .line 1113
    if-eq v6, v9, :cond_28

    .line 1115
    :goto_1d
    const/16 v50, 0x0

    .line 1117
    goto :goto_1e

    .line 1118
    :cond_28
    move/from16 v50, v9

    .line 1120
    goto :goto_1e

    .line 1121
    :cond_29
    const/4 v9, 0x2

    .line 1122
    const/16 v50, 0x1

    .line 1124
    goto :goto_1e

    .line 1125
    :cond_2a
    const/4 v9, 0x2

    .line 1126
    goto :goto_1d

    .line 1127
    :goto_1e
    const-string/jumbo v6, "strokeMiterLimit"

    .line 1130
    const/16 v9, 0xa

    .line 1132
    const/high16 v10, 0x40800000    # 4.0f

    .line 1134
    invoke-virtual {v7, v4, v6, v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1137
    move-result v51

    .line 1138
    const-string/jumbo v6, "strokeColor"

    .line 1141
    const/4 v9, 0x3

    .line 1142
    invoke-virtual {v7, v4, v1, v6, v9}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedComplexColor(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lokio/PriorityQueue;

    .line 1145
    move-result-object v6

    .line 1146
    const-string/jumbo v10, "strokeAlpha"

    .line 1149
    const/16 v9, 0xb

    .line 1151
    invoke-virtual {v7, v4, v10, v9, v12}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1154
    move-result v47

    .line 1155
    const-string/jumbo v9, "strokeWidth"

    .line 1158
    const/4 v10, 0x4

    .line 1159
    invoke-virtual {v7, v4, v9, v10, v12}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1162
    move-result v48

    .line 1163
    const-string/jumbo v9, "trimPathEnd"

    .line 1166
    const/4 v10, 0x6

    .line 1167
    invoke-virtual {v7, v4, v9, v10, v12}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1170
    move-result v53

    .line 1171
    const-string/jumbo v9, "trimPathOffset"

    .line 1174
    const/4 v10, 0x7

    .line 1175
    const/4 v12, 0x0

    .line 1176
    invoke-virtual {v7, v4, v9, v10, v12}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1179
    move-result v54

    .line 1180
    const-string/jumbo v9, "trimPathStart"

    .line 1183
    const/4 v10, 0x5

    .line 1184
    invoke-virtual {v7, v4, v9, v10, v12}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1187
    move-result v52

    .line 1188
    const-string v9, "fillType"

    .line 1190
    iget-object v10, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->values:Ljava/lang/Object;

    .line 1192
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 1194
    invoke-static {v10, v9}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1197
    move-result v9

    .line 1198
    if-nez v9, :cond_2b

    .line 1200
    const/16 v10, 0xd

    .line 1202
    const/16 v17, 0x0

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_2b
    const/4 v9, 0x0

    .line 1206
    const/16 v10, 0xd

    .line 1208
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1211
    move-result v17

    .line 1212
    :goto_1f
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1215
    move-result v9

    .line 1216
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 1219
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1222
    iget-object v4, v0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 1224
    check-cast v4, Landroid/graphics/Shader;

    .line 1226
    iget v0, v0, Lokio/PriorityQueue;->size:I

    .line 1228
    if-eqz v4, :cond_2c

    .line 1230
    goto :goto_20

    .line 1231
    :cond_2c
    if-eqz v0, :cond_2e

    .line 1233
    :goto_20
    if-eqz v4, :cond_2d

    .line 1235
    new-instance v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1237
    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1240
    move-object/from16 v44, v0

    .line 1242
    goto :goto_21

    .line 1243
    :cond_2d
    new-instance v4, Landroidx/compose/ui/graphics/SolidColor;

    .line 1245
    int-to-long v10, v0

    .line 1246
    shl-long v10, v10, p2

    .line 1248
    invoke-direct {v4, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1251
    move-object/from16 v44, v4

    .line 1253
    goto :goto_21

    .line 1254
    :cond_2e
    move-object/from16 v44, v16

    .line 1256
    :goto_21
    iget-object v0, v6, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 1258
    check-cast v0, Landroid/graphics/Shader;

    .line 1260
    iget v4, v6, Lokio/PriorityQueue;->size:I

    .line 1262
    if-eqz v0, :cond_2f

    .line 1264
    goto :goto_22

    .line 1265
    :cond_2f
    if-eqz v4, :cond_31

    .line 1267
    :goto_22
    if-eqz v0, :cond_30

    .line 1269
    new-instance v4, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 1271
    invoke-direct {v4, v0}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 1274
    move-object/from16 v46, v4

    .line 1276
    goto :goto_23

    .line 1277
    :cond_30
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 1279
    int-to-long v10, v4

    .line 1280
    shl-long v10, v10, p2

    .line 1282
    invoke-direct {v0, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1285
    move-object/from16 v46, v0

    .line 1287
    goto :goto_23

    .line 1288
    :cond_31
    move-object/from16 v46, v16

    .line 1290
    :goto_23
    if-nez v17, :cond_32

    .line 1292
    const/16 v43, 0x0

    .line 1294
    goto :goto_24

    .line 1295
    :cond_32
    const/16 v43, 0x1

    .line 1297
    :goto_24
    iget-boolean v0, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 1299
    if-eqz v0, :cond_33

    .line 1301
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1303
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1306
    :cond_33
    iget-object v0, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1311
    move-result v4

    .line 1312
    const/16 v19, 0x1

    .line 1314
    add-int/lit8 v4, v4, -0x1

    .line 1316
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1319
    move-result-object v0

    .line 1320
    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1322
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/ArrayList;

    .line 1324
    new-instance v40, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 1326
    invoke-direct/range {v40 .. v54}, Landroidx/compose/ui/graphics/vector/VectorPath;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    .line 1329
    move-object/from16 v4, v40

    .line 1331
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    move/from16 v10, v22

    .line 1336
    const/4 v11, 0x1

    .line 1337
    goto/16 :goto_f

    .line 1339
    :cond_34
    const-string v0, "No path data available"

    .line 1341
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1344
    return-object v16

    .line 1345
    :cond_35
    move-object/from16 v23, v12

    .line 1347
    const/4 v12, 0x0

    .line 1348
    const/16 v18, -0x1

    .line 1350
    const-string v0, "clip-path"

    .line 1352
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_36

    .line 1358
    const/4 v11, 0x1

    .line 1359
    goto/16 :goto_2a

    .line 1361
    :cond_36
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 1363
    if-nez v1, :cond_37

    .line 1365
    invoke-virtual {v3, v15, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1368
    move-result-object v0

    .line 1369
    const/4 v4, 0x0

    .line 1370
    goto :goto_25

    .line 1371
    :cond_37
    const/4 v4, 0x0

    .line 1372
    invoke-virtual {v1, v15, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1375
    move-result-object v0

    .line 1376
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1379
    move-result v10

    .line 1380
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 1383
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1386
    move-result-object v10

    .line 1387
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1390
    move-result v4

    .line 1391
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 1394
    if-nez v10, :cond_38

    .line 1396
    move-object/from16 v41, v23

    .line 1398
    :goto_26
    const/4 v11, 0x1

    .line 1399
    goto :goto_27

    .line 1400
    :cond_38
    move-object/from16 v41, v10

    .line 1402
    goto :goto_26

    .line 1403
    :goto_27
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1410
    move-result v10

    .line 1411
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->updateConfig(I)V

    .line 1414
    if-nez v4, :cond_39

    .line 1416
    :goto_28
    move-object/from16 v49, v39

    .line 1418
    goto :goto_29

    .line 1419
    :cond_39
    invoke-static {v6, v4}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes$default(Landroidx/compose/ui/graphics/vector/PathParser;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1422
    move-result-object v39

    .line 1423
    goto :goto_28

    .line 1424
    :goto_29
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1427
    iget-boolean v0, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 1429
    if-eqz v0, :cond_3a

    .line 1431
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1433
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1436
    :cond_3a
    new-instance v40, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1438
    const/16 v50, 0x200

    .line 1440
    const/16 v42, 0x0

    .line 1442
    const/16 v43, 0x0

    .line 1444
    const/16 v44, 0x0

    .line 1446
    const/high16 v45, 0x3f800000    # 1.0f

    .line 1448
    const/high16 v46, 0x3f800000    # 1.0f

    .line 1450
    const/16 v47, 0x0

    .line 1452
    const/16 v48, 0x0

    .line 1454
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1457
    move-object/from16 v0, v40

    .line 1459
    iget-object v4, v8, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1461
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1464
    add-int/lit8 v10, v22, 0x1

    .line 1466
    goto :goto_2b

    .line 1467
    :goto_2a
    move/from16 v10, v22

    .line 1469
    :goto_2b
    invoke-interface {v13}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1472
    move v6, v11

    .line 1473
    move v9, v12

    .line 1474
    move/from16 v0, v18

    .line 1476
    move/from16 v4, v21

    .line 1478
    const/16 v11, 0x9

    .line 1480
    goto/16 :goto_a

    .line 1482
    :goto_2c
    iget v0, v7, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->size:I

    .line 1484
    or-int v0, v21, v0

    .line 1486
    new-instance v13, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 1488
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1491
    move-result-object v1

    .line 1492
    invoke-direct {v13, v1, v0}, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;I)V

    .line 1495
    iget-object v0, v5, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 1497
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 1499
    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1502
    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    goto :goto_2d

    .line 1506
    :cond_3b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1508
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1511
    move-result-object v1

    .line 1512
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1514
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    move-result-object v1

    .line 1518
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1521
    throw v0

    .line 1522
    :cond_3c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1524
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1527
    move-result-object v1

    .line 1528
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1530
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    move-result-object v1

    .line 1534
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1537
    throw v0

    .line 1538
    :cond_3d
    const/16 v16, 0x0

    .line 1540
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1542
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1545
    return-object v16

    .line 1546
    :cond_3e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1548
    const-string v1, "No start tag found"

    .line 1550
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1553
    throw v0

    .line 1554
    :cond_3f
    :goto_2d
    iget-object v0, v13, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1556
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 1559
    move-result-object v0

    .line 1560
    const/4 v4, 0x0

    .line 1561
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1564
    return-object v0

    .line 1565
    :cond_40
    move v11, v6

    .line 1566
    const/16 p2, 0x20

    .line 1568
    const/16 v16, 0x0

    .line 1570
    const v5, -0x69992078

    .line 1573
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 1576
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1579
    move-result-object v1

    .line 1580
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1583
    move-result v5

    .line 1584
    and-int/lit8 v6, p1, 0xe

    .line 1586
    const/16 v28, 0x6

    .line 1588
    xor-int/lit8 v6, v6, 0x6

    .line 1590
    const/4 v9, 0x4

    .line 1591
    if-le v6, v9, :cond_41

    .line 1593
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 1596
    move-result v6

    .line 1597
    if-nez v6, :cond_42

    .line 1599
    :cond_41
    and-int/lit8 v6, p1, 0x6

    .line 1601
    if-ne v6, v9, :cond_43

    .line 1603
    :cond_42
    move v6, v11

    .line 1604
    goto :goto_2e

    .line 1605
    :cond_43
    const/4 v6, 0x0

    .line 1606
    :goto_2e
    or-int/2addr v5, v6

    .line 1607
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1610
    move-result v1

    .line 1611
    or-int/2addr v1, v5

    .line 1612
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1615
    move-result-object v5

    .line 1616
    if-nez v1, :cond_44

    .line 1618
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1620
    if-ne v5, v1, :cond_45

    .line 1622
    :cond_44
    move-object/from16 v1, v16

    .line 1624
    :try_start_2
    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1633
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1636
    move-result-object v0

    .line 1637
    new-instance v5, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1639
    invoke-direct {v5, v0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1642
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1645
    :cond_45
    check-cast v5, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 1647
    new-instance v0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 1649
    move-object v1, v5

    .line 1650
    check-cast v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1652
    iget-object v1, v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1654
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1657
    move-result v1

    .line 1658
    move-object v3, v5

    .line 1659
    check-cast v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 1661
    iget-object v3, v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 1663
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1666
    move-result v3

    .line 1667
    int-to-long v6, v1

    .line 1668
    shl-long v6, v6, p2

    .line 1670
    int-to-long v3, v3

    .line 1671
    const-wide v9, 0xffffffffL

    .line 1676
    and-long/2addr v3, v9

    .line 1677
    or-long/2addr v3, v6

    .line 1678
    invoke-direct {v0, v5, v3, v4}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/ImageBitmap;J)V

    .line 1681
    const/4 v4, 0x0

    .line 1682
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1685
    return-object v0

    .line 1686
    :catch_1
    move-exception v0

    .line 1687
    new-instance v1, Lcoil3/network/HttpException;

    .line 1689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1691
    const-string v3, "Error attempting to load resource: "

    .line 1693
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1696
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    move-result-object v2

    .line 1703
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1706
    throw v1

    .line 1707
    :goto_2f
    monitor-exit v4

    .line 1708
    throw v0

    .line 1709
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static readFrom(Lokio/RealBufferedSource;)Lcoil3/network/NetworkResponse;
    .locals 14

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v7

    .line 30
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 43
    const/4 v9, 0x0

    .line 44
    move v10, v9

    .line 45
    :goto_0
    if-ge v10, v3, :cond_2

    .line 47
    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 50
    move-result-object v11

    .line 51
    const/16 v12, 0x3a

    .line 53
    const/4 v13, 0x6

    .line 54
    invoke-static {v11, v12, v9, v13}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 57
    move-result v12

    .line 58
    const/4 v13, -0x1

    .line 59
    if-eq v12, v13, :cond_1

    .line 61
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 75
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    invoke-virtual {v13, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v13

    .line 92
    if-nez v13, :cond_0

    .line 94
    new-instance v13, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_0
    check-cast v13, Ljava/util/List;

    .line 104
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const-string p0, "Unexpected header: "

    .line 112
    invoke-virtual {p0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_2
    new-instance v3, Lcoil3/network/NetworkResponse;

    .line 123
    new-instance v9, Lcoil3/network/NetworkHeaders;

    .line 125
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v9, p0}, Lcoil3/network/NetworkHeaders;-><init>(Ljava/util/Map;)V

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    invoke-direct/range {v3 .. v11}, Lcoil3/network/NetworkResponse;-><init>(IJJLcoil3/network/NetworkHeaders;Lcoil3/network/SourceResponseBody;Ljava/lang/Object;)V

    .line 137
    return-object v3
.end method

.method public static readTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 3
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    if-nez v1, :cond_0

    .line 26
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 28
    if-ne v2, v1, :cond_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 38
    if-eqz v1, :cond_3

    .line 40
    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 46
    invoke-static {v0, p0}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_1
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 55
    return-object v2

    .line 56
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string p0, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    .line 68
    invoke-static {v0, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static saturatedCast(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p0, v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/32 v0, -0x80000000

    .line 15
    cmp-long v0, p0, v0

    .line 17
    if-gez v0, :cond_1

    .line 19
    const/high16 p0, -0x80000000

    .line 21
    return p0

    .line 22
    :cond_1
    long-to-int p0, p0

    .line 23
    return p0
.end method

.method public static setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1}, Landroidx/core/os/HandlerCompat$Api28Impl;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v1

    .line 36
    if-le p1, v1, :cond_2

    .line 38
    add-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 58
    return-void
.end method

.method public static setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    move-result v1

    .line 26
    if-le p1, v1, :cond_1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 48
    return-void
.end method

.method public static setLineHeight(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 25
    return-void
.end method

.method public static startsWith([B[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move v1, v0

    .line 11
    :goto_0
    array-length v2, p1

    .line 12
    if-ge v1, v2, :cond_3

    .line 14
    aget-byte v2, p0, v1

    .line 16
    aget-byte v3, p1, v1

    .line 18
    if-eq v2, v3, :cond_2

    .line 20
    :goto_1
    return v0

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final throwSQLiteException(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Error code: "

    .line 3
    invoke-static {p0, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public static toArray(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/primitives/Ints$IntArrayAsList;

    .line 7
    iget-object v0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->array:[I

    .line 9
    iget v1, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->start:I

    .line 11
    iget p0, p0, Lcom/google/common/primitives/Ints$IntArrayAsList;->end:I

    .line 13
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 24
    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 42
    const/16 v1, 0xa

    .line 44
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 52
    return-object v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr p0, v2

    .line 16
    long-to-int p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result p1

    .line 21
    cmpg-float p1, v1, p1

    .line 23
    const-string v1, ")"

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "CornerRadius.circular("

    .line 37
    invoke-static {p1, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Landroidx/tracing/Trace;->toStringAsFixed(F)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "CornerRadius.elliptical("

    .line 60
    const-string v2, ", "

    .line 62
    invoke-static {v0, p1, v2, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x2d

    .line 21
    if-ne v2, v3, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    if-ne v0, v2, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/16 v5, 0x80

    .line 40
    if-ge v3, v5, :cond_4

    .line 42
    sget-object v6, Lcom/google/common/primitives/Longs$AsciiDigits;->asciiDigits:[B

    .line 44
    aget-byte v3, v6, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v3, Lcom/google/common/primitives/Longs$AsciiDigits;->asciiDigits:[B

    .line 49
    move v3, v4

    .line 50
    :goto_1
    if-ltz v3, :cond_0

    .line 52
    const/16 v6, 0xa

    .line 54
    if-lt v3, v6, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    neg-int v3, v3

    .line 58
    int-to-long v7, v3

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v3

    .line 63
    const-wide/high16 v9, -0x8000000000000000L

    .line 65
    if-ge v2, v3, :cond_9

    .line 67
    add-int/lit8 v3, v2, 0x1

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    if-ge v2, v5, :cond_6

    .line 75
    sget-object v11, Lcom/google/common/primitives/Longs$AsciiDigits;->asciiDigits:[B

    .line 77
    aget-byte v2, v11, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v2, Lcom/google/common/primitives/Longs$AsciiDigits;->asciiDigits:[B

    .line 82
    move v2, v4

    .line 83
    :goto_3
    if-ltz v2, :cond_0

    .line 85
    if-ge v2, v6, :cond_0

    .line 87
    const-wide v11, -0xcccccccccccccccL

    .line 92
    cmp-long v11, v7, v11

    .line 94
    if-gez v11, :cond_7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide/16 v11, 0xa

    .line 99
    mul-long/2addr v7, v11

    .line 100
    int-to-long v11, v2

    .line 101
    add-long/2addr v9, v11

    .line 102
    cmp-long v2, v7, v9

    .line 104
    if-gez v2, :cond_8

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sub-long/2addr v7, v11

    .line 108
    move v2, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-eqz v0, :cond_a

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    cmp-long p0, v7, v9

    .line 119
    if-nez p0, :cond_b

    .line 121
    goto :goto_0

    .line 122
    :cond_b
    neg-long v2, v7

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    :goto_4
    if-eqz p0, :cond_d

    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 140
    if-eqz v0, :cond_c

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_d
    :goto_5
    return-object v1
.end method

.method public static wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    instance-of v0, p0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 9
    if-nez v0, :cond_1

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/core/widget/TextViewCompat$OreoCallback;

    .line 16
    invoke-direct {v0, p0, p1}, Landroidx/core/widget/TextViewCompat$OreoCallback;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static writeTo(Lcoil3/network/NetworkResponse;Lokio/RealBufferedSink;)V
    .locals 5

    .line 1
    iget v0, p0, Lcoil3/network/NetworkResponse;->code:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 7
    const/16 v0, 0xa

    .line 9
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 12
    iget-wide v1, p0, Lcoil3/network/NetworkResponse;->requestMillis:J

    .line 14
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 17
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 20
    iget-wide v1, p0, Lcoil3/network/NetworkResponse;->responseMillis:J

    .line 22
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 25
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 28
    iget-object p0, p0, Lcoil3/network/NetworkResponse;->headers:Lcoil3/network/NetworkHeaders;

    .line 30
    iget-object p0, p0, Lcoil3/network/NetworkHeaders;->data:Ljava/util/Map;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    int-to-long v1, v2

    .line 69
    invoke-virtual {p1, v1, v2}, Lokio/RealBufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 72
    invoke-virtual {p1, v0}, Lokio/RealBufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 75
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p0

    .line 79
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/List;

    .line 97
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 122
    const-string v4, ":"

    .line 124
    invoke-virtual {p1, v4}, Lokio/RealBufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 127
    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 130
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void
.end method

.method public static writeTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/sqlite/SQLite;->decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public abstract decode(Landroidx/media3/extractor/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
.end method

.method public abstract decodeUtf8([BII)Ljava/lang/String;
.end method

.method public abstract encodeUtf8(Ljava/lang/String;[BII)I
.end method
