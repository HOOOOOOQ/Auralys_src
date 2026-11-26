.class public final Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $builderAction:Lkotlin/jvm/functions/Function0;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->$builderAction:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->$builderAction:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$1:Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 32
    move-object v3, p1

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->$builderAction:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    iput-object v3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$0:Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->L$1:Ljava/lang/Object;

    .line 45
    iput-boolean v2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogicKt$untilNull$1;->label:Z

    .line 47
    invoke-virtual {v3, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 50
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    return-object p0

    .line 53
    :cond_3
    move-object v0, v1

    .line 54
    :goto_0
    if-nez v0, :cond_2

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p0
.end method
