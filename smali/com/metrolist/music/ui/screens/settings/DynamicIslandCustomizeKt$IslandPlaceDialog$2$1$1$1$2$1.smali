.class final Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $compactH:F

.field public final synthetic $compactW:F

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public final synthetic $free:F

.field public final synthetic $ratio:F

.field public final synthetic $statusBarDp:F

.field public final synthetic $x$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $y$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$compactW:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$free:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$compactH:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$ratio:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$statusBarDp:F

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$x$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$y$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;

    .line 3
    const/4 v9, 0x0

    .line 4
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    iget v2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$compactW:F

    .line 8
    iget v3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$free:F

    .line 10
    iget v4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$compactH:F

    .line 12
    iget v5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$ratio:F

    .line 14
    iget v6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$statusBarDp:F

    .line 16
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$x$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1;->$y$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 23
    const/4 v6, 0x7

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v5, p2

    .line 28
    move-object v4, v0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method
