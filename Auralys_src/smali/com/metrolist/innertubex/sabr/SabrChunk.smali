.class public final Lcom/metrolist/innertubex/sabr/SabrChunk;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrChunk;",
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
.field public final data:[B

.field public final durationMs:Ljava/lang/Long;

.field public final isInitialization:Z

.field public final sequenceNumber:Ljava/lang/Integer;

.field public final startMs:Ljava/lang/Long;

.field public final startRange:J


# direct methods
.method public constructor <init>([BJZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->data:[B

    .line 6
    iput-wide p2, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->startRange:J

    .line 8
    iput-boolean p4, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->isInitialization:Z

    .line 10
    iput-object p5, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->sequenceNumber:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->startMs:Ljava/lang/Long;

    .line 14
    iput-object p7, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->durationMs:Ljava/lang/Long;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrChunk;

    .line 7
    iget-wide v0, p1, Lcom/metrolist/innertubex/sabr/SabrChunk;->startRange:J

    .line 9
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->startRange:J

    .line 11
    cmp-long v0, v2, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->isInitialization:Z

    .line 17
    iget-boolean v1, p1, Lcom/metrolist/innertubex/sabr/SabrChunk;->isInitialization:Z

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->sequenceNumber:Ljava/lang/Integer;

    .line 23
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrChunk;->sequenceNumber:Ljava/lang/Integer;

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->startMs:Ljava/lang/Long;

    .line 33
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrChunk;->startMs:Ljava/lang/Long;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->durationMs:Ljava/lang/Long;

    .line 43
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrChunk;->durationMs:Ljava/lang/Long;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->data:[B

    .line 53
    iget-object p1, p1, Lcom/metrolist/innertubex/sabr/SabrChunk;->data:[B

    .line 55
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->data:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->startRange:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->isInitialization:Z

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v3

    .line 23
    iget-object v5, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->startMs:Ljava/lang/Long;

    .line 25
    iget-object v6, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->durationMs:Ljava/lang/Long;

    .line 27
    iget-object v4, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->sequenceNumber:Ljava/lang/Integer;

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->data:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "SabrChunk(data="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ", startRange="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->startRange:J

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", isInitialization="

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->isInitialization:Z

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", sequenceNumber="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->sequenceNumber:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", startMs="

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->startMs:Ljava/lang/Long;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", durationMs="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrChunk;->durationMs:Ljava/lang/Long;

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ")"

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
