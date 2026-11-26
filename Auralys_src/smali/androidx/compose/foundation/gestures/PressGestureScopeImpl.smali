.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/ui/unit/Density;

.field public isCanceled:Z

.field public isReleased:Z

.field public final mutex:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 6
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 8
    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl;->isLocked()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final reset(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iput v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->label:I

    .line 50
    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 52
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 64
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method

.method public final roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toDp-u2uoSUM(I)F
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public final toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->$$delegate_0:Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final tryAwaitRelease(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->mutex:Lkotlinx/coroutines/sync/MutexImpl;

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v4, :cond_1

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 52
    if-nez p1, :cond_4

    .line 54
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isCanceled:Z

    .line 56
    if-nez p1, :cond_4

    .line 58
    iput v4, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->label:I

    .line 60
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/MutexImpl;->lock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 72
    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->isReleased:Z

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
