.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$4:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$5:Landroidx/collection/MutableIntList;

.field public final synthetic f$6:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic f$7:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/AnalogTimePickerState;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/collection/MutableIntList;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$0:I

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/material3/AnalogTimePickerState;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$2:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$5:Landroidx/collection/MutableIntList;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusProperties;

    .line 3
    iget v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$0:I

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$1:Landroidx/compose/material3/AnalogTimePickerState;

    .line 7
    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$2:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v3, v1, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 13
    invoke-interface {v3}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$3:Landroidx/compose/ui/focus/FocusRequester;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$4:Landroidx/compose/ui/focus/FocusRequester;

    .line 26
    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/focus/FocusProperties;->setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 29
    :cond_1
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$5:Landroidx/collection/MutableIntList;

    .line 31
    iget v3, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 35
    if-ne v0, v3, :cond_3

    .line 37
    iget-object v0, v1, Landroidx/compose/material3/AnalogTimePickerState;->state:Landroidx/compose/material3/TimePickerState;

    .line 39
    invoke-interface {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$6:Landroidx/compose/ui/focus/FocusRequester;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda37;->f$7:Landroidx/compose/ui/focus/FocusRequester;

    .line 52
    :goto_1
    invoke-interface {p1, p0}, Landroidx/compose/ui/focus/FocusProperties;->setNext(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 55
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0
.end method
