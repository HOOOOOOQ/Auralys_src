.class public abstract Lcom/metrolist/music/utils/StreakRecoveries;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/utils/StreakRecoveries$Entry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/utils/StreakRecoveries;",
        "",
        "Entry",
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
.method public static left(Ljava/util/ArrayList;J)I
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    move v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p2

    .line 22
    move v1, v0

    .line 23
    move v2, v1

    .line 24
    :cond_1
    :goto_0
    if-ge v2, p2, :cond_3

    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    check-cast v3, Lcom/metrolist/music/utils/StreakRecoveries$Entry;

    .line 34
    iget-wide v3, v3, Lcom/metrolist/music/utils/StreakRecoveries$Entry;->usedOnDay:J

    .line 36
    invoke-static {v3, v4}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    if-ltz v1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwCountOverflow()V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_1
    rsub-int/lit8 p0, v1, 0x5

    .line 62
    if-gez p0, :cond_4

    .line 64
    return v0

    .line 65
    :cond_4
    return p0
.end method

.method public static parse(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [C

    .line 8
    const/16 v2, 0x2c

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-char v2, v1, v3

    .line 13
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_5

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 38
    new-array v4, v0, [C

    .line 40
    const/16 v5, 0x3a

    .line 42
    aput-char v5, v4, v3

    .line 44
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    const/16 v5, 0xa

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 59
    invoke-static {v5, v4}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v6

    .line 65
    :goto_1
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 71
    if-eqz v7, :cond_3

    .line 73
    invoke-static {v5, v7}, Lkotlin/text/StringsKt__StringsJVMKt;->toLongOrNull(ILjava/lang/String;)Ljava/lang/Long;

    .line 76
    move-result-object v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v5, v6

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    const/4 v7, 0x2

    .line 84
    if-ne v2, v7, :cond_4

    .line 86
    if-eqz v4, :cond_4

    .line 88
    if-eqz v5, :cond_4

    .line 90
    new-instance v6, Lcom/metrolist/music/utils/StreakRecoveries$Entry;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-direct {v6, v7, v8, v4, v5}, Lcom/metrolist/music/utils/StreakRecoveries$Entry;-><init>(JJ)V

    .line 103
    :cond_4
    if-eqz v6, :cond_1

    .line 105
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-object v1
.end method
