.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public encodedFragment:Ljava/lang/String;

.field public encodedPassword:Ljava/lang/String;

.field public final encodedPathSegments:Ljava/util/ArrayList;

.field public encodedQueryNamesAndValues:Ljava/util/ArrayList;

.field public encodedUsername:Ljava/lang/String;

.field public host:Ljava/lang/String;

.field public port:I

.field public scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->mutableListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public static toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 13
    const/16 v2, 0x26

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {p0, v2, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 29
    invoke-static {p0, v5, v1, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 35
    if-le v3, v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x5b

    .line 18
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 20
    invoke-static {v1, v1, v2, p1, v3}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    if-eqz p2, :cond_1

    .line 34
    invoke-static {v1, v1, v2, p2, v3}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 14

    .line 1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_6

    .line 6
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v4, v2}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(IIILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 16
    invoke-static {v3, v3, v4, v5}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(IIILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 23
    if-eqz v4, :cond_5

    .line 25
    move v7, v3

    .line 26
    move-object v3, v5

    .line 27
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 30
    move-result v5

    .line 31
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 35
    const/16 v10, 0xa

    .line 37
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 40
    move-result v11

    .line 41
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v11

    .line 48
    move v12, v7

    .line 49
    :goto_0
    if-ge v12, v11, :cond_0

    .line 51
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    add-int/lit8 v12, v12, 0x1

    .line 57
    check-cast v13, Ljava/lang/String;

    .line 59
    invoke-static {v7, v7, v6, v13}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(IIILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v8, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 69
    if-eqz v8, :cond_2

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    move-result v10

    .line 77
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v10

    .line 84
    move v11, v7

    .line 85
    :goto_1
    if-ge v11, v10, :cond_3

    .line 87
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    add-int/lit8 v11, v11, 0x1

    .line 93
    check-cast v12, Ljava/lang/String;

    .line 95
    if-eqz v12, :cond_1

    .line 97
    const/4 v13, 0x3

    .line 98
    invoke-static {v7, v7, v13, v12}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(IIILjava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v12

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v12, v0

    .line 104
    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v9, v0

    .line 109
    :cond_3
    iget-object v8, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 111
    if-eqz v8, :cond_4

    .line 113
    invoke-static {v7, v7, v6, v8}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(IIILjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :cond_4
    move-object v7, v0

    .line 118
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    new-instance v0, Lokhttp3/HttpUrl;

    .line 124
    move-object v6, v9

    .line 125
    invoke-direct/range {v0 .. v8}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-object v0

    .line 129
    :cond_5
    const-string p0, "host == null"

    .line 131
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 134
    return-object v0

    .line 135
    :cond_6
    const-string p0, "scheme == null"

    .line 137
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 140
    return-object v0
.end method

.method public final effectivePort()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "http"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const/16 v1, 0x50

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "https"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 31
    const/16 v1, 0x1bb

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->EMPTY_BYTE_ARRAY:[B

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v3, v2}, Lokhttp3/internal/_UtilCommonKt;->indexOfFirstNonAsciiWhitespace(IILjava/lang/String;)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5, v2}, Lokhttp3/internal/_UtilCommonKt;->indexOfLastNonAsciiWhitespace(IILjava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    sub-int v6, v5, v3

    .line 31
    const/16 v7, 0x30

    .line 33
    const/16 v8, 0x5b

    .line 35
    const/16 v9, 0x3a

    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v6, v11, :cond_1

    .line 41
    :cond_0
    :goto_0
    move v6, v10

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v6

    .line 47
    const/16 v12, 0x61

    .line 49
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 52
    move-result v13

    .line 53
    const/16 v14, 0x41

    .line 55
    if-ltz v13, :cond_2

    .line 57
    const/16 v13, 0x7a

    .line 59
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_3

    .line 65
    :cond_2
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 68
    move-result v13

    .line 69
    if-ltz v13, :cond_0

    .line 71
    const/16 v13, 0x5a

    .line 73
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 82
    :goto_1
    if-ge v6, v5, :cond_0

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v13

    .line 88
    if-gt v12, v13, :cond_4

    .line 90
    const/16 v15, 0x7b

    .line 92
    if-ge v13, v15, :cond_4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-gt v14, v13, :cond_5

    .line 97
    if-ge v13, v8, :cond_5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-gt v7, v13, :cond_6

    .line 102
    if-ge v13, v9, :cond_6

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/16 v15, 0x2b

    .line 107
    if-eq v13, v15, :cond_8

    .line 109
    const/16 v15, 0x2d

    .line 111
    if-eq v13, v15, :cond_8

    .line 113
    const/16 v15, 0x2e

    .line 115
    if-ne v13, v15, :cond_7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-ne v13, v9, :cond_0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 123
    goto :goto_1

    .line 124
    :goto_3
    const-string v12, "http"

    .line 126
    const-string v13, "https"

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v6, v10, :cond_b

    .line 131
    const-string v15, "https:"

    .line 133
    invoke-static {v3, v2, v15, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_9

    .line 139
    iput-object v13, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 141
    add-int/lit8 v3, v3, 0x6

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const-string v15, "http:"

    .line 146
    invoke-static {v3, v2, v15, v14}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_a

    .line 152
    iput-object v12, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/16 v1, 0x27

    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_b
    if-eqz v1, :cond_30

    .line 188
    iget-object v6, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 190
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 192
    :goto_4
    move v6, v3

    .line 193
    move v15, v4

    .line 194
    :goto_5
    const/16 v7, 0x5c

    .line 196
    move/from16 v16, v14

    .line 198
    const/16 v14, 0x2f

    .line 200
    if-ge v6, v5, :cond_d

    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 205
    move-result v8

    .line 206
    if-eq v8, v14, :cond_c

    .line 208
    if-eq v8, v7, :cond_c

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 215
    move/from16 v14, v16

    .line 217
    const/16 v8, 0x5b

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    :goto_6
    const-string v8, " \"\'<>#"

    .line 222
    const-string v6, ""

    .line 224
    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 226
    const/16 v7, 0x23

    .line 228
    if-ge v15, v11, :cond_11

    .line 230
    if-eqz v1, :cond_11

    .line 232
    iget-object v11, v1, Lokhttp3/HttpUrl;->scheme:Ljava/lang/String;

    .line 234
    iget-object v14, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 236
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v11

    .line 240
    if-nez v11, :cond_e

    .line 242
    goto :goto_8

    .line 243
    :cond_e
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 246
    move-result-object v10

    .line 247
    iput-object v10, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    iput-object v10, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 255
    iget-object v10, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 257
    iput-object v10, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 259
    iget v10, v1, Lokhttp3/HttpUrl;->port:I

    .line 261
    iput v10, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 263
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 266
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/ArrayList;

    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    if-eq v3, v5, :cond_f

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v10

    .line 279
    if-ne v10, v7, :cond_21

    .line 281
    :cond_f
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_10

    .line 287
    const/16 v10, 0x53

    .line 289
    invoke-static {v4, v4, v10, v1, v8}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 296
    move-result-object v1

    .line 297
    goto :goto_7

    .line 298
    :cond_10
    const/4 v1, 0x0

    .line 299
    :goto_7
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 301
    goto/16 :goto_12

    .line 303
    :cond_11
    :goto_8
    add-int/2addr v3, v15

    .line 304
    move v1, v4

    .line 305
    move v11, v1

    .line 306
    :goto_9
    const-string v14, "@/\\?#"

    .line 308
    invoke-static {v3, v5, v2, v14}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    .line 311
    move-result v14

    .line 312
    if-eq v14, v5, :cond_12

    .line 314
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 317
    move-result v15

    .line 318
    goto :goto_a

    .line 319
    :cond_12
    move v15, v10

    .line 320
    :goto_a
    if-eq v15, v10, :cond_17

    .line 322
    if-eq v15, v7, :cond_17

    .line 324
    const/16 v4, 0x2f

    .line 326
    if-eq v15, v4, :cond_17

    .line 328
    const/16 v4, 0x5c

    .line 330
    if-eq v15, v4, :cond_17

    .line 332
    const/16 v4, 0x3f

    .line 334
    if-eq v15, v4, :cond_17

    .line 336
    const/16 v4, 0x40

    .line 338
    if-eq v15, v4, :cond_13

    .line 340
    const/4 v4, 0x0

    .line 341
    goto :goto_9

    .line 342
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 344
    const-string v15, "%40"

    .line 346
    if-nez v1, :cond_16

    .line 348
    const/16 v7, 0x3a

    .line 350
    invoke-static {v2, v3, v14, v7}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 353
    move-result v10

    .line 354
    const/16 v7, 0x70

    .line 356
    invoke-static {v3, v10, v7, v2, v4}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 360
    if-eqz v11, :cond_14

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 366
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static {v7, v15, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v3

    .line 373
    :cond_14
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 375
    if-eq v10, v14, :cond_15

    .line 377
    add-int/lit8 v10, v10, 0x1

    .line 379
    const/16 v7, 0x70

    .line 381
    invoke-static {v10, v14, v7, v2, v4}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 387
    move/from16 v1, v16

    .line 389
    goto :goto_b

    .line 390
    :cond_15
    const/16 v7, 0x70

    .line 392
    :goto_b
    move/from16 v11, v16

    .line 394
    goto :goto_c

    .line 395
    :cond_16
    const/16 v7, 0x70

    .line 397
    new-instance v10, Ljava/lang/StringBuilder;

    .line 399
    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 401
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const/16 v7, 0x70

    .line 409
    invoke-static {v3, v14, v7, v2, v4}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object v3

    .line 420
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 422
    :goto_c
    add-int/lit8 v3, v14, 0x1

    .line 424
    const/4 v4, 0x0

    .line 425
    const/16 v7, 0x23

    .line 427
    const/4 v10, -0x1

    .line 428
    goto :goto_9

    .line 429
    :cond_17
    move v1, v3

    .line 430
    :goto_d
    if-ge v1, v14, :cond_1a

    .line 432
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 435
    move-result v4

    .line 436
    const/16 v7, 0x3a

    .line 438
    if-eq v4, v7, :cond_1b

    .line 440
    const/16 v10, 0x5b

    .line 442
    if-eq v4, v10, :cond_18

    .line 444
    goto :goto_e

    .line 445
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 447
    if-ge v1, v14, :cond_19

    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v4

    .line 453
    const/16 v11, 0x5d

    .line 455
    if-ne v4, v11, :cond_18

    .line 457
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    move v1, v14

    .line 461
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 463
    const/4 v7, 0x4

    .line 464
    const/16 v10, 0x22

    .line 466
    if-ge v4, v14, :cond_1e

    .line 468
    invoke-static {v3, v1, v7, v2}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(IIILjava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 472
    invoke-static {v7}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v7

    .line 476
    iput-object v7, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 478
    const/16 v7, 0x78

    .line 480
    :try_start_0
    invoke-static {v4, v14, v7, v2, v6}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 487
    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    move/from16 v11, v16

    .line 490
    if-gt v11, v7, :cond_1c

    .line 492
    const/high16 v11, 0x10000

    .line 494
    if-ge v7, v11, :cond_1c

    .line 496
    goto :goto_f

    .line 497
    :catch_0
    :cond_1c
    const/4 v7, -0x1

    .line 498
    :goto_f
    iput v7, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 500
    const/4 v11, -0x1

    .line 501
    if-eq v7, v11, :cond_1d

    .line 503
    goto :goto_11

    .line 504
    :cond_1d
    invoke-virtual {v2, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    const-string v2, "Invalid URL port: \""

    .line 512
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v1

    .line 535
    :cond_1e
    const/4 v11, -0x1

    .line 536
    invoke-static {v3, v1, v7, v2}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(IIILjava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v4

    .line 540
    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 546
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 548
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v7

    .line 555
    if-eqz v7, :cond_1f

    .line 557
    const/16 v4, 0x50

    .line 559
    goto :goto_10

    .line 560
    :cond_1f
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_20

    .line 566
    const/16 v4, 0x1bb

    .line 568
    goto :goto_10

    .line 569
    :cond_20
    move v4, v11

    .line 570
    :goto_10
    iput v4, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 572
    :goto_11
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 574
    if-eqz v4, :cond_2f

    .line 576
    move v3, v14

    .line 577
    :cond_21
    :goto_12
    const-string v1, "?#"

    .line 579
    invoke-static {v3, v5, v2, v1}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    .line 582
    move-result v1

    .line 583
    if-ne v3, v1, :cond_22

    .line 585
    goto/16 :goto_18

    .line 587
    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 590
    move-result v4

    .line 591
    const/16 v7, 0x2f

    .line 593
    if-eq v4, v7, :cond_23

    .line 595
    const/16 v7, 0x5c

    .line 597
    if-eq v4, v7, :cond_23

    .line 599
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 602
    move-result v4

    .line 603
    const/16 v16, 0x1

    .line 605
    add-int/lit8 v4, v4, -0x1

    .line 607
    invoke-virtual {v9, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 610
    goto :goto_13

    .line 611
    :cond_23
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 614
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 619
    :goto_13
    if-ge v3, v1, :cond_2c

    .line 621
    const-string v4, "/\\"

    .line 623
    invoke-static {v3, v1, v2, v4}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(IILjava/lang/String;Ljava/lang/String;)I

    .line 626
    move-result v4

    .line 627
    if-ge v4, v1, :cond_24

    .line 629
    const/4 v11, 0x1

    .line 630
    goto :goto_14

    .line 631
    :cond_24
    const/4 v11, 0x0

    .line 632
    :goto_14
    const-string v7, " \"<>^`{}|/\\?#"

    .line 634
    const/16 v10, 0x70

    .line 636
    invoke-static {v3, v4, v10, v2, v7}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v3

    .line 640
    const-string v7, "."

    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v7

    .line 646
    if-nez v7, :cond_2a

    .line 648
    const-string v7, "%2e"

    .line 650
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_25

    .line 656
    goto/16 :goto_17

    .line 658
    :cond_25
    const-string v7, ".."

    .line 660
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    move-result v7

    .line 664
    if-nez v7, :cond_28

    .line 666
    const-string v7, "%2e."

    .line 668
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    move-result v7

    .line 672
    if-nez v7, :cond_28

    .line 674
    const-string v7, ".%2e"

    .line 676
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    move-result v7

    .line 680
    if-nez v7, :cond_28

    .line 682
    const-string v7, "%2e%2e"

    .line 684
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_26

    .line 690
    goto :goto_16

    .line 691
    :cond_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 694
    move-result v7

    .line 695
    const/16 v16, 0x1

    .line 697
    add-int/lit8 v7, v7, -0x1

    .line 699
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/lang/CharSequence;

    .line 705
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 708
    move-result v7

    .line 709
    if-nez v7, :cond_27

    .line 711
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 714
    move-result v7

    .line 715
    add-int/lit8 v7, v7, -0x1

    .line 717
    invoke-virtual {v9, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 720
    goto :goto_15

    .line 721
    :cond_27
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    :goto_15
    if-eqz v11, :cond_2a

    .line 726
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    goto :goto_17

    .line 730
    :cond_28
    :goto_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 733
    move-result v3

    .line 734
    const/16 v16, 0x1

    .line 736
    add-int/lit8 v3, v3, -0x1

    .line 738
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/lang/String;

    .line 744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_29

    .line 750
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    move-result v3

    .line 754
    if-nez v3, :cond_29

    .line 756
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 759
    move-result v3

    .line 760
    add-int/lit8 v3, v3, -0x1

    .line 762
    invoke-virtual {v9, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 765
    goto :goto_17

    .line 766
    :cond_29
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_2a
    :goto_17
    if-eqz v11, :cond_2b

    .line 771
    add-int/lit8 v3, v4, 0x1

    .line 773
    goto/16 :goto_13

    .line 775
    :cond_2b
    move v3, v4

    .line 776
    goto/16 :goto_13

    .line 778
    :cond_2c
    :goto_18
    if-ge v1, v5, :cond_2d

    .line 780
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 783
    move-result v3

    .line 784
    const/16 v4, 0x3f

    .line 786
    if-ne v3, v4, :cond_2d

    .line 788
    const/16 v3, 0x23

    .line 790
    invoke-static {v2, v1, v5, v3}, Lokhttp3/internal/_UtilCommonKt;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 793
    move-result v4

    .line 794
    add-int/lit8 v1, v1, 0x1

    .line 796
    const/16 v3, 0x50

    .line 798
    invoke-static {v1, v4, v3, v2, v8}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->toQueryNamesAndValues(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 805
    move-result-object v1

    .line 806
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 808
    move v1, v4

    .line 809
    :cond_2d
    if-ge v1, v5, :cond_2e

    .line 811
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 814
    move-result v3

    .line 815
    const/16 v4, 0x23

    .line 817
    if-ne v3, v4, :cond_2e

    .line 819
    const/16 v16, 0x1

    .line 821
    add-int/lit8 v1, v1, 0x1

    .line 823
    const/16 v3, 0x30

    .line 825
    invoke-static {v1, v5, v3, v2, v6}, Lokhttp3/internal/url/_UrlKt;->canonicalize$default(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 831
    :cond_2e
    return-void

    .line 832
    :cond_2f
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    const-string v2, "Invalid URL host: \""

    .line 840
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    throw v1

    .line 863
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 866
    move-result v0

    .line 867
    const/4 v1, 0x6

    .line 868
    if-le v0, v1, :cond_31

    .line 870
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    const-string v1, "..."

    .line 876
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    goto :goto_19

    .line 881
    :cond_31
    move-object v0, v2

    .line 882
    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 884
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 891
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "://"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 32
    if-lez v1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_5

    .line 73
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    const/16 v1, 0x5b

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 v1, 0x5d

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 105
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 107
    if-eqz v1, :cond_a

    .line 109
    :cond_6
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 115
    if-eqz v4, :cond_9

    .line 117
    const-string v5, "http"

    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 125
    const/16 v3, 0x50

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 136
    const/16 v3, 0x1bb

    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    move-result v2

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_4
    if-ge v3, v2, :cond_b

    .line 155
    const/16 v4, 0x2f

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 174
    if-eqz v1, :cond_c

    .line 176
    const/16 v1, 0x3f

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    invoke-static {v0, v1}, Lokhttp3/HttpUrl$Companion;->toQueryString(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 189
    :cond_c
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 191
    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0x23

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
