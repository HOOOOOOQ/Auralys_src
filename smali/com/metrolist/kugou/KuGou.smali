.class public final Lcom/metrolist/kugou/KuGou;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/kugou/KuGou$Found;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/kugou/KuGou;",
        "",
        "Found",
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
.field public static final ACCEPTED_REGEX:Lkotlin/text/Regex;

.field public static final BANNED_REGEX:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/metrolist/kugou/KuGou;

.field public static final INSTRUMENTAL_NOTICE:Lkotlin/text/Regex;

.field public static final LINE_TEXT:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/kugou/KuGou;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/kugou/KuGou;->INSTANCE:Lcom/metrolist/kugou/KuGou;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    const-string v1, "^\\[\\d\\d:\\d\\d\\.\\d{2,3}\\](.*)$"

    .line 12
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/metrolist/kugou/KuGou;->LINE_TEXT:Lkotlin/text/Regex;

    .line 17
    new-instance v0, Lkotlin/text/Regex;

    .line 19
    const-string/jumbo v1, "\u7eaf\u97f3\u4e50|\u8acb\u6b23\u8cde|\u8bf7\u6b23\u8d4f"

    .line 22
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lcom/metrolist/kugou/KuGou;->INSTRUMENTAL_NOTICE:Lkotlin/text/Regex;

    .line 27
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    const-string v1, "\\[(\\d\\d):(\\d\\d)\\.(\\d{2,3})\\].*"

    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, Lcom/metrolist/kugou/KuGou;->ACCEPTED_REGEX:Lkotlin/text/Regex;

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    const-string v1, ".+\\].+[:\uff1a].+"

    .line 40
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    sput-object v0, Lcom/metrolist/kugou/KuGou;->BANNED_REGEX:Lkotlin/text/Regex;

    .line 45
    return-void
.end method

.method public static generateKeyword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/kugou/models/Keyword;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/metrolist/kugou/models/Keyword;

    .line 9
    const-string v1, "\\(.*\\)"

    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object p0

    .line 22
    const-string v2, ""

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v3, "\uff08.*\uff09"

    .line 34
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string/jumbo v4, "\u300c.*\u300d"

    .line 55
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string/jumbo v4, "\u300e.*\u300f"

    .line 76
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string v4, "<.*>"

    .line 96
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const-string/jumbo v4, "\u300a.*\u300b"

    .line 117
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string/jumbo v4, "\u3008.*\u3009"

    .line 138
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    const-string/jumbo v4, "\uff1c.*\uff1e"

    .line 159
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string v4, ", "

    .line 179
    const-string/jumbo v5, "\u3001"

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static {p1, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    const-string v4, " & "

    .line 189
    invoke-static {p1, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    const-string v4, "."

    .line 195
    invoke-static {p1, v4, v2, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    const-string/jumbo v4, "\u548c"

    .line 202
    invoke-static {p1, v4, v5, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-direct {v0, p0, p1, p2}, Lcom/metrolist/kugou/models/Keyword;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-object v0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    sget-object v3, Lcom/metrolist/kugou/KuGou;->ACCEPTED_REGEX:Lkotlin/text/Regex;

    .line 29
    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 45
    const/16 v1, 0x1e

    .line 47
    invoke-static {v1, p0}, Ljava/lang/Integer;->min(II)I

    .line 50
    move-result p0

    .line 51
    :goto_1
    sget-object v2, Lcom/metrolist/kugou/KuGou;->BANNED_REGEX:Lkotlin/text/Regex;

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, -0x1

    .line 55
    if-ge v4, p0, :cond_3

    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v2, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move p0, v3

    .line 76
    :goto_2
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v5

    .line 84
    sub-int/2addr v5, v1

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 91
    invoke-static {v5, v1}, Ljava/lang/Integer;->min(II)I

    .line 94
    move-result v1

    .line 95
    :goto_3
    if-ge v4, v1, :cond_5

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v5

    .line 101
    add-int/lit8 v5, v5, -0x1

    .line 103
    sub-int/2addr v5, v1

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v2, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    add-int/lit8 v3, v1, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_4
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->dropLast(ILjava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v4

    .line 126
    const/4 v8, 0x0

    .line 127
    const/16 v9, 0x3e

    .line 129
    const-string v5, "\n"

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public static stripHeaderAndLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 13
    const-string v2, "[(\\[\uff08\u3010].*?[)\\]\uff09\u3011]"

    .line 15
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v3, " "

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v0, p1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 41
    const/4 v2, 0x2

    .line 42
    and-int v3, v2, v2

    .line 44
    if-eqz v3, :cond_0

    .line 46
    or-int/lit8 v3, v2, 0x40

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v2

    .line 50
    :goto_0
    const-string v4, "\\s*(?:,|&|\u3001| x | and | feat\\.? | ft\\.? )\\s*"

    .line 52
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {v1}, Lkotlin/text/StringsKt;->requireNonNegativeLimit(I)V

    .line 62
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    move-result v4

    .line 70
    const/16 v5, 0xa

    .line 72
    if-nez v4, :cond_1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object p2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    move v6, v1

    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 92
    move-result v7

    .line 93
    invoke-interface {p2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_2

    .line 114
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v3

    .line 118
    invoke-interface {p2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    move-object p2, v4

    .line 130
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 135
    move-result v4

    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 143
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 149
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    move-result v4

    .line 170
    move v5, v1

    .line 171
    :cond_4
    :goto_3
    if-ge v5, v4, :cond_5

    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    move-object v7, v6

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 182
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 185
    move-result v7

    .line 186
    if-lez v7, :cond_4

    .line 188
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 195
    move-result-object p0

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p0

    .line 205
    move v4, v1

    .line 206
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_f

    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    add-int/lit8 v6, v4, 0x1

    .line 218
    if-ltz v4, :cond_e

    .line 220
    move-object v7, v5

    .line 221
    check-cast v7, Ljava/lang/String;

    .line 223
    sget-object v8, Lcom/metrolist/kugou/KuGou;->LINE_TEXT:Lkotlin/text/Regex;

    .line 225
    invoke-static {v8, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 228
    move-result-object v7

    .line 229
    if-eqz v7, :cond_c

    .line 231
    invoke-virtual {v7}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lkotlin/collections/ReversedListReadOnly;

    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-virtual {v7, v8}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 244
    if-eqz v7, :cond_c

    .line 246
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    if-nez v7, :cond_6

    .line 256
    goto/16 :goto_8

    .line 258
    :cond_6
    const/4 v9, 0x3

    .line 259
    if-ge v4, v9, :cond_9

    .line 261
    const-string v4, " - "

    .line 263
    invoke-static {v7, v4, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 272
    move-result v4

    .line 273
    if-lez v4, :cond_9

    .line 275
    invoke-virtual {v0, v7}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/CharSequence;

    .line 281
    invoke-static {v4, p1, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_9

    .line 287
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_7

    .line 293
    goto :goto_5

    .line 294
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 297
    move-result v4

    .line 298
    move v9, v1

    .line 299
    :cond_8
    if-ge v9, v4, :cond_9

    .line 301
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    add-int/lit8 v9, v9, 0x1

    .line 307
    check-cast v10, Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v7}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/CharSequence;

    .line 315
    invoke-static {v11, v10, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_8

    .line 321
    move v4, v8

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    :goto_5
    move v4, v1

    .line 324
    :goto_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 327
    move-result v9

    .line 328
    if-gt v2, v9, :cond_a

    .line 330
    const/16 v10, 0x1f

    .line 332
    if-ge v9, v10, :cond_a

    .line 334
    const-string v9, ":"

    .line 336
    invoke-static {v7, v9, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_b

    .line 342
    const-string/jumbo v9, "\uff1a"

    .line 345
    invoke-static {v7, v9, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_a

    .line 351
    goto :goto_7

    .line 352
    :cond_a
    move v8, v1

    .line 353
    :cond_b
    :goto_7
    if-nez v4, :cond_d

    .line 355
    if-nez v8, :cond_d

    .line 357
    :cond_c
    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_d
    move v4, v6

    .line 361
    goto/16 :goto_4

    .line 363
    :cond_e
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 366
    const/4 p0, 0x0

    .line 367
    throw p0

    .line 368
    :cond_f
    const/4 v7, 0x0

    .line 369
    const/16 v8, 0x3e

    .line 371
    const-string v4, "\n"

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 378
    move-result-object p0

    .line 379
    return-object p0
.end method


# virtual methods
.method public final download(Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/kugou/KuGou$download$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/kugou/KuGou$download$1;

    .line 8
    iget v1, v0, Lcom/metrolist/kugou/KuGou$download$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/kugou/KuGou$download$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/kugou/KuGou$download$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/kugou/KuGou$download$1;-><init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/kugou/KuGou$download$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/kugou/KuGou$download$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    iget-object p0, v0, Lcom/metrolist/kugou/KuGou$download$1;->L$2:Lkotlin/io/encoding/Base64$Default;

    .line 37
    iget-object p1, v0, Lcom/metrolist/kugou/KuGou$download$1;->L$1:Lcom/metrolist/kugou/KuGou;

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object v6, p2

    .line 43
    move-object p2, p0

    .line 44
    move-object p0, p1

    .line 45
    move-object p1, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    sget-object p2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 58
    iget-wide v4, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 60
    iget-object p1, p1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 62
    iput-object p0, v0, Lcom/metrolist/kugou/KuGou$download$1;->L$1:Lcom/metrolist/kugou/KuGou;

    .line 64
    iput-object p2, v0, Lcom/metrolist/kugou/KuGou$download$1;->L$2:Lkotlin/io/encoding/Base64$Default;

    .line 66
    iput v3, v0, Lcom/metrolist/kugou/KuGou$download$1;->label:I

    .line 68
    invoke-virtual {p0, v4, v5, p1, v0}, Lcom/metrolist/kugou/KuGou;->downloadLyrics(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    if-ne p1, v0, :cond_3

    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    check-cast p1, Lcom/metrolist/kugou/models/DownloadLyricsResponse;

    .line 79
    iget-object p1, p1, Lcom/metrolist/kugou/models/DownloadLyricsResponse;->content:Ljava/lang/String;

    .line 81
    const/4 v0, 0x6

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p2, p1, v1, v0}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p1}, Lcom/metrolist/kugou/KuGou;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_9

    .line 104
    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_7

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 131
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_5

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    if-ltz v1, :cond_6

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 145
    throw v2

    .line 146
    :cond_7
    :goto_3
    const/4 p1, 0x3

    .line 147
    if-gt v1, p1, :cond_8

    .line 149
    sget-object p1, Lcom/metrolist/kugou/KuGou;->INSTRUMENTAL_NOTICE:Lkotlin/text/Regex;

    .line 151
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 157
    :cond_8
    return-object p0

    .line 158
    :cond_9
    return-object v2
.end method

.method public final downloadLyrics(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;

    .line 8
    iget v1, v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;-><init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget p4, v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p4, :cond_3

    .line 36
    if-eq p4, v2, :cond_2

    .line 38
    if-ne p4, v1, :cond_1

    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-wide p1, v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;->J$0:J

    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lcom/metrolist/kugou/KuGouKt;->client:Lio/ktor/client/HttpClient;

    .line 62
    new-instance p4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 64
    invoke-direct {p4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 67
    const-string v5, "https://lyrics.kugou.com/download"

    .line 69
    invoke-static {p4, v5}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 72
    const-string v5, "fmt"

    .line 74
    const-string v6, "lrc"

    .line 76
    invoke-static {p4, v5, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v5, "charset"

    .line 81
    const-string/jumbo v6, "utf8"

    .line 84
    invoke-static {p4, v5, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    const-string v5, "client"

    .line 89
    const-string v6, "pc"

    .line 91
    invoke-static {p4, v5, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    new-instance v5, Ljava/lang/Integer;

    .line 96
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 99
    const-string/jumbo v6, "ver"

    .line 102
    invoke-static {p4, v6, v5}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    new-instance v5, Ljava/lang/Long;

    .line 107
    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 110
    const-string v6, "id"

    .line 112
    invoke-static {p4, v6, v5}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    const-string v5, "accesskey"

    .line 117
    invoke-static {p4, v5, p3}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    sget-object p3, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 122
    invoke-static {p4, p3, p4, p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 125
    move-result-object p0

    .line 126
    iput-wide p1, v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;->J$0:J

    .line 128
    iput v2, v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;->label:I

    .line 130
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v4, :cond_4

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :goto_1
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 139
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 142
    move-result-object p0

    .line 143
    const-class p3, Lcom/metrolist/kugou/models/DownloadLyricsResponse;

    .line 145
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 148
    move-result-object p4

    .line 149
    :try_start_0
    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 152
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-object p3, v3

    .line 155
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v2, p4, v5, p3}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 161
    iput-wide p1, v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;->J$0:J

    .line 163
    iput v1, v0, Lcom/metrolist/kugou/KuGou$downloadLyrics$1;->label:I

    .line 165
    invoke-virtual {p0, v2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v4, :cond_5

    .line 171
    :goto_3
    return-object v4

    .line 172
    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 174
    check-cast p0, Lcom/metrolist/kugou/models/DownloadLyricsResponse;

    .line 176
    return-object p0

    .line 177
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.metrolist.kugou.models.DownloadLyricsResponse"

    .line 179
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 182
    return-object v3
.end method

.method public final findLyrics-hUnOzRk(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/metrolist/music/lyrics/KuGouLyricsProvider$$ExternalSyntheticLambda0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p6

    .line 9
    instance-of v4, v3, Lcom/metrolist/kugou/KuGou$findLyrics$1;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;

    .line 16
    iget v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;

    .line 30
    invoke-direct {v4, v0, v3}, Lcom/metrolist/kugou/KuGou$findLyrics$1;-><init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    :goto_0
    iget-object v3, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->result:Ljava/lang/Object;

    .line 35
    iget v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 37
    const/4 v10, 0x5

    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 48
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-eqz v5, :cond_6

    .line 52
    if-eq v5, v14, :cond_5

    .line 54
    if-eq v5, v13, :cond_4

    .line 56
    if-eq v5, v12, :cond_3

    .line 58
    if-eq v5, v11, :cond_2

    .line 60
    if-ne v5, v10, :cond_1

    .line 62
    iget-object v0, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$7:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 64
    iget-object v1, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 66
    iget-object v2, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 68
    iget-object v4, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 70
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    move-object v10, v15

    .line 74
    const-wide/16 v18, 0x0

    .line 76
    goto/16 :goto_e

    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 83
    return-object v15

    .line 84
    :cond_2
    iget v0, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->I$0:I

    .line 86
    iget-object v1, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 88
    iget-object v2, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$3:Lkotlin/jvm/functions/Function3;

    .line 90
    iget-object v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 92
    iget-object v7, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 94
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    move-object v8, v4

    .line 98
    const-wide/16 v18, 0x0

    .line 100
    move-object v4, v3

    .line 101
    move-object v3, v5

    .line 102
    goto/16 :goto_9

    .line 104
    :cond_3
    iget v0, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->I$0:I

    .line 106
    iget-object v1, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$10:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 108
    iget-object v2, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$8:Ljava/util/Iterator;

    .line 110
    iget-object v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$7:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 112
    check-cast v5, Ljava/lang/Iterable;

    .line 114
    iget-object v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$5:Lcom/metrolist/kugou/models/Keyword;

    .line 116
    iget-object v7, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 118
    iget-object v14, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$3:Lkotlin/jvm/functions/Function3;

    .line 120
    const-wide/16 v18, 0x0

    .line 122
    iget-object v8, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 124
    iget-object v9, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 126
    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    move v10, v12

    .line 130
    move v11, v13

    .line 131
    goto/16 :goto_8

    .line 133
    :cond_4
    const-wide/16 v18, 0x0

    .line 135
    iget v0, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->I$0:I

    .line 137
    iget-object v1, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$10:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 139
    iget-object v2, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$8:Ljava/util/Iterator;

    .line 141
    iget-object v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$7:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    iget-object v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$5:Lcom/metrolist/kugou/models/Keyword;

    .line 147
    iget-object v7, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 149
    iget-object v8, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$3:Lkotlin/jvm/functions/Function3;

    .line 151
    iget-object v9, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 153
    iget-object v14, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 155
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    move-object v11, v14

    .line 159
    move-object v14, v8

    .line 160
    move-object v8, v9

    .line 161
    move-object v9, v11

    .line 162
    move v11, v13

    .line 163
    goto/16 :goto_7

    .line 165
    :cond_5
    const-wide/16 v18, 0x0

    .line 167
    iget v0, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->I$0:I

    .line 169
    iget-object v1, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$5:Lcom/metrolist/kugou/models/Keyword;

    .line 171
    iget-object v2, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 173
    iget-object v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$3:Lkotlin/jvm/functions/Function3;

    .line 175
    iget-object v7, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 177
    iget-object v8, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 179
    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    move-object/from16 v20, v7

    .line 184
    move v7, v0

    .line 185
    move-object v0, v2

    .line 186
    move-object/from16 v2, v20

    .line 188
    move-object/from16 v20, v3

    .line 190
    move-object v3, v1

    .line 191
    move-object v1, v8

    .line 192
    move-object/from16 v8, v20

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-wide/16 v18, 0x0

    .line 197
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    move-object/from16 v3, p4

    .line 202
    :try_start_5
    invoke-static {v1, v2, v3}, Lcom/metrolist/kugou/KuGou;->generateKeyword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/kugou/models/Keyword;

    .line 205
    move-result-object v3

    .line 206
    iput-object v1, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 208
    iput-object v2, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 210
    move-object/from16 v5, p5

    .line 212
    iput-object v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$3:Lkotlin/jvm/functions/Function3;

    .line 214
    iput-object v0, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 216
    iput-object v3, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$5:Lcom/metrolist/kugou/models/Keyword;

    .line 218
    move/from16 v7, p3

    .line 220
    iput v7, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->I$0:I

    .line 222
    iput v14, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 224
    invoke-virtual {v0, v3, v4}, Lcom/metrolist/kugou/KuGou;->searchSongs(Lcom/metrolist/kugou/models/Keyword;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    if-ne v8, v6, :cond_7

    .line 230
    goto/16 :goto_d

    .line 232
    :cond_7
    :goto_1
    check-cast v8, Lcom/metrolist/kugou/models/SearchSongResponse;

    .line 234
    iget-object v8, v8, Lcom/metrolist/kugou/models/SearchSongResponse;->data:Lcom/metrolist/kugou/models/SearchSongResponse$Data;

    .line 236
    iget-object v8, v8, Lcom/metrolist/kugou/models/SearchSongResponse$Data;->info:Ljava/util/List;

    .line 238
    new-instance v9, Ljava/util/ArrayList;

    .line 240
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v8

    .line 247
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_a

    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v14

    .line 257
    move-object v10, v14

    .line 258
    check-cast v10, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 260
    const/4 v11, -0x1

    .line 261
    if-eq v7, v11, :cond_9

    .line 263
    iget v10, v10, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 265
    sub-int/2addr v10, v7

    .line 266
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 269
    move-result v10

    .line 270
    const/16 v11, 0x8

    .line 272
    if-gt v10, v11, :cond_8

    .line 274
    goto :goto_4

    .line 275
    :cond_8
    :goto_3
    const/4 v10, 0x5

    .line 276
    const/4 v11, 0x4

    .line 277
    goto :goto_2

    .line 278
    :cond_9
    :goto_4
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_3

    .line 282
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 290
    move-result v10

    .line 291
    const/4 v11, 0x0

    .line 292
    :goto_5
    if-ge v11, v10, :cond_c

    .line 294
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v14

    .line 298
    add-int/lit8 v11, v11, 0x1

    .line 300
    move-object v12, v14

    .line 301
    check-cast v12, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 303
    iget-object v13, v12, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->songName:Ljava/lang/String;

    .line 305
    iget-object v15, v12, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->singerName:Ljava/lang/String;

    .line 307
    iget v12, v12, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 309
    move-object/from16 p0, v0

    .line 311
    move-object/from16 p1, v1

    .line 313
    int-to-double v0, v12

    .line 314
    new-instance v12, Ljava/lang/Double;

    .line 316
    invoke-direct {v12, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 319
    invoke-interface {v5, v13, v15, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_b

    .line 331
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_b
    move-object/from16 v0, p0

    .line 336
    move-object/from16 v1, p1

    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v13, 0x2

    .line 340
    const/4 v15, 0x0

    .line 341
    goto :goto_5

    .line 342
    :cond_c
    move-object/from16 p0, v0

    .line 344
    move-object/from16 p1, v1

    .line 346
    new-instance v0, Lcom/metrolist/kugou/KuGou$findLyrics_hUnOzRk$lambda$0$$inlined$sortedBy$1;

    .line 348
    invoke-direct {v0, v7}, Lcom/metrolist/kugou/KuGou$findLyrics_hUnOzRk$lambda$0$$inlined$sortedBy$1;-><init>(I)V

    .line 351
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v1, p0

    .line 361
    move-object v8, v4

    .line 362
    move-object v4, v3

    .line 363
    move-object v3, v2

    .line 364
    move-object/from16 v2, p1

    .line 366
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_11

    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 378
    iget-object v10, v9, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->hash:Ljava/lang/String;

    .line 380
    iput-object v2, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 382
    iput-object v3, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 384
    iput-object v5, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$3:Lkotlin/jvm/functions/Function3;

    .line 386
    iput-object v1, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 388
    iput-object v4, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$5:Lcom/metrolist/kugou/models/Keyword;

    .line 390
    const/4 v11, 0x0

    .line 391
    iput-object v11, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$7:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 393
    iput-object v0, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$8:Ljava/util/Iterator;

    .line 395
    iput-object v9, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$10:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 397
    iput v7, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->I$0:I

    .line 399
    const/4 v11, 0x2

    .line 400
    iput v11, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 402
    invoke-virtual {v1, v10, v8}, Lcom/metrolist/kugou/KuGou;->searchLyricsByHash(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 405
    move-result-object v10

    .line 406
    if-ne v10, v6, :cond_d

    .line 408
    goto/16 :goto_d

    .line 410
    :cond_d
    move-object v14, v2

    .line 411
    move-object v2, v0

    .line 412
    move v0, v7

    .line 413
    move-object v7, v1

    .line 414
    move-object v1, v9

    .line 415
    move-object v9, v14

    .line 416
    move-object v14, v5

    .line 417
    move-object v5, v4

    .line 418
    move-object v4, v8

    .line 419
    move-object v8, v3

    .line 420
    move-object v3, v10

    .line 421
    :goto_7
    check-cast v3, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 423
    iget-object v3, v3, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 425
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 431
    if-nez v3, :cond_f

    .line 433
    const/4 v10, 0x3

    .line 434
    :cond_e
    move-object v1, v7

    .line 435
    move-object v3, v8

    .line 436
    move v7, v0

    .line 437
    move-object v0, v2

    .line 438
    move-object v8, v4

    .line 439
    move-object v4, v5

    .line 440
    move-object v2, v9

    .line 441
    move-object v5, v14

    .line 442
    goto :goto_6

    .line 443
    :cond_f
    iput-object v9, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 445
    iput-object v8, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 447
    iput-object v14, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$3:Lkotlin/jvm/functions/Function3;

    .line 449
    iput-object v7, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 451
    iput-object v5, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$5:Lcom/metrolist/kugou/models/Keyword;

    .line 453
    const/4 v10, 0x0

    .line 454
    iput-object v10, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$7:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 456
    iput-object v2, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$8:Ljava/util/Iterator;

    .line 458
    iput-object v1, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$10:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 460
    iput v0, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->I$0:I

    .line 462
    const/4 v10, 0x3

    .line 463
    iput v10, v4, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 465
    invoke-virtual {v7, v3, v4}, Lcom/metrolist/kugou/KuGou;->download(Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 468
    move-result-object v3

    .line 469
    if-ne v3, v6, :cond_10

    .line 471
    goto/16 :goto_d

    .line 473
    :cond_10
    :goto_8
    check-cast v3, Ljava/lang/String;

    .line 475
    if-eqz v3, :cond_e

    .line 477
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    invoke-static {v3, v9, v8}, Lcom/metrolist/kugou/KuGou;->stripHeaderAndLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    new-instance v2, Lcom/metrolist/kugou/KuGou$Found;

    .line 486
    iget-object v3, v1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->songName:Ljava/lang/String;

    .line 488
    iget-object v4, v1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->singerName:Ljava/lang/String;

    .line 490
    iget v1, v1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 492
    int-to-double v5, v1

    .line 493
    new-instance v1, Ljava/lang/Double;

    .line 495
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 498
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/metrolist/kugou/KuGou$Found;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 501
    goto/16 :goto_11

    .line 503
    :cond_11
    iput-object v2, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 505
    iput-object v3, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 507
    iput-object v5, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$3:Lkotlin/jvm/functions/Function3;

    .line 509
    iput-object v1, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 511
    const/4 v10, 0x0

    .line 512
    iput-object v10, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$5:Lcom/metrolist/kugou/models/Keyword;

    .line 514
    iput-object v10, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$7:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 516
    iput-object v10, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$8:Ljava/util/Iterator;

    .line 518
    iput-object v10, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$10:Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 520
    iput v7, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->I$0:I

    .line 522
    const/4 v0, 0x4

    .line 523
    iput v0, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 525
    invoke-virtual {v1, v4, v7, v8}, Lcom/metrolist/kugou/KuGou;->searchLyricsByKeyword(Lcom/metrolist/kugou/models/Keyword;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    if-ne v0, v6, :cond_12

    .line 531
    goto/16 :goto_d

    .line 533
    :cond_12
    move-object v4, v0

    .line 534
    move v0, v7

    .line 535
    move-object v7, v2

    .line 536
    move-object v2, v5

    .line 537
    :goto_9
    check-cast v4, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 539
    iget-object v4, v4, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 541
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v4

    .line 545
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_16

    .line 551
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v11

    .line 555
    move-object v5, v11

    .line 556
    check-cast v5, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 558
    iget-object v9, v5, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 560
    iget-object v10, v5, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 562
    iget-wide v12, v5, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->duration:J

    .line 564
    new-instance v5, Ljava/lang/Long;

    .line 566
    invoke-direct {v5, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 569
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 572
    move-result-wide v12

    .line 573
    cmp-long v12, v12, v18

    .line 575
    if-lez v12, :cond_14

    .line 577
    goto :goto_a

    .line 578
    :cond_14
    const/4 v5, 0x0

    .line 579
    :goto_a
    if-eqz v5, :cond_15

    .line 581
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 584
    move-result-wide v12

    .line 585
    long-to-double v12, v12

    .line 586
    div-double v12, v12, v16

    .line 588
    new-instance v5, Ljava/lang/Double;

    .line 590
    invoke-direct {v5, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 593
    goto :goto_b

    .line 594
    :cond_15
    const/4 v5, 0x0

    .line 595
    :goto_b
    invoke-interface {v2, v9, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Ljava/lang/Boolean;

    .line 601
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_13

    .line 607
    goto :goto_c

    .line 608
    :cond_16
    const/4 v11, 0x0

    .line 609
    :goto_c
    move-object v2, v11

    .line 610
    check-cast v2, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 612
    if-eqz v2, :cond_1b

    .line 614
    iput-object v7, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$0:Ljava/lang/String;

    .line 616
    iput-object v3, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$1:Ljava/lang/String;

    .line 618
    const/4 v10, 0x0

    .line 619
    iput-object v10, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$3:Lkotlin/jvm/functions/Function3;

    .line 621
    iput-object v1, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$4:Lcom/metrolist/kugou/KuGou;

    .line 623
    iput-object v10, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$5:Lcom/metrolist/kugou/models/Keyword;

    .line 625
    iput-object v2, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->L$7:Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 627
    iput v0, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->I$0:I

    .line 629
    const/4 v0, 0x5

    .line 630
    iput v0, v8, Lcom/metrolist/kugou/KuGou$findLyrics$1;->label:I

    .line 632
    invoke-virtual {v1, v2, v8}, Lcom/metrolist/kugou/KuGou;->download(Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    if-ne v0, v6, :cond_17

    .line 638
    :goto_d
    return-object v6

    .line 639
    :cond_17
    move-object v4, v3

    .line 640
    move-object v3, v0

    .line 641
    move-object v0, v2

    .line 642
    move-object v2, v4

    .line 643
    move-object v4, v7

    .line 644
    :goto_e
    check-cast v3, Ljava/lang/String;

    .line 646
    if-eqz v3, :cond_1a

    .line 648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-static {v3, v4, v2}, Lcom/metrolist/kugou/KuGou;->stripHeaderAndLabels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 657
    iget-object v3, v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 659
    iget-wide v4, v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->duration:J

    .line 661
    new-instance v11, Ljava/lang/Long;

    .line 663
    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 666
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 669
    move-result-wide v4

    .line 670
    cmp-long v0, v4, v18

    .line 672
    if-lez v0, :cond_18

    .line 674
    goto :goto_f

    .line 675
    :cond_18
    move-object v11, v10

    .line 676
    :goto_f
    if-eqz v11, :cond_19

    .line 678
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 681
    move-result-wide v4

    .line 682
    long-to-double v4, v4

    .line 683
    div-double v4, v4, v16

    .line 685
    new-instance v15, Ljava/lang/Double;

    .line 687
    invoke-direct {v15, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 690
    goto :goto_10

    .line 691
    :cond_19
    move-object v15, v10

    .line 692
    :goto_10
    new-instance v0, Lcom/metrolist/kugou/KuGou$Found;

    .line 694
    invoke-direct {v0, v1, v2, v3, v15}, Lcom/metrolist/kugou/KuGou$Found;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 697
    move-object v2, v0

    .line 698
    goto :goto_11

    .line 699
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    const-string v1, "Empty lyrics"

    .line 703
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    throw v0

    .line 707
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 709
    const-string v1, "No lyrics candidate"

    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 714
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 715
    :catchall_0
    move-exception v0

    .line 716
    new-instance v2, Lkotlin/Result$Failure;

    .line 718
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 721
    :goto_11
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_1d

    .line 727
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 729
    if-nez v1, :cond_1c

    .line 731
    goto :goto_12

    .line 732
    :cond_1c
    throw v0

    .line 733
    :cond_1d
    :goto_12
    return-object v2
.end method

.method public final getAllPossibleLyricsOptions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p6

    .line 5
    instance-of v2, v1, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;

    .line 12
    iget v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;

    .line 26
    invoke-direct {v2, v0, v1}, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;-><init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->label:I

    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x5

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x3

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x1

    .line 40
    sget-object v11, Lcom/metrolist/kugou/KuGou;->INSTANCE:Lcom/metrolist/kugou/KuGou;

    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-eqz v3, :cond_6

    .line 47
    if-eq v3, v10, :cond_5

    .line 49
    if-eq v3, v9, :cond_4

    .line 51
    if-eq v3, v8, :cond_3

    .line 53
    if-eq v3, v7, :cond_2

    .line 55
    if-ne v3, v6, :cond_1

    .line 57
    iget v0, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 59
    iget-object v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$10:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/metrolist/kugou/KuGou;

    .line 63
    iget-object v7, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$9:Lkotlin/io/encoding/Base64$Default;

    .line 65
    iget-object v8, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$6:Ljava/util/Iterator;

    .line 67
    iget-object v9, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 69
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    move/from16 v16, v6

    .line 74
    move-object v6, v3

    .line 75
    move/from16 v3, v16

    .line 77
    goto/16 :goto_8

    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 84
    return-object v12

    .line 85
    :cond_2
    iget v0, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 87
    iget-object v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_3
    iget v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 96
    iget-object v10, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$11:Lcom/metrolist/kugou/KuGou;

    .line 98
    iget-object v14, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$10:Ljava/lang/Object;

    .line 100
    check-cast v14, Lkotlin/io/encoding/Base64;

    .line 102
    iget-object v15, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$9:Lkotlin/io/encoding/Base64$Default;

    .line 104
    check-cast v15, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 106
    iget-object v15, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$6:Ljava/util/Iterator;

    .line 108
    iget-object v6, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$4:Lcom/metrolist/kugou/models/Keyword;

    .line 110
    iget-object v7, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 112
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_4
    iget v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 119
    iget-object v6, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$6:Ljava/util/Iterator;

    .line 121
    iget-object v7, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$4:Lcom/metrolist/kugou/models/Keyword;

    .line 123
    iget-object v10, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 125
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    move-object v15, v6

    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v10

    .line 131
    goto/16 :goto_3

    .line 133
    :cond_5
    iget v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 135
    iget-object v6, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$4:Lcom/metrolist/kugou/models/Keyword;

    .line 137
    iget-object v7, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 139
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    move-object/from16 v16, v7

    .line 144
    move-object v7, v1

    .line 145
    move-object/from16 v1, v16

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 151
    move-object/from16 v1, p1

    .line 153
    move-object/from16 v3, p2

    .line 155
    move-object/from16 v6, p4

    .line 157
    invoke-static {v1, v3, v6}, Lcom/metrolist/kugou/KuGou;->generateKeyword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/kugou/models/Keyword;

    .line 160
    move-result-object v6

    .line 161
    move-object/from16 v1, p5

    .line 163
    iput-object v1, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 165
    iput-object v6, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$4:Lcom/metrolist/kugou/models/Keyword;

    .line 167
    move/from16 v3, p3

    .line 169
    iput v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 171
    iput v10, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->label:I

    .line 173
    invoke-virtual {v0, v6, v2}, Lcom/metrolist/kugou/KuGou;->searchSongs(Lcom/metrolist/kugou/models/Keyword;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v13, :cond_7

    .line 179
    goto/16 :goto_7

    .line 181
    :cond_7
    :goto_1
    check-cast v7, Lcom/metrolist/kugou/models/SearchSongResponse;

    .line 183
    iget-object v7, v7, Lcom/metrolist/kugou/models/SearchSongResponse;->data:Lcom/metrolist/kugou/models/SearchSongResponse$Data;

    .line 185
    iget-object v7, v7, Lcom/metrolist/kugou/models/SearchSongResponse$Data;->info:Ljava/util/List;

    .line 187
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v7

    .line 191
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_d

    .line 197
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 203
    const/4 v14, -0x1

    .line 204
    if-eq v3, v14, :cond_8

    .line 206
    iget v14, v10, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 208
    sub-int/2addr v14, v3

    .line 209
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 212
    move-result v14

    .line 213
    const/16 v15, 0x8

    .line 215
    if-gt v14, v15, :cond_c

    .line 217
    :cond_8
    iget-object v10, v10, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->hash:Ljava/lang/String;

    .line 219
    iput-object v1, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 221
    iput-object v6, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$4:Lcom/metrolist/kugou/models/Keyword;

    .line 223
    iput-object v7, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$6:Ljava/util/Iterator;

    .line 225
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$9:Lkotlin/io/encoding/Base64$Default;

    .line 227
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$10:Ljava/lang/Object;

    .line 229
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$11:Lcom/metrolist/kugou/KuGou;

    .line 231
    iput v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 233
    iput v9, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->label:I

    .line 235
    invoke-virtual {v11, v10, v2}, Lcom/metrolist/kugou/KuGou;->searchLyricsByHash(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 238
    move-result-object v10

    .line 239
    if-ne v10, v13, :cond_9

    .line 241
    goto/16 :goto_7

    .line 243
    :cond_9
    move-object v15, v7

    .line 244
    move-object v7, v1

    .line 245
    move-object v1, v10

    .line 246
    :goto_3
    check-cast v1, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 248
    iget-object v1, v1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 250
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 256
    if-eqz v1, :cond_b

    .line 258
    sget-object v14, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 260
    iget-wide v9, v1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 262
    iget-object v1, v1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 264
    iput-object v7, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 266
    iput-object v6, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$4:Lcom/metrolist/kugou/models/Keyword;

    .line 268
    iput-object v15, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$6:Ljava/util/Iterator;

    .line 270
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$9:Lkotlin/io/encoding/Base64$Default;

    .line 272
    iput-object v14, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$10:Ljava/lang/Object;

    .line 274
    iput-object v11, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$11:Lcom/metrolist/kugou/KuGou;

    .line 276
    iput v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 278
    iput v8, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->label:I

    .line 280
    invoke-virtual {v11, v9, v10, v1, v2}, Lcom/metrolist/kugou/KuGou;->downloadLyrics(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v13, :cond_a

    .line 286
    goto/16 :goto_7

    .line 288
    :cond_a
    move-object v10, v11

    .line 289
    :goto_4
    check-cast v1, Lcom/metrolist/kugou/models/DownloadLyricsResponse;

    .line 291
    iget-object v1, v1, Lcom/metrolist/kugou/models/DownloadLyricsResponse;->content:Ljava/lang/String;

    .line 293
    invoke-static {v14, v1, v5, v4}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {v1}, Lcom/metrolist/kugou/KuGou;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    :cond_b
    move-object v1, v7

    .line 312
    move-object v7, v15

    .line 313
    :cond_c
    const/4 v9, 0x2

    .line 314
    goto :goto_2

    .line 315
    :cond_d
    iput-object v1, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 317
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$4:Lcom/metrolist/kugou/models/Keyword;

    .line 319
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$6:Ljava/util/Iterator;

    .line 321
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$9:Lkotlin/io/encoding/Base64$Default;

    .line 323
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$10:Ljava/lang/Object;

    .line 325
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$11:Lcom/metrolist/kugou/KuGou;

    .line 327
    iput v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 329
    const/4 v7, 0x4

    .line 330
    iput v7, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->label:I

    .line 332
    invoke-virtual {v0, v6, v3, v2}, Lcom/metrolist/kugou/KuGou;->searchLyricsByKeyword(Lcom/metrolist/kugou/models/Keyword;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v13, :cond_e

    .line 338
    goto :goto_7

    .line 339
    :cond_e
    move-object/from16 v16, v1

    .line 341
    move-object v1, v0

    .line 342
    move v0, v3

    .line 343
    move-object/from16 v3, v16

    .line 345
    :goto_5
    check-cast v1, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 347
    iget-object v1, v1, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    move-object v8, v1

    .line 354
    move-object v9, v3

    .line 355
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_10

    .line 361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 367
    sget-object v7, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 369
    iget-wide v14, v1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 371
    iget-object v1, v1, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 373
    iput-object v9, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 375
    iput-object v12, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$4:Lcom/metrolist/kugou/models/Keyword;

    .line 377
    iput-object v8, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$6:Ljava/util/Iterator;

    .line 379
    iput-object v7, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$9:Lkotlin/io/encoding/Base64$Default;

    .line 381
    iput-object v11, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->L$10:Ljava/lang/Object;

    .line 383
    iput v0, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->I$0:I

    .line 385
    const/4 v3, 0x5

    .line 386
    iput v3, v2, Lcom/metrolist/kugou/KuGou$getAllPossibleLyricsOptions$1;->label:I

    .line 388
    invoke-virtual {v11, v14, v15, v1, v2}, Lcom/metrolist/kugou/KuGou;->downloadLyrics(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    if-ne v1, v13, :cond_f

    .line 394
    :goto_7
    return-object v13

    .line 395
    :cond_f
    move-object v6, v11

    .line 396
    :goto_8
    check-cast v1, Lcom/metrolist/kugou/models/DownloadLyricsResponse;

    .line 398
    iget-object v1, v1, Lcom/metrolist/kugou/models/DownloadLyricsResponse;->content:Ljava/lang/String;

    .line 400
    invoke-static {v7, v1, v5, v4}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-static {v1}, Lcom/metrolist/kugou/KuGou;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    goto :goto_6

    .line 419
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 421
    return-object v0
.end method

.method public final getLyrics-yxL6bBk(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/metrolist/kugou/KuGou$getLyrics$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;

    .line 8
    iget v1, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;

    .line 22
    invoke-direct {v0, p0, p5}, Lcom/metrolist/kugou/KuGou$getLyrics$1;-><init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->label:I

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
    iget-object p0, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->L$7:Lcom/metrolist/kugou/KuGou;

    .line 42
    iget-object p1, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->L$6:Lkotlin/io/encoding/Base64$Default;

    .line 44
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 53
    return-object v4

    .line 54
    :cond_2
    iget p1, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->I$0:I

    .line 56
    iget-object p0, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->L$3:Lcom/metrolist/kugou/KuGou;

    .line 58
    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    :try_start_2
    invoke-static {p2, p3, p4}, Lcom/metrolist/kugou/KuGou;->generateKeyword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/metrolist/kugou/models/Keyword;

    .line 68
    move-result-object p2

    .line 69
    iput-object p0, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->L$3:Lcom/metrolist/kugou/KuGou;

    .line 71
    iput p1, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->I$0:I

    .line 73
    iput v3, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->label:I

    .line 75
    invoke-virtual {p0, p2, p1, v0}, Lcom/metrolist/kugou/KuGou;->getLyricsCandidate(Lcom/metrolist/kugou/models/Keyword;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v5, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p5, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 84
    if-eqz p5, :cond_6

    .line 86
    sget-object p2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    .line 88
    iget-wide p3, p5, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->id:J

    .line 90
    iget-object p5, p5, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->accesskey:Ljava/lang/String;

    .line 92
    iput-object v4, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->L$3:Lcom/metrolist/kugou/KuGou;

    .line 94
    iput-object p2, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->L$6:Lkotlin/io/encoding/Base64$Default;

    .line 96
    iput-object p0, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->L$7:Lcom/metrolist/kugou/KuGou;

    .line 98
    iput p1, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->I$0:I

    .line 100
    iput v2, v0, Lcom/metrolist/kugou/KuGou$getLyrics$1;->label:I

    .line 102
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/metrolist/kugou/KuGou;->downloadLyrics(JLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    move-result-object p5

    .line 106
    if-ne p5, v5, :cond_5

    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    move-object p1, p2

    .line 110
    :goto_3
    check-cast p5, Lcom/metrolist/kugou/models/DownloadLyricsResponse;

    .line 112
    iget-object p2, p5, Lcom/metrolist/kugou/models/DownloadLyricsResponse;->content:Ljava/lang/String;

    .line 114
    const/4 p3, 0x0

    .line 115
    const/4 p4, 0x6

    .line 116
    invoke-static {p1, p2, p3, p4}, Lkotlin/io/encoding/Base64;->decode$default(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;II)[B

    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->decodeToString([B)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-static {p1}, Lcom/metrolist/kugou/KuGou;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "No lyrics candidate"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    new-instance p1, Lkotlin/Result$Failure;

    .line 143
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 146
    return-object p1
.end method

.method public final getLyricsCandidate(Lcom/metrolist/kugou/models/Keyword;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;

    .line 8
    iget v1, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;-><init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->label:I

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz v1, :cond_4

    .line 37
    if-eq v1, v4, :cond_3

    .line 39
    if-eq v1, v3, :cond_2

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget-object p0, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->L$0:Lcom/metrolist/kugou/models/Keyword;

    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 55
    return-object v5

    .line 56
    :cond_2
    iget p1, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->I$0:I

    .line 58
    iget-object p2, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->L$2:Ljava/util/Iterator;

    .line 60
    iget-object v1, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->L$0:Lcom/metrolist/kugou/models/Keyword;

    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget p2, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->I$0:I

    .line 68
    iget-object p1, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->L$0:Lcom/metrolist/kugou/models/Keyword;

    .line 70
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iput-object p1, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->L$0:Lcom/metrolist/kugou/models/Keyword;

    .line 79
    iput p2, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->I$0:I

    .line 81
    iput v4, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->label:I

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/kugou/KuGou;->searchSongs(Lcom/metrolist/kugou/models/Keyword;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v6, :cond_5

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_5
    :goto_1
    check-cast p3, Lcom/metrolist/kugou/models/SearchSongResponse;

    .line 93
    iget-object p3, p3, Lcom/metrolist/kugou/models/SearchSongResponse;->data:Lcom/metrolist/kugou/models/SearchSongResponse$Data;

    .line 95
    iget-object p3, p3, Lcom/metrolist/kugou/models/SearchSongResponse$Data;->info:Ljava/util/List;

    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p3

    .line 101
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;

    .line 113
    const/4 v4, -0x1

    .line 114
    if-eq p2, v4, :cond_7

    .line 116
    iget v4, v1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->duration:I

    .line 118
    sub-int/2addr v4, p2

    .line 119
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 122
    move-result v4

    .line 123
    const/16 v7, 0x8

    .line 125
    if-gt v4, v7, :cond_6

    .line 127
    :cond_7
    sget-object v4, Lcom/metrolist/music/lyrics/SongMatch;->notLetters:Lkotlin/text/Regex;

    .line 129
    iget-object v4, v1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->songName:Ljava/lang/String;

    .line 131
    iget-object v7, v1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->singerName:Ljava/lang/String;

    .line 133
    iget-object v8, p1, Lcom/metrolist/kugou/models/Keyword;->title:Ljava/lang/String;

    .line 135
    iget-object v9, p1, Lcom/metrolist/kugou/models/Keyword;->artist:Ljava/lang/String;

    .line 137
    invoke-static {v4, v7, v8, v9}, Lcom/metrolist/music/lyrics/SongMatch;->sameSong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 143
    iget-object v1, v1, Lcom/metrolist/kugou/models/SearchSongResponse$Data$Info;->hash:Ljava/lang/String;

    .line 145
    iput-object p1, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->L$0:Lcom/metrolist/kugou/models/Keyword;

    .line 147
    iput-object p3, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->L$2:Ljava/util/Iterator;

    .line 149
    iput p2, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->I$0:I

    .line 151
    iput v3, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->label:I

    .line 153
    sget-object v4, Lcom/metrolist/kugou/KuGou;->INSTANCE:Lcom/metrolist/kugou/KuGou;

    .line 155
    invoke-virtual {v4, v1, v0}, Lcom/metrolist/kugou/KuGou;->searchLyricsByHash(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v6, :cond_8

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move-object v10, v1

    .line 163
    move-object v1, p1

    .line 164
    move p1, p2

    .line 165
    move-object p2, p3

    .line 166
    move-object p3, v10

    .line 167
    :goto_3
    check-cast p3, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 169
    iget-object p3, p3, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 171
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 177
    if-eqz p3, :cond_9

    .line 179
    return-object p3

    .line 180
    :cond_9
    move-object p3, p2

    .line 181
    move p2, p1

    .line 182
    move-object p1, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    iput-object p1, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->L$0:Lcom/metrolist/kugou/models/Keyword;

    .line 186
    iput-object v5, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->L$2:Ljava/util/Iterator;

    .line 188
    iput p2, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->I$0:I

    .line 190
    iput v2, v0, Lcom/metrolist/kugou/KuGou$getLyricsCandidate$1;->label:I

    .line 192
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/kugou/KuGou;->searchLyricsByKeyword(Lcom/metrolist/kugou/models/Keyword;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v6, :cond_b

    .line 198
    :goto_4
    return-object v6

    .line 199
    :cond_b
    move-object p0, p1

    .line 200
    :goto_5
    check-cast p3, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 202
    iget-object p1, p3, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p1

    .line 208
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_d

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 218
    move-object p3, p2

    .line 219
    check-cast p3, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;

    .line 221
    sget-object v0, Lcom/metrolist/music/lyrics/SongMatch;->notLetters:Lkotlin/text/Regex;

    .line 223
    iget-object v0, p3, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->song:Ljava/lang/String;

    .line 225
    iget-object p3, p3, Lcom/metrolist/kugou/models/SearchLyricsResponse$Candidate;->singer:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/metrolist/kugou/models/Keyword;->title:Ljava/lang/String;

    .line 229
    iget-object v2, p0, Lcom/metrolist/kugou/models/Keyword;->artist:Ljava/lang/String;

    .line 231
    invoke-static {v0, p3, v1, v2}, Lcom/metrolist/music/lyrics/SongMatch;->sameSong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_c

    .line 237
    return-object p2

    .line 238
    :cond_d
    return-object v5
.end method

.method public final searchLyricsByHash(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;

    .line 8
    iget v1, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;-><init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-eqz p2, :cond_3

    .line 36
    if-eq p2, v2, :cond_2

    .line 38
    if-ne p2, v1, :cond_1

    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    sget-object p0, Lcom/metrolist/kugou/KuGouKt;->client:Lio/ktor/client/HttpClient;

    .line 59
    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 61
    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 64
    const-string v5, "https://lyrics.kugou.com/search"

    .line 66
    invoke-static {p2, v5}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 69
    new-instance v5, Ljava/lang/Integer;

    .line 71
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    const-string/jumbo v6, "ver"

    .line 77
    invoke-static {p2, v6, v5}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v5, "man"

    .line 82
    const-string/jumbo v6, "yes"

    .line 85
    invoke-static {p2, v5, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    const-string v5, "client"

    .line 90
    const-string v6, "pc"

    .line 92
    invoke-static {p2, v5, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    const-string v5, "hash"

    .line 97
    invoke-static {p2, v5, p1}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 102
    invoke-static {p2, p1, p2, p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 105
    move-result-object p0

    .line 106
    iput v2, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;->label:I

    .line 108
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_1
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 117
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 120
    move-result-object p0

    .line 121
    const-class p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 126
    move-result-object p2

    .line 127
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 130
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-object p1, v3

    .line 133
    :goto_2
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v2, p2, v5, p1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 139
    iput v1, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByHash$1;->label:I

    .line 141
    invoke-virtual {p0, v2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_5

    .line 147
    :goto_3
    return-object v4

    .line 148
    :cond_5
    :goto_4
    if-eqz p0, :cond_6

    .line 150
    check-cast p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 152
    return-object p0

    .line 153
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.metrolist.kugou.models.SearchLyricsResponse"

    .line 155
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 158
    return-object v3
.end method

.method public final searchLyricsByKeyword(Lcom/metrolist/kugou/models/Keyword;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;

    .line 8
    iget v1, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;-><init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz p3, :cond_3

    .line 37
    if-eq p3, v3, :cond_2

    .line 39
    if-ne p3, v2, :cond_1

    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_7

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_2
    iget p2, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->I$0:I

    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_4

    .line 59
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    sget-object p0, Lcom/metrolist/kugou/KuGouKt;->client:Lio/ktor/client/HttpClient;

    .line 64
    new-instance p3, Lio/ktor/client/request/HttpRequestBuilder;

    .line 66
    invoke-direct {p3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 69
    const-string v6, "https://lyrics.kugou.com/search"

    .line 71
    invoke-static {p3, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 74
    new-instance v6, Ljava/lang/Integer;

    .line 76
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    const-string/jumbo v7, "ver"

    .line 82
    invoke-static {p3, v7, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v6, "man"

    .line 87
    const-string/jumbo v7, "yes"

    .line 90
    invoke-static {p3, v6, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    const-string v6, "client"

    .line 95
    const-string v7, "pc"

    .line 97
    invoke-static {p3, v6, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    new-instance v6, Ljava/lang/Integer;

    .line 102
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v7

    .line 109
    const/4 v8, -0x1

    .line 110
    if-eq v7, v8, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v6, v4

    .line 114
    :goto_1
    if-eqz v6, :cond_5

    .line 116
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v6

    .line 120
    mul-int/lit16 v6, v6, 0x3e8

    .line 122
    new-instance v7, Ljava/lang/Integer;

    .line 124
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v7, v4

    .line 129
    :goto_2
    const-string v6, "duration"

    .line 131
    invoke-static {p3, v6, v7}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    iget-object v7, p1, Lcom/metrolist/kugou/models/Keyword;->title:Ljava/lang/String;

    .line 138
    iget-object v8, p1, Lcom/metrolist/kugou/models/Keyword;->album:Ljava/lang/String;

    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    const-string v7, " - "

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object p1, p1, Lcom/metrolist/kugou/models/Keyword;->artist:Ljava/lang/String;

    .line 150
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    if-eqz v8, :cond_7

    .line 155
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p1, " "

    .line 164
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_7
    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p3}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    .line 181
    move-result-object v6

    .line 182
    const-string v7, "keyword"

    .line 184
    invoke-static {p1, v1}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-interface {v6, v7, p1}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 193
    invoke-static {p3, p1, p3, p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 196
    move-result-object p0

    .line 197
    iput p2, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->I$0:I

    .line 199
    iput v3, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->label:I

    .line 201
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v5, :cond_8

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    :goto_4
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 210
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 213
    move-result-object p0

    .line 214
    const-class p1, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 216
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 219
    move-result-object p3

    .line 220
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 223
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    goto :goto_5

    .line 225
    :catchall_0
    move-object p1, v4

    .line 226
    :goto_5
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    .line 228
    invoke-direct {v3, p3, v1, p1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 231
    iput p2, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->I$0:I

    .line 233
    iput v2, v0, Lcom/metrolist/kugou/KuGou$searchLyricsByKeyword$1;->label:I

    .line 235
    invoke-virtual {p0, v3, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v5, :cond_9

    .line 241
    :goto_6
    return-object v5

    .line 242
    :cond_9
    :goto_7
    if-eqz p0, :cond_a

    .line 244
    check-cast p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 246
    return-object p0

    .line 247
    :cond_a
    const-string p0, "null cannot be cast to non-null type com.metrolist.kugou.models.SearchLyricsResponse"

    .line 249
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 252
    return-object v4
.end method

.method public final searchSongs(Lcom/metrolist/kugou/models/Keyword;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/metrolist/kugou/KuGou$searchSongs$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/kugou/KuGou$searchSongs$1;

    .line 8
    iget v1, v0, Lcom/metrolist/kugou/KuGou$searchSongs$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/kugou/KuGou$searchSongs$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/kugou/KuGou$searchSongs$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/kugou/KuGou$searchSongs$1;-><init>(Lcom/metrolist/kugou/KuGou;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/kugou/KuGou$searchSongs$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/kugou/KuGou$searchSongs$1;->label:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    if-eqz p2, :cond_3

    .line 37
    if-eq p2, v2, :cond_2

    .line 39
    if-ne p2, v1, :cond_1

    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    sget-object p0, Lcom/metrolist/kugou/KuGouKt;->client:Lio/ktor/client/HttpClient;

    .line 62
    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 64
    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 67
    const-string v6, "https://mobileservice.kugou.com/api/v3/search/song"

    .line 69
    invoke-static {p2, v6}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 72
    new-instance v6, Ljava/lang/Integer;

    .line 74
    const/16 v7, 0x2394

    .line 76
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 79
    const-string/jumbo v7, "version"

    .line 82
    invoke-static {p2, v7, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    new-instance v6, Ljava/lang/Integer;

    .line 87
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    const-string v7, "plat"

    .line 92
    invoke-static {p2, v7, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    new-instance v6, Ljava/lang/Integer;

    .line 97
    const/16 v7, 0x8

    .line 99
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 102
    const-string v7, "pagesize"

    .line 104
    invoke-static {p2, v7, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    new-instance v6, Ljava/lang/Integer;

    .line 109
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 112
    const-string/jumbo v7, "showtype"

    .line 115
    invoke-static {p2, v7, v6}, Lio/ktor/client/request/UtilsKt;->parameter(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    iget-object v7, p1, Lcom/metrolist/kugou/models/Keyword;->title:Ljava/lang/String;

    .line 122
    iget-object v8, p1, Lcom/metrolist/kugou/models/Keyword;->album:Ljava/lang/String;

    .line 124
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    const-string v7, " - "

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object p1, p1, Lcom/metrolist/kugou/models/Keyword;->artist:Ljava/lang/String;

    .line 134
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    if-eqz v8, :cond_5

    .line 139
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string p1, " "

    .line 148
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getUrl()Lio/ktor/http/URLBuilder;

    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lio/ktor/http/URLBuilder;->getEncodedParameters()Lio/ktor/http/ParametersBuilder;

    .line 165
    move-result-object v6

    .line 166
    const-string v7, "keyword"

    .line 168
    invoke-static {p1, v3}, Lio/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {v6, v7, p1}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object p1, Lio/ktor/http/HttpMethod;->Get:Lio/ktor/http/HttpMethod;

    .line 177
    invoke-static {p2, p1, p2, p0}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/HttpMethod;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)Lio/ktor/client/statement/HttpStatement;

    .line 180
    move-result-object p0

    .line 181
    iput v2, v0, Lcom/metrolist/kugou/KuGou$searchSongs$1;->label:I

    .line 183
    invoke-virtual {p0, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v5, :cond_6

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    :goto_2
    check-cast p0, Lio/ktor/client/statement/HttpResponse;

    .line 192
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    .line 195
    move-result-object p0

    .line 196
    const-class p1, Lcom/metrolist/kugou/models/SearchSongResponse;

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 201
    move-result-object p2

    .line 202
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/jvm/internal/TypeReference;

    .line 205
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-object p1, v4

    .line 208
    :goto_3
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    .line 210
    invoke-direct {v2, p2, v3, p1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;ZLkotlin/reflect/KType;)V

    .line 213
    iput v1, v0, Lcom/metrolist/kugou/KuGou$searchSongs$1;->label:I

    .line 215
    invoke-virtual {p0, v2, v0}, Lio/ktor/client/call/HttpClientCall;->bodyNullable(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v5, :cond_7

    .line 221
    :goto_4
    return-object v5

    .line 222
    :cond_7
    :goto_5
    if-eqz p0, :cond_8

    .line 224
    check-cast p0, Lcom/metrolist/kugou/models/SearchSongResponse;

    .line 226
    return-object p0

    .line 227
    :cond_8
    const-string p0, "null cannot be cast to non-null type com.metrolist.kugou.models.SearchSongResponse"

    .line 229
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 232
    return-object v4
.end method
