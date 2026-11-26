.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TimePickerState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/TimePickerState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/material3/TimePickerState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHourInput()I

    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Landroidx/compose/material3/TimePickerKt;->isValidHour(Landroidx/compose/material3/TimePickerState;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0xc

    .line 32
    invoke-interface {p0, v0}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    invoke-static {p0}, Landroidx/compose/material3/TimePickerKt;->isPm(Landroidx/compose/material3/TimePickerState;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHourInput()I

    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Landroidx/compose/material3/TimePickerKt;->isValidHour(Landroidx/compose/material3/TimePickerState;I)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0xc

    .line 58
    invoke-interface {p0, v0}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_1
    instance-of v0, p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState;

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/material3/AnalogTimePickerState;->setDialFocusable(Z)V

    .line 72
    :cond_2
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
