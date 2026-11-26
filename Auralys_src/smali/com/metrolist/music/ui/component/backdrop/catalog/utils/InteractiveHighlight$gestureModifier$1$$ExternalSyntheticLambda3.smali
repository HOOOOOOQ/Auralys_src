.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;

    .line 10
    iget-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1$4$1;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight$gestureModifier$1$4$1;-><init>(Lcom/metrolist/music/ui/component/backdrop/catalog/utils/InteractiveHighlight;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method
