.class final Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;",
        "",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.EditorialComponentsKt$pressScale$1$1$1$1"
    f = "EditorialComponents.kt"
    l = {
        0x8e,
        0x95
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $down:F

.field public final synthetic $scale:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $upDamping:F

.field public synthetic L$0:Ljava/lang/Object;

.field public label:B


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput p3, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$down:F

    .line 7
    iput p4, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$upDamping:F

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;

    .line 3
    iget v3, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$down:F

    .line 5
    iget v4, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$upDamping:F

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;FFLkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->label:B

    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iget-object v4, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-eq v1, v6, :cond_1

    .line 21
    if-ne v1, v5, :cond_0

    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 32
    return-object v7

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iput-object v0, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 42
    iput-byte v6, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->label:B

    .line 44
    invoke-static {v0, p0, v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v8, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    new-instance p1, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1$1;

    .line 53
    iget v1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$down:F

    .line 55
    invoke-direct {p1, v1, v4, v7}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {v3, v7, v7, p1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    iput-object v7, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 63
    iput-byte v5, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->label:B

    .line 65
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 67
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v8, :cond_4

    .line 73
    :goto_1
    return-object v8

    .line 74
    :cond_4
    :goto_2
    new-instance p1, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1$2;

    .line 76
    iget p0, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1;->$upDamping:F

    .line 78
    invoke-direct {p1, p0, v4, v7}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$pressScale$1$1$1$1$2;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 81
    invoke-static {v3, v7, v7, p1, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
