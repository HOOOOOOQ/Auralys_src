.class final Lcom/metrolist/music/ui/screens/settings/Contributor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/settings/Contributor;",
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
.field public final avatarUrl:Ljava/lang/String;

.field public final favoriteSongVideoId:Ljava/lang/String;

.field public final githubHandle:Ljava/lang/String;

.field public final githubUrl:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final polygon:Landroidx/graphics/shapes/RoundedPolygon;

.field public final roleRes:I

.field public final sponsorUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroidx/graphics/shapes/RoundedPolygon;Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, ".png"

    .line 3
    const-string v1, "https://github.com/"

    .line 5
    invoke-static {v1, p3, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    and-int/lit8 p7, p7, 0x20

    .line 15
    if-eqz p7, :cond_0

    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->name:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->roleRes:I

    .line 25
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubHandle:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->avatarUrl:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubUrl:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->sponsorUrl:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->polygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 35
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->favoriteSongVideoId:Ljava/lang/String;

    .line 37
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
    instance-of v0, p1, Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/screens/settings/Contributor;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->name:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/Contributor;->name:Ljava/lang/String;

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
    iget v0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->roleRes:I

    .line 24
    iget v1, p1, Lcom/metrolist/music/ui/screens/settings/Contributor;->roleRes:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubHandle:Ljava/lang/String;

    .line 31
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubHandle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->avatarUrl:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/Contributor;->avatarUrl:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubUrl:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubUrl:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->sponsorUrl:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/Contributor;->sponsorUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->polygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 75
    iget-object v1, p1, Lcom/metrolist/music/ui/screens/settings/Contributor;->polygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 77
    invoke-virtual {v0, v1}, Landroidx/graphics/shapes/RoundedPolygon;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->favoriteSongVideoId:Ljava/lang/String;

    .line 86
    iget-object p1, p1, Lcom/metrolist/music/ui/screens/settings/Contributor;->favoriteSongVideoId:Ljava/lang/String;

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->roleRes:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubHandle:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->avatarUrl:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubUrl:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->sponsorUrl:Ljava/lang/String;

    .line 36
    if-nez v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v2

    .line 44
    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->polygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 48
    iget-object v2, v2, Landroidx/graphics/shapes/RoundedPolygon;->features:Ljava/util/List;

    .line 50
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->favoriteSongVideoId:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Contributor(name="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", roleRes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->roleRes:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", githubHandle="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", avatarUrl="

    .line 30
    const-string v2, ", githubUrl="

    .line 32
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubHandle:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->avatarUrl:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", sponsorUrl="

    .line 41
    const-string v2, ", polygon="

    .line 43
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->githubUrl:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->sponsorUrl:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->polygon:Landroidx/graphics/shapes/RoundedPolygon;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ", favoriteSongVideoId="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/Contributor;->favoriteSongVideoId:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, ")"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
