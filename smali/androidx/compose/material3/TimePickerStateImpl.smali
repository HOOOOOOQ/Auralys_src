.class public final Landroidx/compose/material3/TimePickerStateImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/material3/TimePickerState;


# instance fields
.field public final hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final is24hour:Z

.field public final minuteInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_1

    .line 7
    const/16 v1, 0x18

    .line 9
    if-ge p1, v1, :cond_1

    .line 11
    if-ltz p2, :cond_0

    .line 13
    const/16 v1, 0x3c

    .line 15
    if-ge p2, v1, :cond_0

    .line 17
    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 19
    new-instance p4, Landroidx/compose/material3/TimePickerSelectionMode;

    .line 21
    invoke-direct {p4, p3}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    .line 24
    invoke-static {p4}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 35
    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 37
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 39
    invoke-direct {p3, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 42
    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 44
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 46
    invoke-direct {p3, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 49
    iput-object p3, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 51
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 53
    invoke-direct {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 56
    iput-object p1, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 58
    return-void

    .line 59
    :cond_0
    const-string p0, "initialMinute should be in [0..59] range"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    const-string p0, "initialHour should in [0..23] range"

    .line 67
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 70
    throw v0
.end method


# virtual methods
.method public final getHour()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHourInput()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSelection-yecRtBI()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/TimePickerSelectionMode;

    .line 9
    iget p0, p0, Landroidx/compose/material3/TimePickerSelectionMode;->value:I

    .line 11
    return p0
.end method

.method public final is24hour()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->is24hour:Z

    .line 3
    return p0
.end method

.method public final setHour(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 6
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 11
    return-void
.end method

.method public final setHourInput(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/TimePickerKt;->isValidHour(Landroidx/compose/material3/TimePickerState;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerStateImpl;->setHour(I)V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->hourInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 15
    return-void
.end method

.method public final setMinute(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 6
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 11
    return-void
.end method

.method public final setMinuteInput(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/16 v0, 0x3c

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerStateImpl;->setMinute(I)V

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->minuteInputState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 15
    return-void
.end method

.method public final setSelection-6_8s6DQ(I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/TimePickerSelectionMode;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material3/TimePickerSelectionMode;-><init>(I)V

    .line 6
    iget-object p0, p0, Landroidx/compose/material3/TimePickerStateImpl;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
