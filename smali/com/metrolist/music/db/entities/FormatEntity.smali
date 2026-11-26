.class public final Lcom/metrolist/music/db/entities/FormatEntity;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/FormatEntity;",
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
.field public final bitrate:I

.field public final codecs:Ljava/lang/String;

.field public final contentLength:J

.field public final id:Ljava/lang/String;

.field public final itag:I

.field public final loudnessDb:Ljava/lang/Double;

.field public final mimeType:Ljava/lang/String;

.field public final perceptualLoudnessDb:Ljava/lang/Double;

.field public final playbackUrl:Ljava/lang/String;

.field public final sampleRate:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->id:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/metrolist/music/db/entities/FormatEntity;->itag:I

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/db/entities/FormatEntity;->mimeType:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/db/entities/FormatEntity;->codecs:Ljava/lang/String;

    .line 21
    iput p5, p0, Lcom/metrolist/music/db/entities/FormatEntity;->bitrate:I

    .line 23
    iput-object p6, p0, Lcom/metrolist/music/db/entities/FormatEntity;->sampleRate:Ljava/lang/Integer;

    .line 25
    iput-wide p7, p0, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 27
    iput-object p9, p0, Lcom/metrolist/music/db/entities/FormatEntity;->loudnessDb:Ljava/lang/Double;

    .line 29
    iput-object p10, p0, Lcom/metrolist/music/db/entities/FormatEntity;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 31
    iput-object p11, p0, Lcom/metrolist/music/db/entities/FormatEntity;->playbackUrl:Ljava/lang/String;

    .line 33
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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/FormatEntity;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->id:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/db/entities/FormatEntity;->id:Ljava/lang/String;

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
    iget v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->itag:I

    .line 26
    iget v3, p1, Lcom/metrolist/music/db/entities/FormatEntity;->itag:I

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->mimeType:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/music/db/entities/FormatEntity;->mimeType:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->codecs:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/metrolist/music/db/entities/FormatEntity;->codecs:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->bitrate:I

    .line 55
    iget v3, p1, Lcom/metrolist/music/db/entities/FormatEntity;->bitrate:I

    .line 57
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->sampleRate:Ljava/lang/Integer;

    .line 62
    iget-object v3, p1, Lcom/metrolist/music/db/entities/FormatEntity;->sampleRate:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 73
    iget-wide v5, p1, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 75
    cmp-long v1, v3, v5

    .line 77
    if-eqz v1, :cond_8

    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->loudnessDb:Ljava/lang/Double;

    .line 82
    iget-object v3, p1, Lcom/metrolist/music/db/entities/FormatEntity;->loudnessDb:Ljava/lang/Double;

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 93
    iget-object v3, p1, Lcom/metrolist/music/db/entities/FormatEntity;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 101
    return v2

    .line 102
    :cond_a
    iget-object p0, p0, Lcom/metrolist/music/db/entities/FormatEntity;->playbackUrl:Ljava/lang/String;

    .line 104
    iget-object p1, p1, Lcom/metrolist/music/db/entities/FormatEntity;->playbackUrl:Ljava/lang/String;

    .line 106
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_b

    .line 112
    return v2

    .line 113
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/FormatEntity;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/db/entities/FormatEntity;->itag:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/db/entities/FormatEntity;->mimeType:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/db/entities/FormatEntity;->codecs:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/db/entities/FormatEntity;->bitrate:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/db/entities/FormatEntity;->sampleRate:Ljava/lang/Integer;

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
    iget-wide v3, p0, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/metrolist/music/db/entities/FormatEntity;->loudnessDb:Ljava/lang/Double;

    .line 55
    if-nez v3, :cond_1

    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/music/db/entities/FormatEntity;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 67
    if-nez v3, :cond_2

    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcom/metrolist/music/db/entities/FormatEntity;->playbackUrl:Ljava/lang/String;

    .line 79
    if-nez p0, :cond_3

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FormatEntity(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", itag="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->itag:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mimeType="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", codecs="

    .line 30
    const-string v2, ", bitrate="

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/db/entities/FormatEntity;->mimeType:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/db/entities/FormatEntity;->codecs:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->bitrate:I

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", sampleRate="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->sampleRate:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", contentLength="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->contentLength:J

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", loudnessDb="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->loudnessDb:Ljava/lang/Double;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", perceptualLoudnessDb="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/metrolist/music/db/entities/FormatEntity;->perceptualLoudnessDb:Ljava/lang/Double;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", playbackUrl="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p0, p0, Lcom/metrolist/music/db/entities/FormatEntity;->playbackUrl:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string p0, ")"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
