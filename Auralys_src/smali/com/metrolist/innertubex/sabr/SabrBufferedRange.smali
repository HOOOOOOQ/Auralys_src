.class public final Lcom/metrolist/innertubex/sabr/SabrBufferedRange;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrBufferedRange;",
        "",
        "com.github.MetrolistGroup:innertubex"
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
.field public final durationMs:J

.field public final endSegmentIndex:I

.field public final formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

.field public final startSegmentIndex:I

.field public final startTimeMs:J


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrFormatId;JJII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 9
    iput-wide p2, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startTimeMs:J

    .line 11
    iput-wide p4, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->durationMs:J

    .line 13
    iput p6, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startSegmentIndex:I

    .line 15
    iput p7, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->endSegmentIndex:I

    .line 17
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
    instance-of v1, p1, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

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
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startTimeMs:J

    .line 26
    iget-wide v5, p1, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startTimeMs:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->durationMs:J

    .line 35
    iget-wide v5, p1, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->durationMs:J

    .line 37
    cmp-long v1, v3, v5

    .line 39
    if-eqz v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startSegmentIndex:I

    .line 44
    iget v3, p1, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startSegmentIndex:I

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget p0, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->endSegmentIndex:I

    .line 51
    iget p1, p1, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->endSegmentIndex:I

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startTimeMs:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->durationMs:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startSegmentIndex:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->endSegmentIndex:I

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SabrBufferedRange(formatId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startTimeMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startTimeMs:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", durationMs="

    .line 25
    const-string v2, ", startSegmentIndex="

    .line 27
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->durationMs:J

    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->startSegmentIndex:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", endSegmentIndex="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget p0, p0, Lcom/metrolist/innertubex/sabr/SabrBufferedRange;->endSegmentIndex:I

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
