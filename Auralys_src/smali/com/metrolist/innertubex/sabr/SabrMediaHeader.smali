.class public final Lcom/metrolist/innertubex/sabr/SabrMediaHeader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrMediaHeader;",
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
.field public final compressionAlgorithm:I

.field public final contentLength:J

.field public final durationMs:J

.field public final formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

.field public final headerId:I

.field public final isInitSegment:Z

.field public final sequenceNumber:I

.field public final startMs:J

.field public final startRange:J

.field public final videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/metrolist/innertubex/sabr/SabrFormatId;JIZIJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->headerId:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->videoId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 10
    iput-wide p4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startRange:J

    .line 12
    iput p6, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->compressionAlgorithm:I

    .line 14
    iput-boolean p7, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->isInitSegment:Z

    .line 16
    iput p8, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 18
    iput-wide p9, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 20
    iput-wide p11, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->durationMs:J

    .line 22
    iput-wide p13, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->contentLength:J

    .line 24
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
    instance-of v0, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 12
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->headerId:I

    .line 14
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->headerId:I

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->videoId:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->videoId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 32
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 34
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startRange:J

    .line 43
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startRange:J

    .line 45
    cmp-long v0, v0, v2

    .line 47
    if-eqz v0, :cond_5

    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->compressionAlgorithm:I

    .line 52
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->compressionAlgorithm:I

    .line 54
    if-eq v0, v1, :cond_6

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->isInitSegment:Z

    .line 59
    iget-boolean v1, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->isInitSegment:Z

    .line 61
    if-eq v0, v1, :cond_7

    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 66
    iget v1, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 68
    if-eq v0, v1, :cond_8

    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 73
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 75
    cmp-long v0, v0, v2

    .line 77
    if-eqz v0, :cond_9

    .line 79
    goto :goto_0

    .line 80
    :cond_9
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->durationMs:J

    .line 82
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->durationMs:J

    .line 84
    cmp-long v0, v0, v2

    .line 86
    if-eqz v0, :cond_a

    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->contentLength:J

    .line 91
    iget-wide p0, p1, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->contentLength:J

    .line 93
    cmp-long p0, v0, p0

    .line 95
    if-eqz p0, :cond_b

    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->headerId:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->videoId:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 24
    invoke-virtual {v2}, Lcom/metrolist/innertubex/sabr/SabrFormatId;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startRange:J

    .line 32
    invoke-static {v2, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->compressionAlgorithm:I

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->isInitSegment:Z

    .line 44
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 50
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 56
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->durationMs:J

    .line 62
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 65
    move-result v0

    .line 66
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->contentLength:J

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v0, ", videoId="

    .line 3
    const-string v1, ", formatId="

    .line 5
    iget v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->headerId:I

    .line 7
    const-string v3, "SabrMediaHeader(headerId="

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->videoId:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->formatId:Lcom/metrolist/innertubex/sabr/SabrFormatId;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", startRange="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startRange:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", compressionAlgorithm="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->compressionAlgorithm:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", isInitSegment="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->isInitSegment:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", sequenceNumber="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->sequenceNumber:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", startMs="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->startMs:J

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", durationMs="

    .line 72
    const-string v2, ", contentLength="

    .line 74
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->durationMs:J

    .line 76
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    const-string v1, ")"

    .line 81
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->contentLength:J

    .line 83
    invoke-static {v0, v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
