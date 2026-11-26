.class public abstract Lcom/metrolist/music/constants/StatPeriodKt;
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


# direct methods
.method public static final statToPeriod(Lcom/metrolist/music/ui/screens/OptionStats;I)Ljava/time/LocalDateTime;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_4

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_2

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    sget-object p0, Lcom/metrolist/music/constants/StatPeriod;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 21
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 24
    move-result v0

    .line 25
    if-lt p1, v0, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/metrolist/music/constants/StatPeriod;

    .line 34
    invoke-virtual {p0}, Lcom/metrolist/music/constants/StatPeriod;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->withDayOfMonth(I)Ljava/time/LocalDateTime;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->withMonth(I)Ljava/time/LocalDateTime;

    .line 55
    move-result-object p0

    .line 56
    int-to-long v0, p1

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusYears(J)Ljava/time/LocalDateTime;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->withDayOfMonth(I)Ljava/time/LocalDateTime;

    .line 72
    move-result-object p0

    .line 73
    int-to-long v0, p1

    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusMonths(J)Ljava/time/LocalDateTime;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 85
    move-result-object p0

    .line 86
    int-to-long v0, p1

    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusWeeks(J)Ljava/time/LocalDateTime;

    .line 90
    move-result-object p0

    .line 91
    const-wide/16 v0, 0x1

    .line 93
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    return-object p0
.end method
