.class public final enum Lcom/metrolist/music/constants/StatPeriod;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/constants/StatPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/constants/StatPeriod;",
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
.field public static final synthetic $ENTRIES:Lkotlin/enums/EnumEntriesList;

.field public static final synthetic $VALUES:[Lcom/metrolist/music/constants/StatPeriod;

.field public static final enum MONTH_1:Lcom/metrolist/music/constants/StatPeriod;

.field public static final enum WEEK_1:Lcom/metrolist/music/constants/StatPeriod;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/constants/StatPeriod;

    .line 3
    const-string v1, "WEEK_1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/metrolist/music/constants/StatPeriod;->WEEK_1:Lcom/metrolist/music/constants/StatPeriod;

    .line 11
    new-instance v1, Lcom/metrolist/music/constants/StatPeriod;

    .line 13
    const-string v2, "MONTH_1"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/metrolist/music/constants/StatPeriod;->MONTH_1:Lcom/metrolist/music/constants/StatPeriod;

    .line 21
    new-instance v2, Lcom/metrolist/music/constants/StatPeriod;

    .line 23
    const-string v3, "MONTH_3"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    new-instance v3, Lcom/metrolist/music/constants/StatPeriod;

    .line 31
    const-string v4, "MONTH_6"

    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    new-instance v4, Lcom/metrolist/music/constants/StatPeriod;

    .line 39
    const-string v5, "YEAR_1"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v5, Lcom/metrolist/music/constants/StatPeriod;

    .line 47
    const-string v6, "ALL"

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    filled-new-array/range {v0 .. v5}, [Lcom/metrolist/music/constants/StatPeriod;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/metrolist/music/constants/StatPeriod;->$VALUES:[Lcom/metrolist/music/constants/StatPeriod;

    .line 59
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 61
    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    .line 64
    sput-object v1, Lcom/metrolist/music/constants/StatPeriod;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/constants/StatPeriod;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/constants/StatPeriod;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/constants/StatPeriod;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/constants/StatPeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/constants/StatPeriod;->$VALUES:[Lcom/metrolist/music/constants/StatPeriod;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/constants/StatPeriod;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toLocalDateTime()Ljava/time/LocalDateTime;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    if-eqz p0, :cond_5

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const/16 p0, 0x7b2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v2, v2, v0, v0}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 43
    move-result-object p0

    .line 44
    const-wide/16 v0, 0xc

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusMonths(J)Ljava/time/LocalDateTime;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 57
    move-result-object p0

    .line 58
    const-wide/16 v0, 0x6

    .line 60
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusMonths(J)Ljava/time/LocalDateTime;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    return-object p0

    .line 68
    :cond_3
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v0, 0x3

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
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusMonths(J)Ljava/time/LocalDateTime;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusWeeks(J)Ljava/time/LocalDateTime;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    return-object p0
.end method
