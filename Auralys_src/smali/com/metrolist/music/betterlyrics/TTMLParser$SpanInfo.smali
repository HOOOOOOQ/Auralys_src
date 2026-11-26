.class final Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/betterlyrics/TTMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpanInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;",
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
.field public final endTime:D

.field public final hasTrailingSpace:Z

.field public final startTime:D

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->text:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->startTime:D

    .line 8
    iput-wide p4, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->endTime:D

    .line 10
    iput-boolean p6, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->hasTrailingSpace:Z

    .line 12
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
    instance-of v0, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->text:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->text:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->startTime:D

    .line 24
    iget-wide v2, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->startTime:D

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->endTime:D

    .line 35
    iget-wide v2, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->endTime:D

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean p0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->hasTrailingSpace:Z

    .line 46
    iget-boolean p1, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->hasTrailingSpace:Z

    .line 48
    if-eq p0, p1, :cond_5

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->startTime:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->endTime:D

    .line 18
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->hasTrailingSpace:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SpanInfo(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->startTime:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endTime="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->endTime:D

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", hasTrailingSpace="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ")"

    .line 40
    iget-boolean p0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$SpanInfo;->hasTrailingSpace:Z

    .line 42
    invoke-static {v0, p0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
