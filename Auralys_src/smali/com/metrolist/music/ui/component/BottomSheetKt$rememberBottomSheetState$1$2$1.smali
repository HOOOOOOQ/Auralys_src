.class final Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;
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
    c = "com.metrolist.music.ui.component.BottomSheetKt$rememberBottomSheetState$1$2$1"
    f = "BottomSheet.kt"
    l = {
        0x263
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $delta:F

.field public final synthetic $density:Landroidx/compose/ui/unit/Density;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 5
    iput p3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->$delta:F

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
    new-instance p1, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 5
    iget v1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->$delta:F

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;FLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->label:Z

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
    iget-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 30
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 32
    iget-object v2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 34
    iget v3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->$delta:F

    .line 36
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 39
    move-result v2

    .line 40
    sub-float/2addr v0, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    add-float/2addr v0, v2

    .line 43
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    .line 45
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 48
    iput-boolean v1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$2$1;->label:Z

    .line 50
    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p0, p1, :cond_2

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method
