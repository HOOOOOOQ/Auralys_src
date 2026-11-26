.class public final Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/shape/CornerSize;


# instance fields
.field public final synthetic $a:Landroidx/compose/foundation/shape/CornerSize;

.field public final synthetic $b:Landroidx/compose/foundation/shape/CornerSize;

.field public final synthetic $t:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$a:Landroidx/compose/foundation/shape/CornerSize;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$b:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$t:F

    .line 10
    return-void
.end method


# virtual methods
.method public final toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$a:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$b:Landroidx/compose/foundation/shape/CornerSize;

    .line 9
    invoke-interface {v1, p1, p2, p3}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 12
    move-result p1

    .line 13
    iget p0, p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt$lerp$1;->$t:F

    .line 15
    invoke-static {v0, p1, p0}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 18
    move-result p0

    .line 19
    return p0
.end method
