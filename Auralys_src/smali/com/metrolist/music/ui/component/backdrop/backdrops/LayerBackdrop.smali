.class public final Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/ui/component/backdrop/Backdrop;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;",
        "Lcom/metrolist/music/ui/component/backdrop/Backdrop;",
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
.field public contentVersion:I

.field public geometryVersion:I

.field public final graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public inverseLayerScope:Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;

.field public final layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final onDraw:Lkotlin/jvm/functions/Function1;

.field public final staticRegions:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 12
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->onDraw:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->staticRegions:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public final drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p3, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    if-nez v0, :cond_1

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 33
    :try_start_0
    iget-object v4, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 35
    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    .line 37
    if-eqz p4, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->obtainInverseLayerScope()Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v4, p2, p4}, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->inverseTransform(Landroidx/compose/ui/draw/DrawResult;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    .line 51
    :try_start_1
    invoke-interface {v0, p3, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 54
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    :try_start_2
    invoke-interface {p3, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 59
    move-result-wide v7

    .line 60
    invoke-interface {v0, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 67
    move-result-wide v5

    .line 68
    :goto_2
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 71
    move-result-wide p2

    .line 72
    invoke-static {p2, p3}, Landroidx/core/os/BundleCompat;->toSize-ozmzZPI(J)J

    .line 75
    move-result-wide p2

    .line 76
    invoke-static {v5, v6, p2, p3}, Lcoil3/util/UtilsKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result p3

    .line 84
    const/16 p4, 0x20

    .line 86
    shr-long v7, v5, p4

    .line 88
    long-to-int p4, v7

    .line 89
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    move-result p4

    .line 93
    sub-float/2addr p3, p4

    .line 94
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p2

    .line 98
    const-wide v7, 0xffffffffL

    .line 103
    and-long/2addr v5, v7

    .line 104
    long-to-int p4, v5

    .line 105
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result p4

    .line 109
    sub-float/2addr p2, p4

    .line 110
    invoke-virtual {v4, p3, p2}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 113
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 115
    invoke-static {p1, p0}, Landroidx/sqlite/SQLite;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 121
    return-void

    .line 122
    :goto_3
    invoke-static {v1, v2, v3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/emoji2/text/EmojiProcessor;J)V

    .line 125
    throw p0
.end method

.method public final isCoordinatesDependent()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final obtainInverseLayerScope()Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->inverseLayerScope:Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-wide v3, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->size:J

    .line 16
    iput v2, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->density:F

    .line 18
    iput v2, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->fontScale:F

    .line 20
    iput v2, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleX:F

    .line 22
    iput v2, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleY:F

    .line 24
    const/4 p0, 0x0

    .line 25
    iput p0, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->rotationZ:F

    .line 27
    invoke-static {v1, v1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->matrix:[F

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide v3, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->size:J

    .line 41
    iput v2, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->density:F

    .line 43
    iput v2, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->fontScale:F

    .line 45
    iput v2, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleX:F

    .line 47
    iput v2, v0, Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;->scaleY:F

    .line 49
    invoke-static {v1, v1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 52
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->inverseLayerScope:Lcom/metrolist/music/ui/component/backdrop/internal/InverseLayerScope;

    .line 54
    return-object v0
.end method

.method public final setLayerCoordinates$app(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
