.class public final Lcom/metrolist/music/spotify/SpotifyTrack;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyTrack;",
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
.field public final album:Ljava/lang/String;

.field public final artists:Ljava/util/ArrayList;

.field public final durationMs:J

.field public final id:Ljava/lang/String;

.field public final imageUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->title:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->artists:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->album:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->durationMs:J

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->imageUrl:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/spotify/SpotifyTrack;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->id:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/spotify/SpotifyTrack;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->title:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/spotify/SpotifyTrack;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->artists:Ljava/util/ArrayList;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/spotify/SpotifyTrack;->artists:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->album:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/metrolist/music/spotify/SpotifyTrack;->album:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->durationMs:J

    .line 57
    iget-wide v2, p1, Lcom/metrolist/music/spotify/SpotifyTrack;->durationMs:J

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-eqz v0, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->imageUrl:Ljava/lang/String;

    .line 66
    iget-object p1, p1, Lcom/metrolist/music/spotify/SpotifyTrack;->imageUrl:Ljava/lang/String;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->artists:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->album:Ljava/lang/String;

    .line 27
    if-nez v3, :cond_0

    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-wide v3, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->durationMs:J

    .line 39
    invoke-static {v2, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 42
    move-result v1

    .line 43
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->imageUrl:Ljava/lang/String;

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    :goto_1
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", artists="

    .line 5
    const-string v2, "SpotifyTrack(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->artists:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", album="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->album:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", durationMs="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->durationMs:J

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", imageUrl="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyTrack;->imageUrl:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
