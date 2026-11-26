.class public final Lcom/metrolist/music/discord/ActivityPayload;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/ActivityPayload;",
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
.field public final buttons:Ljava/util/List;

.field public final details:Ljava/lang/String;

.field public final endMs:Ljava/lang/Long;

.field public final largeImage:Ljava/lang/String;

.field public final largeText:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final smallImage:Ljava/lang/String;

.field public final smallText:Ljava/lang/String;

.field public final startMs:Ljava/lang/Long;

.field public final state:Ljava/lang/String;

.field public final type:B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/discord/ActivityPayload;->name:Ljava/lang/String;

    .line 6
    iput-byte p2, p0, Lcom/metrolist/music/discord/ActivityPayload;->type:B

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/discord/ActivityPayload;->details:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/discord/ActivityPayload;->state:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/discord/ActivityPayload;->largeImage:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/discord/ActivityPayload;->largeText:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/discord/ActivityPayload;->smallImage:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/discord/ActivityPayload;->smallText:Ljava/lang/String;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/discord/ActivityPayload;->startMs:Ljava/lang/Long;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/discord/ActivityPayload;->endMs:Ljava/lang/Long;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/discord/ActivityPayload;->buttons:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/discord/ActivityPayload;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/discord/ActivityPayload;

    .line 13
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->name:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget-byte v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->type:B

    .line 27
    iget-byte v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->type:B

    .line 29
    if-eq v0, v1, :cond_3

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->details:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->details:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->state:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->state:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->largeImage:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->largeImage:Ljava/lang/String;

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->largeText:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->largeText:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->smallImage:Ljava/lang/String;

    .line 78
    iget-object v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->smallImage:Ljava/lang/String;

    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->smallText:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->smallText:Ljava/lang/String;

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->startMs:Ljava/lang/Long;

    .line 100
    iget-object v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->startMs:Ljava/lang/Long;

    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->endMs:Ljava/lang/Long;

    .line 111
    iget-object v1, p1, Lcom/metrolist/music/discord/ActivityPayload;->endMs:Ljava/lang/Long;

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object p0, p0, Lcom/metrolist/music/discord/ActivityPayload;->buttons:Ljava/util/List;

    .line 122
    iget-object p1, p1, Lcom/metrolist/music/discord/ActivityPayload;->buttons:Ljava/util/List;

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_c

    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/discord/ActivityPayload;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-byte v2, p0, Lcom/metrolist/music/discord/ActivityPayload;->type:B

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/discord/ActivityPayload;->details:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/discord/ActivityPayload;->state:Ljava/lang/String;

    .line 24
    const/16 v3, 0x3c1

    .line 26
    invoke-static {v0, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lcom/metrolist/music/discord/ActivityPayload;->largeImage:Ljava/lang/String;

    .line 33
    if-nez v3, :cond_0

    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lcom/metrolist/music/discord/ActivityPayload;->largeText:Ljava/lang/String;

    .line 45
    if-nez v3, :cond_1

    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_1
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lcom/metrolist/music/discord/ActivityPayload;->smallImage:Ljava/lang/String;

    .line 57
    if-nez v3, :cond_2

    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lcom/metrolist/music/discord/ActivityPayload;->smallText:Ljava/lang/String;

    .line 69
    if-nez v3, :cond_3

    .line 71
    move v3, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lcom/metrolist/music/discord/ActivityPayload;->startMs:Ljava/lang/Long;

    .line 81
    if-nez v3, :cond_4

    .line 83
    move v3, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lcom/metrolist/music/discord/ActivityPayload;->endMs:Ljava/lang/Long;

    .line 93
    if-nez v3, :cond_5

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v2

    .line 100
    :goto_5
    add-int/2addr v0, v2

    .line 101
    mul-int/2addr v0, v1

    .line 102
    iget-object p0, p0, Lcom/metrolist/music/discord/ActivityPayload;->buttons:Ljava/util/List;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ActivityPayload(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/discord/ActivityPayload;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-byte v1, p0, Lcom/metrolist/music/discord/ActivityPayload;->type:B

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", details="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", state="

    .line 30
    const-string v2, ", url=null, largeImage="

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/discord/ActivityPayload;->details:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/discord/ActivityPayload;->state:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", largeText="

    .line 41
    const-string v2, ", smallImage="

    .line 43
    iget-object v3, p0, Lcom/metrolist/music/discord/ActivityPayload;->largeImage:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/metrolist/music/discord/ActivityPayload;->largeText:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v1, ", smallText="

    .line 52
    const-string v2, ", startMs="

    .line 54
    iget-object v3, p0, Lcom/metrolist/music/discord/ActivityPayload;->smallImage:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/metrolist/music/discord/ActivityPayload;->smallText:Ljava/lang/String;

    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/metrolist/music/discord/ActivityPayload;->startMs:Ljava/lang/Long;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", endMs="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/metrolist/music/discord/ActivityPayload;->endMs:Ljava/lang/Long;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", buttons="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object p0, p0, Lcom/metrolist/music/discord/ActivityPayload;->buttons:Ljava/util/List;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ")"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
