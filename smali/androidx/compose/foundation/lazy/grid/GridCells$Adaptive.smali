.class public final Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final minSize:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;->minSize:F

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Provided min size should be larger than zero."

    .line 16
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 7
    iget p1, p1, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;->minSize:F

    .line 9
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;->minSize:F

    .line 11
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;->minSize:F

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
