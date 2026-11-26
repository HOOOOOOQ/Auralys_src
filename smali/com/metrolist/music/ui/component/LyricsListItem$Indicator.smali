.class public final Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;
.super Lcom/metrolist/music/ui/component/LyricsListItem;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/ui/component/LyricsListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Indicator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;",
        "Lcom/metrolist/music/ui/component/LyricsListItem;",
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
.field public final afterLineIndex:I

.field public final gapEndMs:J

.field public final gapMs:J

.field public final gapStartMs:J

.field public final nextAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->afterLineIndex:I

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapMs:J

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapStartMs:J

    .line 10
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapEndMs:J

    .line 12
    iput-object p8, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->nextAgent:Ljava/lang/String;

    .line 14
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
    instance-of v1, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;

    .line 13
    iget v1, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->afterLineIndex:I

    .line 15
    iget v3, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->afterLineIndex:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapMs:J

    .line 22
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapMs:J

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapStartMs:J

    .line 31
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapStartMs:J

    .line 33
    cmp-long v1, v3, v5

    .line 35
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapEndMs:J

    .line 40
    iget-wide v5, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapEndMs:J

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-eqz v1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->nextAgent:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->nextAgent:Ljava/lang/String;

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->afterLineIndex:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapMs:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapStartMs:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapEndMs:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IIJ)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->nextAgent:Ljava/lang/String;

    .line 30
    if-nez p0, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result p0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Indicator(afterLineIndex="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->afterLineIndex:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", gapMs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapMs:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", gapStartMs="

    .line 25
    const-string v2, ", gapEndMs="

    .line 27
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapStartMs:J

    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->gapEndMs:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", nextAgent="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsListItem$Indicator;->nextAgent:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
