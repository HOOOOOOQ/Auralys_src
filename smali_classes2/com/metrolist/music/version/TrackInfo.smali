.class public final Lcom/metrolist/music/version/TrackInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/version/TrackInfo;",
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
.field public final artists:Ljava/util/List;

.field public final durationSec:Ljava/lang/Integer;

.field public final id:Ljava/lang/String;

.field public final isEpisode:Z

.field public final isOfficialVideo:Z

.field public final isVideo:Z

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lcom/metrolist/music/version/TrackInfo;->durationSec:Ljava/lang/Integer;

    .line 18
    iput-boolean p5, p0, Lcom/metrolist/music/version/TrackInfo;->isVideo:Z

    .line 20
    iput-boolean p6, p0, Lcom/metrolist/music/version/TrackInfo;->isOfficialVideo:Z

    .line 22
    iput-boolean p7, p0, Lcom/metrolist/music/version/TrackInfo;->isEpisode:Z

    .line 24
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
    instance-of v0, p1, Lcom/metrolist/music/version/TrackInfo;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/version/TrackInfo;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/version/TrackInfo;->durationSec:Ljava/lang/Integer;

    .line 46
    iget-object v1, p1, Lcom/metrolist/music/version/TrackInfo;->durationSec:Ljava/lang/Integer;

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
    iget-boolean v0, p0, Lcom/metrolist/music/version/TrackInfo;->isVideo:Z

    .line 57
    iget-boolean v1, p1, Lcom/metrolist/music/version/TrackInfo;->isVideo:Z

    .line 59
    if-eq v0, v1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lcom/metrolist/music/version/TrackInfo;->isOfficialVideo:Z

    .line 64
    iget-boolean v1, p1, Lcom/metrolist/music/version/TrackInfo;->isOfficialVideo:Z

    .line 66
    if-eq v0, v1, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean p0, p0, Lcom/metrolist/music/version/TrackInfo;->isEpisode:Z

    .line 71
    iget-boolean p1, p1, Lcom/metrolist/music/version/TrackInfo;->isEpisode:Z

    .line 73
    if-eq p0, p1, :cond_8

    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/version/TrackInfo;->durationSec:Ljava/lang/Integer;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/metrolist/music/version/TrackInfo;->isVideo:Z

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lcom/metrolist/music/version/TrackInfo;->isOfficialVideo:Z

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, Lcom/metrolist/music/version/TrackInfo;->isEpisode:Z

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", artists="

    .line 5
    const-string v2, "TrackInfo(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/version/TrackInfo;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/version/TrackInfo;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/version/TrackInfo;->artists:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", durationSec="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/version/TrackInfo;->durationSec:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", isVideo="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", isOfficialVideo="

    .line 37
    const-string v2, ", isEpisode="

    .line 39
    iget-boolean v3, p0, Lcom/metrolist/music/version/TrackInfo;->isVideo:Z

    .line 41
    iget-boolean v4, p0, Lcom/metrolist/music/version/TrackInfo;->isOfficialVideo:Z

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    const-string v1, ")"

    .line 48
    iget-boolean p0, p0, Lcom/metrolist/music/version/TrackInfo;->isEpisode:Z

    .line 50
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
