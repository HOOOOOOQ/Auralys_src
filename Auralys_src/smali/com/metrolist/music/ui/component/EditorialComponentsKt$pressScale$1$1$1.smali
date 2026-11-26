.class final Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;
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
.field public final synthetic $down:F

.field public final synthetic $scale:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $upDamping:F


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;->$down:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;->$upDamping:F

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;

    .line 3
    iget v4, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;->$upDamping:F

    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object v2, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 10
    iget v3, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1;->$down:F

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V

    .line 15
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
