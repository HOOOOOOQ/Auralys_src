.class public final Lcom/metrolist/paxsenix/Paxsenix;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;,
        Lcom/metrolist/paxsenix/Paxsenix$Found;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/paxsenix/Paxsenix;",
        "",
        "Found",
        "AppleTokenManager",
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
.field public static final INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

.field public static appVersion:Ljava/lang/String; = "Unknown"

.field public static final appleJson:Lkotlinx/serialization/json/JsonImpl;

.field public static volatile appleTokenManager:Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;

.field public static final artistSeparators:Ljava/util/List;

.field public static volatile client:Lio/ktor/client/HttpClient;

.field public static final titleCleanupPatterns:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 8
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/metrolist/paxsenix/Paxsenix;->appleJson:Lkotlinx/serialization/json/JsonImpl;

    .line 20
    new-instance v1, Lkotlin/text/Regex;

    .line 22
    const-string v0, "\\s*\\(.*?(official|video|audio|lyrics|lyric|visualizer|hd|hq|4k|remaster|remix|live|acoustic|version|edit|extended|radio|clean|explicit).*?\\)"

    .line 24
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 26
    invoke-direct {v1, v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 29
    move-object v0, v2

    .line 30
    new-instance v2, Lkotlin/text/Regex;

    .line 32
    const-string v3, "\\s*\\[.*?(official|video|audio|lyrics|lyric|visualizer|hd|hq|4k|remaster|remix|live|acoustic|version|edit|extended|radio|clean|explicit).*?\\]"

    .line 34
    invoke-direct {v2, v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 37
    new-instance v3, Lkotlin/text/Regex;

    .line 39
    const-string v4, "\\s*\u3010.*?\u3011"

    .line 41
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v4, Lkotlin/text/Regex;

    .line 46
    const-string v5, "\\s*\\|.*$"

    .line 48
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v5, Lkotlin/text/Regex;

    .line 53
    const-string v6, "\\s*-\\s*(official|video|audio|lyrics|lyric|visualizer).*$"

    .line 55
    invoke-direct {v5, v6, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 58
    new-instance v6, Lkotlin/text/Regex;

    .line 60
    const-string v7, "\\s*\\(feat\\..*?\\)"

    .line 62
    invoke-direct {v6, v7, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 65
    new-instance v7, Lkotlin/text/Regex;

    .line 67
    const-string v8, "\\s*\\(ft\\..*?\\)"

    .line 69
    invoke-direct {v7, v8, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 72
    new-instance v8, Lkotlin/text/Regex;

    .line 74
    const-string v9, "\\s*feat\\..*$"

    .line 76
    invoke-direct {v8, v9, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 79
    new-instance v9, Lkotlin/text/Regex;

    .line 81
    const-string v10, "\\s*ft\\..*$"

    .line 83
    invoke-direct {v9, v10, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 86
    new-instance v10, Lkotlin/text/Regex;

    .line 88
    const-string v11, "\\s*\\([^)]*\\d{4}[^)]*\\)"

    .line 90
    invoke-direct {v10, v11, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 93
    filled-new-array/range {v1 .. v10}, [Lkotlin/text/Regex;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/metrolist/paxsenix/Paxsenix;->titleCleanupPatterns:Ljava/util/List;

    .line 103
    const-string v10, " featuring "

    .line 105
    const-string v11, " with "

    .line 107
    const-string v1, " & "

    .line 109
    const-string v2, " and "

    .line 111
    const-string v3, ", "

    .line 113
    const-string v4, " x "

    .line 115
    const-string v5, " X "

    .line 117
    const-string v6, " feat. "

    .line 119
    const-string v7, " feat "

    .line 121
    const-string v8, " ft. "

    .line 123
    const-string v9, " ft "

    .line 125
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/metrolist/paxsenix/Paxsenix;->artistSeparators:Ljava/util/List;

    .line 135
    return-void
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
    sget-object v0, Lcom/metrolist/paxsenix/Paxsenix;->artistSeparators:Ljava/util/List;

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
    sget-object v0, Lcom/metrolist/paxsenix/Paxsenix;->titleCleanupPatterns:Ljava/util/List;

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

.method public static getQuality(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, "<"

    .line 11
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v0, ">"

    .line 19
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "|"

    .line 27
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    const-string v0, ":"

    .line 35
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    :cond_1
    const-string v0, "<\\d{1,2}:\\d{2}\\.\\d{2,3}>"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    :cond_2
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_3
    const-string v0, "\\[\\d\\d:\\d\\d\\.\\d{2,3}\\]"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 81
    const-string v0, "^\\[bg:.*\\]"

    .line 83
    const/16 v1, 0x8

    .line 85
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_5
    :goto_0
    const/4 p0, 0x2

    .line 106
    return p0
.end method

.method public static scoreAndFilterResults(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 26

    move-object/from16 v0, p1

    .line 1
    const-string v1, "\\s*\\(.*?\\)|\\s*\\[.*?\\]"

    .line 2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static/range {p2 .. p2}, Lcom/metrolist/paxsenix/Paxsenix;->cleanArtist(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v5, "mixed"

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    .line 8
    const-string v8, "remix"

    invoke-static {v0, v8, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 12
    invoke-virtual {v12}, Lcom/metrolist/paxsenix/models/SearchResult;->getDisplayName()Ljava/lang/String;

    move-result-object v15

    const-wide/16 p1, 0x0

    .line 13
    iget-object v13, v12, Lcom/metrolist/paxsenix/models/SearchResult;->artistName:Ljava/lang/String;

    if-nez v13, :cond_0

    move-object v13, v3

    .line 14
    :cond_0
    iget-object v14, v12, Lcom/metrolist/paxsenix/models/SearchResult;->duration:Ljava/lang/Integer;

    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    const/4 v6, 0x2

    if-eqz v14, :cond_5

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    .line 15
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int v14, v14, p0

    .line 16
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-gt v14, v6, :cond_2

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    if-gt v14, v6, :cond_3

    move-wide/from16 v19, v16

    goto :goto_2

    :cond_3
    if-gt v14, v10, :cond_4

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    goto :goto_2

    :cond_4
    const-wide/high16 v19, -0x3fb7000000000000L    # -50.0

    goto :goto_2

    :cond_5
    move-wide/from16 v19, p1

    .line 17
    :goto_2
    invoke-virtual {v1, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const-wide/high16 v22, 0x4044000000000000L    # 40.0

    const/4 v10, 0x0

    if-eqz v21, :cond_7

    const-wide/high16 v24, 0x4054000000000000L    # 80.0

    add-double v19, v19, v24

    :cond_6
    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {v6, v2, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v21

    if-nez v21, :cond_8

    invoke-static {v2, v6, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_8
    add-double v19, v19, v22

    goto :goto_3

    .line 21
    :goto_4
    invoke-static {v15, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v18

    .line 22
    invoke-static {v15, v8, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v18, :cond_9

    if-nez v7, :cond_9

    const-wide/high16 v24, 0x404e000000000000L    # 60.0

    sub-double v19, v19, v24

    :cond_9
    if-eqz v15, :cond_a

    if-nez v0, :cond_a

    sub-double v19, v19, v22

    .line 23
    :cond_a
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v13, v4, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_b

    add-double v19, v19, v16

    move/from16 v17, v0

    move v15, v10

    goto/16 :goto_8

    .line 25
    :cond_b
    const-string v14, "\\s+"

    .line 26
    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v10}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 28
    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 29
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    goto :goto_6

    .line 30
    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v10

    .line 31
    :goto_5
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-interface {v4, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 33
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_12

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v4, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v15

    .line 35
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .line 37
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v17, v0

    const/4 v0, 0x2

    if-le v15, v0, :cond_d

    .line 38
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move/from16 v0, v17

    goto :goto_7

    :cond_e
    move/from16 v17, v0

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v15, 0x0

    goto :goto_8

    .line 40
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    :cond_11
    if-ge v10, v0, :cond_f

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    .line 41
    invoke-static {v13, v14, v15}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    add-double v19, v19, v13

    .line 42
    :goto_8
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    new-array v6, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 43
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 44
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v17

    const/4 v6, 0x1

    const/16 v10, 0xa

    goto/16 :goto_0

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_13
    const-wide/16 p1, 0x0

    .line 46
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$scoreAndFilterResults$$inlined$sortedByDescending$1;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 51
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v3, p1

    if-lez v3, :cond_14

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/16 v6, 0xa

    .line 54
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final fetchLyricsForTrack-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    instance-of v2, v1, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;

    .line 12
    iget v3, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;-><init>(Lcom/metrolist/paxsenix/Paxsenix;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->label:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 41
    if-eq v4, v6, :cond_2

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    iget-object v0, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 47
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object v0, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 59
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_2
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 68
    new-array v4, v7, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lcom/metrolist/paxsenix/Paxsenix;->client:Lio/ktor/client/HttpClient;

    .line 78
    if-eqz v1, :cond_1a

    .line 80
    const-string v4, "/apple-music/lyrics"

    .line 82
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 84
    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 87
    invoke-static {v9, v4}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 90
    const-string v4, "id"

    .line 92
    move-object/from16 v10, p1

    .line 94
    invoke-static {v9, v4, v10}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object v4, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 99
    invoke-virtual {v9, v4}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 102
    new-instance v4, Lio/ktor/client/statement/HttpStatement;

    .line 104
    invoke-direct {v4, v9, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 107
    iput-object v0, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 109
    iput v6, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->label:I

    .line 111
    invoke-virtual {v4, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v3, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 120
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 123
    move-result-object v1

    .line 124
    const-class v4, Lcom/metrolist/paxsenix/models/LyricsResponse;

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 129
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 133
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :catchall_0
    :try_start_4
    new-instance v4, Lio/ktor/util/reflect/TypeInfo;

    .line 136
    invoke-direct {v4, v9, v7, v8}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 139
    iput-object v0, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 141
    iput v5, v2, Lcom/metrolist/paxsenix/Paxsenix$fetchLyricsForTrack$1;->label:I

    .line 143
    invoke-virtual {v1, v4, v2}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v3, :cond_5

    .line 149
    :goto_2
    return-object v3

    .line 150
    :cond_5
    :goto_3
    if-eqz v1, :cond_19

    .line 152
    check-cast v1, Lcom/metrolist/paxsenix/models/LyricsResponse;

    .line 154
    iget-object v2, v1, Lcom/metrolist/paxsenix/models/LyricsResponse;->plain:Ljava/lang/String;

    .line 156
    iget-object v3, v1, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrc:Ljava/lang/String;

    .line 158
    iget-object v4, v1, Lcom/metrolist/paxsenix/models/LyricsResponse;->elrcMultiPerson:Ljava/lang/String;

    .line 160
    iget-object v5, v1, Lcom/metrolist/paxsenix/models/LyricsResponse;->ttmlContent:Ljava/lang/String;

    .line 162
    iget-object v8, v1, Lcom/metrolist/paxsenix/models/LyricsResponse;->content:Ljava/util/List;

    .line 164
    iget-object v1, v1, Lcom/metrolist/paxsenix/models/LyricsResponse;->type:Ljava/lang/String;

    .line 166
    sget-object v9, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 168
    new-array v10, v7, [Ljava/lang/Object;

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {v10}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 176
    if-eqz v5, :cond_7

    .line 178
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_6

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :try_start_5
    invoke-static {v5}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTTML(Ljava/lang/String;)Ljava/util/List;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->toLRC(Ljava/util/List;)Ljava/lang/String;

    .line 195
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    goto :goto_4

    .line 197
    :catch_0
    move-exception v0

    .line 198
    :try_start_6
    sget-object v5, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    new-array v0, v7, [Ljava/lang/Object;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 211
    const-string v0, ""

    .line 213
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    move-result v5

    .line 217
    if-lez v5, :cond_7

    .line 219
    new-array v1, v7, [Ljava/lang/Object;

    .line 221
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 224
    move-object v2, v0

    .line 225
    goto/16 :goto_e

    .line 227
    :cond_7
    :goto_5
    if-eqz v4, :cond_9

    .line 229
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_8

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    new-array v0, v7, [Ljava/lang/Object;

    .line 238
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 241
    move-object v2, v4

    .line 242
    goto/16 :goto_e

    .line 244
    :cond_9
    :goto_6
    if-eqz v3, :cond_b

    .line 246
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    new-array v0, v7, [Ljava/lang/Object;

    .line 255
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 258
    move-object v2, v3

    .line 259
    goto/16 :goto_e

    .line 261
    :cond_b
    :goto_7
    if-eqz v2, :cond_d

    .line 263
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_c

    .line 269
    goto :goto_8

    .line 270
    :cond_c
    new-array v0, v7, [Ljava/lang/Object;

    .line 272
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 275
    goto/16 :goto_e

    .line 277
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_18

    .line 283
    const-string v0, "Syllable"

    .line 285
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    new-array v1, v7, [Ljava/lang/Object;

    .line 291
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 294
    const/16 v1, 0xa

    .line 296
    if-nez v0, :cond_11

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    invoke-static {v8, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 303
    move-result v1

    .line 304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/metrolist/paxsenix/models/LyricsContent;

    .line 323
    iget-object v9, v2, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 325
    const-string v10, " "

    .line 327
    new-instance v13, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 329
    const/16 v2, 0x1c

    .line 331
    invoke-direct {v13, v2}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 334
    const/16 v14, 0x1e

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    goto :goto_9

    .line 346
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 354
    move-result v2

    .line 355
    move v3, v7

    .line 356
    :cond_f
    :goto_a
    if-ge v3, v2, :cond_10

    .line 358
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 364
    move-object v5, v4

    .line 365
    check-cast v5, Ljava/lang/String;

    .line 367
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_f

    .line 373
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_a

    .line 377
    :cond_10
    const-string v2, "\n"

    .line 379
    const/4 v5, 0x0

    .line 380
    const/16 v6, 0x3e

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 390
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 393
    new-array v1, v7, [Ljava/lang/Object;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 401
    goto/16 :goto_e

    .line 403
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object v2

    .line 412
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_17

    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/metrolist/paxsenix/models/LyricsContent;

    .line 424
    iget-wide v4, v3, Lcom/metrolist/paxsenix/models/LyricsContent;->timestamp:J

    .line 426
    const-wide/16 v9, 0x3e8

    .line 428
    div-long v11, v4, v9

    .line 430
    const-wide/16 v13, 0x3c

    .line 432
    div-long/2addr v11, v13

    .line 433
    div-long v15, v4, v9

    .line 435
    rem-long v13, v15, v13

    .line 437
    rem-long/2addr v4, v9

    .line 438
    const-wide/16 v9, 0xa

    .line 440
    div-long/2addr v4, v9

    .line 441
    iget-boolean v9, v3, Lcom/metrolist/paxsenix/models/LyricsContent;->background:Z

    .line 443
    if-eqz v9, :cond_12

    .line 445
    const-string v9, "{bg}"

    .line 447
    goto :goto_c

    .line 448
    :cond_12
    iget-boolean v9, v3, Lcom/metrolist/paxsenix/models/LyricsContent;->oppositeTurn:Z

    .line 450
    if-eqz v9, :cond_13

    .line 452
    const-string v9, "{agent:v2}"

    .line 454
    goto :goto_c

    .line 455
    :cond_13
    const-string v9, "{agent:v1}"

    .line 457
    :goto_c
    iget-object v15, v3, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 459
    const-string v16, " "

    .line 461
    new-instance v10, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 463
    const/16 v7, 0x1d

    .line 465
    invoke-direct {v10, v7}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 468
    const/16 v20, 0x1e

    .line 470
    const/16 v17, 0x0

    .line 472
    const/16 v18, 0x0

    .line 474
    move-object/from16 v19, v10

    .line 476
    invoke-static/range {v15 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_15

    .line 486
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 488
    const-string v15, "[%02d:%02d.%02d]%s%s"

    .line 490
    new-instance v6, Ljava/lang/Long;

    .line 492
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 495
    new-instance v11, Ljava/lang/Long;

    .line 497
    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 500
    new-instance v12, Ljava/lang/Long;

    .line 502
    invoke-direct {v12, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 505
    filled-new-array {v6, v11, v12, v9, v7}, [Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    const/4 v5, 0x5

    .line 510
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    invoke-static {v10, v15, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    iget-object v4, v3, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 526
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_14

    .line 532
    iget-object v9, v3, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 534
    const-string v10, "|"

    .line 536
    new-instance v13, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;

    .line 538
    const/4 v3, 0x1

    .line 539
    invoke-direct {v13, v3}, Lio/ktor/client/HttpClient$$ExternalSyntheticLambda1;-><init>(B)V

    .line 542
    const/16 v14, 0x1e

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 553
    move-result v5

    .line 554
    if-lez v5, :cond_16

    .line 556
    new-instance v5, Ljava/lang/StringBuilder;

    .line 558
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    const-string v6, "<"

    .line 563
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const-string v4, ">"

    .line 571
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    goto :goto_d

    .line 585
    :cond_14
    const/4 v3, 0x1

    .line 586
    goto :goto_d

    .line 587
    :cond_15
    move v3, v6

    .line 588
    :cond_16
    :goto_d
    move v6, v3

    .line 589
    const/4 v7, 0x0

    .line 590
    goto/16 :goto_b

    .line 592
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v2

    .line 596
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 598
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 601
    const/4 v1, 0x0

    .line 602
    new-array v1, v1, [Ljava/lang/Object;

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 610
    goto :goto_e

    .line 611
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 613
    const-string v1, "No lyrics found"

    .line 615
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    throw v0

    .line 619
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 621
    const-string v1, "null cannot be cast to non-null type com.metrolist.paxsenix.models.LyricsResponse"

    .line 623
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0

    .line 627
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    const-string v1, "Paxsenix.init() must be called before using Paxsenix"

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    new-instance v2, Lkotlin/Result$Failure;

    .line 638
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 641
    :goto_e
    return-object v2
.end method

.method public final findLyrics-yxL6bBk(Ljava/lang/String;Ljava/lang/String;ILcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 3
    instance-of v1, v0, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;

    .line 10
    iget v2, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;-><init>(Lcom/metrolist/paxsenix/Paxsenix;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->result:Ljava/lang/Object;

    .line 33
    iget v3, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->label:I

    .line 35
    const-string v4, ""

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-eqz v3, :cond_3

    .line 44
    if-eq v3, v6, :cond_2

    .line 46
    if-ne v3, v5, :cond_1

    .line 48
    iget v2, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->I$0:I

    .line 50
    iget-object v3, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$11:Ljava/util/List;

    .line 52
    iget-object v9, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$10:Lcom/metrolist/paxsenix/models/SearchResult;

    .line 54
    iget-object v10, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$9:Ljava/util/Iterator;

    .line 56
    iget-object v11, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$6:Ljava/util/Iterator;

    .line 58
    iget-object v12, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$3:Lcom/metrolist/paxsenix/Paxsenix;

    .line 60
    iget-object v13, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$2:Lkotlin/jvm/functions/Function3;

    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    check-cast v0, Lkotlin/Result;

    .line 67
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    move-object/from16 v16, v10

    .line 71
    move-object v10, v1

    .line 72
    move-object v1, v13

    .line 73
    move-object/from16 v13, v16

    .line 75
    goto/16 :goto_6

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 82
    return-object v7

    .line 83
    :cond_2
    iget v2, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->I$0:I

    .line 85
    iget-object v3, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$6:Ljava/util/Iterator;

    .line 87
    iget-object v9, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$3:Lcom/metrolist/paxsenix/Paxsenix;

    .line 89
    iget-object v10, v1, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$2:Lkotlin/jvm/functions/Function3;

    .line 91
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/metrolist/paxsenix/Paxsenix;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static/range {p2 .. p2}, Lcom/metrolist/paxsenix/Paxsenix;->cleanArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v10, " "

    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    filled-new-array {v3, v0}, [Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v0

    .line 146
    move-object v9, v0

    .line 147
    move-object v3, v1

    .line 148
    move/from16 v0, p3

    .line 150
    move-object/from16 v1, p4

    .line 152
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_f

    .line 158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Ljava/lang/String;

    .line 164
    iput-object v1, v3, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$2:Lkotlin/jvm/functions/Function3;

    .line 166
    iput-object v2, v3, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$3:Lcom/metrolist/paxsenix/Paxsenix;

    .line 168
    iput-object v9, v3, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$6:Ljava/util/Iterator;

    .line 170
    iput-object v7, v3, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$9:Ljava/util/Iterator;

    .line 172
    iput-object v7, v3, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$10:Lcom/metrolist/paxsenix/models/SearchResult;

    .line 174
    iput-object v7, v3, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$11:Ljava/util/List;

    .line 176
    iput v0, v3, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->I$0:I

    .line 178
    iput v6, v3, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->label:I

    .line 180
    invoke-virtual {v2, v10, v3}, Lcom/metrolist/paxsenix/Paxsenix;->search(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    if-ne v10, v8, :cond_4

    .line 186
    goto/16 :goto_5

    .line 188
    :cond_4
    move-object/from16 v16, v2

    .line 190
    move v2, v0

    .line 191
    move-object v0, v10

    .line 192
    move-object v10, v1

    .line 193
    move-object v1, v3

    .line 194
    move-object v3, v9

    .line 195
    move-object/from16 v9, v16

    .line 197
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 201
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v0

    .line 208
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v12

    .line 212
    if-eqz v12, :cond_7

    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v12

    .line 218
    move-object v13, v12

    .line 219
    check-cast v13, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 221
    invoke-virtual {v13}, Lcom/metrolist/paxsenix/models/SearchResult;->getDisplayName()Ljava/lang/String;

    .line 224
    move-result-object v14

    .line 225
    iget-object v15, v13, Lcom/metrolist/paxsenix/models/SearchResult;->artistName:Ljava/lang/String;

    .line 227
    if-nez v15, :cond_6

    .line 229
    move-object v15, v4

    .line 230
    :cond_6
    iget-object v13, v13, Lcom/metrolist/paxsenix/models/SearchResult;->duration:Ljava/lang/Integer;

    .line 232
    invoke-interface {v10, v14, v15, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    check-cast v13, Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_5

    .line 244
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$findLyrics_yxL6bBk$lambda$0$$inlined$sortedBy$1;

    .line 250
    invoke-direct {v0, v2}, Lcom/metrolist/paxsenix/Paxsenix$findLyrics_yxL6bBk$lambda$0$$inlined$sortedBy$1;-><init>(I)V

    .line 253
    invoke-static {v11, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 256
    move-result-object v0

    .line 257
    const/4 v11, 0x3

    .line 258
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v11

    .line 266
    move-object/from16 v16, v3

    .line 268
    move-object v3, v0

    .line 269
    move v0, v2

    .line 270
    move-object v2, v9

    .line 271
    move-object v9, v1

    .line 272
    move-object v1, v10

    .line 273
    move-object/from16 v10, v16

    .line 275
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_e

    .line 281
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 287
    iget-object v13, v12, Lcom/metrolist/paxsenix/models/SearchResult;->id:Ljava/lang/String;

    .line 289
    iput-object v1, v9, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$2:Lkotlin/jvm/functions/Function3;

    .line 291
    iput-object v2, v9, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$3:Lcom/metrolist/paxsenix/Paxsenix;

    .line 293
    iput-object v10, v9, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$6:Ljava/util/Iterator;

    .line 295
    iput-object v11, v9, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$9:Ljava/util/Iterator;

    .line 297
    iput-object v12, v9, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$10:Lcom/metrolist/paxsenix/models/SearchResult;

    .line 299
    iput-object v3, v9, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->L$11:Ljava/util/List;

    .line 301
    iput v0, v9, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->I$0:I

    .line 303
    iput v5, v9, Lcom/metrolist/paxsenix/Paxsenix$findLyrics$1;->label:I

    .line 305
    invoke-virtual {v2, v13, v9}, Lcom/metrolist/paxsenix/Paxsenix;->fetchLyricsForTrack-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 308
    move-result-object v13

    .line 309
    if-ne v13, v8, :cond_8

    .line 311
    :goto_5
    return-object v8

    .line 312
    :cond_8
    move-object/from16 v16, v2

    .line 314
    move v2, v0

    .line 315
    move-object v0, v13

    .line 316
    move-object v13, v11

    .line 317
    move-object v11, v10

    .line 318
    move-object v10, v9

    .line 319
    move-object v9, v12

    .line 320
    move-object/from16 v12, v16

    .line 322
    :goto_6
    instance-of v14, v0, Lkotlin/Result$Failure;

    .line 324
    if-eqz v14, :cond_9

    .line 326
    move-object v0, v7

    .line 327
    :cond_9
    check-cast v0, Ljava/lang/String;

    .line 329
    if-eqz v0, :cond_d

    .line 331
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_a

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    move-object v0, v7

    .line 339
    :goto_7
    if-nez v0, :cond_b

    .line 341
    goto :goto_9

    .line 342
    :cond_b
    new-instance v1, Lcom/metrolist/paxsenix/Paxsenix$Found;

    .line 344
    invoke-virtual {v9}, Lcom/metrolist/paxsenix/models/SearchResult;->getDisplayName()Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v9, Lcom/metrolist/paxsenix/models/SearchResult;->artistName:Ljava/lang/String;

    .line 350
    if-nez v3, :cond_c

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    move-object v4, v3

    .line 354
    :goto_8
    iget-object v3, v9, Lcom/metrolist/paxsenix/models/SearchResult;->duration:Ljava/lang/Integer;

    .line 356
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/metrolist/paxsenix/Paxsenix$Found;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 359
    goto :goto_a

    .line 360
    :cond_d
    :goto_9
    move v0, v2

    .line 361
    move-object v9, v10

    .line 362
    move-object v10, v11

    .line 363
    move-object v2, v12

    .line 364
    move-object v11, v13

    .line 365
    goto :goto_4

    .line 366
    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_f

    .line 372
    move-object v3, v9

    .line 373
    move-object v9, v10

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    const-string v1, "No matching track on Paxsenix"

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    new-instance v1, Lkotlin/Result$Failure;

    .line 387
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 390
    :goto_a
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_11

    .line 396
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 398
    if-nez v2, :cond_10

    .line 400
    goto :goto_b

    .line 401
    :cond_10
    throw v0

    .line 402
    :cond_11
    :goto_b
    return-object v1
.end method

.method public final getAllLyrics(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;

    .line 8
    iget v1, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;-><init>(Lcom/metrolist/paxsenix/Paxsenix;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->label:I

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eq v1, v3, :cond_2

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget p1, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->I$0:I

    .line 42
    iget-object p2, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$9:Ljava/util/Iterator;

    .line 44
    iget-object p3, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$8:Ljava/lang/Object;

    .line 46
    check-cast p3, Ljava/util/List;

    .line 48
    iget-object p4, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    check-cast p5, Lkotlin/Result;

    .line 55
    iget-object p5, p5, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    return-object v4

    .line 65
    :cond_2
    iget p1, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->I$0:I

    .line 67
    iget-object p2, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$9:Ljava/util/Iterator;

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 71
    iget-object p2, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$8:Ljava/lang/Object;

    .line 73
    check-cast p2, Ljava/util/Iterator;

    .line 75
    iget-object p3, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$7:Ljava/util/List;

    .line 77
    iget-object p4, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 79
    iget-object v1, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$1:Ljava/lang/String;

    .line 81
    iget-object v6, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$0:Ljava/lang/String;

    .line 83
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    move-object v8, p4

    .line 87
    move p4, p1

    .line 88
    move-object p1, v6

    .line 89
    move-object v6, p3

    .line 90
    move-object p3, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    invoke-static {p1}, Lcom/metrolist/paxsenix/Paxsenix;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p5

    .line 101
    invoke-static {p2}, Lcom/metrolist/paxsenix/Paxsenix;->cleanArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v6, " "

    .line 107
    invoke-static {p5, v6, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    filled-new-array {v1, p5}, [Ljava/lang/String;

    .line 114
    move-result-object p5

    .line 115
    invoke-static {p5}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p5

    .line 119
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p5

    .line 123
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 125
    move v8, p3

    .line 126
    move-object p3, p2

    .line 127
    move-object p2, p5

    .line 128
    move-object p5, p4

    .line 129
    move p4, v8

    .line 130
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_6

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 142
    iput-object p1, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$0:Ljava/lang/String;

    .line 144
    iput-object p3, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$1:Ljava/lang/String;

    .line 146
    iput-object p5, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 148
    iput-object v1, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$7:Ljava/util/List;

    .line 150
    iput-object p2, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$8:Ljava/lang/Object;

    .line 152
    iput-object v4, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$9:Ljava/util/Iterator;

    .line 154
    iput p4, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->I$0:I

    .line 156
    iput v3, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->label:I

    .line 158
    invoke-virtual {p0, v6, v0}, Lcom/metrolist/paxsenix/Paxsenix;->search(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    if-ne v6, v5, :cond_4

    .line 164
    goto/16 :goto_5

    .line 166
    :cond_4
    move-object v8, v0

    .line 167
    move-object v0, p5

    .line 168
    move-object p5, v6

    .line 169
    move-object v6, v1

    .line 170
    move-object v1, v8

    .line 171
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 173
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_5

    .line 179
    invoke-static {p4, p1, p3, p5}, Lcom/metrolist/paxsenix/Paxsenix;->scoreAndFilterResults(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 182
    move-result-object p5

    .line 183
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_5

    .line 189
    move-object v8, v1

    .line 190
    move-object v1, p5

    .line 191
    move-object p5, v0

    .line 192
    move-object v0, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object p5, v0

    .line 195
    move-object v0, v1

    .line 196
    move-object v1, v6

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    const/4 p2, 0x5

    .line 204
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object p2

    .line 212
    move-object p3, p1

    .line 213
    move p1, p4

    .line 214
    move-object p4, p5

    .line 215
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result p5

    .line 219
    if-eqz p5, :cond_b

    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object p5

    .line 225
    check-cast p5, Lkotlin/Pair;

    .line 227
    iget-object p5, p5, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 229
    check-cast p5, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 231
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 233
    invoke-virtual {p5}, Lcom/metrolist/paxsenix/models/SearchResult;->getDisplayName()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    const-string v6, "Trying lyrics for: "

    .line 239
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    const/4 v3, 0x0

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 251
    iget-object p5, p5, Lcom/metrolist/paxsenix/models/SearchResult;->id:Ljava/lang/String;

    .line 253
    iput-object v4, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$0:Ljava/lang/String;

    .line 255
    iput-object v4, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$1:Ljava/lang/String;

    .line 257
    iput-object p4, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 259
    iput-object v4, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$7:Ljava/util/List;

    .line 261
    iput-object p3, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$8:Ljava/lang/Object;

    .line 263
    iput-object p2, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->L$9:Ljava/util/Iterator;

    .line 265
    iput p1, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->I$0:I

    .line 267
    iput v2, v0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$1;->label:I

    .line 269
    invoke-virtual {p0, p5, v0}, Lcom/metrolist/paxsenix/Paxsenix;->fetchLyricsForTrack-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 272
    move-result-object p5

    .line 273
    if-ne p5, v5, :cond_8

    .line 275
    :goto_5
    return-object v5

    .line 276
    :cond_8
    :goto_6
    instance-of v1, p5, Lkotlin/Result$Failure;

    .line 278
    if-eqz v1, :cond_9

    .line 280
    move-object p5, v4

    .line 281
    :cond_9
    check-cast p5, Ljava/lang/String;

    .line 283
    if-nez p5, :cond_a

    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 289
    move-result v1

    .line 290
    if-lez v1, :cond_7

    .line 292
    invoke-static {p5}, Lcom/metrolist/paxsenix/Paxsenix;->getQuality(Ljava/lang/String;)I

    .line 295
    move-result v1

    .line 296
    new-instance v3, Ljava/lang/Integer;

    .line 298
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 301
    new-instance v6, Lkotlin/Pair;

    .line 303
    invoke-direct {v6, p5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    const/4 p5, 0x3

    .line 310
    if-ne v1, p5, :cond_7

    .line 312
    :cond_b
    new-instance p0, Lcom/metrolist/paxsenix/Paxsenix$getAllLyrics$$inlined$sortedByDescending$1;

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 320
    move-result-object p0

    .line 321
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object p0

    .line 325
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_c

    .line 331
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lkotlin/Pair;

    .line 337
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 341
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    goto :goto_7

    .line 345
    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    return-object p0
.end method

.method public final getLyrics-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v1, p5

    .line 5
    const-string v2, " "

    .line 7
    instance-of v3, v1, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;

    .line 14
    iget v4, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->label:I

    .line 25
    move-object/from16 v4, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;

    .line 30
    move-object/from16 v4, p0

    .line 32
    invoke-direct {v3, v4, v1}, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;-><init>(Lcom/metrolist/paxsenix/Paxsenix;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    :goto_0
    iget-object v1, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->result:Ljava/lang/Object;

    .line 37
    iget v5, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->label:I

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-eqz v5, :cond_3

    .line 47
    if-eq v5, v7, :cond_2

    .line 49
    if-ne v5, v6, :cond_1

    .line 51
    iget v0, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->I$0:I

    .line 53
    iget-object v2, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$9:Ljava/util/Iterator;

    .line 55
    iget-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    iget-object v5, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$7:Ljava/lang/Object;

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 61
    iget-object v7, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$3:Lcom/metrolist/paxsenix/Paxsenix;

    .line 63
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    check-cast v1, Lkotlin/Result;

    .line 68
    iget-object v1, v1, Lkotlin/Result;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto/16 :goto_6

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 77
    return-object v9

    .line 78
    :cond_2
    iget v0, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->I$0:I

    .line 80
    iget-object v2, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$9:Ljava/util/Iterator;

    .line 82
    check-cast v2, Ljava/util/List;

    .line 84
    iget-object v2, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    iget-object v2, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$7:Ljava/lang/Object;

    .line 90
    check-cast v2, Ljava/util/Iterator;

    .line 92
    iget-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$6:Ljava/util/List;

    .line 94
    iget-object v5, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$3:Lcom/metrolist/paxsenix/Paxsenix;

    .line 96
    iget-object v11, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$1:Ljava/lang/String;

    .line 98
    iget-object v12, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$0:Ljava/lang/String;

    .line 100
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    move-object v15, v3

    .line 104
    move-object v3, v2

    .line 105
    move-object v2, v11

    .line 106
    move-object v11, v4

    .line 107
    move-object v4, v5

    .line 108
    move-object v5, v15

    .line 109
    goto/16 :goto_3

    .line 111
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    :try_start_2
    invoke-static/range {p2 .. p2}, Lcom/metrolist/paxsenix/Paxsenix;->cleanTitle(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-static/range {p3 .. p3}, Lcom/metrolist/paxsenix/Paxsenix;->cleanArtist(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    sget-object v11, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 124
    new-array v12, v8, [Ljava/lang/Object;

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {v12}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 132
    new-array v11, v8, [Ljava/lang/Object;

    .line 134
    invoke-static {v11}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 140
    move-result-object v11

    .line 141
    new-instance v12, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    invoke-virtual {v11, v12}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v11, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_4

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v11, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_5
    :goto_1
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 207
    invoke-virtual {v0, v8}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v2, p3

    .line 213
    move-object v11, v1

    .line 214
    move-object v5, v3

    .line 215
    move-object/from16 v1, p2

    .line 217
    move-object v3, v0

    .line 218
    move/from16 v0, p1

    .line 220
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_9

    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Ljava/lang/String;

    .line 232
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_6

    .line 238
    sget-object v13, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 240
    new-array v14, v8, [Ljava/lang/Object;

    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v14}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 248
    iput-object v1, v5, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$0:Ljava/lang/String;

    .line 250
    iput-object v2, v5, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$1:Ljava/lang/String;

    .line 252
    iput-object v4, v5, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$3:Lcom/metrolist/paxsenix/Paxsenix;

    .line 254
    iput-object v11, v5, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$6:Ljava/util/List;

    .line 256
    iput-object v3, v5, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$7:Ljava/lang/Object;

    .line 258
    iput-object v9, v5, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    .line 260
    iput-object v9, v5, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$9:Ljava/util/Iterator;

    .line 262
    iput v0, v5, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->I$0:I

    .line 264
    iput v7, v5, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->label:I

    .line 266
    invoke-virtual {v4, v12, v5}, Lcom/metrolist/paxsenix/Paxsenix;->search(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    move-result-object v12

    .line 270
    if-ne v12, v10, :cond_7

    .line 272
    goto/16 :goto_5

    .line 274
    :cond_7
    move-object v15, v12

    .line 275
    move-object v12, v1

    .line 276
    move-object v1, v15

    .line 277
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 279
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v13

    .line 283
    if-nez v13, :cond_8

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {v0, v12, v2, v1}, Lcom/metrolist/paxsenix/Paxsenix;->scoreAndFilterResults(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 291
    move-result-object v11

    .line 292
    :cond_8
    move-object v1, v12

    .line 293
    goto :goto_2

    .line 294
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_12

    .line 300
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 302
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 305
    const/16 v2, 0xa

    .line 307
    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v2

    .line 315
    move-object v7, v4

    .line 316
    move-object v3, v5

    .line 317
    move-object v5, v9

    .line 318
    move-object v4, v1

    .line 319
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_10

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lkotlin/Pair;

    .line 331
    iget-object v11, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 333
    check-cast v11, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 335
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 337
    check-cast v1, Ljava/lang/Number;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 342
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    iget-object v11, v11, Lcom/metrolist/paxsenix/models/SearchResult;->id:Ljava/lang/String;

    .line 349
    new-array v12, v8, [Ljava/lang/Object;

    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    invoke-static {v12}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 357
    iput-object v9, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$0:Ljava/lang/String;

    .line 359
    iput-object v9, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$1:Ljava/lang/String;

    .line 361
    iput-object v7, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$3:Lcom/metrolist/paxsenix/Paxsenix;

    .line 363
    iput-object v9, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$6:Ljava/util/List;

    .line 365
    iput-object v5, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$7:Ljava/lang/Object;

    .line 367
    iput-object v4, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$8:Lkotlin/jvm/internal/Ref$IntRef;

    .line 369
    iput-object v2, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->L$9:Ljava/util/Iterator;

    .line 371
    iput v0, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->I$0:I

    .line 373
    iput v6, v3, Lcom/metrolist/paxsenix/Paxsenix$getLyrics$1;->label:I

    .line 375
    invoke-virtual {v7, v11, v3}, Lcom/metrolist/paxsenix/Paxsenix;->fetchLyricsForTrack-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v10, :cond_b

    .line 381
    :goto_5
    return-object v10

    .line 382
    :cond_b
    :goto_6
    instance-of v11, v1, Lkotlin/Result$Failure;

    .line 384
    if-eqz v11, :cond_c

    .line 386
    move-object v1, v9

    .line 387
    :cond_c
    check-cast v1, Ljava/lang/String;

    .line 389
    if-nez v1, :cond_d

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 395
    move-result v11

    .line 396
    if-nez v11, :cond_e

    .line 398
    goto :goto_4

    .line 399
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-static {v1}, Lcom/metrolist/paxsenix/Paxsenix;->getQuality(Ljava/lang/String;)I

    .line 405
    move-result v11

    .line 406
    sget-object v12, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 408
    new-array v13, v8, [Ljava/lang/Object;

    .line 410
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    invoke-static {v13}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 416
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 418
    if-le v11, v12, :cond_f

    .line 420
    iput v11, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 422
    move-object v5, v1

    .line 423
    goto :goto_7

    .line 424
    :cond_f
    move v11, v12

    .line 425
    :goto_7
    const/4 v1, 0x3

    .line 426
    if-ne v11, v1, :cond_a

    .line 428
    :cond_10
    if-eqz v5, :cond_11

    .line 430
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 432
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 434
    new-array v1, v8, [Ljava/lang/Object;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 442
    return-object v5

    .line 443
    :cond_11
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 445
    new-array v1, v8, [Ljava/lang/Object;

    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 453
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    const-string v1, "No lyrics available from Paxsenix"

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    new-instance v1, Lkotlin/Result$Failure;

    .line 462
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 465
    return-object v1

    .line 466
    :cond_12
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 468
    new-array v1, v8, [Ljava/lang/Object;

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-static {v1}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    const-string v1, "No tracks found on Paxsenix"

    .line 480
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    new-instance v1, Lkotlin/Result$Failure;

    .line 487
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 490
    return-object v1
.end method

.method public final getTokenManager()Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/paxsenix/Paxsenix;->appleTokenManager:Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;

    .line 3
    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/metrolist/paxsenix/Paxsenix;->appleTokenManager:Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;

    .line 8
    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;

    .line 12
    sget-object v1, Lcom/metrolist/paxsenix/Paxsenix;->client:Lio/ktor/client/HttpClient;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-direct {v0, v1}, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;-><init>(Lio/ktor/client/HttpClient;)V

    .line 19
    sput-object v0, Lcom/metrolist/paxsenix/Paxsenix;->appleTokenManager:Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Paxsenix.init() must be called before using Paxsenix"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    :goto_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0

    .line 36
    :cond_2
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/paxsenix/Paxsenix;->client:Lio/ktor/client/HttpClient;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lcom/metrolist/paxsenix/Paxsenix;->client:Lio/ktor/client/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    if-nez p1, :cond_2

    .line 33
    const-string p1, "Unknown"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :try_start_2
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 48
    const-string p1, "Unknown"

    .line 50
    :cond_2
    :goto_0
    sput-object p1, Lcom/metrolist/paxsenix/Paxsenix;->appVersion:Ljava/lang/String;

    .line 52
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 54
    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lio/ktor/client/engine/okhttp/OkHttp;->INSTANCE:Lio/ktor/client/engine/okhttp/OkHttp;

    .line 64
    new-instance v1, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;

    .line 66
    const/16 v2, 0x18

    .line 68
    invoke-direct {v1, v2}, Lcom/metrolist/paxsenix/Paxsenix$$ExternalSyntheticLambda0;-><init>(B)V

    .line 71
    invoke-static {p1, v1}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    .line 74
    move-result-object p1

    .line 75
    sput-object p1, Lcom/metrolist/paxsenix/Paxsenix;->client:Lio/ktor/client/HttpClient;

    .line 77
    new-array p1, v0, [Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw p1
.end method

.method public final search(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/metrolist/paxsenix/Paxsenix$search$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;

    .line 8
    iget v1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/paxsenix/Paxsenix$search$1;-><init>(Lcom/metrolist/paxsenix/Paxsenix;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->label:I

    .line 29
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v1, :cond_5

    .line 41
    if-eq v1, v6, :cond_4

    .line 43
    if-eq v1, v5, :cond_3

    .line 45
    if-eq v1, v4, :cond_2

    .line 47
    if-ne v1, v3, :cond_1

    .line 49
    iget-object p0, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 51
    check-cast p0, Ljava/lang/Throwable;

    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto/16 :goto_7

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 66
    return-object v8

    .line 67
    :cond_2
    iget-object p0, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$2:Lcom/metrolist/paxsenix/Paxsenix;

    .line 69
    iget-object p1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    iget-object p1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$0:Ljava/lang/String;

    .line 75
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto/16 :goto_5

    .line 80
    :cond_3
    iget-object p0, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$2:Lcom/metrolist/paxsenix/Paxsenix;

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 84
    iget-object p1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$0:Ljava/lang/String;

    .line 86
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget-object p0, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 94
    iget-object p1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$0:Ljava/lang/String;

    .line 96
    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    :try_start_4
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 105
    new-array v1, v7, [Ljava/lang/Object;

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/metrolist/paxsenix/Paxsenix;->getTokenManager()Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;

    .line 116
    move-result-object p2

    .line 117
    iput-object p1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$0:Ljava/lang/String;

    .line 119
    iput-object p0, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 121
    iput v6, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->label:I

    .line 123
    invoke-virtual {p2, v0}, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;->getToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v9, :cond_6

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 132
    iput-object p1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$0:Ljava/lang/String;

    .line 134
    iput-object v8, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 136
    iput-object v8, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$2:Lcom/metrolist/paxsenix/Paxsenix;

    .line 138
    iput v5, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->label:I

    .line 140
    invoke-virtual {p0, p2, p1, v0}, Lcom/metrolist/paxsenix/Paxsenix;->searchWithToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 143
    move-result-object p2

    .line 144
    if-ne p2, v9, :cond_7

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    new-instance p2, Lkotlin/Result$Failure;

    .line 152
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 155
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_8

    .line 161
    goto/16 :goto_c

    .line 163
    :cond_8
    instance-of p2, p0, Lio/ktor/client/plugins/ClientRequestException;

    .line 165
    if-eqz p2, :cond_c

    .line 167
    move-object p2, p0

    .line 168
    check-cast p2, Lio/ktor/client/plugins/ClientRequestException;

    .line 170
    invoke-virtual {p2}, Lio/ktor/client/plugins/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 181
    move-result p2

    .line 182
    const/16 v1, 0x191

    .line 184
    if-ne p2, v1, :cond_c

    .line 186
    sget-object p0, Lcom/metrolist/paxsenix/Paxsenix;->INSTANCE:Lcom/metrolist/paxsenix/Paxsenix;

    .line 188
    invoke-virtual {p0}, Lcom/metrolist/paxsenix/Paxsenix;->getTokenManager()Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;

    .line 191
    move-result-object p2

    .line 192
    iput-object v8, p2, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;->cachedToken:Ljava/lang/String;

    .line 194
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 196
    new-array v1, v7, [Ljava/lang/Object;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 204
    :try_start_5
    invoke-virtual {p0}, Lcom/metrolist/paxsenix/Paxsenix;->getTokenManager()Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;

    .line 207
    move-result-object p2

    .line 208
    iput-object p1, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$0:Ljava/lang/String;

    .line 210
    iput-object v8, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 212
    iput-object p0, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$2:Lcom/metrolist/paxsenix/Paxsenix;

    .line 214
    iput v4, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->label:I

    .line 216
    invoke-virtual {p2, v0}, Lcom/metrolist/paxsenix/Paxsenix$AppleTokenManager;->getToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    if-ne p2, v9, :cond_9

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/String;

    .line 225
    iput-object v8, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$0:Ljava/lang/String;

    .line 227
    iput-object v8, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$1:Lcom/metrolist/paxsenix/Paxsenix;

    .line 229
    iput-object v8, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->L$2:Lcom/metrolist/paxsenix/Paxsenix;

    .line 231
    iput v3, v0, Lcom/metrolist/paxsenix/Paxsenix$search$1;->label:I

    .line 233
    invoke-virtual {p0, p2, p1, v0}, Lcom/metrolist/paxsenix/Paxsenix;->searchWithToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 236
    move-result-object p2

    .line 237
    if-ne p2, v9, :cond_a

    .line 239
    :goto_6
    return-object v9

    .line 240
    :cond_a
    :goto_7
    check-cast p2, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    goto :goto_9

    .line 243
    :goto_8
    new-instance p2, Lkotlin/Result$Failure;

    .line 245
    invoke-direct {p2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 248
    :goto_9
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 251
    move-result-object p0

    .line 252
    if-nez p0, :cond_b

    .line 254
    move-object v2, p2

    .line 255
    goto :goto_a

    .line 256
    :cond_b
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsLookup$Companion;->rethrowIfNotAMiss(Ljava/lang/Throwable;)V

    .line 259
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 261
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    new-array p0, v7, [Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 272
    :goto_a
    check-cast v2, Ljava/util/List;

    .line 274
    goto :goto_b

    .line 275
    :cond_c
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsLookup$Companion;->rethrowIfNotAMiss(Ljava/lang/Throwable;)V

    .line 278
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 280
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    new-array p0, v7, [Ljava/lang/Object;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 291
    :goto_b
    move-object p2, v2

    .line 292
    :goto_c
    return-object p2
.end method

.method public final searchWithToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    instance-of v2, v0, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;

    .line 12
    iget v3, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-direct {v2, v3, v0}, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;-><init>(Lcom/metrolist/paxsenix/Paxsenix;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v0, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->result:Ljava/lang/Object;

    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    iget v4, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 43
    if-eq v4, v7, :cond_2

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    iget-object v2, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->L$4:Lkotlinx/serialization/json/JsonImpl;

    .line 49
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    return-object v8

    .line 60
    :cond_2
    iget-object v4, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->L$4:Lkotlinx/serialization/json/JsonImpl;

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    const-string v0, "UTF-8"

    .line 73
    move-object/from16 v4, p2

    .line 75
    invoke-static {v4, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    sget-object v4, Lcom/metrolist/paxsenix/Paxsenix;->client:Lio/ktor/client/HttpClient;

    .line 81
    if-eqz v4, :cond_e

    .line 83
    const-string v9, "https://amp-api.music.apple.com/v1/catalog/us/search?term="

    .line 85
    const-string v10, "&types=songs&limit=25&l=en-US&platform=web&format[resources]=map&include[songs]=artists&extend=artistUrl"

    .line 87
    invoke-static {v9, v0, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v9, Lio/ktor/client/request/HttpRequestBuilder;

    .line 93
    invoke-direct {v9}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 96
    invoke-static {v9, v0}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v10, "Bearer "

    .line 103
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    move-object/from16 v10, p1

    .line 108
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    const-string v10, "Authorization"

    .line 117
    invoke-static {v9, v10, v0}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v0, "Origin"

    .line 122
    const-string v10, "https://music.apple.com"

    .line 124
    invoke-static {v9, v0, v10}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    const-string v0, "Referer"

    .line 129
    const-string v10, "https://music.apple.com/"

    .line 131
    invoke-static {v9, v0, v10}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "User-Agent"

    .line 136
    const-string v10, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:95.0) Gecko/20100101 Firefox/95.0"

    .line 138
    invoke-static {v9, v0, v10}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    const-string v0, "Accept"

    .line 143
    const-string v10, "application/json"

    .line 145
    invoke-static {v9, v0, v10}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v0, "Accept-Language"

    .line 150
    const-string v10, "en-US,en;q=0.5"

    .line 152
    invoke-static {v9, v0, v10}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "x-apple-renewal"

    .line 157
    const-string v10, "true"

    .line 159
    invoke-static {v9, v0, v10}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    sget-object v0, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 164
    invoke-static {v9, v0, v9, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 167
    move-result-object v0

    .line 168
    iput-object v8, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->L$4:Lkotlinx/serialization/json/JsonImpl;

    .line 170
    iput v7, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->label:I

    .line 172
    invoke-virtual {v0, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-ne v0, v3, :cond_4

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_1
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 181
    :try_start_1
    sget-object v4, Lcom/metrolist/paxsenix/Paxsenix;->appleJson:Lkotlinx/serialization/json/JsonImpl;

    .line 183
    iput-object v4, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->L$4:Lkotlinx/serialization/json/JsonImpl;

    .line 185
    iput v5, v2, Lcom/metrolist/paxsenix/Paxsenix$searchWithToken$1;->label:I

    .line 187
    invoke-static {v0, v8, v2, v7, v8}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-ne v0, v3, :cond_5

    .line 193
    :goto_2
    return-object v3

    .line 194
    :cond_5
    move-object v2, v4

    .line 195
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v3, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->Companion:Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$Companion;

    .line 202
    invoke-virtual {v3}, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lkotlinx/serialization/DeserializationStrategy;

    .line 208
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    iget-object v2, v0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->results:Lcom/metrolist/paxsenix/models/AppleMusicResults;

    .line 216
    iget-object v2, v2, Lcom/metrolist/paxsenix/models/AppleMusicResults;->songs:Lcom/metrolist/paxsenix/models/AppleMusicSongsResult;

    .line 218
    if-eqz v2, :cond_d

    .line 220
    iget-object v2, v2, Lcom/metrolist/paxsenix/models/AppleMusicSongsResult;->data:Ljava/util/List;

    .line 222
    if-nez v2, :cond_6

    .line 224
    goto/16 :goto_a

    .line 226
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v2

    .line 235
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/metrolist/paxsenix/models/AppleMusicSongData;

    .line 247
    iget-object v4, v0, Lcom/metrolist/paxsenix/models/AppleMusicSearchResponse;->resources:Lcom/metrolist/paxsenix/models/AppleMusicResources;

    .line 249
    if-eqz v4, :cond_b

    .line 251
    iget-object v4, v4, Lcom/metrolist/paxsenix/models/AppleMusicResources;->songs:Ljava/util/Map;

    .line 253
    if-eqz v4, :cond_b

    .line 255
    iget-object v5, v3, Lcom/metrolist/paxsenix/models/AppleMusicSongData;->id:Ljava/lang/String;

    .line 257
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/metrolist/paxsenix/models/AppleMusicSongDetail;

    .line 263
    if-nez v4, :cond_8

    .line 265
    goto :goto_7

    .line 266
    :cond_8
    iget-object v4, v4, Lcom/metrolist/paxsenix/models/AppleMusicSongDetail;->attributes:Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;

    .line 268
    new-instance v9, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 270
    iget-object v10, v3, Lcom/metrolist/paxsenix/models/AppleMusicSongData;->id:Ljava/lang/String;

    .line 272
    iget-object v11, v4, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->name:Ljava/lang/String;

    .line 274
    iget-object v12, v4, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artistName:Ljava/lang/String;

    .line 276
    iget-object v13, v4, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->albumName:Ljava/lang/String;

    .line 278
    iget-object v3, v4, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->durationInMillis:Ljava/lang/Long;

    .line 280
    if-eqz v3, :cond_9

    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 285
    move-result-wide v14

    .line 286
    long-to-int v3, v14

    .line 287
    div-int/lit16 v3, v3, 0x3e8

    .line 289
    new-instance v5, Ljava/lang/Integer;

    .line 291
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 294
    move-object v14, v5

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    move-object v14, v8

    .line 297
    :goto_5
    iget-object v3, v4, Lcom/metrolist/paxsenix/models/AppleMusicSongAttributes;->artwork:Lcom/metrolist/paxsenix/models/AppleMusicArtwork;

    .line 299
    if-eqz v3, :cond_a

    .line 301
    iget-object v3, v3, Lcom/metrolist/paxsenix/models/AppleMusicArtwork;->url:Ljava/lang/String;

    .line 303
    if-eqz v3, :cond_a

    .line 305
    const-string v4, "{w}"

    .line 307
    const-string v5, "100"

    .line 309
    invoke-static {v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    const-string v4, "{h}"

    .line 315
    invoke-static {v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    const-string v4, "{f}"

    .line 321
    const-string v5, "png"

    .line 323
    invoke-static {v3, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    move-object v15, v3

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    move-object v15, v8

    .line 330
    :goto_6
    invoke-direct/range {v9 .. v15}, Lcom/metrolist/paxsenix/models/SearchResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    :goto_7
    move-object v9, v8

    .line 335
    :goto_8
    if-eqz v9, :cond_7

    .line 337
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    goto :goto_4

    .line 341
    :cond_c
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 346
    new-array v2, v6, [Ljava/lang/Object;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    invoke-static {v2}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    move-result v0

    .line 358
    move v2, v6

    .line 359
    :goto_9
    if-ge v2, v0, :cond_d

    .line 361
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v3

    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 367
    check-cast v3, Lcom/metrolist/paxsenix/models/SearchResult;

    .line 369
    sget-object v4, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    new-array v3, v6, [Ljava/lang/Object;

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    invoke-static {v3}, Lokhttp3/ConnectionPool;->v([Ljava/lang/Object;)V

    .line 382
    goto :goto_9

    .line 383
    :cond_d
    :goto_a
    return-object v1

    .line 384
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 386
    new-array v2, v6, [Ljava/lang/Object;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static {v2}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 394
    return-object v1

    .line 395
    :cond_e
    const-string v0, "Paxsenix.init() must be called before using Paxsenix"

    .line 397
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 400
    return-object v8
.end method
