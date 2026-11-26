.class final Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$9$1;
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
.field public final synthetic $controlsVisible$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $interaction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$9$1;->$controlsVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$9$1;->$interaction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$9$1;->$controlsVisible$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt$AmbientModeScreen$9$1;->$interaction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    invoke-direct {v4, v0, v1, p0}, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda2;-><init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
