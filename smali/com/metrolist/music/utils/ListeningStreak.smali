.class public final Lcom/metrolist/music/utils/ListeningStreak;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/ListeningStreak;",
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
.field public static final EMPTY:Lcom/metrolist/music/utils/ListeningStreak;

.field public static final MILESTONES:Ljava/util/ArrayList;


# instance fields
.field public final canRecoverNow:Z

.field public final current:I

.field public final longest:I

.field public final missedDay:Ljava/lang/Long;

.field public final recoveredToday:Z

.field public final recoveriesLeft:I

.field public final recoveryBlocked:Z

.field public final state:Lcom/metrolist/music/utils/StreakState;

.field public final todayMinutes:I

.field public final totalDays:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/StreakTiers;->all:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/metrolist/music/utils/StreakTier;

    .line 30
    iget-short v2, v2, Lcom/metrolist/music/utils/StreakTier;->minDays:S

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_1
    :goto_1
    if-ge v3, v2, :cond_2

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Ljava/lang/Number;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v5

    .line 65
    if-lez v5, :cond_1

    .line 67
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sput-object v0, Lcom/metrolist/music/utils/ListeningStreak;->MILESTONES:Ljava/util/ArrayList;

    .line 73
    new-instance v6, Lcom/metrolist/music/utils/ListeningStreak;

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    sget-object v10, Lcom/metrolist/music/utils/StreakState;->NONE:Lcom/metrolist/music/utils/StreakState;

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x5

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    invoke-direct/range {v6 .. v16}, Lcom/metrolist/music/utils/ListeningStreak;-><init>(IIILcom/metrolist/music/utils/StreakState;IILjava/lang/Long;ZZZ)V

    .line 90
    sput-object v6, Lcom/metrolist/music/utils/ListeningStreak;->EMPTY:Lcom/metrolist/music/utils/ListeningStreak;

    .line 92
    return-void
.end method

.method public constructor <init>(IIILcom/metrolist/music/utils/StreakState;IILjava/lang/Long;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/utils/ListeningStreak;->longest:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/utils/ListeningStreak;->totalDays:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 12
    iput p5, p0, Lcom/metrolist/music/utils/ListeningStreak;->todayMinutes:I

    .line 14
    iput p6, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveriesLeft:I

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/utils/ListeningStreak;->missedDay:Ljava/lang/Long;

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/music/utils/ListeningStreak;->canRecoverNow:Z

    .line 20
    iput-boolean p9, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveredToday:Z

    .line 22
    iput-boolean p10, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveryBlocked:Z

    .line 24
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/utils/ListeningStreak;IIILcom/metrolist/music/utils/StreakState;IILjava/lang/Long;ZZZI)Lcom/metrolist/music/utils/ListeningStreak;
    .locals 11

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget p1, p0, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget p2, p0, Lcom/metrolist/music/utils/ListeningStreak;->longest:I

    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget p3, p0, Lcom/metrolist/music/utils/ListeningStreak;->totalDays:I

    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 26
    if-eqz p1, :cond_3

    .line 28
    iget-object p4, p0, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 33
    if-eqz p1, :cond_4

    .line 35
    iget p1, p0, Lcom/metrolist/music/utils/ListeningStreak;->todayMinutes:I

    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move/from16 v5, p5

    .line 41
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 43
    if-eqz p1, :cond_5

    .line 45
    iget p1, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveriesLeft:I

    .line 47
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move/from16 v6, p6

    .line 51
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 53
    if-eqz p1, :cond_6

    .line 55
    iget-object p1, p0, Lcom/metrolist/music/utils/ListeningStreak;->missedDay:Ljava/lang/Long;

    .line 57
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_6
    move-object/from16 v7, p7

    .line 61
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 63
    if-eqz p1, :cond_7

    .line 65
    iget-boolean p1, p0, Lcom/metrolist/music/utils/ListeningStreak;->canRecoverNow:Z

    .line 67
    move v8, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_7
    move/from16 v8, p8

    .line 71
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 73
    if-eqz p1, :cond_8

    .line 75
    iget-boolean p1, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveredToday:Z

    .line 77
    move v9, p1

    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move/from16 v9, p9

    .line 81
    :goto_4
    and-int/lit16 p1, v0, 0x200

    .line 83
    if-eqz p1, :cond_9

    .line 85
    iget-boolean p1, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveryBlocked:Z

    .line 87
    move v10, p1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move/from16 v10, p10

    .line 91
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v0, Lcom/metrolist/music/utils/ListeningStreak;

    .line 96
    invoke-direct/range {v0 .. v10}, Lcom/metrolist/music/utils/ListeningStreak;-><init>(IIILcom/metrolist/music/utils/StreakState;IILjava/lang/Long;ZZZ)V

    .line 99
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/utils/ListeningStreak;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/utils/ListeningStreak;

    .line 11
    iget v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 13
    iget v1, p1, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->longest:I

    .line 20
    iget v1, p1, Lcom/metrolist/music/utils/ListeningStreak;->longest:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->totalDays:I

    .line 27
    iget v1, p1, Lcom/metrolist/music/utils/ListeningStreak;->totalDays:I

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 34
    iget-object v1, p1, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 36
    if-eq v0, v1, :cond_5

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->todayMinutes:I

    .line 41
    iget v1, p1, Lcom/metrolist/music/utils/ListeningStreak;->todayMinutes:I

    .line 43
    if-eq v0, v1, :cond_6

    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveriesLeft:I

    .line 48
    iget v1, p1, Lcom/metrolist/music/utils/ListeningStreak;->recoveriesLeft:I

    .line 50
    if-eq v0, v1, :cond_7

    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->missedDay:Ljava/lang/Long;

    .line 55
    iget-object v1, p1, Lcom/metrolist/music/utils/ListeningStreak;->missedDay:Ljava/lang/Long;

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_8

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-boolean v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->canRecoverNow:Z

    .line 66
    iget-boolean v1, p1, Lcom/metrolist/music/utils/ListeningStreak;->canRecoverNow:Z

    .line 68
    if-eq v0, v1, :cond_9

    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget-boolean v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveredToday:Z

    .line 73
    iget-boolean v1, p1, Lcom/metrolist/music/utils/ListeningStreak;->recoveredToday:Z

    .line 75
    if-eq v0, v1, :cond_a

    .line 77
    goto :goto_0

    .line 78
    :cond_a
    iget-boolean p0, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveryBlocked:Z

    .line 80
    iget-boolean p1, p1, Lcom/metrolist/music/utils/ListeningStreak;->recoveryBlocked:Z

    .line 82
    if-eq p0, p1, :cond_b

    .line 84
    :goto_0
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public final getLit()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 3
    sget-object v0, Lcom/metrolist/music/utils/StreakState;->ACTIVE:Lcom/metrolist/music/utils/StreakState;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getNextMilestone()Ljava/lang/Integer;
    .locals 6

    .line 1
    sget-object v0, Lcom/metrolist/music/utils/ListeningStreak;->MILESTONES:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Ljava/lang/Number;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 25
    if-le v4, v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    check-cast v3, Ljava/lang/Integer;

    .line 31
    return-object v3
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/utils/ListeningStreak;->longest:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/utils/ListeningStreak;->totalDays:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Lcom/metrolist/music/utils/ListeningStreak;->todayMinutes:I

    .line 32
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveriesLeft:I

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/metrolist/music/utils/ListeningStreak;->missedDay:Ljava/lang/Long;

    .line 44
    if-nez v2, :cond_0

    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean v2, p0, Lcom/metrolist/music/utils/ListeningStreak;->canRecoverNow:Z

    .line 56
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 59
    move-result v0

    .line 60
    iget-boolean v2, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveredToday:Z

    .line 62
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveryBlocked:Z

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", longest="

    .line 3
    const-string v1, ", totalDays="

    .line 5
    iget v2, p0, Lcom/metrolist/music/utils/ListeningStreak;->current:I

    .line 7
    const-string v3, "ListeningStreak(current="

    .line 9
    iget v4, p0, Lcom/metrolist/music/utils/ListeningStreak;->longest:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/metrolist/music/utils/ListeningStreak;->totalDays:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", state="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/utils/ListeningStreak;->state:Lcom/metrolist/music/utils/StreakState;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", todayMinutes="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", recoveriesLeft="

    .line 37
    const-string v2, ", missedDay="

    .line 39
    iget v3, p0, Lcom/metrolist/music/utils/ListeningStreak;->todayMinutes:I

    .line 41
    iget v4, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveriesLeft:I

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/metrolist/music/utils/ListeningStreak;->missedDay:Ljava/lang/Long;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", canRecoverNow="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v1, p0, Lcom/metrolist/music/utils/ListeningStreak;->canRecoverNow:Z

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", recoveredToday="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v1, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveredToday:Z

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", recoveryBlocked="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean p0, p0, Lcom/metrolist/music/utils/ListeningStreak;->recoveryBlocked:Z

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
