.class final Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;
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
.field public final synthetic $duration:F

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public final synthetic $valueRange:Lkotlin/ranges/ClosedFloatRange;


# direct methods
.method public constructor <init>(FLkotlin/ranges/ClosedFloatRange;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;->$duration:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;

    .line 3
    const/4 v6, 0x3

    .line 4
    iget v2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;->$duration:F

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;->$valueRange:Lkotlin/ranges/ClosedFloatRange;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$2$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda45;-><init>(Ljava/lang/Object;FLjava/lang/Object;Ljava/lang/Object;Lkotlin/Function;B)V

    .line 16
    move-object v4, v0

    .line 17
    move-object v0, v1

    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, p2

    .line 23
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda48;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    if-ne p0, p1, :cond_0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
