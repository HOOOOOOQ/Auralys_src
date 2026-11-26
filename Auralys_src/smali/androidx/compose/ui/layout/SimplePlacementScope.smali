.class public final Landroidx/compose/ui/layout/SimplePlacementScope;
.super Landroidx/compose/ui/layout/Placeable$PlacementScope;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final density:F

.field public final fontScale:F

.field public final parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final parentWidth:I


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    iput p3, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    .line 12
    return-void
.end method


# virtual methods
.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->density:F

    .line 3
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->fontScale:F

    .line 3
    return p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object p0
.end method

.method public final getParentWidth()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/SimplePlacementScope;->parentWidth:I

    .line 3
    return p0
.end method
