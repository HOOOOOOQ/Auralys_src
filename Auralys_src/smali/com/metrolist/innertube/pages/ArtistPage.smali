.class public final Lcom/metrolist/innertube/pages/ArtistPage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/innertube/pages/ArtistPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/ArtistPage;",
        "",
        "Companion",
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
.field public final artist:Lcom/metrolist/innertube/models/ArtistItem;

.field public final description:Ljava/lang/String;

.field public final descriptionRuns:Ljava/util/List;

.field public final isSubscribed:Z

.field public final monthlyListenerCount:Ljava/lang/String;

.field public final sections:Ljava/util/List;

.field public final subscriberCountText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/ArtistItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/innertube/pages/ArtistPage;->description:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/innertube/pages/ArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/innertube/pages/ArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/innertube/pages/ArtistPage;->descriptionRuns:Ljava/util/List;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/innertube/pages/ArtistPage;->isSubscribed:Z

    .line 18
    return-void
.end method

.method public static copy$default(Lcom/metrolist/innertube/pages/ArtistPage;Ljava/util/List;)Lcom/metrolist/innertube/pages/ArtistPage;
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 3
    iget-object v3, p0, Lcom/metrolist/innertube/pages/ArtistPage;->description:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/metrolist/innertube/pages/ArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lcom/metrolist/innertube/pages/ArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/metrolist/innertube/pages/ArtistPage;->descriptionRuns:Ljava/util/List;

    .line 11
    iget-boolean v7, p0, Lcom/metrolist/innertube/pages/ArtistPage;->isSubscribed:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/innertube/pages/ArtistPage;-><init>(Lcom/metrolist/innertube/models/ArtistItem;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    return-object v0
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
    instance-of v0, p1, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/innertube/pages/ArtistPage;

    .line 11
    iget-object v0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 13
    iget-object v1, p1, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 15
    invoke-virtual {v0, v1}, Lcom/metrolist/innertube/models/ArtistItem;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->description:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/metrolist/innertube/pages/ArtistPage;->description:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/metrolist/innertube/pages/ArtistPage;->subscriberCountText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/metrolist/innertube/pages/ArtistPage;->monthlyListenerCount:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->descriptionRuns:Ljava/util/List;

    .line 68
    iget-object v1, p1, Lcom/metrolist/innertube/pages/ArtistPage;->descriptionRuns:Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->isSubscribed:Z

    .line 79
    iget-boolean p1, p1, Lcom/metrolist/innertube/pages/ArtistPage;->isSubscribed:Z

    .line 81
    if-eq p0, p1, :cond_8

    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/ArtistItem;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/metrolist/innertube/pages/ArtistPage;->description:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_0

    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/metrolist/innertube/pages/ArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_1

    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/metrolist/innertube/pages/ArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/metrolist/innertube/pages/ArtistPage;->descriptionRuns:Ljava/util/List;

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v2

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->isSubscribed:Z

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ArtistPage(artist="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/innertube/pages/ArtistPage;->artist:Lcom/metrolist/innertube/models/ArtistItem;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sections="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/innertube/pages/ArtistPage;->sections:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", subscriberCountText="

    .line 30
    const-string v2, ", monthlyListenerCount="

    .line 32
    iget-object v3, p0, Lcom/metrolist/innertube/pages/ArtistPage;->description:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/metrolist/innertube/pages/ArtistPage;->subscriberCountText:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/metrolist/innertube/pages/ArtistPage;->monthlyListenerCount:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", descriptionRuns="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/metrolist/innertube/pages/ArtistPage;->descriptionRuns:Ljava/util/List;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", isSubscribed="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ")"

    .line 61
    iget-boolean p0, p0, Lcom/metrolist/innertube/pages/ArtistPage;->isSubscribed:Z

    .line 63
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
