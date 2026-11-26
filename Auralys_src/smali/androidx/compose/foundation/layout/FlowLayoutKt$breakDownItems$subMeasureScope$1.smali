.class public final Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureScope;


# instance fields
.field public final synthetic $this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;->$this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;->$this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;->$this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$breakDownItems$subMeasureScope$1;->$this_breakDownItems:Landroidx/compose/ui/layout/MeasureScope;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
