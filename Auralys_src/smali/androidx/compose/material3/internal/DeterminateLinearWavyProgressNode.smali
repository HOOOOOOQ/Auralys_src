.class public final Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public amplitude:Lkotlin/jvm/functions/Function1;

.field public amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

.field public amplitudeAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final cacheDrawNodeDelegate:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

.field public color:J

.field public gapSize:F

.field public offsetAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public progress:Lkotlin/jvm/functions/Function0;

.field public final progressDrawingCache:Landroidx/compose/material3/internal/LinearProgressDrawingCache;

.field public final progressFractionsArray:[F

.field public stopSize:F

.field public stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public trackColor:J

.field public trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final waveOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public waveSpeed:F

.field public wavelength:F


# direct methods
.method public constructor <init>(FFFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-wide p5, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->color:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackColor:J

    .line 8
    iput-object p9, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    iput-object p10, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    iput p2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->gapSize:F

    .line 14
    iput p3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->wavelength:F

    .line 16
    iput p4, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveSpeed:F

    .line 18
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 24
    iput-object p2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    new-instance p2, Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    .line 28
    invoke-direct {p2}, Landroidx/compose/material3/internal/LinearProgressDrawingCache;-><init>()V

    .line 31
    iput-object p2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progressDrawingCache:Landroidx/compose/material3/internal/LinearProgressDrawingCache;

    .line 33
    iput-object p11, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lkotlin/jvm/functions/Function0;

    .line 35
    iput-object p12, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitude:Lkotlin/jvm/functions/Function1;

    .line 37
    iput p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->stopSize:F

    .line 39
    const/4 p1, 0x2

    .line 40
    new-array p1, p1, [F

    .line 42
    fill-array-data p1, :array_0

    .line 45
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progressFractionsArray:[F

    .line 47
    new-instance p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;B)V

    .line 53
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 55
    new-instance p3, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 57
    invoke-direct {p3}, Landroidx/compose/ui/draw/CacheDrawScope;-><init>()V

    .line 60
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 66
    iput-object p2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->cacheDrawNodeDelegate:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getProgressFractions()[F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progressFractionsArray:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->progress:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p0

    .line 19
    cmpg-float v1, p0, v2

    .line 21
    if-gez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, p0

    .line 25
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    cmpl-float v1, v2, p0

    .line 29
    if-lez v1, :cond_1

    .line 31
    move v2, p0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    aput v2, v0, p0

    .line 35
    return-object v0
.end method

.method public final onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->updateOffsetAnimation()V

    .line 4
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->amplitudeAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 4
    return-void
.end method

.method public final updateOffsetAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveSpeed:F

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_3

    .line 25
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->wavelength:F

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_3

    .line 33
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->wavelength:F

    .line 35
    iget v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveSpeed:F

    .line 37
    div-float/2addr v0, v2

    .line 38
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 40
    mul-float/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x32

    .line 47
    if-ge v0, v2, :cond_2

    .line 49
    move v0, v2

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Ljava/lang/Object;ILkotlin/coroutines/Continuation;B)V

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->offsetAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    return-void

    .line 68
    :cond_3
    iget-object p0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->waveOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 70
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 73
    return-void
.end method
