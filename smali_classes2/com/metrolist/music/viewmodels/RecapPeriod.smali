.class public final Lcom/metrolist/music/viewmodels/RecapPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/RecapPeriod;",
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


# instance fields
.field public final kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

.field public final year:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/RecapPeriodKind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/metrolist/music/viewmodels/RecapPeriodKind;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 12
    iput p2, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    return-void
.end method

.method public static range$default(Lcom/metrolist/music/viewmodels/RecapPeriod;)Lkotlin/Pair;
    .locals 7

    .line 1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 21
    if-eq v1, v2, :cond_2

    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v1, v4, :cond_1

    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    iget v0, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 31
    invoke-static {v0, v2, v2, v3, v3}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 37
    const/16 v5, 0x3b

    .line 39
    const/16 v6, 0x3b

    .line 41
    const/16 v2, 0xc

    .line 43
    const/16 v3, 0x1f

    .line 45
    const/16 v4, 0x17

    .line 47
    invoke-static/range {v1 .. v6}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lkotlin/Pair;

    .line 53
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-object v1

    .line 57
    :cond_0
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const/16 p0, 0x7b2

    .line 64
    invoke-static {p0, v2, v2, v3, v3}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lkotlin/Pair;

    .line 70
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 74
    :cond_2
    const-wide/16 v1, 0x1e

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 82
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object v1

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0, v2, v2, v3, v3}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    .line 93
    move-result-object p0

    .line 94
    new-instance v1, Lkotlin/Pair;

    .line 96
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 22
    iget p1, p1, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 24
    if-eq p0, p1, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RecapPeriod(kind="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->kind:Lcom/metrolist/music/viewmodels/RecapPeriodKind;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", year="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p0, p0, Lcom/metrolist/music/viewmodels/RecapPeriod;->year:I

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
