.class final Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;
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
    c = "com.metrolist.music.ui.component.backdrop.catalog.utils.DampedDragAnimation$animateToValue$1$1$1"
    f = "DampedDragAnimation.kt"
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $released:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $targetValue:F

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lkotlinx/coroutines/StandaloneCoroutine;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;


# direct methods
.method public constructor <init>(FLcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->$targetValue:F

    .line 5
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->$released:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;

    .line 3
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->$targetValue:F

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->$released:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 9
    invoke-direct {v0, v1, p0, p2, v2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;-><init>(FLcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->label:B

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    if-ne v1, v7, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v8

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->L$1:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    new-instance v1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1$early$1;

    .line 39
    iget-object v3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->$released:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 41
    iget v4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->$targetValue:F

    .line 43
    iget-object v6, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->this$0:Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 45
    invoke-direct {v1, v4, v6, v8, v3}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1$early$1;-><init>(FLcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {v0, v8, v8, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    move-result-object v10

    .line 53
    iget-object v0, v6, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 55
    new-instance v1, Ljava/lang/Float;

    .line 57
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 60
    iget-object v3, v6, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimationSpec:Lcom/metrolist/music/ui/component/FrameCappedSpec;

    .line 62
    iput-object v8, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-object v10, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->L$1:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 66
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->label:B

    .line 68
    move-object v2, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xc

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v9, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v10

    .line 82
    :goto_0
    iput-object v8, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v8, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->L$1:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 86
    iput-byte v7, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation$animateToValue$1$1$1;->label:B

    .line 88
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v9, :cond_4

    .line 94
    :goto_1
    return-object v9

    .line 95
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object v0
.end method
