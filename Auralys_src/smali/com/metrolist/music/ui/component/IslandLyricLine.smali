.class public final Lcom/metrolist/music/ui/component/IslandLyricLine;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IslandLyricLine;",
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
.field public final endMs:J

.field public final rtl:Z

.field public final startMs:J

.field public final text:Ljava/lang/String;

.field public final words:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->startMs:J

    .line 9
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->endMs:J

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->words:Ljava/util/List;

    .line 17
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
    instance-of v1, p1, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/IslandLyricLine;

    .line 13
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->startMs:J

    .line 15
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/IslandLyricLine;->startMs:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->endMs:J

    .line 24
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/IslandLyricLine;->endMs:J

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 44
    iget-boolean v3, p1, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->words:Ljava/util/List;

    .line 51
    iget-object p1, p1, Lcom/metrolist/music/ui/component/IslandLyricLine;->words:Ljava/util/List;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->startMs:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->endMs:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->words:Ljava/util/List;

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "IslandLyricLine(startMs="

    .line 3
    const-string v1, ", endMs="

    .line 5
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->startMs:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->endMs:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", text="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->text:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", rtl="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->rtl:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", words="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IslandLyricLine;->words:Ljava/util/List;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, ")"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
