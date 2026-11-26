.class final Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;
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
    c = "com.metrolist.music.ui.component.IosOverscrollEffect$springBack$2$2"
    f = "IosOverscroll.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $kickY:F

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/IosOverscrollEffect;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->this$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->$kickY:F

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
    new-instance p1, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->this$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 5
    iget p0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->$kickY:F

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;-><init>(Lcom/metrolist/music/ui/component/IosOverscrollEffect;FLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->SpringBack:Landroidx/compose/animation/core/SpringSpec;

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->this$0:Lcom/metrolist/music/ui/component/IosOverscrollEffect;

    .line 26
    iget-object v0, p1, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->offsetY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 31
    move-result v2

    .line 32
    sget-object v5, Lcom/metrolist/music/ui/component/IosOverscrollEffect;->SpringBack:Landroidx/compose/animation/core/SpringSpec;

    .line 34
    new-instance v6, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$1$$ExternalSyntheticLambda0;

    .line 36
    invoke-direct {v6, p1, v1}, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/ui/component/IosOverscrollEffect;B)V

    .line 39
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->label:Z

    .line 41
    const/4 v3, 0x0

    .line 42
    iget v4, p0, Lcom/metrolist/music/ui/component/IosOverscrollEffect$springBack$2$2;->$kickY:F

    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/ArcSplineKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-ne p0, p1, :cond_2

    .line 53
    return-object p1

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
.end method
