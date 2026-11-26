.class public final Lcom/metrolist/music/playback/PlaybackRecovery$Decision;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/playback/PlaybackRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decision"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/playback/PlaybackRecovery$Decision;",
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
.field public final action:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

.field public final attempt:I

.field public final clearCache:Z

.field public final delayMs:J

.field public final excludeClient:Z

.field public final freshStream:Z

.field public final onValidatedNetwork:Z

.field public final softwareDecoder:Z

.field public final stopReason:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/PlaybackRecovery$Action;JZZLcom/metrolist/music/playback/PlaybackRecovery$StopReason;II)V
    .locals 5

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p4, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    and-int/lit8 v3, p8, 0x10

    .line 23
    if-eqz v3, :cond_3

    .line 25
    move p5, v1

    .line 26
    :cond_3
    and-int/lit8 v3, p8, 0x20

    .line 28
    if-eqz v3, :cond_4

    .line 30
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, p8, 0x40

    .line 35
    if-eqz v4, :cond_5

    .line 37
    const/4 p6, 0x0

    .line 38
    :cond_5
    and-int/lit16 v4, p8, 0x80

    .line 40
    if-eqz v4, :cond_6

    .line 42
    move p7, v1

    .line 43
    :cond_6
    and-int/lit16 p8, p8, 0x100

    .line 45
    if-eqz p8, :cond_7

    .line 47
    goto :goto_2

    .line 48
    :cond_7
    move v1, v2

    .line 49
    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->action:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 54
    iput-wide p2, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->delayMs:J

    .line 56
    iput-boolean p4, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->freshStream:Z

    .line 58
    iput-boolean v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->excludeClient:Z

    .line 60
    iput-boolean p5, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->clearCache:Z

    .line 62
    iput-boolean v3, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->softwareDecoder:Z

    .line 64
    iput-object p6, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->stopReason:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 66
    iput p7, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->attempt:I

    .line 68
    iput-boolean v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->onValidatedNetwork:Z

    .line 70
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
    instance-of v0, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->action:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->action:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->delayMs:J

    .line 20
    iget-wide v2, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->delayMs:J

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-eqz v0, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->freshStream:Z

    .line 29
    iget-boolean v1, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->freshStream:Z

    .line 31
    if-eq v0, v1, :cond_4

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-boolean v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->excludeClient:Z

    .line 36
    iget-boolean v1, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->excludeClient:Z

    .line 38
    if-eq v0, v1, :cond_5

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-boolean v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->clearCache:Z

    .line 43
    iget-boolean v1, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->clearCache:Z

    .line 45
    if-eq v0, v1, :cond_6

    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget-boolean v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->softwareDecoder:Z

    .line 50
    iget-boolean v1, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->softwareDecoder:Z

    .line 52
    if-eq v0, v1, :cond_7

    .line 54
    goto :goto_0

    .line 55
    :cond_7
    iget-object v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->stopReason:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 57
    iget-object v1, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->stopReason:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 59
    if-eq v0, v1, :cond_8

    .line 61
    goto :goto_0

    .line 62
    :cond_8
    iget v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->attempt:I

    .line 64
    iget v1, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->attempt:I

    .line 66
    if-eq v0, v1, :cond_9

    .line 68
    goto :goto_0

    .line 69
    :cond_9
    iget-boolean p0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->onValidatedNetwork:Z

    .line 71
    iget-boolean p1, p1, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->onValidatedNetwork:Z

    .line 73
    if-eq p0, p1, :cond_a

    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->action:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->delayMs:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->freshStream:Z

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->excludeClient:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->clearCache:Z

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->softwareDecoder:Z

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->stopReason:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 42
    if-nez v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget v2, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->attempt:I

    .line 54
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->onValidatedNetwork:Z

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Decision(action="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->action:Lcom/metrolist/music/playback/PlaybackRecovery$Action;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", delayMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->delayMs:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", freshStream="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->freshStream:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", excludeClient="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->excludeClient:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", clearCache="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->clearCache:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", softwareDecoder="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-boolean v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->softwareDecoder:Z

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", stopReason="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->stopReason:Lcom/metrolist/music/playback/PlaybackRecovery$StopReason;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", attempt="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->attempt:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", onValidatedNetwork="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-boolean p0, p0, Lcom/metrolist/music/playback/PlaybackRecovery$Decision;->onValidatedNetwork:Z

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, ")"

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
