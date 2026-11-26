.class final Lcom/metrolist/music/ui/component/IosOverscrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/IosOverscrollNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
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
.field public final effect:Lcom/metrolist/music/ui/component/IosOverscrollEffect;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/IosOverscrollEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IosOverscrollNode;->effect:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0xffffffffL

    .line 28
    and-long/2addr v4, v6

    .line 29
    long-to-int v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 37
    move-result v2

    .line 38
    int-to-long v4, v1

    .line 39
    shl-long v3, v4, v3

    .line 41
    int-to-long v1, v2

    .line 42
    and-long/2addr v1, v6

    .line 43
    or-long/2addr v1, v3

    .line 44
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosOverscrollNode;->effect:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 46
    iput-wide v1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->viewport:J

    .line 48
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 53
    move-result v1

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpg-float v3, v1, v2

    .line 63
    if-nez v3, :cond_0

    .line 65
    cmpg-float v2, p0, v2

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 75
    iget-object v2, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 77
    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    .line 79
    invoke-virtual {v2, v1, p0}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 82
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object p1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 87
    iget-object p1, p1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 89
    check-cast p1, Landroidx/compose/ui/draw/DrawResult;

    .line 91
    neg-float v0, v1

    .line 92
    neg-float p0, p0

    .line 93
    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    .line 100
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 102
    check-cast v0, Landroidx/compose/ui/draw/DrawResult;

    .line 104
    neg-float v1, v1

    .line 105
    neg-float p0, p0

    .line 106
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    .line 109
    throw p1
.end method
