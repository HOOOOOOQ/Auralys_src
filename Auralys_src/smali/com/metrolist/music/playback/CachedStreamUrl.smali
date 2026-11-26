.class public final Lcom/metrolist/music/playback/CachedStreamUrl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/CachedStreamUrl;",
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
.field public final clientName:Ljava/lang/String;

.field public final rangeChunkSizeBytes:J

.field public final requestHeaders:Ljava/util/Map;

.field public final requireBoundedRange:Z

.field public final url:Ljava/lang/String;

.field public final useRangeChunks:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZJZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->url:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->requestHeaders:Ljava/util/Map;

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->clientName:Ljava/lang/String;

    .line 19
    iput-boolean p4, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->requireBoundedRange:Z

    .line 21
    iput-wide p5, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->rangeChunkSizeBytes:J

    .line 23
    iput-boolean p7, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->useRangeChunks:Z

    .line 25
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
    instance-of v1, p1, Lcom/metrolist/music/playback/CachedStreamUrl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/playback/CachedStreamUrl;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->url:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/playback/CachedStreamUrl;->url:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->requestHeaders:Ljava/util/Map;

    .line 26
    iget-object v3, p1, Lcom/metrolist/music/playback/CachedStreamUrl;->requestHeaders:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->clientName:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/playback/CachedStreamUrl;->clientName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->requireBoundedRange:Z

    .line 48
    iget-boolean v3, p1, Lcom/metrolist/music/playback/CachedStreamUrl;->requireBoundedRange:Z

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->rangeChunkSizeBytes:J

    .line 55
    iget-wide v5, p1, Lcom/metrolist/music/playback/CachedStreamUrl;->rangeChunkSizeBytes:J

    .line 57
    cmp-long v1, v3, v5

    .line 59
    if-eqz v1, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    iget-boolean p0, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->useRangeChunks:Z

    .line 64
    iget-boolean p1, p1, Lcom/metrolist/music/playback/CachedStreamUrl;->useRangeChunks:Z

    .line 66
    if-eq p0, p1, :cond_7

    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->url:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->requestHeaders:Ljava/util/Map;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->clientName:Ljava/lang/String;

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->requireBoundedRange:Z

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->rangeChunkSizeBytes:J

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->useRangeChunks:Z

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CachedStreamUrl(url="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->url:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", requestHeaders="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->requestHeaders:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", clientName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->clientName:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", requireBoundedRange="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->requireBoundedRange:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rangeChunkSizeBytes="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->rangeChunkSizeBytes:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", useRangeChunks="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean p0, p0, Lcom/metrolist/music/playback/CachedStreamUrl;->useRangeChunks:Z

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
