.class public final synthetic Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/component/IosHudKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/component/Material3SettingsItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    :cond_0
    return-object v2

    .line 21
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v2

    .line 31
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/ui/component/LyricDepth;

    .line 33
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricDepth;->alpha:Landroidx/compose/runtime/State;

    .line 35
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 55
    move-result p0

    .line 56
    xor-int/lit8 p0, p0, 0x1

    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p0, Landroidx/compose/ui/graphics/Shape;

    .line 65
    sget-object v0, Lcom/metrolist/music/ui/component/GlassComponentsKt;->LocalGlassBlurEnabled:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 81
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->getLongValue()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 92
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 94
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricSweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 96
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 107
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListState;->scrollableState:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 109
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->isScrollInProgress()Z

    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_8
    check-cast p0, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;

    .line 120
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 122
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/motion/NavBarFoldState;->expand()V

    .line 125
    return-object v2

    .line 126
    :pswitch_9
    check-cast p0, Lcom/metrolist/music/ui/component/LensController;

    .line 128
    iget-object v0, p0, Lcom/metrolist/music/ui/component/LensController;->pos:Landroidx/compose/animation/core/Animatable;

    .line 130
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 143
    move-result v0

    .line 144
    iget p0, p0, Lcom/metrolist/music/ui/component/LensController;->n:I

    .line 146
    add-int/lit8 p0, p0, -0x1

    .line 148
    invoke-static {v0, v1, p0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_a
    check-cast p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 159
    sget-object v0, Lcom/metrolist/music/ui/component/IosHudKt;->FailureWords:Ljava/util/List;

    .line 161
    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    instance-of v0, v0, Lkotlinx/coroutines/NotCompleted;

    .line 169
    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    .line 173
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 176
    :cond_1
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
