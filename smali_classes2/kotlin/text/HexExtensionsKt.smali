.class public abstract Lkotlin/text/HexExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

.field public static final BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

.field public static final HEX_DIGITS_TO_LONG_DECIMAL:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 9
    if-ge v3, v0, :cond_0

    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    .line 33
    new-array v1, v0, [I

    .line 35
    move v3, v2

    .line 36
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 38
    if-ge v3, v0, :cond_1

    .line 40
    shr-int/lit8 v6, v3, 0x4

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v6

    .line 46
    shl-int/lit8 v6, v6, 0x8

    .line 48
    and-int/lit8 v7, v3, 0xf

    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v5

    .line 54
    or-int/2addr v5, v6

    .line 55
    aput v5, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sput-object v1, Lkotlin/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    .line 62
    new-array v1, v0, [I

    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_2

    .line 67
    const/4 v6, -0x1

    .line 68
    aput v6, v1, v3

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v3, v2

    .line 74
    move v6, v3

    .line 75
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v7

    .line 79
    if-ge v3, v7, :cond_3

    .line 81
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    move-result v7

    .line 85
    add-int/lit8 v8, v6, 0x1

    .line 87
    aput v6, v1, v7

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    move v6, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v3, v2

    .line 94
    move v6, v3

    .line 95
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v7

    .line 99
    if-ge v3, v7, :cond_4

    .line 101
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    add-int/lit8 v8, v6, 0x1

    .line 107
    aput v6, v1, v7

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    move v6, v8

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    new-array v1, v0, [J

    .line 115
    move v3, v2

    .line 116
    :goto_5
    if-ge v3, v0, :cond_5

    .line 118
    const-wide/16 v6, -0x1

    .line 120
    aput-wide v6, v1, v3

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v0, v2

    .line 126
    move v3, v0

    .line 127
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v6

    .line 131
    if-ge v0, v6, :cond_6

    .line 133
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 136
    move-result v6

    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 139
    int-to-long v8, v3

    .line 140
    aput-wide v8, v1, v6

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    move v3, v7

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v0, v2

    .line 147
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 150
    move-result v3

    .line 151
    if-ge v2, v3, :cond_7

    .line 153
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 156
    move-result v3

    .line 157
    add-int/lit8 v4, v0, 0x1

    .line 159
    int-to-long v6, v0

    .line 160
    aput-wide v6, v1, v3

    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 164
    move v0, v4

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    sput-object v1, Lkotlin/text/HexExtensionsKt;->HEX_DIGITS_TO_LONG_DECIMAL:[J

    .line 168
    return-void
.end method

.method public static final checkFormatLength(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, v0, p0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 10
    cmp-long v0, p0, v0

    .line 12
    if-gtz v0, :cond_0

    .line 14
    long-to-int p0, p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 v0, 0xa

    .line 18
    invoke-static {v0, p0, p1}, Lkotlin/ResultKt;->ulongToString(IJ)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "The resulting string length is too big: "

    .line 24
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final formatByteAt([BI[I[CI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    aget p0, p2, p0

    .line 7
    shr-int/lit8 p1, p0, 0x8

    .line 9
    int-to-char p1, p1

    .line 10
    aput-char p1, p3, p4

    .line 12
    add-int/lit8 p1, p4, 0x1

    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 16
    int-to-char p0, p0

    .line 17
    aput-char p0, p3, p1

    .line 19
    add-int/lit8 p4, p4, 0x2

    .line 21
    return p4
.end method

.method public static final toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    aput-char v0, p1, p2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, p2

    .line 30
    return p0
.end method

.method public static toHexString$default([B)Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lkotlin/text/HexFormat;->Default:Lkotlin/text/HexFormat;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    array-length v1, p0

    .line 10
    array-length v2, p0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->checkBoundsIndexes$kotlin_stdlib(III)V

    .line 15
    const-string v2, ""

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-boolean v4, v0, Lkotlin/text/HexFormat;->upperCase:Z

    .line 22
    if-eqz v4, :cond_1

    .line 24
    sget-object v4, Lkotlin/text/HexExtensionsKt;->BYTE_TO_UPPER_CASE_HEX_DIGITS:[I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v4, Lkotlin/text/HexExtensionsKt;->BYTE_TO_LOWER_CASE_HEX_DIGITS:[I

    .line 29
    :goto_0
    iget-object v0, v0, Lkotlin/text/HexFormat;->bytes:Lkotlin/text/HexFormat$BytesHexFormat;

    .line 31
    iget-boolean v5, v0, Lkotlin/text/HexFormat$BytesHexFormat;->noLineAndGroupSeparator:Z

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v8, "Failed requirement."

    .line 37
    const-wide/16 v9, 0x2

    .line 39
    if-eqz v5, :cond_6

    .line 41
    iget-boolean v0, v0, Lkotlin/text/HexFormat$BytesHexFormat;->shortByteSeparatorNoPrefixAndSuffix:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    int-to-long v5, v1

    .line 46
    mul-long/2addr v5, v9

    .line 47
    invoke-static {v5, v6}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    .line 50
    move-result v0

    .line 51
    new-array v0, v0, [C

    .line 53
    move v2, v3

    .line 54
    :goto_1
    if-ge v3, v1, :cond_2

    .line 56
    invoke-static {p0, v3, v4, v0, v2}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 68
    return-object p0

    .line 69
    :cond_3
    if-lez v1, :cond_5

    .line 71
    int-to-long v5, v1

    .line 72
    mul-long/2addr v5, v9

    .line 73
    invoke-static {v5, v6}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [C

    .line 79
    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 82
    move-result v5

    .line 83
    invoke-static {p0, v3, v4, v0, v5}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    .line 86
    move-result v3

    .line 87
    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 90
    move-result v3

    .line 91
    :goto_2
    if-ge v7, v1, :cond_4

    .line 93
    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 96
    move-result v3

    .line 97
    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 100
    move-result v3

    .line 101
    invoke-static {p0, v7, v4, v0, v3}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    .line 104
    move-result v3

    .line 105
    invoke-static {v2, v0, v3}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 108
    move-result v3

    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 117
    return-object p0

    .line 118
    :cond_5
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 121
    return-object v6

    .line 122
    :cond_6
    if-lez v1, :cond_d

    .line 124
    add-int/lit8 v0, v1, -0x1

    .line 126
    const v5, 0x7fffffff

    .line 129
    div-int/2addr v0, v5

    .line 130
    rem-int v8, v1, v5

    .line 132
    if-nez v8, :cond_7

    .line 134
    move v8, v5

    .line 135
    :cond_7
    sub-int/2addr v8, v7

    .line 136
    div-int/2addr v8, v5

    .line 137
    int-to-long v11, v0

    .line 138
    int-to-long v13, v8

    .line 139
    mul-long/2addr v13, v9

    .line 140
    add-long/2addr v13, v11

    .line 141
    int-to-long v11, v1

    .line 142
    mul-long/2addr v9, v11

    .line 143
    add-long/2addr v9, v13

    .line 144
    invoke-static {v9, v10}, Lkotlin/text/HexExtensionsKt;->checkFormatLength(J)I

    .line 147
    move-result v0

    .line 148
    new-array v8, v0, [C

    .line 150
    move v9, v3

    .line 151
    move v10, v9

    .line 152
    move v11, v10

    .line 153
    move v12, v11

    .line 154
    :goto_3
    if-ge v9, v1, :cond_b

    .line 156
    if-ne v11, v5, :cond_8

    .line 158
    add-int/lit8 v11, v10, 0x1

    .line 160
    const/16 v12, 0xa

    .line 162
    aput-char v12, v8, v10

    .line 164
    move v12, v3

    .line 165
    move v10, v11

    .line 166
    move v11, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    if-ne v12, v5, :cond_9

    .line 170
    const-string v12, "  "

    .line 172
    invoke-static {v12, v8, v10}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 175
    move-result v10

    .line 176
    move v12, v3

    .line 177
    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 179
    invoke-static {v2, v8, v10}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 182
    move-result v10

    .line 183
    :cond_a
    invoke-static {v2, v8, v10}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 186
    move-result v10

    .line 187
    invoke-static {p0, v9, v4, v8, v10}, Lkotlin/text/HexExtensionsKt;->formatByteAt([BI[I[CI)I

    .line 190
    move-result v10

    .line 191
    invoke-static {v2, v8, v10}, Lkotlin/text/HexExtensionsKt;->toCharArrayIfNotEmpty(Ljava/lang/String;[CI)I

    .line 194
    move-result v10

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 197
    add-int/2addr v11, v7

    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 200
    goto :goto_3

    .line 201
    :cond_b
    if-ne v10, v0, :cond_c

    .line 203
    new-instance p0, Ljava/lang/String;

    .line 205
    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    .line 208
    return-object p0

    .line 209
    :cond_c
    const-string p0, "Check failed."

    .line 211
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 214
    return-object v6

    .line 215
    :cond_d
    invoke-static {v8}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 218
    return-object v6
.end method
