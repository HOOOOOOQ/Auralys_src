.class public final Lcom/metrolist/music/video/AudioSnapshot;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/video/AudioSnapshot;",
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
.field public final buffering:Z

.field public final mediaId:Ljava/lang/String;

.field public final playing:Z

.field public final positionMs:J

.field public final speed:F


# direct methods
.method public constructor <init>(Ljava/lang/String;JZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/AudioSnapshot;->mediaId:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/video/AudioSnapshot;->positionMs:J

    .line 8
    iput-boolean p4, p0, Lcom/metrolist/music/video/AudioSnapshot;->playing:Z

    .line 10
    iput-boolean p5, p0, Lcom/metrolist/music/video/AudioSnapshot;->buffering:Z

    .line 12
    iput p6, p0, Lcom/metrolist/music/video/AudioSnapshot;->speed:F

    .line 14
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
    instance-of v1, p1, Lcom/metrolist/music/video/AudioSnapshot;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/video/AudioSnapshot;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/video/AudioSnapshot;->mediaId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/video/AudioSnapshot;->mediaId:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/metrolist/music/video/AudioSnapshot;->positionMs:J

    .line 26
    iget-wide v5, p1, Lcom/metrolist/music/video/AudioSnapshot;->positionMs:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/metrolist/music/video/AudioSnapshot;->playing:Z

    .line 35
    iget-boolean v3, p1, Lcom/metrolist/music/video/AudioSnapshot;->playing:Z

    .line 37
    if-eq v1, v3, :cond_4

    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, Lcom/metrolist/music/video/AudioSnapshot;->buffering:Z

    .line 42
    iget-boolean v3, p1, Lcom/metrolist/music/video/AudioSnapshot;->buffering:Z

    .line 44
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget p0, p0, Lcom/metrolist/music/video/AudioSnapshot;->speed:F

    .line 49
    iget p1, p1, Lcom/metrolist/music/video/AudioSnapshot;->speed:F

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/video/AudioSnapshot;->mediaId:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Lcom/metrolist/music/video/AudioSnapshot;->positionMs:J

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 19
    move-result v0

    .line 20
    iget-boolean v2, p0, Lcom/metrolist/music/video/AudioSnapshot;->playing:Z

    .line 22
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/metrolist/music/video/AudioSnapshot;->buffering:Z

    .line 28
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 31
    move-result v0

    .line 32
    iget p0, p0, Lcom/metrolist/music/video/AudioSnapshot;->speed:F

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioSnapshot(mediaId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/video/AudioSnapshot;->mediaId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", positionMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/music/video/AudioSnapshot;->positionMs:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", playing="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/metrolist/music/video/AudioSnapshot;->playing:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", buffering="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/metrolist/music/video/AudioSnapshot;->buffering:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", speed="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget p0, p0, Lcom/metrolist/music/video/AudioSnapshot;->speed:F

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
