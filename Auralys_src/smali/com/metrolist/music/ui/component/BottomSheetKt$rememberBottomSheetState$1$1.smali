.class final Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;
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
    c = "com.metrolist.music.ui.component.BottomSheetKt$rememberBottomSheetState$1$1"
    f = "BottomSheet.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $adjustToken:[I

.field public final synthetic $adjusting:Landroidx/compose/runtime/MutableState;

.field public final synthetic $animatable:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $initialValue:F

.field public final synthetic $resting:Z

.field public final synthetic $token:I

.field public label:Z


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;FI[ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$resting:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$adjusting:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 7
    iput p4, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$initialValue:F

    .line 9
    iput p5, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$token:I

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$adjustToken:[I

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
    new-instance v0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;

    .line 3
    iget v5, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$token:I

    .line 5
    iget-object v6, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$adjustToken:[I

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$resting:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$adjusting:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 13
    iget v4, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$initialValue:F

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;FI[ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$adjustToken:[I

    .line 6
    iget v3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$token:I

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$adjusting:Landroidx/compose/runtime/MutableState;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-ne v0, v4, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$resting:Z

    .line 34
    if-eqz p1, :cond_2

    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 43
    iget p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->$initialValue:F

    .line 45
    new-instance v7, Landroidx/compose/ui/unit/Dp;

    .line 47
    invoke-direct {v7, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 50
    sget-object v8, Lcom/metrolist/music/constants/DimensionsKt;->NavigationBarAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 52
    iput-boolean v4, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$rememberBottomSheetState$1$1;->label:Z

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v12, 0xc

    .line 58
    move-object v11, p0

    .line 59
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p1, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_0
    :try_start_2
    check-cast p1, Landroidx/compose/animation/core/AnimationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    aget p0, v2, v1

    .line 72
    if-ne v3, p0, :cond_4

    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :goto_1
    aget p1, v2, v1

    .line 84
    if-ne v3, p1, :cond_5

    .line 86
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    invoke-interface {v5, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 91
    :cond_5
    throw p0
.end method
