.class public final Lcom/metrolist/music/db/entities/Event;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/db/entities/Event;",
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
.field public final id:J

.field public final playTime:J

.field public final songId:Ljava/lang/String;

.field public final timestamp:Ljava/time/LocalDateTime;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/time/LocalDateTime;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/db/entities/Event;->songId:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 13
    iput-wide p5, p0, Lcom/metrolist/music/db/entities/Event;->playTime:J

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/time/LocalDateTime;J)V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/db/entities/Event;-><init>(JLjava/lang/String;Ljava/time/LocalDateTime;J)V

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
    instance-of v1, p1, Lcom/metrolist/music/db/entities/Event;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/db/entities/Event;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/db/entities/Event;->songId:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lcom/metrolist/music/db/entities/Event;->songId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 35
    iget-object v3, p1, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

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
    iget-wide v3, p0, Lcom/metrolist/music/db/entities/Event;->playTime:J

    .line 46
    iget-wide p0, p1, Lcom/metrolist/music/db/entities/Event;->playTime:J

    .line 48
    cmp-long p0, v3, p0

    .line 50
    if-eqz p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/metrolist/music/db/entities/Event;->songId:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 18
    invoke-virtual {v2}, Ljava/time/LocalDateTime;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v0, p0, Lcom/metrolist/music/db/entities/Event;->playTime:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Event(id="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", songId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/metrolist/music/db/entities/Event;->songId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", timestamp="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/db/entities/Event;->timestamp:Ljava/time/LocalDateTime;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", playTime="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ")"

    .line 40
    iget-wide v2, p0, Lcom/metrolist/music/db/entities/Event;->playTime:J

    .line 42
    invoke-static {v0, v2, v3, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
