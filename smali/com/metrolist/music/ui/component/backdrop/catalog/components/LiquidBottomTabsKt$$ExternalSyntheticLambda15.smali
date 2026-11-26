.class public final synthetic Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Z

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(FZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$0:F

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$1:Z

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$2:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/animation/core/Animatable;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;

    .line 3
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    .line 5
    check-cast p3, Landroidx/compose/ui/geometry/Offset;

    .line 7
    sget-object p2, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt;->CapsuleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p2, p1, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->valueAnimation:Landroidx/compose/animation/core/Animatable;

    .line 14
    iget-object p2, p2, Landroidx/compose/animation/core/Animatable;->targetValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Number;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result p2

    .line 26
    iget-wide v0, p3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 28
    const/16 v2, 0x20

    .line 30
    shr-long/2addr v0, v2

    .line 31
    long-to-int v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$0:F

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$1:Z

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 48
    :goto_0
    mul-float/2addr v0, v1

    .line 49
    add-float/2addr v0, p2

    .line 50
    iget p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$2:I

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 54
    int-to-float p2, p2

    .line 55
    const/4 v1, 0x0

    .line 56
    cmpg-float v2, v0, v1

    .line 58
    if-gez v2, :cond_1

    .line 60
    move v0, v1

    .line 61
    :cond_1
    cmpl-float v1, v0, p2

    .line 63
    if-lez v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p2, v0

    .line 67
    :goto_1
    invoke-virtual {p1, p2}, Lcom/metrolist/music/ui/component/backdrop/catalog/utils/DampedDragAnimation;->updateValue(F)V

    .line 70
    new-instance p1, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$dampedDragAnimation$1$3$1;

    .line 72
    iget-object p2, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$4:Landroidx/compose/animation/core/Animatable;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p2, p3, v0}, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$LiquidBottomTabs$1$dampedDragAnimation$1$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 p2, 0x3

    .line 79
    iget-object p0, p0, Lcom/metrolist/music/ui/component/backdrop/catalog/components/LiquidBottomTabsKt$$ExternalSyntheticLambda15;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    invoke-static {p0, v0, v0, p1, p2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
