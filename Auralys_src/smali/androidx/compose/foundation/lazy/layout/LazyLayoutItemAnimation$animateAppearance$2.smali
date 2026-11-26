.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final synthetic $shouldResetValue:Z

.field public final synthetic $spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public label:B

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 7
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;-><init>(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->isAppearanceAnimationInProgress$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->visibilityAnimation:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-byte v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:B

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    if-eqz v3, :cond_2

    .line 15
    if-eq v3, v5, :cond_1

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_2
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$shouldResetValue:Z

    .line 42
    if-eqz p1, :cond_3

    .line 44
    new-instance p1, Ljava/lang/Float;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 50
    iput-byte v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:B

    .line 52
    invoke-virtual {v2, p1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v9, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    .line 66
    move p1, v4

    .line 67
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$spec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 69
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->$layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 71
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v6, v5, v0, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;B)V

    .line 77
    iput-byte p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateAppearance$2;->label:B

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v8, 0x4

    .line 81
    move-object v7, p0

    .line 82
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v9, :cond_4

    .line 88
    :goto_1
    return-object v9

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0

    .line 99
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    throw p0
.end method
