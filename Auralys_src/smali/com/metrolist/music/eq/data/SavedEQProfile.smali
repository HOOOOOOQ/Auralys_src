.class public final Lcom/metrolist/music/eq/data/SavedEQProfile;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;,
        Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/eq/data/SavedEQProfile;",
        "",
        "Companion",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $childSerializers:[Lkotlin/Lazy;

.field public static final Companion:Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;


# instance fields
.field public final addedTimestamp:J

.field public final bands:Ljava/util/List;

.field public final deviceModel:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isActive:Z

.field public final isCustom:Z

.field public final name:Ljava/lang/String;

.field public final preamp:D

.field public final rig:Ljava/lang/String;

.field public final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/eq/data/SavedEQProfile;->Companion:Lcom/metrolist/music/eq/data/SavedEQProfile$Companion;

    .line 8
    new-instance v0, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/eq/data/FilterType$$ExternalSyntheticLambda0;-><init>(B)V

    .line 14
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 16
    invoke-static {v2, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xa

    .line 22
    new-array v2, v2, [Lkotlin/Lazy;

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v4, v2, v3

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v4, v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v2, v3

    .line 34
    const/4 v3, 0x3

    .line 35
    aput-object v0, v2, v3

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v4, v2, v0

    .line 40
    aput-object v4, v2, v1

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-object v4, v2, v0

    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v4, v2, v0

    .line 48
    const/16 v0, 0x8

    .line 50
    aput-object v4, v2, v0

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v4, v2, v0

    .line 56
    sput-object v2, Lcom/metrolist/music/eq/data/SavedEQProfile;->$childSerializers:[Lkotlin/Lazy;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZZJ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_6

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->deviceModel:Ljava/lang/String;

    .line 16
    iput-object p5, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 18
    and-int/lit8 p2, p1, 0x10

    .line 20
    if-nez p2, :cond_0

    .line 22
    const-wide/16 p2, 0x0

    .line 24
    iput-wide p2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide p6, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 29
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 31
    const-string/jumbo p3, "unknown"

    .line 34
    if-nez p2, :cond_1

    .line 36
    iput-object p3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->source:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object p8, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->source:Ljava/lang/String;

    .line 41
    :goto_1
    and-int/lit8 p2, p1, 0x40

    .line 43
    if-nez p2, :cond_2

    .line 45
    iput-object p3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->rig:Ljava/lang/String;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p9, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->rig:Ljava/lang/String;

    .line 50
    :goto_2
    and-int/lit16 p2, p1, 0x80

    .line 52
    const/4 p3, 0x0

    .line 53
    if-nez p2, :cond_3

    .line 55
    iput-boolean p3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput-boolean p10, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    .line 60
    :goto_3
    and-int/lit16 p2, p1, 0x100

    .line 62
    if-nez p2, :cond_4

    .line 64
    iput-boolean p3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isActive:Z

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iput-boolean p11, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isActive:Z

    .line 69
    :goto_4
    and-int/lit16 p1, p1, 0x200

    .line 71
    if-nez p1, :cond_5

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->addedTimestamp:J

    .line 79
    return-void

    .line 80
    :cond_5
    iput-wide p12, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->addedTimestamp:J

    .line 82
    return-void

    .line 83
    :cond_6
    sget-object p0, Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;->INSTANCE:Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;

    .line 85
    invoke-virtual {p0}, Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/internal/EnumsKt;->throwMissingFieldException(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x20

    .line 94
    const-string/jumbo v1, "unknown"

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_1

    move-object p8, v1

    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->deviceModel:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 102
    iput-wide p5, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 103
    iput-object p7, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->source:Ljava/lang/String;

    .line 104
    iput-object p8, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->rig:Ljava/lang/String;

    .line 105
    iput-boolean p9, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    const/4 p1, 0x0

    .line 106
    iput-boolean p1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isActive:Z

    .line 107
    iput-wide v0, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->addedTimestamp:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->deviceModel:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->deviceModel:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 59
    iget-wide v5, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->source:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->source:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->rig:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->rig:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    .line 92
    iget-boolean v3, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isActive:Z

    .line 99
    iget-boolean v3, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->isActive:Z

    .line 101
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->addedTimestamp:J

    .line 106
    iget-wide p0, p1, Lcom/metrolist/music/eq/data/SavedEQProfile;->addedTimestamp:J

    .line 108
    cmp-long p0, v3, p0

    .line 110
    if-eqz p0, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->deviceModel:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 30
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->source:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->rig:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    .line 48
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isActive:Z

    .line 54
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->addedTimestamp:J

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", deviceModel="

    .line 5
    const-string v2, "SavedEQProfile(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->deviceModel:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", bands="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", preamp="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", source="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->source:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", rig="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->rig:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", isCustom="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", isActive="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v1, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->isActive:Z

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", addedTimestamp="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, ")"

    .line 87
    iget-wide v2, p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->addedTimestamp:J

    .line 89
    invoke-static {v0, v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
