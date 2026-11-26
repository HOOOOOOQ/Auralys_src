.class final Lcom/metrolist/music/poster/PosterRenderer$CardKey;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterRenderer$CardKey;",
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
.field public final cover:I

.field public final pose:Lcom/metrolist/music/poster/CardPose;

.field public final song:Lcom/metrolist/music/poster/PosterSong;

.field public final style:Lcom/metrolist/music/poster/CardStyle;

.field public final tint:Landroidx/compose/ui/graphics/Color;

.field public final w:I


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterSong;ILandroidx/compose/ui/graphics/Color;Lcom/metrolist/music/poster/CardPose;Lcom/metrolist/music/poster/CardStyle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->song:Lcom/metrolist/music/poster/PosterSong;

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->cover:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->tint:Landroidx/compose/ui/graphics/Color;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->pose:Lcom/metrolist/music/poster/CardPose;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 14
    iput p6, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->w:I

    .line 16
    return-void
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
    instance-of v0, p1, Lcom/metrolist/music/poster/PosterRenderer$CardKey;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/poster/PosterRenderer$CardKey;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->song:Lcom/metrolist/music/poster/PosterSong;

    .line 13
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->song:Lcom/metrolist/music/poster/PosterSong;

    .line 15
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterSong;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->cover:I

    .line 24
    iget v1, p1, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->cover:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->tint:Landroidx/compose/ui/graphics/Color;

    .line 31
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->tint:Landroidx/compose/ui/graphics/Color;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->pose:Lcom/metrolist/music/poster/CardPose;

    .line 42
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->pose:Lcom/metrolist/music/poster/CardPose;

    .line 44
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/CardPose;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 53
    iget-object v1, p1, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 55
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/CardStyle;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget p0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->w:I

    .line 64
    iget p1, p1, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->w:I

    .line 66
    if-eq p0, p1, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->song:Lcom/metrolist/music/poster/PosterSong;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterSong;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->cover:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->tint:Landroidx/compose/ui/graphics/Color;

    .line 18
    if-nez v2, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->pose:Lcom/metrolist/music/poster/CardPose;

    .line 32
    invoke-virtual {v2}, Lcom/metrolist/music/poster/CardPose;->hashCode()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 40
    invoke-virtual {v0}, Lcom/metrolist/music/poster/CardStyle;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget p0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->w:I

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CardKey(song="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->song:Lcom/metrolist/music/poster/PosterSong;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", cover="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->cover:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", tint="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->tint:Landroidx/compose/ui/graphics/Color;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pose="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->pose:Lcom/metrolist/music/poster/CardPose;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", style="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->style:Lcom/metrolist/music/poster/CardStyle;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", w="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p0, p0, Lcom/metrolist/music/poster/PosterRenderer$CardKey;->w:I

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
