.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

.field public final synthetic f$1:Landroidx/compose/ui/graphics/ColorKt;

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Landroidx/compose/ui/graphics/LinearGradient;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/ColorKt;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/LinearGradient;

.field public final synthetic f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Landroidx/compose/ui/graphics/ColorKt;JJLandroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/graphics/ColorKt;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$2:J

    .line 10
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$3:J

    .line 12
    iput-object p7, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$4:Landroidx/compose/ui/graphics/LinearGradient;

    .line 14
    iput-object p8, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$5:Landroidx/compose/ui/graphics/ColorKt;

    .line 16
    iput-object p9, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$6:Landroidx/compose/ui/graphics/LinearGradient;

    .line 18
    iput-object p10, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    sget-object p1, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 11
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->getPressProgress()F

    .line 14
    move-result p1

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    cmpg-float v2, p1, v1

    .line 19
    move v3, v1

    .line 20
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/graphics/ColorKt;

    .line 22
    if-gez v2, :cond_0

    .line 24
    sub-float v4, v3, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x38

    .line 29
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$2:J

    .line 31
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 34
    :cond_0
    const v2, 0x3a83126f    # 0.001f

    .line 37
    cmpl-float v2, p1, v2

    .line 39
    if-lez v2, :cond_1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x38

    .line 44
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$3:J

    .line 46
    move v4, p1

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 50
    move v3, v4

    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x38

    .line 54
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$4:Landroidx/compose/ui/graphics/LinearGradient;

    .line 56
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 59
    const/16 v5, 0x30

    .line 61
    iget-object v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$5:Landroidx/compose/ui/graphics/ColorKt;

    .line 63
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$6:Landroidx/compose/ui/graphics/LinearGradient;

    .line 65
    iget-object v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda30;->f$7:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 70
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method
