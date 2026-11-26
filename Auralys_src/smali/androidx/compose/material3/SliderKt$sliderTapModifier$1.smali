.class public final Landroidx/compose/material3/SliderKt$sliderTapModifier$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/material3/SliderState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcoil3/RealImageLoader$execute$2;

    .line 3
    const/16 v5, 0x13

    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 8
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$sliderTapModifier$1;->$state:Landroidx/compose/material3/SliderState;

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcoil3/RealImageLoader$execute$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;BZ)V

    .line 15
    invoke-static {v0, p2}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    if-ne p0, p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
