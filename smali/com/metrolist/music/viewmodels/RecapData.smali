.class public final Lcom/metrolist/music/viewmodels/RecapData;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/viewmodels/RecapData;",
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
.field public final albums:Ljava/util/ArrayList;

.field public final artistCount:I

.field public final artists:Ljava/util/ArrayList;

.field public final period:Lcom/metrolist/music/viewmodels/RecapPeriod;

.field public final songCount:I

.field public final songs:Ljava/util/List;

.field public final totalMinutes:J


# direct methods
.method public constructor <init>(Lcom/metrolist/music/viewmodels/RecapPeriod;JIILjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/RecapData;->period:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/viewmodels/RecapData;->totalMinutes:J

    .line 8
    iput p4, p0, Lcom/metrolist/music/viewmodels/RecapData;->songCount:I

    .line 10
    iput p5, p0, Lcom/metrolist/music/viewmodels/RecapData;->artistCount:I

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/viewmodels/RecapData;->albums:Ljava/util/ArrayList;

    .line 18
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
    instance-of v0, p1, Lcom/metrolist/music/viewmodels/RecapData;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/viewmodels/RecapData;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapData;->period:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/RecapData;->period:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 15
    invoke-virtual {v0, v1}, Lcom/metrolist/music/viewmodels/RecapPeriod;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lcom/metrolist/music/viewmodels/RecapData;->totalMinutes:J

    .line 24
    iget-wide v2, p1, Lcom/metrolist/music/viewmodels/RecapData;->totalMinutes:J

    .line 26
    cmp-long v0, v0, v2

    .line 28
    if-eqz v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lcom/metrolist/music/viewmodels/RecapData;->songCount:I

    .line 33
    iget v1, p1, Lcom/metrolist/music/viewmodels/RecapData;->songCount:I

    .line 35
    if-eq v0, v1, :cond_4

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget v0, p0, Lcom/metrolist/music/viewmodels/RecapData;->artistCount:I

    .line 40
    iget v1, p1, Lcom/metrolist/music/viewmodels/RecapData;->artistCount:I

    .line 42
    if-eq v0, v1, :cond_5

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 47
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 58
    iget-object v1, p1, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapData;->albums:Ljava/util/ArrayList;

    .line 69
    iget-object p1, p1, Lcom/metrolist/music/viewmodels/RecapData;->albums:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapData;->period:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/viewmodels/RecapPeriod;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/viewmodels/RecapData;->totalMinutes:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/metrolist/music/viewmodels/RecapData;->songCount:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/metrolist/music/viewmodels/RecapData;->artistCount:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapData;->albums:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    return p0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/music/viewmodels/RecapData;->totalMinutes:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RecapData(period="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/RecapData;->period:Lcom/metrolist/music/viewmodels/RecapPeriod;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", totalMinutes="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/music/viewmodels/RecapData;->totalMinutes:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", songCount="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/metrolist/music/viewmodels/RecapData;->songCount:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", artistCount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/metrolist/music/viewmodels/RecapData;->artistCount:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", songs="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/RecapData;->songs:Ljava/util/List;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", artists="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/RecapData;->artists:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", albums="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/RecapData;->albums:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ")"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
