.class public final Lcom/metrolist/music/local/LocalTrack;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/local/LocalTrack;",
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

.field public final albumId:Ljava/lang/Long;

.field public final artist:Ljava/lang/String;

.field public final dateAddedSec:J

.field public final dateModifiedSec:J

.field public final displayName:Ljava/lang/String;

.field public final durationMs:J

.field public final folder:Ljava/lang/String;

.field public final mediaStoreId:J

.field public final title:Ljava/lang/String;

.field public final year:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/local/LocalTrack;->mediaStoreId:J

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/local/LocalTrack;->title:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/metrolist/music/local/LocalTrack;->artist:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/local/LocalTrack;->album:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/local/LocalTrack;->albumId:Ljava/lang/Long;

    .line 14
    iput-wide p7, p0, Lcom/metrolist/music/local/LocalTrack;->durationMs:J

    .line 16
    iput-wide p9, p0, Lcom/metrolist/music/local/LocalTrack;->dateAddedSec:J

    .line 18
    iput-wide p11, p0, Lcom/metrolist/music/local/LocalTrack;->dateModifiedSec:J

    .line 20
    iput-object p13, p0, Lcom/metrolist/music/local/LocalTrack;->year:Ljava/lang/Integer;

    .line 22
    iput-object p14, p0, Lcom/metrolist/music/local/LocalTrack;->displayName:Ljava/lang/String;

    .line 24
    iput-object p15, p0, Lcom/metrolist/music/local/LocalTrack;->folder:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/metrolist/music/local/LocalTrack;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/local/LocalTrack;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/local/LocalTrack;->mediaStoreId:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/local/LocalTrack;->mediaStoreId:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/local/LocalTrack;->title:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/metrolist/music/local/LocalTrack;->title:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/local/LocalTrack;->artist:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/metrolist/music/local/LocalTrack;->artist:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/local/LocalTrack;->album:Ljava/lang/String;

    .line 46
    iget-object v3, p1, Lcom/metrolist/music/local/LocalTrack;->album:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/metrolist/music/local/LocalTrack;->albumId:Ljava/lang/Long;

    .line 57
    iget-object v3, p1, Lcom/metrolist/music/local/LocalTrack;->albumId:Ljava/lang/Long;

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    :cond_6
    iget-wide v3, p0, Lcom/metrolist/music/local/LocalTrack;->durationMs:J

    .line 68
    iget-wide v5, p1, Lcom/metrolist/music/local/LocalTrack;->durationMs:J

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-eqz v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lcom/metrolist/music/local/LocalTrack;->dateAddedSec:J

    .line 77
    iget-wide v5, p1, Lcom/metrolist/music/local/LocalTrack;->dateAddedSec:J

    .line 79
    cmp-long v1, v3, v5

    .line 81
    if-eqz v1, :cond_8

    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lcom/metrolist/music/local/LocalTrack;->dateModifiedSec:J

    .line 86
    iget-wide v5, p1, Lcom/metrolist/music/local/LocalTrack;->dateModifiedSec:J

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-eqz v1, :cond_9

    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/metrolist/music/local/LocalTrack;->year:Ljava/lang/Integer;

    .line 95
    iget-object v3, p1, Lcom/metrolist/music/local/LocalTrack;->year:Ljava/lang/Integer;

    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/metrolist/music/local/LocalTrack;->displayName:Ljava/lang/String;

    .line 106
    iget-object v3, p1, Lcom/metrolist/music/local/LocalTrack;->displayName:Ljava/lang/String;

    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    :cond_b
    iget-object p0, p0, Lcom/metrolist/music/local/LocalTrack;->folder:Ljava/lang/String;

    .line 117
    iget-object p1, p1, Lcom/metrolist/music/local/LocalTrack;->folder:Ljava/lang/String;

    .line 119
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/local/LocalTrack;->mediaStoreId:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/local/LocalTrack;->title:Ljava/lang/String;

    .line 13
    if-nez v3, :cond_0

    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/local/LocalTrack;->artist:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_1

    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/metrolist/music/local/LocalTrack;->album:Ljava/lang/String;

    .line 37
    if-nez v3, :cond_2

    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/metrolist/music/local/LocalTrack;->albumId:Ljava/lang/Long;

    .line 49
    if-nez v3, :cond_3

    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-wide v3, p0, Lcom/metrolist/music/local/LocalTrack;->durationMs:J

    .line 61
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 64
    move-result v0

    .line 65
    iget-wide v3, p0, Lcom/metrolist/music/local/LocalTrack;->dateAddedSec:J

    .line 67
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 70
    move-result v0

    .line 71
    iget-wide v3, p0, Lcom/metrolist/music/local/LocalTrack;->dateModifiedSec:J

    .line 73
    invoke-static {v0, v1, v3, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/metrolist/music/local/LocalTrack;->year:Ljava/lang/Integer;

    .line 79
    if-nez v3, :cond_4

    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_4
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lcom/metrolist/music/local/LocalTrack;->displayName:Ljava/lang/String;

    .line 91
    if-nez v3, :cond_5

    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v3

    .line 99
    :goto_5
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/metrolist/music/local/LocalTrack;->folder:Ljava/lang/String;

    .line 103
    if-nez p0, :cond_6

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    move-result v2

    .line 110
    :goto_6
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LocalTrack(mediaStoreId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/metrolist/music/local/LocalTrack;->mediaStoreId:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/local/LocalTrack;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", artist="

    .line 25
    const-string v2, ", album="

    .line 27
    iget-object v3, p0, Lcom/metrolist/music/local/LocalTrack;->artist:Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/metrolist/music/local/LocalTrack;->album:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, ", albumId="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/metrolist/music/local/LocalTrack;->albumId:Ljava/lang/Long;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", durationMs="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lcom/metrolist/music/local/LocalTrack;->durationMs:J

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", dateAddedSec="

    .line 56
    const-string v2, ", dateModifiedSec="

    .line 58
    iget-wide v3, p0, Lcom/metrolist/music/local/LocalTrack;->dateAddedSec:J

    .line 60
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-wide v1, p0, Lcom/metrolist/music/local/LocalTrack;->dateModifiedSec:J

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", year="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/metrolist/music/local/LocalTrack;->year:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", displayName="

    .line 80
    const-string v2, ", folder="

    .line 82
    iget-object v3, p0, Lcom/metrolist/music/local/LocalTrack;->displayName:Ljava/lang/String;

    .line 84
    iget-object p0, p0, Lcom/metrolist/music/local/LocalTrack;->folder:Ljava/lang/String;

    .line 86
    invoke-static {v0, v1, v3, v2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string p0, ")"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
