.class public final Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;",
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
.field public final clientPlaybackNonce:Ljava/lang/String;

.field public final defaultFlushIntervalSeconds:Ljava/lang/Integer;

.field public final playbackUrl:Ljava/lang/String;

.field public final resolvedAtEpochMs:J

.field public final scheduledFlushWalltimeSeconds:Ljava/util/List;

.field public final watchtimeUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->clientPlaybackNonce:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->playbackUrl:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->watchtimeUrl:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->scheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->defaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 17
    iput-wide p6, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->resolvedAtEpochMs:J

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->clientPlaybackNonce:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->clientPlaybackNonce:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->playbackUrl:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->playbackUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->watchtimeUrl:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->watchtimeUrl:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->scheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->scheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->defaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->defaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->resolvedAtEpochMs:J

    .line 70
    iget-wide p0, p1, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->resolvedAtEpochMs:J

    .line 72
    cmp-long p0, v3, p0

    .line 74
    if-eqz p0, :cond_7

    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->clientPlaybackNonce:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->playbackUrl:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

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
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->watchtimeUrl:Ljava/lang/String;

    .line 25
    if-nez v2, :cond_1

    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->scheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->defaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 51
    if-nez v2, :cond_3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-wide v1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->resolvedAtEpochMs:J

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->clientPlaybackNonce:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->playbackUrl:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->watchtimeUrl:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->scheduledFlushWalltimeSeconds:Ljava/util/List;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    const-string v4, ", playbackUrl="

    .line 31
    const-string v5, ", watchtimeUrl="

    .line 33
    const-string v6, "PlaybackTrackingData(clientPlaybackNonce="

    .line 35
    invoke-static {v6, v0, v4, v1, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", scheduledFlushWalltimeSeconds="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", defaultFlushIntervalSeconds="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->defaultFlushIntervalSeconds:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", resolvedAtEpochMs="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v1, p0, Lcom/metrolist/innertubex/extraction/PlaybackTrackingData;->resolvedAtEpochMs:J

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ")"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
