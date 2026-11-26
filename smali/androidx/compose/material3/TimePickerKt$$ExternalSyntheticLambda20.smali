.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/material3/TimePickerState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda20;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda20;->f$0:Landroidx/compose/material3/TimePickerState;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    instance-of p1, p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->setDialFocusable(Z)V

    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    .line 31
    instance-of v0, p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 37
    iget-object v0, p0, Landroidx/compose/material3/AnalogTimePickerState;->isDialFocusable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object p0, p0, Landroidx/compose/material3/AnalogTimePickerState;->dialFocusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setDown(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 56
    :cond_1
    return-object v2

    .line 57
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    instance-of p1, p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->setDialFocusable(Z)V

    .line 74
    :cond_2
    return-object v2

    .line 75
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->isFocused()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    instance-of p1, p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 85
    if-eqz p1, :cond_3

    .line 87
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 89
    invoke-virtual {p0, v1}, Landroidx/compose/material3/AnalogTimePickerState;->setDialFocusable(Z)V

    .line 92
    :cond_3
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
