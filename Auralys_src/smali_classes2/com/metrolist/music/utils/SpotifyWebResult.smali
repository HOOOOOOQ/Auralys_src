.class public final Lcom/metrolist/music/utils/SpotifyWebResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/SpotifyWebResult;",
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
.field public final diag:Ljava/lang/String;

.field public final failure:Lcom/metrolist/music/utils/SpotifyWebFailure;

.field public final playlist:Lcom/metrolist/music/utils/SpotifyWebPlaylist;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SpotifyWebPlaylist;Ljava/lang/String;Lcom/metrolist/music/utils/SpotifyWebFailure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->playlist:Lcom/metrolist/music/utils/SpotifyWebPlaylist;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->diag:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->failure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 10
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
    instance-of v0, p1, Lcom/metrolist/music/utils/SpotifyWebResult;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/utils/SpotifyWebResult;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->playlist:Lcom/metrolist/music/utils/SpotifyWebPlaylist;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/utils/SpotifyWebResult;->playlist:Lcom/metrolist/music/utils/SpotifyWebPlaylist;

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
    iget-object v0, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->diag:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/utils/SpotifyWebResult;->diag:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->failure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 35
    iget-object p1, p1, Lcom/metrolist/music/utils/SpotifyWebResult;->failure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->playlist:Lcom/metrolist/music/utils/SpotifyWebPlaylist;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/metrolist/music/utils/SpotifyWebPlaylist;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->diag:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->failure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpotifyWebResult(playlist="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->playlist:Lcom/metrolist/music/utils/SpotifyWebPlaylist;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", diag="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->diag:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", failure="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/utils/SpotifyWebResult;->failure:Lcom/metrolist/music/utils/SpotifyWebFailure;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
