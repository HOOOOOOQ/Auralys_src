.class public abstract Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final GGPHT_SIZE_PATTERN:Lkotlin/text/Regex;

.field public static final GOOGLEUSERCONTENT_SIZE_PATTERN:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^(https://(?:lh3|yt3)\\.googleusercontent\\.com/[^?]*?)=w(\\d+)-h(\\d+)[^?]*(\\?.*)?$"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->GOOGLEUSERCONTENT_SIZE_PATTERN:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "^(https://yt3\\.ggpht\\.com/[^?=]+)=(?:s\\d+|w\\d+-h\\d+)[^?]*(\\?.*)?$"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->GGPHT_SIZE_PATTERN:Lkotlin/text/Regex;

    .line 19
    return-void
.end method

.method public static final resize(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->GOOGLEUSERCONTENT_SIZE_PATTERN:Lkotlin/text/Regex;

    .line 6
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "-p-l90-rj"

    .line 12
    const-string v2, "-h"

    .line 14
    const-string v3, "=w"

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 26
    invoke-virtual {p0, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {p0, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result v4

    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-virtual {p0, v6}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v7

    .line 58
    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    int-to-double p1, p1

    .line 70
    int-to-double v8, v4

    .line 71
    mul-double/2addr p1, v8

    .line 72
    int-to-double v8, v0

    .line 73
    div-double/2addr p1, v8

    .line 74
    invoke-static {p1, p2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 77
    move-result p1

    .line 78
    :goto_0
    invoke-virtual {p0, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ge v7, v5, :cond_1

    .line 84
    move v7, v5

    .line 85
    :cond_1
    if-ge p1, v5, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, p1

    .line 89
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p1, v1, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_3
    sget-object v0, Lcom/metrolist/music/ui/utils/YouTubeUtilsKt;->GGPHT_SIZE_PATTERN:Lkotlin/text/Regex;

    .line 116
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/String;)Lkotlin/text/MatcherMatchResult;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {v0}, Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lkotlin/collections/ReversedListReadOnly;

    .line 128
    invoke-virtual {p0, v4}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    if-eqz p2, :cond_4

    .line 136
    invoke-virtual {p0, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {v4, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_4
    invoke-virtual {p0, v5}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string p0, "=s"

    .line 179
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    :cond_5
    return-object p0
.end method
