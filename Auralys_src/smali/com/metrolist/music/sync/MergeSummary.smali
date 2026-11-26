.class public final Lcom/metrolist/music/sync/MergeSummary;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/sync/MergeSummary;",
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
.field public final eventsAdded:I

.field public final likedAdded:I

.field public final playMsAdded:J

.field public final playlistSongsAdded:I

.field public final playlistSongsAppended:I

.field public final playlistsCreated:I

.field public final playlistsExtended:I

.field public final savedAdded:I

.field public final savedSkipped:I

.field public final searchesAdded:I

.field public final songsAdded:I

.field public final unresolved:I


# direct methods
.method public constructor <init>(IIIIIIIIIJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/sync/MergeSummary;->songsAdded:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/sync/MergeSummary;->likedAdded:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistsCreated:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistsExtended:I

    .line 12
    iput p5, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAdded:I

    .line 14
    iput p6, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAppended:I

    .line 16
    iput p7, p0, Lcom/metrolist/music/sync/MergeSummary;->savedAdded:I

    .line 18
    iput p8, p0, Lcom/metrolist/music/sync/MergeSummary;->savedSkipped:I

    .line 20
    iput p9, p0, Lcom/metrolist/music/sync/MergeSummary;->eventsAdded:I

    .line 22
    iput-wide p10, p0, Lcom/metrolist/music/sync/MergeSummary;->playMsAdded:J

    .line 24
    iput p12, p0, Lcom/metrolist/music/sync/MergeSummary;->searchesAdded:I

    .line 26
    iput p13, p0, Lcom/metrolist/music/sync/MergeSummary;->unresolved:I

    .line 28
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
    instance-of v1, p1, Lcom/metrolist/music/sync/MergeSummary;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/sync/MergeSummary;

    .line 13
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->songsAdded:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->songsAdded:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->likedAdded:I

    .line 22
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->likedAdded:I

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistsCreated:I

    .line 29
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->playlistsCreated:I

    .line 31
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistsExtended:I

    .line 36
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->playlistsExtended:I

    .line 38
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAdded:I

    .line 43
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAdded:I

    .line 45
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAppended:I

    .line 50
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAppended:I

    .line 52
    if-eq v1, v3, :cond_7

    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->savedAdded:I

    .line 57
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->savedAdded:I

    .line 59
    if-eq v1, v3, :cond_8

    .line 61
    return v2

    .line 62
    :cond_8
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->savedSkipped:I

    .line 64
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->savedSkipped:I

    .line 66
    if-eq v1, v3, :cond_9

    .line 68
    return v2

    .line 69
    :cond_9
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->eventsAdded:I

    .line 71
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->eventsAdded:I

    .line 73
    if-eq v1, v3, :cond_a

    .line 75
    return v2

    .line 76
    :cond_a
    iget-wide v3, p0, Lcom/metrolist/music/sync/MergeSummary;->playMsAdded:J

    .line 78
    iget-wide v5, p1, Lcom/metrolist/music/sync/MergeSummary;->playMsAdded:J

    .line 80
    cmp-long v1, v3, v5

    .line 82
    if-eqz v1, :cond_b

    .line 84
    return v2

    .line 85
    :cond_b
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->searchesAdded:I

    .line 87
    iget v3, p1, Lcom/metrolist/music/sync/MergeSummary;->searchesAdded:I

    .line 89
    if-eq v1, v3, :cond_c

    .line 91
    return v2

    .line 92
    :cond_c
    iget p0, p0, Lcom/metrolist/music/sync/MergeSummary;->unresolved:I

    .line 94
    iget p1, p1, Lcom/metrolist/music/sync/MergeSummary;->unresolved:I

    .line 96
    if-eq p0, p1, :cond_d

    .line 98
    return v2

    .line 99
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/sync/MergeSummary;->songsAdded:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->likedAdded:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistsCreated:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistsExtended:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAdded:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAppended:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->savedAdded:I

    .line 42
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->savedSkipped:I

    .line 48
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->eventsAdded:I

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lcom/metrolist/music/sync/MergeSummary;->playMsAdded:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->searchesAdded:I

    .line 66
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 69
    move-result v0

    .line 70
    iget p0, p0, Lcom/metrolist/music/sync/MergeSummary;->unresolved:I

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", likedAdded="

    .line 3
    const-string v1, ", playlistsCreated="

    .line 5
    iget v2, p0, Lcom/metrolist/music/sync/MergeSummary;->songsAdded:I

    .line 7
    const-string v3, "MergeSummary(songsAdded="

    .line 9
    iget v4, p0, Lcom/metrolist/music/sync/MergeSummary;->likedAdded:I

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", playlistsExtended="

    .line 17
    const-string v2, ", playlistSongsAdded="

    .line 19
    iget v3, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistsCreated:I

    .line 21
    iget v4, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistsExtended:I

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    const-string v1, ", playlistSongsAppended="

    .line 28
    const-string v2, ", savedAdded="

    .line 30
    iget v3, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAdded:I

    .line 32
    iget v4, p0, Lcom/metrolist/music/sync/MergeSummary;->playlistSongsAppended:I

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    const-string v1, ", savedSkipped="

    .line 39
    const-string v2, ", eventsAdded="

    .line 41
    iget v3, p0, Lcom/metrolist/music/sync/MergeSummary;->savedAdded:I

    .line 43
    iget v4, p0, Lcom/metrolist/music/sync/MergeSummary;->savedSkipped:I

    .line 45
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->eventsAdded:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", playMsAdded="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/metrolist/music/sync/MergeSummary;->playMsAdded:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", searchesAdded="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/metrolist/music/sync/MergeSummary;->searchesAdded:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", unresolved="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget p0, p0, Lcom/metrolist/music/sync/MergeSummary;->unresolved:I

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
