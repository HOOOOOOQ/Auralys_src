.class final Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;
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
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$compactW:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$free:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$compactH:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$ratio:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$statusBarDp:F

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$x$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$y$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;

    .line 5
    const/4 v9, 0x1

    .line 6
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 8
    iget v2, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$compactW:F

    .line 10
    iget v13, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$free:F

    .line 12
    iget v14, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$compactH:F

    .line 14
    iget v15, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$ratio:F

    .line 16
    iget v6, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$statusBarDp:F

    .line 18
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$x$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1;->$y$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 22
    move-object v0, v1

    .line 23
    move-object v1, v11

    .line 24
    move v3, v13

    .line 25
    move v4, v14

    .line 26
    move v5, v15

    .line 27
    invoke-direct/range {v0 .. v9}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 30
    move/from16 v16, v6

    .line 32
    move-object/from16 v17, v7

    .line 34
    move-object/from16 v18, v8

    .line 36
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;

    .line 38
    move v12, v2

    .line 39
    move-object v10, v3

    .line 40
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$3$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    .line 43
    const/4 v5, 0x6

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object/from16 v4, p2

    .line 47
    move-object v1, v0

    .line 48
    move-object/from16 v0, p1

    .line 50
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne v0, v1, :cond_0

    .line 58
    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0
.end method
