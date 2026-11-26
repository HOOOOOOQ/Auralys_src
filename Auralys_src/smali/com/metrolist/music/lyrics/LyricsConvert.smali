.class public abstract Lcom/metrolist/music/lyrics/LyricsConvert;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsConvert;",
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
.field public static final BODY_DUR:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "<body\\b[^>]*\\bdur\\s*=\\s*\"([^\"]+)\""

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsConvert;->BODY_DUR:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public static ttmlDurationSeconds(Ljava/lang/String;)Ljava/lang/Double;
    .locals 8

    .line 1
    const/high16 v0, 0x10000

    .line 3
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->take(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsConvert;->BODY_DUR:Lkotlin/text/Regex;

    .line 9
    invoke-static {v0, p0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_6

    .line 15
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    if-eqz p0, :cond_6

    .line 30
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    const-string v1, "ms"

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_6

    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 68
    move-result-wide v0

    .line 69
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 74
    div-double/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string/jumbo v1, "s"

    .line 83
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 89
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    new-array v0, v0, [C

    .line 100
    const/16 v1, 0x3a

    .line 102
    aput-char v1, v0, v2

    .line 104
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x3

    .line 113
    if-le v0, v1, :cond_3

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p0

    .line 120
    const-wide/16 v0, 0x0

    .line 122
    move-wide v2, v0

    .line 123
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/String;

    .line 135
    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_6

    .line 141
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 144
    move-result-wide v4

    .line 145
    cmpg-double v6, v4, v0

    .line 147
    if-gez v6, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 152
    mul-double/2addr v2, v6

    .line 153
    add-double/2addr v2, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 161
    return-object p0
.end method

.method public static ttmlToLrc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->parseTTML(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/betterlyrics/TTMLParser;->toLRC(Ljava/util/List;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
