.class public final Lcom/metrolist/music/ui/component/IslandWordSpan;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandWordSpan;",
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
.field public final endMs:J

.field public final from:F

.field public final startMs:J

.field public final to:F


# direct methods
.method public constructor <init>(JJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->startMs:J

    .line 6
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->endMs:J

    .line 8
    iput p5, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->from:F

    .line 10
    iput p6, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->to:F

    .line 12
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
    instance-of v1, p1, Lcom/metrolist/music/ui/component/IslandWordSpan;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/IslandWordSpan;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->startMs:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/IslandWordSpan;->startMs:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->endMs:J

    .line 24
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/IslandWordSpan;->endMs:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->from:F

    .line 33
    iget v3, p1, Lcom/metrolist/music/ui/component/IslandWordSpan;->from:F

    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->to:F

    .line 44
    iget p1, p1, Lcom/metrolist/music/ui/component/IslandWordSpan;->to:F

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->startMs:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->endMs:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->from:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->to:F

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "IslandWordSpan(startMs="

    .line 3
    const-string v1, ", endMs="

    .line 5
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->startMs:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->endMs:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", from="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->from:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", to="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p0, p0, Lcom/metrolist/music/ui/component/IslandWordSpan;->to:F

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string p0, ")"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
