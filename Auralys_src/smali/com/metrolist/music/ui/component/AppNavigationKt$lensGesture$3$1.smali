.class final Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;
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
    c = "com.metrolist.music.ui.component.AppNavigationKt$lensGesture$3$1"
    f = "AppNavigation.kt"
    l = {
        0x148,
        0x149
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $c:Lcom/metrolist/music/ui/component/LensController;

.field public final synthetic $itemW:F

.field public final synthetic $shown:F

.field public final synthetic $v:F

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/LensController;FFFLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$c:Lcom/metrolist/music/ui/component/LensController;

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$shown:F

    .line 5
    iput p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$v:F

    .line 7
    iput p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$itemW:F

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
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;

    .line 3
    iget v3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$v:F

    .line 5
    iget v4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$itemW:F

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$c:Lcom/metrolist/music/ui/component/LensController;

    .line 9
    iget v2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$shown:F

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;-><init>(Lcom/metrolist/music/ui/component/LensController;FFFLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$c:Lcom/metrolist/music/ui/component/LensController;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object p1, v1, Lcom/metrolist/music/ui/component/LensController;->pos:Landroidx/compose/animation/core/Animatable;

    .line 35
    new-instance v0, Ljava/lang/Float;

    .line 37
    iget v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$shown:F

    .line 39
    invoke-direct {v0, v5}, Ljava/lang/Float;-><init>(F)V

    .line 42
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->label:B

    .line 44
    invoke-virtual {p1, v0, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v4, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, v1, Lcom/metrolist/music/ui/component/LensController;->stretch:Landroidx/compose/animation/core/Animatable;

    .line 53
    iget v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$v:F

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->$itemW:F

    .line 61
    const/high16 v3, 0x41100000    # 9.0f

    .line 63
    mul-float/2addr v1, v3

    .line 64
    div-float/2addr v0, v1

    .line 65
    const/4 v1, 0x0

    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v0, v1, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 71
    move-result v0

    .line 72
    new-instance v1, Ljava/lang/Float;

    .line 74
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 77
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;->label:B

    .line 79
    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v4, :cond_4

    .line 85
    :goto_1
    return-object v4

    .line 86
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
