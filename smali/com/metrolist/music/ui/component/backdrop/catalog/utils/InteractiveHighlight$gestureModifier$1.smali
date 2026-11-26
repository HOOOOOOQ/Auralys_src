.class final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1;
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
.field public final synthetic this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;B)V

    .line 9
    new-instance v4, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;B)V

    .line 15
    new-instance v3, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda2;

    .line 17
    invoke-direct {v3, v0, p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$modifier$1$$ExternalSyntheticLambda2;-><init>(BLjava/lang/Object;)V

    .line 20
    new-instance v2, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;

    .line 22
    invoke-direct {v2, p0}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;)V

    .line 25
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DragGestureInspectorKt$inspectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-ne p0, p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, p1

    .line 43
    :goto_0
    if-ne p0, p2, :cond_1

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object p1
.end method
