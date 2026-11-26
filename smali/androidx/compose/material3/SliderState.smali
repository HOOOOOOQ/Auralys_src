.class public final Landroidx/compose/material3/SliderState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# instance fields
.field public final dragScope:Landroidx/compose/material3/SliderState$dragScope$1;

.field public final draggableState:Landroidx/compose/material3/SliderState;

.field public final gestureEndAction:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

.field public final isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public isRtl:Z

.field public onValueChangeFinishedInternal:Lkotlin/jvm/functions/Function0;

.field public onValueChangeInternal:Lkotlin/jvm/functions/Function1;

.field public final orientation:Landroidx/compose/foundation/gestures/Orientation;

.field public final pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final scrollMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final shouldAutoSnap:Z

.field public final steps:I

.field public final thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final tickFractions:[F

.field public final totalHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final trackRange:Lkotlin/ranges/ClosedFloatRange;

.field public final valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(FILkotlin/ranges/ClosedFloatRange;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/material3/SliderState;->steps:I

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 8
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 13
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 15
    iput-object p0, p0, Landroidx/compose/material3/SliderState;->draggableState:Landroidx/compose/material3/SliderState;

    .line 17
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 20
    sget-object v0, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p2, :cond_0

    .line 25
    new-array p2, v0, [F

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, p2, 0x2

    .line 30
    new-array v2, v1, [F

    .line 32
    move v3, v0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    int-to-float v4, v3

    .line 36
    add-int/lit8 v5, p2, 0x1

    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v4, v5

    .line 40
    aput v4, v2, v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v2

    .line 46
    :goto_1
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 48
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 50
    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 53
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 55
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 57
    invoke-direct {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 60
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 62
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->isFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 72
    invoke-direct {p3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 75
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 77
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 79
    invoke-direct {p3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 82
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 84
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 86
    iput-object p3, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 88
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->isDragging$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    new-instance p2, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 96
    invoke-direct {p2, v0, p0}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 99
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->gestureEndAction:Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 101
    iget-object p2, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 103
    iget p3, p2, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 105
    iget p2, p2, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 107
    sub-float/2addr p2, p3

    .line 108
    const/4 v1, 0x0

    .line 109
    cmpg-float v2, p2, v1

    .line 111
    if-nez v2, :cond_2

    .line 113
    move p1, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    sub-float/2addr p1, p3

    .line 116
    div-float/2addr p1, p2

    .line 117
    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 119
    invoke-static {p1, v1, p2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 122
    move-result p1

    .line 123
    invoke-static {v1, v1, p1}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 126
    move-result p1

    .line 127
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 129
    invoke-direct {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 132
    iput-object p2, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 134
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 136
    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 139
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 141
    new-instance p1, Landroidx/compose/material3/SliderState$dragScope$1;

    .line 143
    invoke-direct {p1, p0, v0}, Landroidx/compose/material3/SliderState$dragScope$1;-><init>(Landroidx/compose/foundation/gestures/DraggableState;B)V

    .line 146
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->dragScope:Landroidx/compose/material3/SliderState$dragScope$1;

    .line 148
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 150
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 153
    iput-object p1, p0, Landroidx/compose/material3/SliderState;->scrollMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 155
    return-void
.end method

.method public constructor <init>(FLkotlin/ranges/ClosedFloatRange;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 156
    new-instance p2, Lkotlin/ranges/ClosedFloatRange;

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v0}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    :cond_0
    const/4 p3, 0x0

    .line 157
    invoke-direct {p0, p1, p3, p2}, Landroidx/compose/material3/SliderState;-><init>(FILkotlin/ranges/ClosedFloatRange;)V

    return-void
.end method


# virtual methods
.method public final dispatchRawDeltaInternal$material3(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->thumbHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v4, v2

    .line 25
    sub-float/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v3, v2

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->totalWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->thumbWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    div-float/2addr v4, v2

    .line 56
    sub-float/2addr v0, v4

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    div-float/2addr v3, v2

    .line 67
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    move-result v2

    .line 71
    :goto_0
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->rawOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 76
    move-result v4

    .line 77
    add-float/2addr v4, p1

    .line 78
    iget-object p1, p0, Landroidx/compose/material3/SliderState;->pressOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 83
    move-result v5

    .line 84
    add-float/2addr v5, v4

    .line 85
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 91
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 94
    move-result p1

    .line 95
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 97
    invoke-static {p1, v2, v0, v3}, Landroidx/compose/material3/SliderKt;->snapValueToTick(FFF[F)F

    .line 100
    move-result p1

    .line 101
    iget-object v3, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 103
    iget v4, v3, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 105
    iget v3, v3, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 107
    sub-float/2addr v0, v2

    .line 108
    cmpg-float v5, v0, v1

    .line 110
    if-nez v5, :cond_1

    .line 112
    move p1, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    sub-float/2addr p1, v2

    .line 115
    div-float/2addr p1, v0

    .line 116
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    invoke-static {p1, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 121
    move-result p1

    .line 122
    invoke-static {v4, v3, p1}, Lcoil3/util/UtilsKt;->lerp(FFF)F

    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 131
    move-result v0

    .line 132
    cmpg-float v0, p1, v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->onValueChangeInternal:Lkotlin/jvm/functions/Function1;

    .line 139
    if-eqz v0, :cond_3

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void

    .line 149
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderState;->setValue(F)V

    .line 152
    return-void
.end method

.method public final drag(Landroidx/compose/foundation/gestures/DraggableNode$drag$2;Landroidx/navigation/compose/NavHostKt$NavHost$29$1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/SliderState$drag$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 8
    invoke-static {v0, p2}, Lkotlinx/coroutines/AwaitKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public final getCoercedValueAsFraction()F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 3
    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 5
    iget v2, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 7
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 12
    move-result p0

    .line 13
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 15
    invoke-static {p0, v0, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 18
    move-result p0

    .line 19
    sget-object v0, Landroidx/compose/material3/SliderKt;->CornerSizeAlignmentLine:Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 21
    sub-float/2addr v2, v1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpg-float v3, v2, v0

    .line 25
    if-nez v3, :cond_0

    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-float/2addr p0, v1

    .line 30
    div-float/2addr p0, v2

    .line 31
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p0, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final setValue(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/SliderState;->shouldAutoSnap:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/SliderState;->trackRange:Lkotlin/ranges/ClosedFloatRange;

    .line 7
    iget v1, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 9
    iget v2, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 11
    invoke-static {p1, v1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/SliderState;->tickFractions:[F

    .line 17
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 19
    invoke-static {p1, v0, v2, v1}, Landroidx/compose/material3/SliderKt;->snapValueToTick(FFF[F)F

    .line 22
    move-result p1

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/SliderState;->valueState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 28
    return-void
.end method
