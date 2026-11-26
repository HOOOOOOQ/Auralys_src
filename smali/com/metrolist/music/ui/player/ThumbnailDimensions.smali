.class public final Lcom/metrolist/music/ui/player/ThumbnailDimensions;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/player/ThumbnailDimensions;",
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
.field public final containerSize:F

.field public final itemWidth:F

.field public final thumbnailSize:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->itemWidth:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->containerSize:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->thumbnailSize:F

    .line 10
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
    instance-of v0, p1, Lcom/metrolist/music/ui/player/ThumbnailDimensions;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/metrolist/music/ui/player/ThumbnailDimensions;

    .line 11
    iget v0, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->itemWidth:F

    .line 13
    iget v1, p1, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->itemWidth:F

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->containerSize:F

    .line 24
    iget v1, p1, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->containerSize:F

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget p0, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->thumbnailSize:F

    .line 35
    iget p1, p1, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->thumbnailSize:F

    .line 37
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/high16 p0, 0x41800000    # 16.0f

    .line 46
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->itemWidth:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->containerSize:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->thumbnailSize:F

    .line 18
    invoke-static {p0, v0, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FII)I

    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->itemWidth:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->containerSize:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget p0, p0, Lcom/metrolist/music/ui/player/ThumbnailDimensions;->thumbnailSize:F

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/high16 v2, 0x41800000    # 16.0f

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, ", containerSize="

    .line 27
    const-string v4, ", thumbnailSize="

    .line 29
    const-string v5, "ThumbnailDimensions(itemWidth="

    .line 31
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", cornerRadius="

    .line 37
    const-string v3, ")"

    .line 39
    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
