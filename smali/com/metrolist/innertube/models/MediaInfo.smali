.class public final Lcom/metrolist/innertube/models/MediaInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/MediaInfo;",
        "",
        "innertube"
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

.field public final authorId:Ljava/lang/String;

.field public final authorThumbnail:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final dislike:Ljava/lang/Integer;

.field public final like:Ljava/lang/Integer;

.field public final subscribers:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final uploadDate:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final viewCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/innertube/models/MediaInfo;->videoId:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/metrolist/innertube/models/MediaInfo;->title:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/innertube/models/MediaInfo;->author:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/metrolist/innertube/models/MediaInfo;->authorId:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/metrolist/innertube/models/MediaInfo;->authorThumbnail:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/metrolist/innertube/models/MediaInfo;->description:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/metrolist/innertube/models/MediaInfo;->uploadDate:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/metrolist/innertube/models/MediaInfo;->subscribers:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/metrolist/innertube/models/MediaInfo;->viewCount:Ljava/lang/Integer;

    .line 25
    iput-object p10, p0, Lcom/metrolist/innertube/models/MediaInfo;->like:Ljava/lang/Integer;

    .line 27
    iput-object p11, p0, Lcom/metrolist/innertube/models/MediaInfo;->dislike:Ljava/lang/Integer;

    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/innertube/models/MediaInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/MediaInfo;

    .line 13
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->videoId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->videoId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->title:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->author:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->author:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->authorId:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->authorId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->authorThumbnail:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->authorThumbnail:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->description:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->description:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->uploadDate:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->uploadDate:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->subscribers:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->subscribers:Ljava/lang/String;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->viewCount:Ljava/lang/Integer;

    .line 103
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->viewCount:Ljava/lang/Integer;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->like:Ljava/lang/Integer;

    .line 114
    iget-object v3, p1, Lcom/metrolist/innertube/models/MediaInfo;->like:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lcom/metrolist/innertube/models/MediaInfo;->dislike:Ljava/lang/Integer;

    .line 125
    iget-object p1, p1, Lcom/metrolist/innertube/models/MediaInfo;->dislike:Ljava/lang/Integer;

    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/models/MediaInfo;->videoId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/models/MediaInfo;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/innertube/models/MediaInfo;->author:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/metrolist/innertube/models/MediaInfo;->authorId:Ljava/lang/String;

    .line 38
    if-nez v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/metrolist/innertube/models/MediaInfo;->authorThumbnail:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_3

    .line 53
    move v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/metrolist/innertube/models/MediaInfo;->description:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_4

    .line 66
    move v2, v1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/metrolist/innertube/models/MediaInfo;->uploadDate:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_5

    .line 79
    move v2, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/metrolist/innertube/models/MediaInfo;->subscribers:Ljava/lang/String;

    .line 90
    if-nez v2, :cond_6

    .line 92
    move v2, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v2, p0, Lcom/metrolist/innertube/models/MediaInfo;->viewCount:Ljava/lang/Integer;

    .line 103
    if-nez v2, :cond_7

    .line 105
    move v2, v1

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/metrolist/innertube/models/MediaInfo;->like:Ljava/lang/Integer;

    .line 116
    if-nez v2, :cond_8

    .line 118
    move v2, v1

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_8
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object p0, p0, Lcom/metrolist/innertube/models/MediaInfo;->dislike:Ljava/lang/Integer;

    .line 129
    if-nez p0, :cond_9

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v1

    .line 136
    :goto_9
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", author="

    .line 5
    const-string v2, "MediaInfo(videoId="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/models/MediaInfo;->videoId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/MediaInfo;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", authorId="

    .line 17
    const-string v2, ", authorThumbnail="

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertube/models/MediaInfo;->author:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/innertube/models/MediaInfo;->authorId:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", description="

    .line 28
    const-string v2, ", uploadDate="

    .line 30
    iget-object v3, p0, Lcom/metrolist/innertube/models/MediaInfo;->authorThumbnail:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/metrolist/innertube/models/MediaInfo;->description:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, ", subscribers="

    .line 39
    const-string v2, ", viewCount="

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertube/models/MediaInfo;->uploadDate:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Lcom/metrolist/innertube/models/MediaInfo;->subscribers:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->viewCount:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", like="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/innertube/models/MediaInfo;->like:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", dislike="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/metrolist/innertube/models/MediaInfo;->dislike:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
