.class public final Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$0$$inlined$compareBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x330
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/HistoryViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$0$$inlined$compareBy$1;->this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel$events$lambda$1$0$$inlined$compareBy$1;->this$0:Lcom/metrolist/music/viewmodels/HistoryViewModel;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/HistoryViewModel;->today:Ljava/time/LocalDate;

    .line 5
    const-wide/16 v0, 0x3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    check-cast p1, Lcom/metrolist/music/viewmodels/DateAgo;

    .line 31
    sget-object v4, Lcom/metrolist/music/viewmodels/DateAgo$Today;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$Today;

    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    sget-object v7, Lcom/metrolist/music/viewmodels/DateAgo$LastWeek;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$LastWeek;

    .line 40
    sget-object v8, Lcom/metrolist/music/viewmodels/DateAgo$ThisWeek;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$ThisWeek;

    .line 42
    sget-object v9, Lcom/metrolist/music/viewmodels/DateAgo$Yesterday;->INSTANCE:Lcom/metrolist/music/viewmodels/DateAgo$Yesterday;

    .line 44
    if-eqz v5, :cond_0

    .line 46
    move-object p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    move-object p1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    move-object p1, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v5, p1, Lcom/metrolist/music/viewmodels/DateAgo$Other;

    .line 74
    if-eqz v5, :cond_9

    .line 76
    sget-object v5, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 78
    check-cast p1, Lcom/metrolist/music/viewmodels/DateAgo$Other;

    .line 80
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/DateAgo$Other;->date:Ljava/time/LocalDate;

    .line 82
    invoke-virtual {v5, p1, p0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 85
    move-result-wide v10

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object p1

    .line 90
    :goto_0
    check-cast p2, Lcom/metrolist/music/viewmodels/DateAgo;

    .line 92
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    move-object v0, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 106
    move-object v0, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 114
    move-object v0, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of v0, p2, Lcom/metrolist/music/viewmodels/DateAgo$Other;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    sget-object v0, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 129
    check-cast p2, Lcom/metrolist/music/viewmodels/DateAgo$Other;

    .line 131
    iget-object p2, p2, Lcom/metrolist/music/viewmodels/DateAgo$Other;->date:Ljava/time/LocalDate;

    .line 133
    invoke-virtual {v0, p2, p0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_8
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 149
    return v6

    .line 150
    :cond_9
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 153
    return v6
.end method
