.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$10:S

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;IIB)V
    .locals 0

    .line 1
    iput-byte p12, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$0:F

    .line 5
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 9
    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 11
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/ranges/ClosedFloatRange;

    .line 13
    iput p6, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$5:I

    .line 15
    iput-object p7, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/material3/SliderColors;

    .line 19
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 21
    iput p10, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$9:I

    .line 23
    iput-short p11, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$10:S

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$9:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v13, p1

    .line 14
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v14

    .line 29
    iget v4, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$0:F

    .line 31
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 35
    iget-boolean v7, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 37
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/ranges/ClosedFloatRange;

    .line 39
    iget v9, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$5:I

    .line 41
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    .line 43
    iget-object v11, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/material3/SliderColors;

    .line 45
    iget-object v12, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 47
    iget-short v15, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$10:S

    .line 49
    invoke-static/range {v4 .. v15}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v25, p1

    .line 55
    check-cast v25, Landroidx/compose/runtime/Composer;

    .line 57
    move-object/from16 v1, p2

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    or-int/lit8 v1, v3, 0x1

    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 69
    move-result v26

    .line 70
    iget v1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$0:F

    .line 72
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 74
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 76
    iget-boolean v5, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 78
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/ranges/ClosedFloatRange;

    .line 80
    iget v7, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$5:I

    .line 82
    iget-object v8, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    .line 84
    iget-object v9, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/material3/SliderColors;

    .line 86
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 88
    iget-short v0, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$10:S

    .line 90
    move/from16 v27, v0

    .line 92
    move/from16 v16, v1

    .line 94
    move-object/from16 v17, v3

    .line 96
    move-object/from16 v18, v4

    .line 98
    move/from16 v19, v5

    .line 100
    move-object/from16 v20, v6

    .line 102
    move/from16 v21, v7

    .line 104
    move-object/from16 v22, v8

    .line 106
    move-object/from16 v23, v9

    .line 108
    move-object/from16 v24, v10

    .line 110
    invoke-static/range {v16 .. v27}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 113
    return-object v2

    .line 114
    :pswitch_1
    move-object/from16 v20, p1

    .line 116
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 118
    move-object/from16 v1, p2

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    or-int/lit8 v1, v3, 0x1

    .line 127
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 130
    move-result v21

    .line 131
    iget v11, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$0:F

    .line 133
    iget-object v12, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 135
    iget-object v13, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    .line 137
    iget-boolean v14, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$3:Z

    .line 139
    iget-object v15, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/ranges/ClosedFloatRange;

    .line 141
    iget v1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$5:I

    .line 143
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    .line 145
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/material3/SliderColors;

    .line 147
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$8:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 149
    iget-short v0, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda3;->f$10:S

    .line 151
    move/from16 v22, v0

    .line 153
    move/from16 v16, v1

    .line 155
    move-object/from16 v17, v3

    .line 157
    move-object/from16 v18, v4

    .line 159
    move-object/from16 v19, v5

    .line 161
    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/SliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 164
    return-object v2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
