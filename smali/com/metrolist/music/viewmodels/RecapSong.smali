.class public final Lcom/metrolist/music/viewmodels/RecapSong;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/RecapSong;",
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
.field public final artist:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final minutes:J

.field public final plays:I

.field public final song:Lcom/metrolist/music/db/entities/Song;

.field public final thumbnailUrl:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILcom/metrolist/music/db/entities/Song;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapSong;->id:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/RecapSong;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/RecapSong;->artist:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

    .line 18
    iput-wide p5, p0, Lcom/metrolist/music/viewmodels/RecapSong;->minutes:J

    .line 20
    iput p7, p0, Lcom/metrolist/music/viewmodels/RecapSong;->plays:I

    .line 22
    iput-object p8, p0, Lcom/metrolist/music/viewmodels/RecapSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 24
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
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/viewmodels/RecapSong;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->id:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/RecapSong;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->title:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/RecapSong;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->artist:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/RecapSong;->artist:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->minutes:J

    .line 57
    iget-wide v2, p1, Lcom/metrolist/music/viewmodels/RecapSong;->minutes:J

    .line 59
    cmp-long v0, v0, v2

    .line 61
    if-eqz v0, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->plays:I

    .line 66
    iget v1, p1, Lcom/metrolist/music/viewmodels/RecapSong;->plays:I

    .line 68
    if-eq v0, v1, :cond_7

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 73
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/RecapSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 81
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0

    .line 83
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/RecapSong;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/RecapSong;->artist:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/metrolist/music/viewmodels/RecapSong;->minutes:J

    .line 37
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lcom/metrolist/music/viewmodels/RecapSong;->plays:I

    .line 43
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 46
    move-result v0

    .line 47
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 49
    if-nez p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/metrolist/music/db/entities/Song;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", artist="

    .line 5
    const-string v2, "RecapSong(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/RecapSong;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/RecapSong;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", thumbnailUrl="

    .line 17
    const-string v2, ", minutes="

    .line 19
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/RecapSong;->artist:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/RecapSong;->thumbnailUrl:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-wide v1, p0, Lcom/metrolist/music/viewmodels/RecapSong;->minutes:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", plays="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/metrolist/music/viewmodels/RecapSong;->plays:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", song="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ")"

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
