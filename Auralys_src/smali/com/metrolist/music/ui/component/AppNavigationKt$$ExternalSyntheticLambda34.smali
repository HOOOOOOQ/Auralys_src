.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(FILandroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->f$1:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->f$2:F

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/LensController;Lkotlin/jvm/internal/Ref$FloatRef;F)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->f$2:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->f$2:F

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->f$1:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda34;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 16
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 18
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/16 p2, 0x31

    .line 27
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 30
    move-result p2

    .line 31
    invoke-static {v2, p2, p1, v3, p0}, Lcom/metrolist/music/ui/component/EditorialComponentsKt;->EditorialHeader--jt2gSs(FILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/ui/component/LensController;

    .line 37
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 39
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 41
    check-cast p2, Ljava/lang/Float;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result p2

    .line 47
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 55
    iget-object p1, p0, Lcom/metrolist/music/ui/component/LensController;->dragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/metrolist/music/ui/component/LensController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$slop$1$1;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, p0, v4}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$slop$1$1;-><init>(Lcom/metrolist/music/ui/component/LensController;Lkotlin/coroutines/Continuation;)V

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-static {p1, v4, v4, v0, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LensController;->pos:Landroidx/compose/animation/core/Animatable;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 85
    move-result v0

    .line 86
    div-float/2addr p2, v2

    .line 87
    add-float/2addr p2, v0

    .line 88
    iget v0, p0, Lcom/metrolist/music/ui/component/LensController;->n:I

    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 92
    int-to-float v0, v0

    .line 93
    const v2, 0x3e8f5c29    # 0.28f

    .line 96
    add-float/2addr v2, v0

    .line 97
    const v6, -0x4170a3d7    # -0.28f

    .line 100
    invoke-static {p2, v6, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 103
    move-result p2

    .line 104
    iput p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 106
    const/4 v2, 0x0

    .line 107
    cmpg-float v2, p2, v2

    .line 109
    const v3, 0x3ee66666    # 0.45f

    .line 112
    if-gez v2, :cond_0

    .line 114
    mul-float/2addr p2, v3

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    cmpl-float v2, p2, v0

    .line 118
    if-lez v2, :cond_1

    .line 120
    invoke-static {p2, v0, v3, v0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 123
    move-result p2

    .line 124
    :cond_1
    :goto_0
    new-instance v0, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$slop$1$2;

    .line 126
    invoke-direct {v0, p0, p2, v4}, Lcom/metrolist/music/ui/component/AppNavigationKt$lensGesture$slop$1$2;-><init>(Lcom/metrolist/music/ui/component/LensController;FLkotlin/coroutines/Continuation;)V

    .line 129
    invoke-static {p1, v4, v4, v0, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 132
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
