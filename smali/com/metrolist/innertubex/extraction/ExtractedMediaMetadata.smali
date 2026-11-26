.class public final Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;",
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
.field public final author:Ljava/lang/String;

.field public final channelId:Ljava/lang/String;

.field public final durationSeconds:Ljava/lang/Long;

.field public final isLive:Z

.field public final musicVideoType:Ljava/lang/String;

.field public final thumbnails:Ljava/util/List;

.field public final title:Ljava/lang/String;

.field public final viewCount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->title:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->author:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->channelId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->durationSeconds:Ljava/lang/Long;

    .line 12
    iput-object p5, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->viewCount:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->thumbnails:Ljava/util/List;

    .line 18
    iput-boolean p8, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->isLive:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->title:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->title:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->author:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->author:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->channelId:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->channelId:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->durationSeconds:Ljava/lang/Long;

    .line 46
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->durationSeconds:Ljava/lang/Long;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->viewCount:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->viewCount:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->thumbnails:Ljava/util/List;

    .line 79
    iget-object v1, p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->thumbnails:Ljava/util/List;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->isLive:Z

    .line 90
    iget-boolean p1, p1, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->isLive:Z

    .line 92
    if-eq p0, p1, :cond_9

    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->title:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->author:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->channelId:Ljava/lang/String;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->durationSeconds:Ljava/lang/Long;

    .line 41
    if-nez v3, :cond_3

    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 53
    if-nez v3, :cond_4

    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->viewCount:Ljava/lang/String;

    .line 65
    if-nez v3, :cond_5

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v0

    .line 72
    :goto_5
    add-int/2addr v1, v0

    .line 73
    mul-int/2addr v1, v2

    .line 74
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->thumbnails:Ljava/util/List;

    .line 76
    invoke-static {v1, v2, v0}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 79
    move-result v0

    .line 80
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->isLive:Z

    .line 82
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    move-result p0

    .line 86
    add-int/2addr p0, v0

    .line 87
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->title:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->author:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->channelId:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->viewCount:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Lcom/metrolist/innertubex/extraction/ExtractionModelsKt;->presence(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->thumbnails:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    const-string v5, ", author="

    .line 33
    const-string v6, ", channelId="

    .line 35
    const-string v7, "ExtractedMediaMetadata(title="

    .line 37
    invoke-static {v7, v0, v5, v1, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", durationSeconds="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->durationSeconds:Ljava/lang/Long;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", musicVideoType="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", viewCount="

    .line 61
    const-string v2, ", thumbnailCount="

    .line 63
    iget-object v5, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 65
    invoke-static {v0, v5, v1, v3, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", isLive="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean p0, p0, Lcom/metrolist/innertubex/extraction/ExtractedMediaMetadata;->isLive:Z

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
