.class public final Lcom/metrolist/music/viewmodels/SearchFlags;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/SearchFlags;",
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
.field public final hideExplicit:Z

.field public final hideVideoSongs:Z

.field public final hideYoutubeShorts:Z

.field public final musicOnly:Z

.field public final pauseHistory:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideExplicit:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideVideoSongs:Z

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideYoutubeShorts:Z

    .line 10
    iput-boolean p4, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->pauseHistory:Z

    .line 14
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
    instance-of v1, p1, Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/viewmodels/SearchFlags;

    .line 13
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideExplicit:Z

    .line 15
    iget-boolean v3, p1, Lcom/metrolist/music/viewmodels/SearchFlags;->hideExplicit:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideVideoSongs:Z

    .line 22
    iget-boolean v3, p1, Lcom/metrolist/music/viewmodels/SearchFlags;->hideVideoSongs:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideYoutubeShorts:Z

    .line 29
    iget-boolean v3, p1, Lcom/metrolist/music/viewmodels/SearchFlags;->hideYoutubeShorts:Z

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 36
    iget-boolean v3, p1, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->pauseHistory:Z

    .line 43
    iget-boolean p1, p1, Lcom/metrolist/music/viewmodels/SearchFlags;->pauseHistory:Z

    .line 45
    if-eq p0, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideExplicit:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideVideoSongs:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideYoutubeShorts:Z

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x3e

    .line 36
    const-string v1, ","

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideExplicit:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideVideoSongs:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideYoutubeShorts:Z

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->pauseHistory:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v1, "SearchFlags(hideExplicit="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideExplicit:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", hideVideoSongs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideVideoSongs:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", hideYoutubeShorts="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", musicOnly="

    .line 30
    const-string v2, ", pauseHistory="

    .line 32
    iget-boolean v3, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->hideYoutubeShorts:Z

    .line 34
    iget-boolean v4, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->musicOnly:Z

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    const-string v1, ")"

    .line 41
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/SearchFlags;->pauseHistory:Z

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
