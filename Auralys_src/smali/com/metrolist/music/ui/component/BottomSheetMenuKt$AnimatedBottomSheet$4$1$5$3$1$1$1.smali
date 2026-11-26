.class final Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;
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
    c = "com.metrolist.music.ui.component.BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1"
    f = "BottomSheetMenu.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dragY:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $dy:F

.field public label:Z


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->$dy:F

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
    new-instance p1, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    .line 5
    iget p0, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->$dy:F

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;-><init>(FLandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->label:Z

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
    iget-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->$dragY:Landroidx/compose/animation/core/Animatable;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->$dy:F

    .line 36
    add-float/2addr v0, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    cmpg-float v3, v0, v2

    .line 40
    if-gez v3, :cond_2

    .line 42
    move v0, v2

    .line 43
    :cond_2
    new-instance v2, Ljava/lang/Float;

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 48
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/BottomSheetMenuKt$AnimatedBottomSheet$4$1$5$3$1$1$1;->label:Z

    .line 50
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p0, p1, :cond_3

    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method
