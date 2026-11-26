.class public final synthetic Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Z

.field public final synthetic f$6:J

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 15
    iput-boolean p5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$5:Z

    .line 17
    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$6:J

    .line 19
    iput p8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$7:I

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/settings/DarkMode;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$5:Z

    iput-object p4, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    iput-wide p5, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$6:J

    iput-object p7, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    iput p8, p0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$7:I

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$4:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lcom/metrolist/music/ui/screens/settings/DarkMode;

    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 32
    move-object/from16 v15, p1

    .line 34
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 45
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 48
    move-result v16

    .line 49
    iget-boolean v10, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$5:Z

    .line 51
    iget-wide v12, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$6:J

    .line 53
    invoke-static/range {v8 .. v16}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->ThemeControls-yrwZFoE(Lcom/metrolist/music/ui/screens/settings/DarkMode;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 56
    return-object v2

    .line 57
    :pswitch_0
    move-object/from16 v17, v7

    .line 59
    check-cast v17, Landroidx/compose/material3/SliderDefaults;

    .line 61
    move-object/from16 v18, v6

    .line 63
    check-cast v18, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 65
    move-object/from16 v19, v5

    .line 67
    check-cast v19, Landroidx/compose/ui/Modifier;

    .line 69
    move-object/from16 v20, v4

    .line 71
    check-cast v20, Landroidx/compose/material3/SliderColors;

    .line 73
    move-object/from16 v24, p1

    .line 75
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 77
    move-object/from16 v1, p2

    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    or-int/lit8 v1, v3, 0x1

    .line 86
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 89
    move-result v25

    .line 90
    iget-boolean v1, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$5:Z

    .line 92
    iget-wide v3, v0, Landroidx/compose/material3/SliderDefaults$$ExternalSyntheticLambda3;->f$6:J

    .line 94
    move/from16 v21, v1

    .line 96
    move-wide/from16 v22, v3

    .line 98
    invoke-virtual/range {v17 .. v25}, Landroidx/compose/material3/SliderDefaults;->Thumb-HwbPF3A(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;I)V

    .line 101
    return-object v2

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
