.class public final Lcom/metrolist/music/db/entities/SongWithStats;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/SongWithStats;",
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
.field public final artistName:Ljava/lang/String;

.field public final artists:Ljava/util/List;

.field public final id:Ljava/lang/String;

.field public final isVideo:Z

.field public final songCountListened:I

.field public final thumbnailUrl:Ljava/lang/String;

.field public final timeListened:Ljava/lang/Long;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/db/entities/SongWithStats;->title:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/metrolist/music/db/entities/SongWithStats;->artists:Ljava/util/List;

    .line 19
    iput-object p4, p0, Lcom/metrolist/music/db/entities/SongWithStats;->thumbnailUrl:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/metrolist/music/db/entities/SongWithStats;->artistName:Ljava/lang/String;

    .line 23
    iput p6, p0, Lcom/metrolist/music/db/entities/SongWithStats;->songCountListened:I

    .line 25
    iput-object p7, p0, Lcom/metrolist/music/db/entities/SongWithStats;->timeListened:Ljava/lang/Long;

    .line 27
    iput-boolean p8, p0, Lcom/metrolist/music/db/entities/SongWithStats;->isVideo:Z

    .line 29
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
    instance-of v0, p1, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/SongWithStats;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->title:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SongWithStats;->title:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->artists:Ljava/util/List;

    .line 35
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SongWithStats;->artists:Ljava/util/List;

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
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->thumbnailUrl:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SongWithStats;->thumbnailUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->artistName:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SongWithStats;->artistName:Ljava/lang/String;

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
    iget v0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->songCountListened:I

    .line 68
    iget v1, p1, Lcom/metrolist/music/db/entities/SongWithStats;->songCountListened:I

    .line 70
    if-eq v0, v1, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->timeListened:Ljava/lang/Long;

    .line 75
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SongWithStats;->timeListened:Ljava/lang/Long;

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
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->isVideo:Z

    .line 86
    iget-boolean p1, p1, Lcom/metrolist/music/db/entities/SongWithStats;->isVideo:Z

    .line 88
    if-eq p0, p1, :cond_9

    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/SongWithStats;->title:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/db/entities/SongWithStats;->artists:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/db/entities/SongWithStats;->thumbnailUrl:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongWithStats;->artistName:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v3, p0, Lcom/metrolist/music/db/entities/SongWithStats;->songCountListened:I

    .line 43
    invoke-static {v3, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongWithStats;->timeListened:Ljava/lang/Long;

    .line 49
    if-nez v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->isVideo:Z

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 3
    const-string v1, ", artists="

    .line 5
    const-string v2, "SongWithStats(id="

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/db/entities/SongWithStats;->id:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/db/entities/SongWithStats;->title:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongWithStats;->artists:Ljava/util/List;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", thumbnailUrl="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongWithStats;->thumbnailUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", artistName="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongWithStats;->artistName:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", songCountListened="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lcom/metrolist/music/db/entities/SongWithStats;->songCountListened:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", timeListened="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/metrolist/music/db/entities/SongWithStats;->timeListened:Ljava/lang/Long;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", isVideo="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean p0, p0, Lcom/metrolist/music/db/entities/SongWithStats;->isVideo:Z

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, ")"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
