.class public final Landroidx/compose/material3/AnalogTimePickerState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final amPmNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public anim:Landroidx/compose/animation/core/Animatable;

.field public final currentDiameter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final dialFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public hourAngle:F

.field public final hourNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final isDialFocusable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public minuteAngle:F

.field public final minuteNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final mutex:Landroidx/compose/foundation/MutatorMutex;

.field public final state:Landroidx/compose/material3/TimePickerState;

.field public final userOverride:Landroidx/compose/ui/node/Ref;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/ui/node/Ref;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->userOverride:Landroidx/compose/ui/node/Ref;

    .line 8
    new-instance p2, Landroidx/compose/ui/unit/Dp;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->isDialFocusable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    new-instance p2, Landroidx/compose/ui/focus/FocusRequester;

    .line 30
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 33
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->dialFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 35
    new-instance p2, Landroidx/compose/ui/focus/FocusRequester;

    .line 37
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 40
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 42
    new-instance p2, Landroidx/compose/ui/focus/FocusRequester;

    .line 44
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 47
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 49
    new-instance p2, Landroidx/compose/ui/focus/FocusRequester;

    .line 51
    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 54
    iput-object p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->amPmNodeFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 56
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 59
    move-result p2

    .line 60
    rem-int/lit8 p2, p2, 0xc

    .line 62
    int-to-float p2, p2

    .line 63
    const v0, 0x3f060a92

    .line 66
    mul-float/2addr p2, v0

    .line 67
    const v0, 0x3fc90fdb

    .line 70
    sub-float/2addr p2, v0

    .line 71
    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 73
    invoke-interface {p1}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    const p2, 0x3dd67750

    .line 81
    mul-float/2addr p1, p2

    .line 82
    sub-float/2addr p1, v0

    .line 83
    iput p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 85
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 87
    const p2, 0x3c23d70a    # 0.01f

    .line 90
    invoke-static {p1, p2}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 96
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 98
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    .line 103
    return-void
.end method

.method public static normalize(F)F
    .locals 6

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 7
    rem-double/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmpg-double p0, v0, v4

    .line 12
    if-gez p0, :cond_0

    .line 14
    add-double/2addr v0, v2

    .line 15
    :cond_0
    double-to-float p0, v0

    .line 16
    return p0
.end method


# virtual methods
.method public final endValueForAnimation(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p1

    .line 14
    :goto_0
    const p1, 0x40490fdb    # (float)Math.PI

    .line 17
    cmpl-float p1, v0, p1

    .line 19
    const v1, 0x40c90fdb

    .line 22
    if-lez p1, :cond_0

    .line 24
    sub-float/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const p1, -0x3fb6f025

    .line 29
    cmpg-float p1, v0, p1

    .line 31
    if-gtz p1, :cond_1

    .line 33
    add-float/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 37
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 46
    move-result p0

    .line 47
    sub-float/2addr p0, v0

    .line 48
    return p0
.end method

.method public final getCurrentDiameter-D9Ej5fM()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->currentDiameter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 9
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 11
    return p0
.end method

.method public final getHour()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHourInput()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSelection-yecRtBI()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final is24hour()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onForgotten()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRemembered()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 6
    move-result v1

    .line 7
    rem-int/lit8 v1, v1, 0xc

    .line 9
    int-to-float v1, v1

    .line 10
    const v2, 0x3f060a92

    .line 13
    mul-float/2addr v1, v2

    .line 14
    const v2, 0x3fc90fdb

    .line 17
    sub-float/2addr v1, v2

    .line 18
    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 20
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const v3, 0x3dd67750

    .line 28
    mul-float/2addr v1, v3

    .line 29
    sub-float/2addr v1, v2

    .line 30
    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 32
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 43
    :goto_0
    const v1, 0x3c23d70a    # 0.01f

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 52
    return-void
.end method

.method public final setDialFocusable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->isDialFocusable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final setHour(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 6
    return-void
.end method

.method public final setHourInput(I)V
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0xc

    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3f060a92

    .line 7
    mul-float/2addr v0, v1

    .line 8
    const v1, 0x3fc90fdb

    .line 11
    sub-float/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 14
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 16
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 19
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->hourAngle:F

    .line 27
    const v0, 0x3c23d70a    # 0.01f

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 36
    :cond_0
    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 6
    return-void
.end method

.method public final setMinuteInput(I)V
    .locals 2

    .line 1
    const v0, 0x3dd67750

    .line 4
    int-to-float v1, p1

    .line 5
    mul-float/2addr v1, v0

    .line 6
    const v0, 0x3fc90fdb

    .line 9
    sub-float/2addr v1, v0

    .line 10
    iput v1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    .line 17
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-yecRtBI()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    iget p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->minuteAngle:F

    .line 26
    const v0, 0x3c23d70a    # 0.01f

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState;->anim:Landroidx/compose/animation/core/Animatable;

    .line 35
    :cond_0
    return-void
.end method

.method public final setSelection-6_8s6DQ(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-6_8s6DQ(I)V

    .line 6
    return-void
.end method
