.class final Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1"
    f = "BottomSheetMenu.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dragY:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 34
    const/high16 v0, 0x43200000    # 160.0f

    .line 36
    cmpl-float p1, p1, v0

    .line 38
    if-lez p1, :cond_2

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v1

    .line 47
    new-instance v1, Ljava/lang/Float;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 53
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 55
    const/4 v3, 0x4

    .line 56
    const v4, 0x3f333333    # 0.7f

    .line 59
    invoke-static {v4, v0, p1, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 62
    move-result-object p1

    .line 63
    iput-boolean v2, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->label:Z

    .line 65
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$2$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v6, 0xc

    .line 71
    move-object v5, p0

    .line 72
    move-object v2, p1

    .line 73
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-ne p0, p1, :cond_3

    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method
