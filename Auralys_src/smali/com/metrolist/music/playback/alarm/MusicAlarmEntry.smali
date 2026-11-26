.class public final Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;",
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
.field public final enabled:Z

.field public final hour:I

.field public final id:Ljava/lang/String;

.field public final minute:I

.field public final nextTriggerAt:J

.field public final playlistId:Ljava/lang/String;

.field public final randomSong:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 8
    iput p3, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 16
    iput-wide p7, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 18
    return-void
.end method

.method public static copy$default(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;ZIILjava/lang/String;ZJI)Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;
    .locals 2

    .line 1
    move v0, p1

    .line 2
    iget-object p1, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 4
    and-int/lit8 v1, p8, 0x2

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 10
    :cond_0
    and-int/lit8 v1, p8, 0x4

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget p2, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 16
    :cond_1
    and-int/lit8 v1, p8, 0x8

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget p3, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 22
    :cond_2
    and-int/lit8 v1, p8, 0x10

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object p4, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 28
    :cond_3
    and-int/lit8 v1, p8, 0x20

    .line 30
    if-eqz v1, :cond_4

    .line 32
    iget-boolean p5, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 34
    :cond_4
    and-int/lit8 p8, p8, 0x40

    .line 36
    if-eqz p8, :cond_5

    .line 38
    iget-wide p6, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 40
    :cond_5
    move-wide p7, p6

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 46
    move p6, p5

    .line 47
    move-object p5, p4

    .line 48
    move p4, p3

    .line 49
    move p3, p2

    .line 50
    move p2, v0

    .line 51
    invoke-direct/range {p0 .. p8}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;-><init>(Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    .line 54
    return-object p0
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
    instance-of v0, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 24
    iget-boolean v1, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 31
    iget v1, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 38
    iget v1, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 40
    if-eq v0, v1, :cond_5

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 45
    iget-object v1, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 56
    iget-boolean v1, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 58
    if-eq v0, v1, :cond_7

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-wide v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 63
    iget-wide p0, p1, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 65
    cmp-long p0, v0, p0

    .line 67
    if-eqz p0, :cond_8

    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MusicAlarmEntry(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", enabled="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->enabled:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", hour="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", minute="

    .line 30
    const-string v2, ", playlistId="

    .line 32
    iget v3, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->hour:I

    .line 34
    iget v4, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->minute:I

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->playlistId:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", randomSong="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->randomSong:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", nextTriggerAt="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ")"

    .line 61
    iget-wide v2, p0, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->nextTriggerAt:J

    .line 63
    invoke-static {v0, v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
