.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/LensController;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlin/jvm/internal/Ref$FloatRef;FLcom/metrolist/music/ui/component/LensController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;->f$2:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;->f$3:Lcom/metrolist/music/ui/component/LensController;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/PointerIconKt;->positionChangeInternal(Landroidx/compose/ui/input/pointer/PointerInputChange;Z)J

    .line 12
    move-result-wide v0

    .line 13
    const/16 v2, 0x20

    .line 15
    shr-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v0

    .line 21
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 23
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 25
    iget-object v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;->f$0:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 27
    invoke-virtual {v5, v1, v2, v3, v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 33
    iget-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    iget v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 37
    iget v10, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;->f$2:F

    .line 39
    div-float/2addr v0, v10

    .line 40
    add-float/2addr v0, v1

    .line 41
    iget-object v7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda35;->f$3:Lcom/metrolist/music/ui/component/LensController;

    .line 43
    iget p0, v7, Lcom/metrolist/music/ui/component/LensController;->n:I

    .line 45
    add-int/lit8 p0, p0, -0x1

    .line 47
    int-to-float p0, p0

    .line 48
    const v1, 0x3e8f5c29    # 0.28f

    .line 51
    add-float/2addr p0, v1

    .line 52
    const v1, -0x4170a3d7    # -0.28f

    .line 55
    invoke-static {v0, v1, p0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 58
    move-result p0

    .line 59
    iput p0, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 61
    iget p1, v7, Lcom/metrolist/music/ui/component/LensController;->n:I

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 65
    int-to-float p1, p1

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpg-float v0, p0, v0

    .line 69
    const v1, 0x3ee66666    # 0.45f

    .line 72
    if-gez v0, :cond_1

    .line 74
    mul-float/2addr p0, v1

    .line 75
    :cond_0
    :goto_0
    move v8, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    cmpl-float v0, p0, p1

    .line 79
    if-lez v0, :cond_0

    .line 81
    invoke-static {p0, p1, v1, p1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 84
    move-result p0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 93
    move-result v9

    .line 94
    iget-object p0, v7, Lcom/metrolist/music/ui/component/LensController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 96
    new-instance v6, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$3$1;-><init>(Lcom/metrolist/music/ui/component/LensController;FFFLkotlin/coroutines/Continuation;)V

    .line 102
    const/4 p1, 0x3

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0, v0, v6, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p0
.end method
