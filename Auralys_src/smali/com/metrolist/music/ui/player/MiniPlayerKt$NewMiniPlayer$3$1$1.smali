.class final Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;
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
.field public final synthetic $animationSpec:Landroidx/compose/animation/core/SpringSpec;

.field public final synthetic $autoSwipeThreshold:I

.field public final synthetic $canSkipNext$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $canSkipPrevious$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $dragStartTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic $offsetXAnimatable:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $swipeSensitivity$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

.field public final synthetic $totalDragDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/animation/core/Animatable;ILcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/SpringSpec;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$dragStartTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$totalDragDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$offsetXAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$autoSwipeThreshold:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$swipeSensitivity$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$canSkipPrevious$delegate:Landroidx/compose/runtime/State;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$canSkipNext$delegate:Landroidx/compose/runtime/State;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v1, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda0;

    .line 3
    iget-object v7, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$dragStartTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 5
    iget-object v13, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$totalDragDistance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v7, v13, v0}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 11
    new-instance v2, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;

    .line 13
    move-object v8, v13

    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$offsetXAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 17
    iget v4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$autoSwipeThreshold:I

    .line 19
    iget-object v5, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 21
    iget-object v6, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    iget-object v9, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$swipeSensitivity$delegate:Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;

    .line 25
    iget-object v10, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$canSkipPrevious$delegate:Landroidx/compose/runtime/State;

    .line 27
    iget-object v11, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$canSkipNext$delegate:Landroidx/compose/runtime/State;

    .line 29
    iget-object v12, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$animationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 31
    invoke-direct/range {v2 .. v13}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/animation/core/Animatable;ILcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/SpringSpec;B)V

    .line 34
    new-instance v4, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda2;

    .line 36
    invoke-direct {v4, v6, v3, v12, v0}, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1$$ExternalSyntheticLambda2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/SpringSpec;B)V

    .line 39
    move-object v13, v8

    .line 40
    new-instance v8, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;

    .line 42
    const/4 v14, 0x2

    .line 43
    iget-object v9, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$NewMiniPlayer$3$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    move-object v11, v3

    .line 46
    move-object v10, v5

    .line 47
    move-object v12, v6

    .line 48
    invoke-direct/range {v8 .. v14}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V

    .line 51
    move-object/from16 v0, p1

    .line 53
    move-object/from16 v5, p2

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v8

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    if-ne p0, v0, :cond_0

    .line 65
    return-object p0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method
