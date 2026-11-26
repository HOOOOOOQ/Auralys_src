.class final Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/sabr/SabrUmpProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingSegment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;",
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
.field public byteCount:J

.field public bytes:[B

.field public final chunks:Ljava/util/List;

.field public final collect:Z

.field public final header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

.field public reservedBytes:J


# direct methods
.method public constructor <init>(Lcom/metrolist/innertubex/sabr/SabrMediaHeader;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 11
    iput-boolean p2, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->collect:Z

    .line 13
    iput-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->chunks:Ljava/util/List;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->bytes:[B

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->byteCount:J

    .line 22
    iput-wide p1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->reservedBytes:J

    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 15
    invoke-virtual {v0, v1}, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->collect:Z

    .line 24
    iget-boolean v1, p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->collect:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->chunks:Ljava/util/List;

    .line 31
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->chunks:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->bytes:[B

    .line 42
    iget-object v1, p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->bytes:[B

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->byteCount:J

    .line 53
    iget-wide v2, p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->byteCount:J

    .line 55
    cmp-long v0, v0, v2

    .line 57
    if-eqz v0, :cond_6

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-wide v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->reservedBytes:J

    .line 62
    iget-wide p0, p1, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->reservedBytes:J

    .line 64
    cmp-long p0, v0, p0

    .line 66
    if-eqz p0, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertubex/sabr/SabrMediaHeader;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->collect:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->chunks:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->bytes:[B

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->byteCount:J

    .line 36
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->reservedBytes:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->bytes:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->byteCount:J

    .line 9
    iget-wide v3, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->reservedBytes:J

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "PendingSegment(header="

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->header:Lcom/metrolist/innertubex/sabr/SabrMediaHeader;

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v6, ", collect="

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v6, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->collect:Z

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v6, ", chunks="

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lcom/metrolist/innertubex/sabr/SabrUmpProcessor$PendingSegment;->chunks:Ljava/util/List;

    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ", bytes="

    .line 45
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ", byteCount="

    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, ", reservedBytes="

    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, ")"

    .line 69
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
