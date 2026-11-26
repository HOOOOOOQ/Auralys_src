.class public final Lcom/metrolist/music/db/entities/SpeedDialItem;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/db/entities/SpeedDialItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/SpeedDialItem;",
        "",
        "Companion",
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
.field public final albumId:Ljava/lang/String;

.field public final albumName:Ljava/lang/String;

.field public final createDate:J

.field public final explicit:Z

.field public final id:Ljava/lang/String;

.field public final secondaryId:Ljava/lang/String;

.field public final subtitle:Ljava/lang/String;

.field public final subtitleIds:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->secondaryId:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->title:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitle:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitleIds:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->thumbnailUrl:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->type:Ljava/lang/String;

    .line 80
    iput-boolean p8, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->explicit:Z

    .line 81
    iput-wide p9, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->createDate:J

    .line 82
    iput-object p11, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumId:Ljava/lang/String;

    .line 83
    iput-object p12, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v5, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p2

    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v7, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v7, p4

    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    if-eqz v1, :cond_2

    .line 24
    move-object v8, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v8, p5

    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 30
    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x0

    .line 33
    move v11, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v11, p8

    .line 37
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v12

    .line 41
    and-int/lit16 v1, v0, 0x200

    .line 43
    if-eqz v1, :cond_4

    .line 45
    move-object v14, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v14, p9

    .line 49
    :goto_4
    and-int/lit16 v0, v0, 0x400

    .line 51
    if-eqz v0, :cond_5

    .line 53
    move-object v15, v2

    .line 54
    :goto_5
    move-object/from16 v3, p0

    .line 56
    move-object/from16 v4, p1

    .line 58
    move-object/from16 v6, p3

    .line 60
    move-object/from16 v9, p6

    .line 62
    move-object/from16 v10, p7

    .line 64
    goto :goto_6

    .line 65
    :cond_5
    move-object/from16 v15, p10

    .line 67
    goto :goto_5

    .line 68
    :goto_6
    invoke-direct/range {v3 .. v15}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 71
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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->secondaryId:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->secondaryId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->title:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitle:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitleIds:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitleIds:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->thumbnailUrl:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->type:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->type:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->explicit:Z

    .line 92
    iget-boolean v3, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->explicit:Z

    .line 94
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->createDate:J

    .line 99
    iget-wide v5, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->createDate:J

    .line 101
    cmp-long v1, v3, v5

    .line 103
    if-eqz v1, :cond_a

    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumId:Ljava/lang/String;

    .line 108
    iget-object v3, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumId:Ljava/lang/String;

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 116
    return v2

    .line 117
    :cond_b
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumName:Ljava/lang/String;

    .line 119
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumName:Ljava/lang/String;

    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_c

    .line 127
    return v2

    .line 128
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->secondaryId:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->title:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitle:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitleIds:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->thumbnailUrl:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->type:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    iget-boolean v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->explicit:Z

    .line 73
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 76
    move-result v0

    .line 77
    iget-wide v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->createDate:J

    .line 79
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumId:Ljava/lang/String;

    .line 85
    if-nez v3, :cond_4

    .line 87
    move v3, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_4
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumName:Ljava/lang/String;

    .line 97
    if-nez p0, :cond_5

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_5
    add-int/2addr v0, v2

    .line 105
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", secondaryId="

    .line 3
    const-string v1, ", title="

    .line 5
    const-string v2, "SpeedDialItem(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->secondaryId:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", subtitle="

    .line 17
    const-string v2, ", subtitleIds="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->title:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitle:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", thumbnailUrl="

    .line 28
    const-string v2, ", type="

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->subtitleIds:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->thumbnailUrl:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->type:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", explicit="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->explicit:Z

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", createDate="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-wide v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->createDate:J

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", albumId="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumId:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", albumName="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object p0, p0, Lcom/metrolist/music/db/entities/SpeedDialItem;->albumName:Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p0, ")"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
