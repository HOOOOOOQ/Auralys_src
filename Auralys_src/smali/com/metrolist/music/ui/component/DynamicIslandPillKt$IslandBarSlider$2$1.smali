.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;
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
.field public final synthetic $edgePx:F

.field public final synthetic $isEnabled$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onChange$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onFinished$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;->$edgePx:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;->$onChange$delegate:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;->$onFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;

    .line 3
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;->$edgePx:F

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;->$isEnabled$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;->$onChange$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$IslandBarSlider$2$1;->$onFinished$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 15
    move-object v4, v0

    .line 16
    move-object v0, v1

    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    if-ne p0, p1, :cond_0

    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
