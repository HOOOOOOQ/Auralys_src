.class public final synthetic Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/time/LocalDateTime;


# direct methods
.method public synthetic constructor <init>(Ljava/time/LocalDateTime;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda8;->f$0:Ljava/time/LocalDateTime;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda8;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda8;->f$0:Ljava/time/LocalDateTime;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p2, Ljava/time/LocalDateTime;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "MMM"

    .line 20
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    .line 35
    move-result p0

    .line 36
    if-eq v1, p0, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    .line 41
    move-result p0

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " "

    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :cond_0
    new-instance p0, Lkotlin/Pair;

    .line 64
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-wide/16 v0, 0x1

    .line 73
    invoke-virtual {p2, v0, v1}, Ljava/time/LocalDateTime;->plusWeeks(J)Ljava/time/LocalDateTime;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, v1}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-interface {v0, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_1

    .line 90
    move-object v0, p0

    .line 91
    :cond_1
    const-string v1, "dd MMM"

    .line 93
    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getMonth()Ljava/time/Month;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonth()Ljava/time/Month;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getYear()I

    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    .line 124
    move-result p0

    .line 125
    const-string v6, " - "

    .line 127
    if-eq v5, p0, :cond_2

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string p2, ", "

    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    if-eq v3, v4, :cond_3

    .line 164
    invoke-static {v2, v6, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p2}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 172
    move-result p0

    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 193
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    return-object p2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
