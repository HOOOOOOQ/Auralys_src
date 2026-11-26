.class final Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;
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
    c = "com.metrolist.music.ui.component.EditorialComponentsKt$popWhen$1$1$1"
    f = "EditorialComponents.kt"
    l = {
        0xb6,
        0xb7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $active:Z

.field public final synthetic $first:[Z

.field public final synthetic $scale:Landroidx/compose/animation/core/Animatable;

.field public label:B


# direct methods
.method public constructor <init>([ZZLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$first:[Z

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$active:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;

    .line 3
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$active:Z

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$first:[Z

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;-><init>([ZZLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object v10, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$first:[Z

    .line 34
    const/4 v0, 0x0

    .line 35
    aget-boolean v5, p1, v0

    .line 37
    if-eqz v5, :cond_3

    .line 39
    aput-boolean v0, p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$active:Z

    .line 44
    if-eqz p1, :cond_5

    .line 46
    new-instance v6, Ljava/lang/Float;

    .line 48
    const p1, 0x3fa66666    # 1.3f

    .line 51
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    const/16 p1, 0x5a

    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-static {p1, v0, v3, v5}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 60
    move-result-object v7

    .line 61
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->label:B

    .line 63
    iget-object v5, p0, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v11, 0xc

    .line 69
    move-object v10, p0

    .line 70
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    new-instance v6, Ljava/lang/Float;

    .line 79
    const/high16 p0, 0x3f800000    # 1.0f

    .line 81
    invoke-direct {v6, p0}, Ljava/lang/Float;-><init>(F)V

    .line 84
    const/high16 p0, 0x43fa0000    # 500.0f

    .line 86
    const/4 p1, 0x4

    .line 87
    const v0, 0x3eb33333    # 0.35f

    .line 90
    invoke-static {v0, p0, v3, p1}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 93
    move-result-object v7

    .line 94
    iput-byte v1, v10, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->label:B

    .line 96
    iget-object v5, v10, Lcom/metrolist/music/ui/component/EditorialComponentsKt$popWhen$1$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v11, 0xc

    .line 102
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v4, :cond_5

    .line 108
    :goto_1
    return-object v4

    .line 109
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method
