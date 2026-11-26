.class public final Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1",
        "Landroidx/compose/ui/graphics/Shape;",
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
.field public final synthetic this$0:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 6
    return-void
.end method


# virtual methods
.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider$shape$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->shapeBlock:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iput-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-wide v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_size:J

    .line 36
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    if-ne v1, p3, :cond_1

    .line 46
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_density:Ljava/lang/Float;

    .line 48
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 51
    move-result v2

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v1

    .line 58
    cmpl-float v1, v1, v2

    .line 60
    if-nez v1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_size:J

    .line 65
    iput-object p3, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67
    invoke-interface {p4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_density:Ljava/lang/Float;

    .line 77
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 83
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/internal/ShapeProvider;->_outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object p0
.end method
