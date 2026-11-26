.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$2:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$4:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$5:F

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 11
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 13
    const/16 v0, 0x20

    .line 15
    shr-long v0, p1, v0

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v9

    .line 22
    const-wide v0, 0xffffffffL

    .line 27
    and-long/2addr p1, v0

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v10

    .line 33
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    .line 35
    iget v2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$1:F

    .line 37
    iget v3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$2:F

    .line 39
    iget v4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$3:F

    .line 41
    iget v5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$4:F

    .line 43
    iget v6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$5:F

    .line 45
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 47
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 49
    invoke-static/range {v1 .. v10}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandPlaceDialog$lambda$8$0$0$0$moveCentreTo(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FF)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method
