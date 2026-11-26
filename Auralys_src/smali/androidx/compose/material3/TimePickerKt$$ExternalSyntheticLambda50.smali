.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderState;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/material3/SliderColors;ZZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$4:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$3:Z

    .line 15
    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$5:Z

    .line 17
    iput p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$2:I

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;ZI)V
    .locals 0

    .line 20
    const/4 p7, 0x0

    iput-byte p7, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$2:I

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$4:Ljava/lang/Object;

    iput-boolean p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$5:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$3:Z

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$5:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$4:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->$r8$classId:B

    .line 5
    iget v2, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$2:I

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$4:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$1:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$0:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 22
    move-object v11, v6

    .line 23
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 25
    move-object v12, v5

    .line 26
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 28
    move-object/from16 v13, p1

    .line 30
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v1, p2

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    or-int/lit8 v1, v2, 0x1

    .line 41
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 44
    move-result v14

    .line 45
    iget-boolean v8, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$3:Z

    .line 47
    iget-boolean v9, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$5:Z

    .line 49
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt;->AddToPlaylistDialog(ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v3

    .line 53
    :pswitch_0
    move-object v15, v7

    .line 54
    check-cast v15, Landroidx/compose/material3/SliderState;

    .line 56
    move-object/from16 v16, v6

    .line 58
    check-cast v16, Lkotlin/ranges/ClosedFloatRange;

    .line 60
    move-object/from16 v17, v5

    .line 62
    check-cast v17, Landroidx/compose/material3/SliderColors;

    .line 64
    move-object/from16 v20, p1

    .line 66
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 68
    move-object/from16 v1, p2

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    or-int/lit8 v1, v2, 0x1

    .line 77
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 80
    move-result v21

    .line 81
    iget-boolean v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$3:Z

    .line 83
    iget-boolean v0, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$5:Z

    .line 85
    move/from16 v19, v0

    .line 87
    move/from16 v18, v1

    .line 89
    invoke-static/range {v15 .. v21}, Lcom/metrolist/music/ui/component/GlassSliderKt;->GlassTrack(Landroidx/compose/material3/SliderState;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/material3/SliderColors;ZZLandroidx/compose/runtime/Composer;I)V

    .line 92
    return-object v3

    .line 93
    :pswitch_1
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 95
    check-cast v6, Landroidx/compose/material3/AnalogTimePickerState;

    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Landroidx/compose/ui/focus/FocusOwner;

    .line 100
    move-object/from16 v10, p1

    .line 102
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 104
    move-object/from16 v1, p2

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 114
    move-result v11

    .line 115
    move-object v5, v6

    .line 116
    iget v6, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$2:I

    .line 118
    move-object v4, v7

    .line 119
    iget-boolean v7, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$3:Z

    .line 121
    iget-boolean v9, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda50;->f$5:Z

    .line 123
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusOwner;ZLandroidx/compose/runtime/Composer;I)V

    .line 126
    return-object v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
