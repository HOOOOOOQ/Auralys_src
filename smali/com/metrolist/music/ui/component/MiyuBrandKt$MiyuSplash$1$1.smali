.class final Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;
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
    c = "com.metrolist.music.ui.component.MiyuBrandKt$MiyuSplash$1$1"
    f = "MiyuBrand.kt"
    l = {
        0x120,
        0x127,
        0x128
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $finished$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $out:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $ready$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $rise:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $wave:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $word:Landroidx/compose/animation/core/Animatable;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$out:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$rise:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$wave:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$word:Landroidx/compose/animation/core/Animatable;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$ready$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$finished$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;

    .line 3
    iget-object v5, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$ready$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$finished$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$out:Landroidx/compose/animation/core/Animatable;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$rise:Landroidx/compose/animation/core/Animatable;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$wave:Landroidx/compose/animation/core/Animatable;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$word:Landroidx/compose/animation/core/Animatable;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->label:B

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object v11, p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1$1;

    .line 41
    iget-object v1, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$rise:Landroidx/compose/animation/core/Animatable;

    .line 43
    iget-object v6, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$wave:Landroidx/compose/animation/core/Animatable;

    .line 45
    iget-object v7, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$word:Landroidx/compose/animation/core/Animatable;

    .line 47
    invoke-direct {p1, v1, v6, v7, v4}, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 50
    iput-byte v5, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->label:B

    .line 52
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$ready$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->label:B

    .line 72
    const-wide/16 v6, 0x1a4

    .line 74
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    iget-object v6, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$out:Landroidx/compose/animation/core/Animatable;

    .line 83
    new-instance v7, Ljava/lang/Float;

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 v1, 0x6

    .line 91
    const/16 v3, 0xf0

    .line 93
    invoke-static {v3, p1, v4, v1}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 96
    move-result-object v8

    .line 97
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->label:B

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/16 v12, 0xc

    .line 103
    move-object v11, p0

    .line 104
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_6

    .line 110
    :goto_2
    return-object v0

    .line 111
    :cond_6
    :goto_3
    sput-boolean v5, Lcom/metrolist/music/ui/component/MiyuSplashState;->shown:Z

    .line 113
    iget-object p0, v11, Lcom/metrolist/music/ui/component/MiyuBrandKt$MiyuSplash$1$1;->$finished$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 121
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p0
.end method
