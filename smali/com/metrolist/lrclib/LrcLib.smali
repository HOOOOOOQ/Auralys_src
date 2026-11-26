.class public final Lcom/metrolist/lrclib/LrcLib;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/lrclib/LrcLib;",
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
.field public static final INSTANCE:Lcom/metrolist/lrclib/LrcLib;

.field public static final artistSeparators:Ljava/util/List;

.field public static final client$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final titleCleanupPatterns:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/metrolist/lrclib/LrcLib;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/lrclib/LrcLib;->INSTANCE:Lcom/metrolist/lrclib/LrcLib;

    .line 8
    new-instance v0, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;

    .line 10
    const/16 v1, 0x12

    .line 12
    invoke-direct {v0, v1}, Lcom/metrolist/lastfm/LastFM$$ExternalSyntheticLambda1;-><init>(B)V

    .line 15
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 17
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    sput-object v1, Lcom/metrolist/lrclib/LrcLib;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 22
    new-instance v2, Lkotlin/text/Regex;

    .line 24
    const-string v0, "\\s*\\(.*?(official|video|audio|lyrics|lyric|visualizer|hd|hq|4k|remaster|remix|live|acoustic|version|edit|extended|radio|clean|explicit).*?\\)"

    .line 26
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 28
    invoke-direct {v2, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 31
    new-instance v3, Lkotlin/text/Regex;

    .line 33
    const-string v0, "\\s*\\[.*?(official|video|audio|lyrics|lyric|visualizer|hd|hq|4k|remaster|remix|live|acoustic|version|edit|extended|radio|clean|explicit).*?\\]"

    .line 35
    invoke-direct {v3, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 38
    new-instance v4, Lkotlin/text/Regex;

    .line 40
    const-string v0, "\\s*\u3010.*?\u3011"

    .line 42
    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v5, Lkotlin/text/Regex;

    .line 47
    const-string v0, "\\s*\\|.*$"

    .line 49
    invoke-direct {v5, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v6, Lkotlin/text/Regex;

    .line 54
    const-string v0, "\\s*-\\s*(official|video|audio|lyrics|lyric|visualizer).*$"

    .line 56
    invoke-direct {v6, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 59
    new-instance v7, Lkotlin/text/Regex;

    .line 61
    const-string v0, "\\s*\\(feat\\..*?\\)"

    .line 63
    invoke-direct {v7, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 66
    new-instance v8, Lkotlin/text/Regex;

    .line 68
    const-string v0, "\\s*\\(ft\\..*?\\)"

    .line 70
    invoke-direct {v8, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 73
    new-instance v9, Lkotlin/text/Regex;

    .line 75
    const-string v0, "\\s*feat\\..*$"

    .line 77
    invoke-direct {v9, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 80
    new-instance v10, Lkotlin/text/Regex;

    .line 82
    const-string v0, "\\s*ft\\..*$"

    .line 84
    invoke-direct {v10, v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 87
    filled-new-array/range {v2 .. v10}, [Lkotlin/text/Regex;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/metrolist/lrclib/LrcLib;->titleCleanupPatterns:Ljava/util/List;

    .line 97
    const-string v10, " featuring "

    .line 99
    const-string v11, " with "

    .line 101
    const-string v1, " & "

    .line 103
    const-string v2, " and "

    .line 105
    const-string v3, ", "

    .line 107
    const-string v4, " x "

    .line 109
    const-string v5, " X "

    .line 111
    const-string v6, " feat. "

    .line 113
    const-string v7, " feat "

    .line 115
    const-string v8, " ft. "

    .line 117
    const-string v9, " ft "

    .line 119
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/metrolist/lrclib/LrcLib;->artistSeparators:Ljava/util/List;

    .line 129
    return-void
.end method

.method public static calculateStringSimilarity(Ljava/lang/String;Ljava/lang/String;)D
    .locals 19

    .line 1
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 39
    if-eqz v2, :cond_0

    .line 41
    return-wide v3

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    :goto_0
    const-wide/16 v0, 0x0

    .line 57
    return-wide v0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_c

    .line 65
    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 80
    move-result v6

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v6

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    move-result v7

    .line 93
    add-int/lit8 v8, v6, 0x1

    .line 95
    new-array v9, v8, [[I

    .line 97
    move v10, v2

    .line 98
    :goto_1
    if-ge v10, v8, :cond_4

    .line 100
    add-int/lit8 v11, v7, 0x1

    .line 102
    new-array v11, v11, [I

    .line 104
    aput-object v11, v9, v10

    .line 106
    add-int/lit8 v10, v10, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-ltz v6, :cond_5

    .line 111
    move v8, v2

    .line 112
    :goto_2
    aget-object v10, v9, v8

    .line 114
    aput v8, v10, v2

    .line 116
    if-eq v8, v6, :cond_5

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-ltz v7, :cond_6

    .line 123
    move v8, v2

    .line 124
    :goto_3
    aget-object v10, v9, v2

    .line 126
    aput v8, v10, v8

    .line 128
    if-eq v8, v7, :cond_6

    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v8, 0x1

    .line 134
    if-gt v8, v6, :cond_a

    .line 136
    move v10, v8

    .line 137
    :goto_4
    if-gt v8, v7, :cond_8

    .line 139
    move v11, v8

    .line 140
    :goto_5
    add-int/lit8 v12, v10, -0x1

    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v13

    .line 146
    add-int/lit8 v14, v11, -0x1

    .line 148
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v15

    .line 152
    if-ne v13, v15, :cond_7

    .line 154
    move v13, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    move v13, v8

    .line 157
    :goto_6
    aget-object v15, v9, v10

    .line 159
    aget-object v12, v9, v12

    .line 161
    aget v16, v12, v11

    .line 163
    add-int/lit8 v2, v16, 0x1

    .line 165
    aget v16, v15, v14

    .line 167
    move-wide/from16 v17, v3

    .line 169
    add-int/lit8 v3, v16, 0x1

    .line 171
    aget v4, v12, v14

    .line 173
    add-int/2addr v4, v13

    .line 174
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v3

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 181
    move-result v2

    .line 182
    aput v2, v15, v11

    .line 184
    if-eq v11, v7, :cond_9

    .line 186
    add-int/lit8 v11, v11, 0x1

    .line 188
    move-wide/from16 v3, v17

    .line 190
    const/4 v2, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-wide/from16 v17, v3

    .line 194
    :cond_9
    if-eq v10, v6, :cond_b

    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 198
    move-wide/from16 v3, v17

    .line 200
    const/4 v2, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move-wide/from16 v17, v3

    .line 204
    :cond_b
    aget-object v0, v9, v6

    .line 206
    aget v0, v0, v7

    .line 208
    int-to-double v0, v0

    .line 209
    int-to-double v2, v5

    .line 210
    div-double/2addr v0, v2

    .line 211
    sub-double v3, v17, v0

    .line 213
    return-wide v3

    .line 214
    :cond_c
    :goto_7
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 219
    return-wide v0
.end method

.method public static cleanArtist(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/metrolist/lrclib/LrcLib;->artistSeparators:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {p0, v0, v2, v1}, Lkotlin/text/StringsKt;->split(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 50
    :cond_1
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static cleanTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/metrolist/lrclib/LrcLib;->titleCleanupPatterns:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/text/Regex;

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic queryLyricsWithParams$default(Lcom/metrolist/lrclib/LrcLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 19
    if-eqz p6, :cond_3

    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 24
    invoke-virtual/range {p0 .. p5}, Lcom/metrolist/lrclib/LrcLib;->queryLyricsWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final getAllLyrics(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;

    .line 8
    iget v1, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;

    .line 22
    invoke-direct {v0, p0, p6}, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;-><init>(Lcom/metrolist/lrclib/LrcLib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p6, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p3, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->I$0:I

    .line 36
    iget-object p5, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object p2, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->L$1:Ljava/lang/String;

    .line 40
    iget-object p1, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->L$0:Ljava/lang/String;

    .line 42
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iput-object p1, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->L$0:Ljava/lang/String;

    .line 58
    iput-object p2, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->L$1:Ljava/lang/String;

    .line 60
    iput-object p5, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 62
    iput p3, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->I$0:I

    .line 64
    iput v2, v0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$1;->label:I

    .line 66
    invoke-virtual {p0, p2, p1, p4, v0}, Lcom/metrolist/lrclib/LrcLib;->queryLyrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 69
    move-result-object p6

    .line 70
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p6, p0, :cond_3

    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p6, Ljava/util/List;

    .line 77
    invoke-static {p1}, Lcom/metrolist/lrclib/LrcLib;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p2}, Lcom/metrolist/lrclib/LrcLib;->cleanArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const/4 p2, -0x1

    .line 86
    if-ne p3, p2, :cond_4

    .line 88
    new-instance p4, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedByDescending$1;

    .line 90
    invoke-direct {p4, p0, p1}, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedByDescending$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {p6, p4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p0, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedBy$1;

    .line 100
    invoke-direct {p0, p3}, Lcom/metrolist/lrclib/LrcLib$getAllLyrics$$inlined$sortedBy$1;-><init>(I)V

    .line 103
    invoke-static {p6, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    move-result-object p0

    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    const/4 p1, 0x0

    .line 112
    move p4, p1

    .line 113
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result p6

    .line 117
    if-eqz p6, :cond_8

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p6

    .line 123
    check-cast p6, Lcom/metrolist/lrclib/models/Track;

    .line 125
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 132
    const/4 v1, 0x4

    .line 133
    if-gt p1, v1, :cond_5

    .line 135
    iget-object v1, p6, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 137
    iget-object v2, p6, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 139
    iget-wide v3, p6, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 141
    if-eqz v1, :cond_6

    .line 143
    if-ne p3, p2, :cond_6

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 147
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v5, 0x5

    .line 152
    if-eqz v1, :cond_7

    .line 154
    double-to-int v1, v3

    .line 155
    sub-int/2addr v1, p3

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 159
    move-result v1

    .line 160
    if-gt v1, v5, :cond_7

    .line 162
    add-int/lit8 p1, p1, 0x1

    .line 164
    iget-object p6, p6, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 166
    invoke-interface {p5, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_7
    if-eqz v2, :cond_5

    .line 171
    double-to-int p6, v3

    .line 172
    sub-int/2addr p6, p3

    .line 173
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 176
    move-result p6

    .line 177
    if-gt p6, v5, :cond_5

    .line 179
    if-nez p4, :cond_5

    .line 181
    add-int/lit8 p1, p1, 0x1

    .line 183
    add-int/lit8 p4, p4, 0x1

    .line 185
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p0
.end method

.method public final getLyrics-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p5, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;

    .line 8
    iget v1, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;-><init>(Lcom/metrolist/lrclib/LrcLib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    iget p1, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->I$0:I

    .line 37
    iget-object p0, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->L$5:Ljava/lang/String;

    .line 39
    iget-object p2, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->L$4:Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    :try_start_1
    invoke-static {p2}, Lcom/metrolist/lrclib/LrcLib;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p5

    .line 58
    invoke-static {p3}, Lcom/metrolist/lrclib/LrcLib;->cleanArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    iput-object p5, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->L$4:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->L$5:Ljava/lang/String;

    .line 66
    iput p1, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->I$0:I

    .line 68
    iput v2, v0, Lcom/metrolist/lrclib/LrcLib$getLyrics$1;->label:I

    .line 70
    invoke-virtual {p0, p3, p2, p4, v0}, Lcom/metrolist/lrclib/LrcLib;->queryLyrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p2, :cond_3

    .line 78
    return-object p2

    .line 79
    :cond_3
    move-object p2, p5

    .line 80
    move-object p5, p0

    .line 81
    move-object p0, v1

    .line 82
    :goto_1
    :try_start_2
    check-cast p5, Ljava/lang/Iterable;

    .line 84
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p4

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_5

    .line 99
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p5

    .line 103
    move-object v0, p5

    .line 104
    check-cast v0, Lcom/metrolist/lrclib/models/Track;

    .line 106
    sget-object v1, Lcom/metrolist/music/lyrics/SongMatch;->notLetters:Lkotlin/text/Regex;

    .line 108
    iget-object v1, v0, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 110
    iget-object v0, v0, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0, p2, p0}, Lcom/metrolist/music/lyrics/SongMatch;->sameSong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 p4, -0x1

    .line 123
    if-ne p1, p4, :cond_7

    .line 125
    invoke-static {p3, p1, p2, p0}, Lcom/metrolist/lrclib/models/TrackKt;->bestMatchingFor(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Lcom/metrolist/lrclib/models/Track;

    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_9

    .line 131
    iget-object p1, p0, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 133
    if-nez p1, :cond_6

    .line 135
    iget-object p1, p0, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 137
    :cond_6
    if-eqz p1, :cond_9

    .line 139
    :goto_3
    move-object v3, p1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-static {p1, p3}, Lcom/metrolist/lrclib/models/TrackKt;->bestMatchingForRelaxed(ILjava/util/ArrayList;)Lcom/metrolist/lrclib/models/Track;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_9

    .line 147
    iget-object p1, p0, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 149
    if-nez p1, :cond_8

    .line 151
    iget-object p1, p0, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 153
    :cond_8
    if-eqz p1, :cond_9

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 158
    return-object v3

    .line 159
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    const-string p1, "Lyrics unavailable"

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    new-instance p1, Lkotlin/Result$Failure;

    .line 170
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 173
    return-object p1
.end method

.method public final lyrics-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/lrclib/LrcLib$lyrics$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/lrclib/LrcLib$lyrics$1;

    .line 8
    iget v1, v0, Lcom/metrolist/lrclib/LrcLib$lyrics$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/lrclib/LrcLib$lyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/lrclib/LrcLib$lyrics$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/lrclib/LrcLib$lyrics$1;-><init>(Lcom/metrolist/lrclib/LrcLib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/lrclib/LrcLib$lyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/lrclib/LrcLib$lyrics$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    iput v2, v0, Lcom/metrolist/lrclib/LrcLib$lyrics$1;->label:I

    .line 50
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/metrolist/lrclib/LrcLib;->queryLyrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 53
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p3, p0, :cond_3

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    return-object p3

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    new-instance p1, Lkotlin/Result$Failure;

    .line 65
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 68
    return-object p1
.end method

.method public final queryLyrics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 3
    instance-of v1, v0, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;

    .line 10
    iget v2, v1, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;

    .line 27
    move-object/from16 v2, p0

    .line 29
    invoke-direct {v1, v2, v0}, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;-><init>(Lcom/metrolist/lrclib/LrcLib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->result:Ljava/lang/Object;

    .line 35
    iget v1, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->label:I

    .line 37
    const/4 v9, 0x5

    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    sget-object v14, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-eqz v1, :cond_7

    .line 47
    if-eq v1, v3, :cond_6

    .line 49
    if-eq v1, v12, :cond_5

    .line 51
    if-eq v1, v11, :cond_3

    .line 53
    if-eq v1, v10, :cond_2

    .line 55
    if-ne v1, v9, :cond_1

    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_c

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 67
    return-object v13

    .line 68
    :cond_2
    iget-object v1, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$3:Ljava/lang/String;

    .line 70
    iget-object v3, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$1:Ljava/lang/String;

    .line 72
    iget-object v4, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$0:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_3
    iget-object v1, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$3:Ljava/lang/String;

    .line 81
    iget-object v3, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$1:Ljava/lang/String;

    .line 83
    iget-object v4, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$0:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move-object v15, v3

    .line 89
    move-object v12, v4

    .line 90
    :cond_4
    move-object v6, v1

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_5
    iget-object v1, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$4:Ljava/lang/String;

    .line 95
    iget-object v3, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$3:Ljava/lang/String;

    .line 97
    iget-object v4, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$1:Ljava/lang/String;

    .line 99
    iget-object v5, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$0:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object v2, v1

    .line 105
    move-object v15, v4

    .line 106
    move-object v12, v5

    .line 107
    :goto_2
    move-object v1, v3

    .line 108
    goto/16 :goto_5

    .line 110
    :cond_6
    iget-object v1, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$4:Ljava/lang/String;

    .line 112
    iget-object v3, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$3:Ljava/lang/String;

    .line 114
    iget-object v4, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$1:Ljava/lang/String;

    .line 116
    iget-object v5, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$0:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    move-object v2, v1

    .line 122
    move-object v15, v4

    .line 123
    move-object v1, v5

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    invoke-static/range {p2 .. p2}, Lcom/metrolist/lrclib/LrcLib;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/metrolist/lrclib/LrcLib;->cleanArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v1, p1

    .line 138
    iput-object v1, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$0:Ljava/lang/String;

    .line 140
    move-object/from16 v15, p2

    .line 142
    iput-object v15, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$1:Ljava/lang/String;

    .line 144
    iput-object v0, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$3:Ljava/lang/String;

    .line 146
    iput-object v4, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$4:Ljava/lang/String;

    .line 148
    iput v3, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->label:I

    .line 150
    const/4 v6, 0x0

    .line 151
    const/16 v8, 0x8

    .line 153
    move-object/from16 v5, p3

    .line 155
    move-object v3, v0

    .line 156
    invoke-static/range {v2 .. v8}, Lcom/metrolist/lrclib/LrcLib;->queryLyricsWithParams$default(Lcom/metrolist/lrclib/LrcLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    if-ne v0, v14, :cond_8

    .line 162
    goto/16 :goto_b

    .line 164
    :cond_8
    move-object v2, v4

    .line 165
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Lcom/metrolist/lrclib/models/Track;

    .line 189
    iget-object v8, v6, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 191
    if-nez v8, :cond_a

    .line 193
    iget-object v6, v6, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 195
    if-eqz v6, :cond_9

    .line 197
    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 207
    return-object v4

    .line 208
    :cond_c
    iput-object v1, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$0:Ljava/lang/String;

    .line 210
    iput-object v15, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$1:Ljava/lang/String;

    .line 212
    iput-object v3, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$3:Ljava/lang/String;

    .line 214
    iput-object v2, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$4:Ljava/lang/String;

    .line 216
    iput v12, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->label:I

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/16 v8, 0xe

    .line 223
    move-object v0, v2

    .line 224
    move-object/from16 v2, p0

    .line 226
    invoke-static/range {v2 .. v8}, Lcom/metrolist/lrclib/LrcLib;->queryLyricsWithParams$default(Lcom/metrolist/lrclib/LrcLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    if-ne v4, v14, :cond_d

    .line 232
    goto/16 :goto_b

    .line 234
    :cond_d
    move-object v2, v0

    .line 235
    move-object v12, v1

    .line 236
    move-object v0, v4

    .line 237
    goto/16 :goto_2

    .line 239
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v0

    .line 250
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_10

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    move-object v5, v4

    .line 261
    check-cast v5, Lcom/metrolist/lrclib/models/Track;

    .line 263
    iget-object v6, v5, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 265
    if-nez v6, :cond_f

    .line 267
    iget-object v5, v5, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 269
    if-eqz v5, :cond_e

    .line 271
    :cond_f
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_6

    .line 275
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_11

    .line 281
    return-object v3

    .line 282
    :cond_11
    const-string v0, " "

    .line 284
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v6

    .line 288
    iput-object v12, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$0:Ljava/lang/String;

    .line 290
    iput-object v15, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$1:Ljava/lang/String;

    .line 292
    iput-object v1, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$3:Ljava/lang/String;

    .line 294
    iput-object v13, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$4:Ljava/lang/String;

    .line 296
    iput v11, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->label:I

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v8, 0x7

    .line 302
    move-object/from16 v2, p0

    .line 304
    invoke-static/range {v2 .. v8}, Lcom/metrolist/lrclib/LrcLib;->queryLyricsWithParams$default(Lcom/metrolist/lrclib/LrcLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    if-ne v0, v14, :cond_4

    .line 310
    goto/16 :goto_b

    .line 312
    :goto_7
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    new-instance v1, Ljava/util/ArrayList;

    .line 316
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v0

    .line 323
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_14

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    move-object v3, v2

    .line 334
    check-cast v3, Lcom/metrolist/lrclib/models/Track;

    .line 336
    iget-object v4, v3, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 338
    if-nez v4, :cond_13

    .line 340
    iget-object v3, v3, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 342
    if-eqz v3, :cond_12

    .line 344
    :cond_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    goto :goto_8

    .line 348
    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_15

    .line 354
    return-object v1

    .line 355
    :cond_15
    iput-object v12, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$0:Ljava/lang/String;

    .line 357
    iput-object v15, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$1:Ljava/lang/String;

    .line 359
    iput-object v6, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$3:Ljava/lang/String;

    .line 361
    iput-object v13, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$4:Ljava/lang/String;

    .line 363
    iput v10, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->label:I

    .line 365
    const/4 v3, 0x0

    .line 366
    const/4 v4, 0x0

    .line 367
    const/4 v5, 0x0

    .line 368
    const/4 v8, 0x7

    .line 369
    move-object/from16 v2, p0

    .line 371
    invoke-static/range {v2 .. v8}, Lcom/metrolist/lrclib/LrcLib;->queryLyricsWithParams$default(Lcom/metrolist/lrclib/LrcLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v14, :cond_16

    .line 377
    goto :goto_b

    .line 378
    :cond_16
    move-object v1, v6

    .line 379
    move-object v4, v12

    .line 380
    move-object v3, v15

    .line 381
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v0

    .line 392
    :cond_17
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_19

    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v5

    .line 402
    move-object v6, v5

    .line 403
    check-cast v6, Lcom/metrolist/lrclib/models/Track;

    .line 405
    iget-object v8, v6, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 407
    if-nez v8, :cond_18

    .line 409
    iget-object v6, v6, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 411
    if-eqz v6, :cond_17

    .line 413
    :cond_18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    goto :goto_a

    .line 417
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1a

    .line 423
    goto :goto_e

    .line 424
    :cond_1a
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_1f

    .line 438
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    move-result-object v3

    .line 446
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    iput-object v13, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$0:Ljava/lang/String;

    .line 456
    iput-object v13, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$1:Ljava/lang/String;

    .line 458
    iput-object v13, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$3:Ljava/lang/String;

    .line 460
    iput-object v13, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->L$4:Ljava/lang/String;

    .line 462
    iput v9, v7, Lcom/metrolist/lrclib/LrcLib$queryLyrics$1;->label:I

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    const/16 v8, 0xc

    .line 468
    move-object/from16 v2, p0

    .line 470
    invoke-static/range {v2 .. v8}, Lcom/metrolist/lrclib/LrcLib;->queryLyricsWithParams$default(Lcom/metrolist/lrclib/LrcLib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v14, :cond_1b

    .line 476
    :goto_b
    return-object v14

    .line 477
    :cond_1b
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    .line 479
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v0

    .line 488
    :cond_1c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_1e

    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    move-object v3, v2

    .line 499
    check-cast v3, Lcom/metrolist/lrclib/models/Track;

    .line 501
    iget-object v4, v3, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 503
    if-nez v4, :cond_1d

    .line 505
    iget-object v3, v3, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 507
    if-eqz v3, :cond_1c

    .line 509
    :cond_1d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_d

    .line 513
    :cond_1e
    return-object v1

    .line 514
    :cond_1f
    :goto_e
    return-object v2
.end method

.method public final queryLyricsWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;

    .line 8
    iget v1, v0, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;-><init>(Lcom/metrolist/lrclib/LrcLib;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;->result:Ljava/lang/Object;

    .line 27
    iget p5, v0, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p5, :cond_3

    .line 36
    if-eq p5, v2, :cond_2

    .line 38
    if-ne p5, v1, :cond_1

    .line 40
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    :try_start_2
    sget-object p0, Lcom/metrolist/lrclib/LrcLib;->client$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 60
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lio/ktor/client/HttpClient;

    .line 66
    const-string p5, "/api/search"

    .line 68
    new-instance v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 70
    invoke-direct {v5}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 73
    invoke-static {v5, p5}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 76
    if-eqz p4, :cond_4

    .line 78
    const-string p5, "q"

    .line 80
    invoke-static {v5, p5, p4}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    const-string/jumbo p4, "track_name"

    .line 88
    invoke-static {v5, p4, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_5
    if-eqz p2, :cond_6

    .line 93
    const-string p1, "artist_name"

    .line 95
    invoke-static {v5, p1, p2}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :cond_6
    if-eqz p3, :cond_7

    .line 100
    const-string p1, "album_name"

    .line 102
    invoke-static {v5, p1, p3}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    :cond_7
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 107
    invoke-virtual {v5, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 110
    new-instance p1, Lio/ktor/client/statement/HttpStatement;

    .line 112
    invoke-direct {p1, v5, p0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 115
    iput v2, v0, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;->label:I

    .line 117
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v4, :cond_8

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    :goto_1
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 126
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 129
    move-result-object p0

    .line 130
    const-class p1, Ljava/util/List;

    .line 132
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 135
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    :try_start_3
    const-class p3, Lcom/metrolist/lrclib/models/Track;

    .line 138
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 141
    move-result-object p3

    .line 142
    invoke-static {p3}, Lkotlin/reflect/KTypeProjection;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 145
    move-result-object p3

    .line 146
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/jvm/internal/TypeReference;

    .line 149
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :catchall_0
    :try_start_4
    new-instance p1, Lio/ktor/util/reflect/TypeInfo;

    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-direct {p1, p2, p3, v3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 156
    iput v1, v0, Lcom/metrolist/lrclib/LrcLib$queryLyricsWithParams$1;->label:I

    .line 158
    invoke-virtual {p0, p1, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v4, :cond_9

    .line 164
    :goto_2
    return-object v4

    .line 165
    :cond_9
    :goto_3
    if-eqz p0, :cond_a

    .line 167
    check-cast p0, Ljava/util/List;

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 172
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.metrolist.lrclib.models.Track>"

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    new-instance p1, Lkotlin/Result$Failure;

    .line 181
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 184
    move-object p0, p1

    .line 185
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_b

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsLookup$Companion;->rethrowIfNotAMiss(Ljava/lang/Throwable;)V

    .line 195
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 197
    :goto_5
    return-object p0
.end method
