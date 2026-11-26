.class final Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;
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
.field public final synthetic $currentDismiss$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lastIndex:I

.field public final synthetic $page$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $paused$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;->$paused$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;->$lastIndex:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;->$page$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;->$currentDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v3, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;->$paused$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 9
    new-instance v4, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;

    .line 11
    const/4 v9, 0x5

    .line 12
    iget v6, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;->$lastIndex:I

    .line 14
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;->$page$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$RecapStory$2$1;->$currentDismiss$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/db/DatabaseDao_Impl$$ExternalSyntheticLambda145;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    move-object v0, v5

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    if-ne p0, p1, :cond_0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
.end method
