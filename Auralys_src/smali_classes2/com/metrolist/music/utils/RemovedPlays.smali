.class public abstract Lcom/metrolist/music/utils/RemovedPlays;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/RemovedPlays;",
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


# direct methods
.method public static parse(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, ""

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [C

    .line 13
    const/16 v3, 0x2c

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-char v3, v2, v4

    .line 18
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    new-array v3, v1, [C

    .line 40
    const/16 v5, 0x3a

    .line 42
    aput-char v5, v3, v4

    .line 44
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x3

    .line 53
    if-ne v3, v5, :cond_1

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_1

    .line 67
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v5

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-eqz v3, :cond_1

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/CharSequence;

    .line 104
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_1

    .line 110
    new-instance v7, Lcom/metrolist/music/utils/DaySong;

    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-direct {v7, v5, v6, v2}, Lcom/metrolist/music/utils/DaySong;-><init>(JLjava/lang/String;)V

    .line 121
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/Integer;

    .line 127
    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v2

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v2, v4

    .line 135
    :goto_2
    add-int/2addr v2, v3

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-object v0
.end method
