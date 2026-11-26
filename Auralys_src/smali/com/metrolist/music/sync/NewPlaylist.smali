.class public final Lcom/metrolist/music/sync/NewPlaylist;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/NewPlaylist;",
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
.field public final createdAt:J

.field public final localId:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final sid:Ljava/lang/String;

.field public final songIds:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/sync/NewPlaylist;->localId:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/metrolist/music/sync/NewPlaylist;->sid:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/metrolist/music/sync/NewPlaylist;->name:Ljava/lang/String;

    .line 16
    iput-wide p1, p0, Lcom/metrolist/music/sync/NewPlaylist;->createdAt:J

    .line 18
    iput-object p6, p0, Lcom/metrolist/music/sync/NewPlaylist;->songIds:Ljava/util/ArrayList;

    .line 20
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
    instance-of v0, p1, Lcom/metrolist/music/sync/NewPlaylist;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/sync/NewPlaylist;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/sync/NewPlaylist;->localId:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/sync/NewPlaylist;->localId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/sync/NewPlaylist;->sid:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/sync/NewPlaylist;->sid:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/sync/NewPlaylist;->name:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/sync/NewPlaylist;->name:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/metrolist/music/sync/NewPlaylist;->createdAt:J

    .line 46
    iget-wide v2, p1, Lcom/metrolist/music/sync/NewPlaylist;->createdAt:J

    .line 48
    cmp-long v0, v0, v2

    .line 50
    if-eqz v0, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/sync/NewPlaylist;->songIds:Ljava/util/ArrayList;

    .line 55
    iget-object p1, p1, Lcom/metrolist/music/sync/NewPlaylist;->songIds:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/sync/NewPlaylist;->localId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/sync/NewPlaylist;->sid:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/sync/NewPlaylist;->name:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/metrolist/music/sync/NewPlaylist;->createdAt:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/sync/NewPlaylist;->songIds:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", sid="

    .line 3
    const-string v1, ", name="

    .line 5
    const-string v2, "NewPlaylist(localId="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/sync/NewPlaylist;->localId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/sync/NewPlaylist;->sid:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/sync/NewPlaylist;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", createdAt="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lcom/metrolist/music/sync/NewPlaylist;->createdAt:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", songIds="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p0, p0, Lcom/metrolist/music/sync/NewPlaylist;->songIds:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ")"

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
