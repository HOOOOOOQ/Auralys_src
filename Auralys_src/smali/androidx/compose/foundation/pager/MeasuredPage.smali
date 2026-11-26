.class public final Landroidx/compose/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final crossAxisSize:I

.field public final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field public final index:I

.field public final isVertical:Z

.field public final key:Ljava/lang/Object;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public mainAxisLayoutSize:I

.field public offset:I

.field public final placeableOffsets:[I

.field public final placeables:Ljava/util/List;

.field public final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field public final visualOffset:J


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 10
    iput-object p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 14
    iput-object p9, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 16
    iput-object p10, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    const/4 p2, 0x0

    .line 21
    if-ne p7, p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, p2

    .line 26
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 28
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 31
    move-result p1

    .line 32
    move p4, p2

    .line 33
    :goto_1
    if-ge p2, p1, :cond_2

    .line 35
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p5

    .line 39
    check-cast p5, Landroidx/compose/ui/layout/Placeable;

    .line 41
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 43
    if-nez p6, :cond_1

    .line 45
    iget p5, p5, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget p5, p5, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 50
    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result p4

    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 59
    iget-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 65
    mul-int/lit8 p1, p1, 0x2

    .line 67
    new-array p1, p1, [I

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 71
    const/high16 p1, -0x80000000

    .line 73
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 75
    return-void
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 14
    if-eqz v3, :cond_0

    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 25
    if-nez v3, :cond_2

    .line 27
    :cond_1
    aget v3, v0, v2

    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final position(III)V
    .locals 10

    .line 1
    iput p1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 29
    iget-object v6, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 35
    if-eqz v7, :cond_1

    .line 37
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 39
    iget-object v9, p0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 41
    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    aput p1, v6, v5

    .line 51
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "null horizontalAlignment"

    .line 57
    invoke-static {p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_2
    aput p1, v6, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    iget-object v7, p0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 68
    if-eqz v7, :cond_3

    .line 70
    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 72
    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    .line 75
    move-result v7

    .line 76
    aput v7, v6, v5

    .line 78
    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 80
    goto :goto_2

    .line 81
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 86
    invoke-static {p0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Lcoil3/network/HttpException;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    return-void
.end method
