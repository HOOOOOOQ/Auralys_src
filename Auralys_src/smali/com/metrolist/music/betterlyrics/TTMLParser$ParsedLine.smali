.class public final Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/betterlyrics/TTMLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParsedLine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;",
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
.field public final agent:Ljava/lang/String;

.field public final backgroundLines:Ljava/util/List;

.field public final isBackground:Z

.field public final startTime:D

.field public final text:Ljava/lang/String;

.field public final words:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/List;Ljava/lang/String;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->text:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 11
    iput-object p4, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->words:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->agent:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->isBackground:Z

    .line 17
    iput-object p7, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->backgroundLines:Ljava/util/List;

    .line 19
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
    instance-of v1, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;

    .line 13
    iget-object v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->text:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->text:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 26
    iget-wide v5, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->words:Ljava/util/List;

    .line 37
    iget-object v3, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->words:Ljava/util/List;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->agent:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->agent:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->isBackground:Z

    .line 59
    iget-boolean v3, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->isBackground:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->backgroundLines:Ljava/util/List;

    .line 66
    iget-object p1, p1, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->backgroundLines:Ljava/util/List;

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 12
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(DII)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->words:Ljava/util/List;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->agent:Ljava/lang/String;

    .line 24
    if-nez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v2, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->isBackground:Z

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(IZI)I

    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->backgroundLines:Ljava/util/List;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParsedLine(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->text:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->startTime:D

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", words="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->words:Ljava/util/List;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", agent="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->agent:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isBackground="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->isBackground:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", backgroundLines="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lcom/metrolist/music/betterlyrics/TTMLParser$ParsedLine;->backgroundLines:Ljava/util/List;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
