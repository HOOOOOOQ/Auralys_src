.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;
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
.field public final synthetic $active$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $edgePx:F

.field public final synthetic $isEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onActive$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onChange$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onFinished$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$edgePx:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$active$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$onActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$onChange$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$onFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$onFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 v7, 0x0

    .line 6
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$edgePx:F

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$active$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$onActive$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    iget-object v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1;->$onChange$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
