.class public abstract Lcom/metrolist/music/lyrics/SongMatch;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/SongMatch;",
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
.field public static final artistSeparators:Lkotlin/text/Regex;

.field public static final notLetters:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "[^\\p{L}\\p{N}]+"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/lyrics/SongMatch;->notLetters:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "[,\u3001&;/]| and | feat\\.? | ft\\.? | x "

    .line 14
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 19
    sput-object v0, Lcom/metrolist/music/lyrics/SongMatch;->artistSeparators:Lkotlin/text/Regex;

    .line 21
    return-void
.end method

.method public static isLatin(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/16 v3, 0x24f

    .line 21
    if-le v2, v3, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static latinLetters(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/metrolist/music/lyrics/SongMatch;->isLatin(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x61

    .line 37
    if-gt v4, v3, :cond_1

    .line 39
    const/16 v4, 0x7b

    .line 41
    if-ge v3, v4, :cond_1

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lcom/metrolist/music/lyrics/SongMatch;->notLetters:Lkotlin/text/Regex;

    .line 15
    const-string v1, " "

    .line 17
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static sameArtist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_d

    .line 6
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/metrolist/music/lyrics/SongMatch;->isLatin(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Lcom/metrolist/music/lyrics/SongMatch;->isLatin(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eq v0, v1, :cond_2

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_2
    invoke-static {p0}, Lcom/metrolist/music/lyrics/SongMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_3
    sget-object v1, Lcom/metrolist/music/lyrics/SongMatch;->artistSeparators:Lkotlin/text/Regex;

    .line 48
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    const/16 v4, 0xa

    .line 56
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-static {v4}, Lcom/metrolist/music/lyrics/SongMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    move v6, v5

    .line 98
    :cond_5
    :goto_1
    if-ge v6, v4, :cond_6

    .line 100
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 106
    move-object v8, v7

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 109
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 112
    move-result v8

    .line 113
    if-lez v8, :cond_5

    .line 115
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_d

    .line 125
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_7

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v3

    .line 136
    move v4, v5

    .line 137
    :cond_8
    if-ge v4, v3, :cond_9

    .line 139
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 147
    invoke-static {v0, v6, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_d

    .line 153
    invoke-static {v6, v0, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_8

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/metrolist/music/lyrics/SongMatch;->latinLetters(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x2

    .line 169
    if-lt v0, v2, :cond_c

    .line 171
    invoke-virtual {v1, p1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_a

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p1

    .line 186
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c

    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/metrolist/music/lyrics/SongMatch;->latinLetters(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 208
    goto :goto_4

    .line 209
    :cond_c
    :goto_3
    return v5

    .line 210
    :cond_d
    :goto_4
    const/4 p0, 0x1

    .line 211
    return p0
.end method

.method public static sameSong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/lyrics/SongMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p2}, Lcom/metrolist/music/lyrics/SongMatch;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, Lcom/metrolist/music/lyrics/SongMatch;->isLatin(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    invoke-static {p2}, Lcom/metrolist/music/lyrics/SongMatch;->isLatin(Ljava/lang/String;)Z

    .line 46
    move-result p2

    .line 47
    if-eq p0, p2, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v1, v2, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 56
    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 62
    :cond_4
    :goto_0
    invoke-static {p1, p3}, Lcom/metrolist/music/lyrics/SongMatch;->sameArtist(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_5

    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_5
    return v0
.end method
