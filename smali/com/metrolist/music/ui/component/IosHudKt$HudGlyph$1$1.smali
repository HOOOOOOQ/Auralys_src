.class final Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;
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
    c = "com.metrolist.music.ui.component.IosHudKt$HudGlyph$1$1"
    f = "IosHud.kt"
    l = {
        0x105
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $bouncy:Z

.field public final synthetic $draw:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $failure:Z

.field public final synthetic $pop:Landroidx/compose/animation/core/Animatable;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$failure:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$draw:Landroidx/compose/animation/core/Animatable;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$pop:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$bouncy:Z

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
    new-instance v0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$pop:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$bouncy:Z

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$failure:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$draw:Landroidx/compose/animation/core/Animatable;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->L$0:Ljava/lang/Object;

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->label:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1$1;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$pop:Landroidx/compose/animation/core/Animatable;

    .line 30
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$bouncy:Z

    .line 32
    invoke-direct {p1, v1, v3, v4}, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v3, v3, p1, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$failure:Z

    .line 41
    if-nez p1, :cond_2

    .line 43
    new-instance v5, Ljava/lang/Float;

    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 50
    const/16 p1, 0x3c

    .line 52
    const/4 v0, 0x4

    .line 53
    const/16 v1, 0x168

    .line 55
    invoke-static {v1, p1, v3, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 58
    move-result-object v6

    .line 59
    iput-object v3, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->L$0:Ljava/lang/Object;

    .line 61
    iput-boolean v2, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->label:Z

    .line 63
    iget-object v4, p0, Lcom/metrolist/music/ui/component/IosHudKt$HudGlyph$1$1;->$draw:Landroidx/compose/animation/core/Animatable;

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v10, 0xc

    .line 69
    move-object v9, p0

    .line 70
    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    if-ne p0, p1, :cond_2

    .line 78
    return-object p1

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method
