.class public final Landroidx/compose/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public cachedConstraints:J

.field public cachedDensity:F

.field public cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final calculation:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:Lkotlin/jvm/functions/Function2;

    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 v0, 0xf

    .line 9
    invoke-static {p1, p1, p1, p1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    .line 15
    return-void
.end method
