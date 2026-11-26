.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/AnalogTimePickerState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$2:Landroidx/compose/material3/TimePickerColors;

.field public final synthetic f$3:Z

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;ZIB)V
    .locals 0

    .line 18
    iput-byte p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/TimePickerColors;

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$3:Z

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$5:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/TimePickerColors;

    .line 13
    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$3:Z

    .line 15
    iput p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$5:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$5:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 31
    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/TimePickerColors;

    .line 33
    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 35
    iget-boolean v9, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$3:Z

    .line 37
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt;->ClockFace(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v13, p1

    .line 43
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v1, p2

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    or-int/lit8 v1, v3, 0x1

    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 57
    move-result v10

    .line 58
    iget-object v11, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 60
    iget-object v12, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/TimePickerColors;

    .line 62
    iget-object v14, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 64
    iget-boolean v15, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$3:Z

    .line 66
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/TimePickerKt;->HorizontalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 69
    return-object v2

    .line 70
    :pswitch_1
    move-object/from16 v6, p1

    .line 72
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 74
    move-object/from16 v1, p2

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    or-int/lit8 v1, v3, 0x1

    .line 83
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 86
    move-result v3

    .line 87
    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/AnalogTimePickerState;

    .line 89
    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/material3/TimePickerColors;

    .line 91
    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 93
    iget-boolean v8, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda4;->f$3:Z

    .line 95
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt;->VerticalTimePicker(ILandroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 98
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
