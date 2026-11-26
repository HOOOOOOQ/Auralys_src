.class public final Lcom/metrolist/innertube/models/YouTubeAccount;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/models/YouTubeAccount;",
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
.field public final byline:Ljava/lang/String;

.field public final channelHandle:Ljava/lang/String;

.field public final dataSyncId:Ljava/lang/String;

.field public final isSelected:Z

.field public final name:Ljava/lang/String;

.field public final pageId:Ljava/lang/String;

.field public final signinUrl:Ljava/lang/String;

.field public final thumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->byline:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->channelHandle:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->thumbnailUrl:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->isSelected:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->signinUrl:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->pageId:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->dataSyncId:Ljava/lang/String;

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
    instance-of v0, p1, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/models/YouTubeAccount;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->name:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertube/models/YouTubeAccount;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->byline:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/innertube/models/YouTubeAccount;->byline:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->channelHandle:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/metrolist/innertube/models/YouTubeAccount;->channelHandle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->thumbnailUrl:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/metrolist/innertube/models/YouTubeAccount;->thumbnailUrl:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->isSelected:Z

    .line 57
    iget-boolean v1, p1, Lcom/metrolist/innertube/models/YouTubeAccount;->isSelected:Z

    .line 59
    if-eq v0, v1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->signinUrl:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lcom/metrolist/innertube/models/YouTubeAccount;->signinUrl:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->pageId:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lcom/metrolist/innertube/models/YouTubeAccount;->pageId:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->dataSyncId:Ljava/lang/String;

    .line 86
    iget-object p1, p1, Lcom/metrolist/innertube/models/YouTubeAccount;->dataSyncId:Ljava/lang/String;

    .line 88
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

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
    iget-object v0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->byline:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->channelHandle:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->thumbnailUrl:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->isSelected:Z

    .line 49
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->signinUrl:Ljava/lang/String;

    .line 55
    if-nez v3, :cond_3

    .line 57
    move v3, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v3

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->pageId:Ljava/lang/String;

    .line 67
    if-nez v3, :cond_4

    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->dataSyncId:Ljava/lang/String;

    .line 79
    if-nez p0, :cond_5

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", byline="

    .line 3
    const-string v1, ", channelHandle="

    .line 5
    const-string v2, "YouTubeAccount(name="

    .line 7
    iget-object v3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->name:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->byline:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", thumbnailUrl="

    .line 17
    const-string v2, ", isSelected="

    .line 19
    iget-object v3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->channelHandle:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->thumbnailUrl:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v1, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->isSelected:Z

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", signinUrl="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->signinUrl:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", pageId="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", dataSyncId="

    .line 48
    const-string v2, ")"

    .line 50
    iget-object v3, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->pageId:Ljava/lang/String;

    .line 52
    iget-object p0, p0, Lcom/metrolist/innertube/models/YouTubeAccount;->dataSyncId:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
