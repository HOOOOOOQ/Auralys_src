.class public abstract Lokhttp3/internal/url/_UrlKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 3
    move-object/from16 v1, p4

    .line 5
    and-int/lit8 v2, p2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p0

    .line 14
    :goto_0
    and-int/lit8 v4, p2, 0x2

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p1

    .line 25
    :goto_1
    and-int/lit8 v5, p2, 0x8

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_2

    .line 30
    move v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v5, v6

    .line 33
    :goto_2
    and-int/lit8 v7, p2, 0x10

    .line 35
    if-eqz v7, :cond_3

    .line 37
    move v7, v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move v7, v6

    .line 40
    :goto_3
    and-int/lit8 v8, p2, 0x20

    .line 42
    if-eqz v8, :cond_4

    .line 44
    move v8, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move v8, v6

    .line 47
    :goto_4
    and-int/lit8 v9, p2, 0x40

    .line 49
    if-eqz v9, :cond_5

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move v3, v6

    .line 53
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move v6, v2

    .line 57
    :goto_6
    if-ge v6, v4, :cond_15

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 62
    move-result v9

    .line 63
    const/16 v10, 0x20

    .line 65
    const/16 v11, 0x80

    .line 67
    const/16 v12, 0x2b

    .line 69
    const/16 v13, 0x25

    .line 71
    const/16 v14, 0x7f

    .line 73
    if-lt v9, v10, :cond_9

    .line 75
    if-eq v9, v14, :cond_9

    .line 77
    if-lt v9, v11, :cond_6

    .line 79
    if-eqz v3, :cond_9

    .line 81
    :cond_6
    int-to-char v15, v9

    .line 82
    invoke-static {v1, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 85
    move-result v15

    .line 86
    if-nez v15, :cond_9

    .line 88
    if-ne v9, v13, :cond_7

    .line 90
    if-eqz v5, :cond_9

    .line 92
    if-eqz v7, :cond_7

    .line 94
    invoke-static {v6, v4, v0}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(IILjava/lang/String;)Z

    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_9

    .line 100
    :cond_7
    if-ne v9, v12, :cond_8

    .line 102
    if-eqz v8, :cond_8

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 108
    move-result v9

    .line 109
    add-int/2addr v6, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    :goto_7
    new-instance v9, Lokio/Buffer;

    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {v9, v2, v6, v0}, Lokio/Buffer;->writeUtf8(IILjava/lang/String;)V

    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_8
    if-ge v6, v4, :cond_14

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 125
    move-result v15

    .line 126
    if-eqz v5, :cond_a

    .line 128
    const/16 v13, 0x9

    .line 130
    if-eq v15, v13, :cond_10

    .line 132
    const/16 v13, 0xa

    .line 134
    if-eq v15, v13, :cond_10

    .line 136
    const/16 v13, 0xc

    .line 138
    if-eq v15, v13, :cond_10

    .line 140
    const/16 v13, 0xd

    .line 142
    if-ne v15, v13, :cond_a

    .line 144
    goto :goto_b

    .line 145
    :cond_a
    const-string v13, "+"

    .line 147
    if-ne v15, v10, :cond_b

    .line 149
    const-string v11, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 151
    if-ne v1, v11, :cond_b

    .line 153
    invoke-virtual {v9, v13}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 156
    :goto_9
    const/16 v11, 0x80

    .line 158
    goto :goto_b

    .line 159
    :cond_b
    if-ne v15, v12, :cond_d

    .line 161
    if-eqz v8, :cond_d

    .line 163
    if-eqz v5, :cond_c

    .line 165
    goto :goto_a

    .line 166
    :cond_c
    const-string v13, "%2B"

    .line 168
    :goto_a
    invoke-virtual {v9, v13}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)V

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    if-lt v15, v10, :cond_11

    .line 174
    if-eq v15, v14, :cond_11

    .line 176
    const/16 v11, 0x80

    .line 178
    if-lt v15, v11, :cond_e

    .line 180
    if-eqz v3, :cond_12

    .line 182
    :cond_e
    int-to-char v13, v15

    .line 183
    invoke-static {v1, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_12

    .line 189
    const/16 v13, 0x25

    .line 191
    if-ne v15, v13, :cond_f

    .line 193
    if-eqz v5, :cond_12

    .line 195
    if-eqz v7, :cond_f

    .line 197
    invoke-static {v6, v4, v0}, Lokhttp3/internal/url/_UrlKt;->isPercentEncoded(IILjava/lang/String;)Z

    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_f

    .line 203
    goto :goto_c

    .line 204
    :cond_f
    invoke-virtual {v9, v15}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 207
    :cond_10
    :goto_b
    const/16 v11, 0x25

    .line 209
    goto :goto_e

    .line 210
    :cond_11
    const/16 v11, 0x80

    .line 212
    :cond_12
    :goto_c
    if-nez v2, :cond_13

    .line 214
    new-instance v2, Lokio/Buffer;

    .line 216
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 219
    :cond_13
    invoke-virtual {v2, v15}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 222
    :goto_d
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_10

    .line 228
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 231
    move-result v13

    .line 232
    and-int/lit16 v10, v13, 0xff

    .line 234
    const/16 v11, 0x25

    .line 236
    invoke-virtual {v9, v11}, Lokio/Buffer;->writeByte(I)V

    .line 239
    shr-int/lit8 v10, v10, 0x4

    .line 241
    and-int/lit8 v10, v10, 0xf

    .line 243
    sget-object v16, Lokhttp3/internal/url/_UrlKt;->HEX_DIGITS:[C

    .line 245
    aget-char v10, v16, v10

    .line 247
    invoke-virtual {v9, v10}, Lokio/Buffer;->writeByte(I)V

    .line 250
    and-int/lit8 v10, v13, 0xf

    .line 252
    aget-char v10, v16, v10

    .line 254
    invoke-virtual {v9, v10}, Lokio/Buffer;->writeByte(I)V

    .line 257
    const/16 v10, 0x20

    .line 259
    const/16 v11, 0x80

    .line 261
    goto :goto_d

    .line 262
    :goto_e
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    .line 265
    move-result v10

    .line 266
    add-int/2addr v6, v10

    .line 267
    move v13, v11

    .line 268
    const/16 v10, 0x20

    .line 270
    const/16 v11, 0x80

    .line 272
    goto/16 :goto_8

    .line 274
    :cond_14
    invoke-virtual {v9}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :cond_15
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public static final isPercentEncoded(IILjava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    add-int/lit8 v0, p0, 0x2

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x25

    .line 14
    if-ne p1, v1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    add-int/2addr p0, p1

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 25
    move-result p0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p0, v1, :cond_0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 36
    move-result p0

    .line 37
    if-eq p0, v1, :cond_0

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static percentDecode$default(IIILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 17
    if-eqz p2, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v1, 0x1

    .line 21
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move p2, p0

    .line 25
    :goto_1
    if-ge p2, p1, :cond_8

    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2b

    .line 33
    const/16 v3, 0x25

    .line 35
    if-eq v0, v3, :cond_4

    .line 37
    if-ne v0, v2, :cond_3

    .line 39
    if-eqz v1, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    new-instance v0, Lokio/Buffer;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {v0, p0, p2, p3}, Lokio/Buffer;->writeUtf8(IILjava/lang/String;)V

    .line 53
    :goto_3
    if-ge p2, p1, :cond_7

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 58
    move-result p0

    .line 59
    if-ne p0, v3, :cond_5

    .line 61
    add-int/lit8 v4, p2, 0x2

    .line 63
    if-ge v4, p1, :cond_5

    .line 65
    add-int/lit8 v5, p2, 0x1

    .line 67
    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Lokhttp3/internal/_UtilCommonKt;->parseHexDigit(C)I

    .line 82
    move-result v6

    .line 83
    const/4 v7, -0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 86
    if-eq v6, v7, :cond_6

    .line 88
    shl-int/lit8 p2, v5, 0x4

    .line 90
    add-int/2addr p2, v6

    .line 91
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)V

    .line 94
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 97
    move-result p0

    .line 98
    add-int p2, p0, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-ne p0, v2, :cond_6

    .line 103
    if-eqz v1, :cond_6

    .line 105
    const/16 p0, 0x20

    .line 107
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeByte(I)V

    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0, p0}, Lokio/Buffer;->writeUtf8CodePoint(I)V

    .line 116
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    .line 119
    move-result p0

    .line 120
    add-int/2addr p2, p0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_8
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
