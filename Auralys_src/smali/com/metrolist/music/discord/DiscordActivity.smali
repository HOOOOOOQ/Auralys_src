.class public final Lcom/metrolist/music/discord/DiscordActivity;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordActivity;",
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
.field public final activityType:I

.field public final button1Label:Ljava/lang/String;

.field public final button1Url:Ljava/lang/String;

.field public final button2Label:Ljava/lang/String;

.field public final button2Url:Ljava/lang/String;

.field public final details:Ljava/lang/String;

.field public final endTimestamp:Ljava/lang/Long;

.field public final largeImage:Ljava/lang/String;

.field public final largeText:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final smallImage:Ljava/lang/String;

.field public final smallText:Ljava/lang/String;

.field public final startTimestamp:J

.field public final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/discord/DiscordActivity;->activityType:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/discord/DiscordActivity;->state:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/discord/DiscordActivity;->details:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lcom/metrolist/music/discord/DiscordActivity;->startTimestamp:J

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/discord/DiscordActivity;->endTimestamp:Ljava/lang/Long;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/discord/DiscordActivity;->largeImage:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/discord/DiscordActivity;->largeText:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/discord/DiscordActivity;->smallImage:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lcom/metrolist/music/discord/DiscordActivity;->smallText:Ljava/lang/String;

    .line 24
    iput-object p12, p0, Lcom/metrolist/music/discord/DiscordActivity;->button1Label:Ljava/lang/String;

    .line 26
    iput-object p13, p0, Lcom/metrolist/music/discord/DiscordActivity;->button1Url:Ljava/lang/String;

    .line 28
    iput-object p14, p0, Lcom/metrolist/music/discord/DiscordActivity;->button2Label:Ljava/lang/String;

    .line 30
    iput-object p15, p0, Lcom/metrolist/music/discord/DiscordActivity;->button2Url:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/discord/DiscordActivity;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/discord/DiscordActivity;

    .line 13
    iget v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->activityType:I

    .line 15
    iget v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->activityType:I

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->state:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->state:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->details:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->details:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->startTimestamp:J

    .line 59
    iget-wide v2, p1, Lcom/metrolist/music/discord/DiscordActivity;->startTimestamp:J

    .line 61
    cmp-long v0, v0, v2

    .line 63
    if-eqz v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->endTimestamp:Ljava/lang/Long;

    .line 68
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->endTimestamp:Ljava/lang/Long;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->largeImage:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->largeImage:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->largeText:Ljava/lang/String;

    .line 90
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->largeText:Ljava/lang/String;

    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->smallImage:Ljava/lang/String;

    .line 101
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->smallImage:Ljava/lang/String;

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->smallText:Ljava/lang/String;

    .line 112
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->smallText:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->button1Label:Ljava/lang/String;

    .line 123
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->button1Label:Ljava/lang/String;

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->button1Url:Ljava/lang/String;

    .line 134
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->button1Url:Ljava/lang/String;

    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-object v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->button2Label:Ljava/lang/String;

    .line 145
    iget-object v1, p1, Lcom/metrolist/music/discord/DiscordActivity;->button2Label:Ljava/lang/String;

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordActivity;->button2Url:Ljava/lang/String;

    .line 156
    iget-object p1, p1, Lcom/metrolist/music/discord/DiscordActivity;->button2Url:Ljava/lang/String;

    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_f

    .line 164
    :goto_0
    const/4 p0, 0x0

    .line 165
    return p0

    .line 166
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 167
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/discord/DiscordActivity;->activityType:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/discord/DiscordActivity;->state:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/discord/DiscordActivity;->details:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/metrolist/music/discord/DiscordActivity;->startTimestamp:J

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->endTimestamp:Ljava/lang/Long;

    .line 37
    if-nez v3, :cond_0

    .line 39
    move v3, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_0
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->largeImage:Ljava/lang/String;

    .line 49
    if-nez v3, :cond_1

    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->largeText:Ljava/lang/String;

    .line 61
    if-nez v3, :cond_2

    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v3

    .line 69
    :goto_2
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->smallImage:Ljava/lang/String;

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->smallText:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->button1Label:Ljava/lang/String;

    .line 97
    if-nez v3, :cond_5

    .line 99
    move v3, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v3

    .line 105
    :goto_5
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->button1Url:Ljava/lang/String;

    .line 109
    if-nez v3, :cond_6

    .line 111
    move v3, v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v3

    .line 117
    :goto_6
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->button2Label:Ljava/lang/String;

    .line 121
    if-nez v3, :cond_7

    .line 123
    move v3, v2

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_7
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordActivity;->button2Url:Ljava/lang/String;

    .line 133
    if-nez p0, :cond_8

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v2

    .line 140
    :goto_8
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", state="

    .line 5
    iget v2, p0, Lcom/metrolist/music/discord/DiscordActivity;->activityType:I

    .line 7
    const-string v3, "DiscordActivity(activityType="

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/discord/DiscordActivity;->name:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", details="

    .line 17
    const-string v2, ", startTimestamp="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->state:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/discord/DiscordActivity;->details:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-wide v1, p0, Lcom/metrolist/music/discord/DiscordActivity;->startTimestamp:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", endTimestamp="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/metrolist/music/discord/DiscordActivity;->endTimestamp:Ljava/lang/Long;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", largeImage="

    .line 43
    const-string v2, ", largeText="

    .line 45
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->largeImage:Ljava/lang/String;

    .line 47
    iget-object v4, p0, Lcom/metrolist/music/discord/DiscordActivity;->largeText:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, ", smallImage="

    .line 54
    const-string v2, ", smallText="

    .line 56
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->smallImage:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/metrolist/music/discord/DiscordActivity;->smallText:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, ", button1Label="

    .line 65
    const-string v2, ", button1Url="

    .line 67
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->button1Label:Ljava/lang/String;

    .line 69
    iget-object v4, p0, Lcom/metrolist/music/discord/DiscordActivity;->button1Url:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v1, ", button2Label="

    .line 76
    const-string v2, ", button2Url="

    .line 78
    iget-object v3, p0, Lcom/metrolist/music/discord/DiscordActivity;->button2Label:Ljava/lang/String;

    .line 80
    iget-object p0, p0, Lcom/metrolist/music/discord/DiscordActivity;->button2Url:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1, v3, v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string p0, ")"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
