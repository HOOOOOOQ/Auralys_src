.class public abstract Lcom/metrolist/music/lyrics/LyricsQuery;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsQuery;",
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
.field public static final BRACKET:Lkotlin/text/Regex;

.field public static final CREDITS:Ljava/util/List;

.field public static final SPACE_AFTER_OPEN:Lkotlin/text/Regex;

.field public static final SPACE_BEFORE_CLOSE:Lkotlin/text/Regex;

.field public static final WHITESPACE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\s+"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsQuery;->WHITESPACE:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "[(\\[\uff08\u3010\uff3b\u3014][^)\\]\uff09\u3011\uff3d\u3015]*[)\\]\uff09\u3011\uff3d\u3015]"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsQuery;->BRACKET:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "\\s+([)\\]\uff09\u3011\uff3d\u3015])"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsQuery;->SPACE_BEFORE_CLOSE:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, "([(\\[\uff08\u3010\uff3b\u3014])\\s+"

    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsQuery;->SPACE_AFTER_OPEN:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 39
    const-string v1, "\\s*[(\\[\uff08\u3010\uff3b\u3014]\\s*(feat|ft|featuring|with)\\b[^)\\]\uff09\u3011\uff3d\u3015]*[)\\]\uff09\u3011\uff3d\u3015]"

    .line 41
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 43
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 46
    new-instance v1, Lkotlin/text/Regex;

    .line 48
    const-string v3, "\\s+(feat|ft|featuring)\\.?\\s+[^(\\[\uff08\u3010\uff3b\u3014)\\]\uff09\u3011\uff3d\u3015]+?(?=\\s*[(\\[\uff08\u3010\uff3b\u3014]|[)\\]\uff09\u3011\uff3d\u3015]|\\s+-\\s+|$)"

    .line 50
    invoke-direct {v1, v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 53
    filled-new-array {v0, v1}, [Lkotlin/text/Regex;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsQuery;->CREDITS:Ljava/util/List;

    .line 63
    return-void
.end method

.method public static title(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsQuery;->CREDITS:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    const-string v3, " "

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkotlin/text/Regex;

    .line 25
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v2}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 36
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsQuery;->BRACKET:Lkotlin/text/Regex;

    .line 38
    invoke-virtual {v4, v1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, " - "

    .line 44
    filled-new-array {v1}, [Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x6

    .line 49
    invoke-static {v0, v1, v2, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-le v0, v1, :cond_1

    .line 65
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHitMatch;->COMBINING_MARKS:Lkotlin/text/Regex;

    .line 67
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/metrolist/music/lyrics/LyricsHitMatch;->isNeutralPart(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v1

    .line 84
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v8, 0x0

    .line 89
    const/16 v9, 0x3e

    .line 91
    const-string v5, " - "

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsQuery;->WHITESPACE:Lkotlin/text/Regex;

    .line 101
    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsQuery;->SPACE_BEFORE_CLOSE:Lkotlin/text/Regex;

    .line 107
    const-string v2, "$1"

    .line 109
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsQuery;->SPACE_AFTER_OPEN:Lkotlin/text/Regex;

    .line 115
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x5

    .line 128
    new-array v1, v1, [C

    .line 130
    fill-array-data v1, :array_0

    .line 133
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 151
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_2
    return-object v0

    .line 161
    :array_0
    .array-data 2
        0x2cs
        0x2ds
        0x2013s
        0x2014s
        0x7cs
    .end array-data
.end method
