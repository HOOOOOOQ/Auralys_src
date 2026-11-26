.class public final Lcom/metrolist/music/utils/ExternalPlaylist;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/ExternalPlaylist;",
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
.field public final coverUrl:Ljava/lang/String;

.field public final declaredCount:Ljava/lang/Integer;

.field public final mayBeTruncated:Z

.field public final skipped:I

.field public final source:Lcom/metrolist/music/utils/PlaylistLinkSource;

.field public final spotifyLink:Lcom/metrolist/music/utils/SpotifyLink;

.field public final title:Ljava/lang/String;

.field public final tracks:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILcom/metrolist/music/utils/SpotifyLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->title:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->coverUrl:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->declaredCount:Ljava/lang/Integer;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->mayBeTruncated:Z

    .line 16
    iput p7, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->skipped:I

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->spotifyLink:Lcom/metrolist/music/utils/SpotifyLink;

    .line 20
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/utils/ExternalPlaylist;Ljava/util/List;Ljava/lang/Integer;ZLcom/metrolist/music/utils/SpotifyLink;I)Lcom/metrolist/music/utils/ExternalPlaylist;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 3
    iget-object v2, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->title:Ljava/lang/String;

    .line 5
    and-int/lit8 v0, p5, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->coverUrl:Ljava/lang/String;

    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->declaredCount:Ljava/lang/Integer;

    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-boolean p3, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->mayBeTruncated:Z

    .line 27
    :cond_2
    move v6, p3

    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget p1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->skipped:I

    .line 34
    :goto_0
    move v7, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    and-int/lit16 p1, p5, 0x80

    .line 40
    if-eqz p1, :cond_4

    .line 42
    iget-object p4, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->spotifyLink:Lcom/metrolist/music/utils/SpotifyLink;

    .line 44
    :cond_4
    move-object v8, p4

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v0, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 56
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/utils/ExternalPlaylist;-><init>(Lcom/metrolist/music/utils/PlaylistLinkSource;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZILcom/metrolist/music/utils/SpotifyLink;)V

    .line 59
    return-object v0
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
    instance-of v1, p1, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/utils/ExternalPlaylist;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->title:Ljava/lang/String;

    .line 22
    iget-object v3, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->title:Ljava/lang/String;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 33
    iget-object v3, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->coverUrl:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->coverUrl:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->declaredCount:Ljava/lang/Integer;

    .line 55
    iget-object v3, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->declaredCount:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->mayBeTruncated:Z

    .line 66
    iget-boolean v3, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->mayBeTruncated:Z

    .line 68
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->skipped:I

    .line 73
    iget v3, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->skipped:I

    .line 75
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    :cond_8
    iget-object p0, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->spotifyLink:Lcom/metrolist/music/utils/SpotifyLink;

    .line 80
    iget-object p1, p1, Lcom/metrolist/music/utils/ExternalPlaylist;->spotifyLink:Lcom/metrolist/music/utils/SpotifyLink;

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->coverUrl:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->declaredCount:Ljava/lang/Integer;

    .line 37
    if-nez v3, :cond_1

    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->mayBeTruncated:Z

    .line 49
    invoke-static {v0, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->skipped:I

    .line 55
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->spotifyLink:Lcom/metrolist/music/utils/SpotifyLink;

    .line 61
    if-nez p0, :cond_2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/metrolist/music/utils/SpotifyLink;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExternalPlaylist(source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->source:Lcom/metrolist/music/utils/PlaylistLinkSource;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tracks="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->tracks:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", coverUrl="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->coverUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", declaredCount="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->declaredCount:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mayBeTruncated="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->mayBeTruncated:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", skipped="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->skipped:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", spotifyLink="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lcom/metrolist/music/utils/ExternalPlaylist;->spotifyLink:Lcom/metrolist/music/utils/SpotifyLink;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
