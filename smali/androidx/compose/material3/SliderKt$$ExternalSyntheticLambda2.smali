.class public final synthetic Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->$r8$classId:B

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v3, Landroidx/navigation/NavHostController;

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 18
    move-object/from16 v4, p2

    .line 20
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v5, p3

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v5

    .line 30
    sget-object v6, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    and-int/lit8 v1, v5, 0x11

    .line 37
    const/16 v6, 0x10

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v1, v6, :cond_0

    .line 42
    move v1, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    and-int/2addr v5, v7

    .line 46
    move-object v13, v4

    .line 47
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v13, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    const v1, 0x7f110088

    .line 58
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-nez v1, :cond_1

    .line 72
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 74
    if-ne v4, v1, :cond_2

    .line 76
    :cond_1
    new-instance v4, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;

    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v4, v3, v1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;B)V

    .line 82
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_2
    move-object v11, v4

    .line 86
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 88
    const/16 v14, 0x6c00

    .line 90
    const/16 v15, 0x40

    .line 92
    const v6, 0x7f070097

    .line 95
    iget-boolean v8, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 97
    const/high16 v9, 0x42300000    # 44.0f

    .line 99
    const/high16 v10, 0x41b00000    # 22.0f

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-static/range {v6 .. v15}, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->AmbientIconButton-YlGCr2M(ILjava/lang/String;ZFFLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    check-cast v3, Landroidx/compose/runtime/State;

    .line 112
    move-object/from16 v1, p1

    .line 114
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 116
    move-object/from16 v2, p2

    .line 118
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 120
    move-object/from16 v4, p3

    .line 122
    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    .line 124
    iget-wide v4, v4, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 126
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 129
    move-result-object v2

    .line 130
    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 132
    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 134
    new-instance v6, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;

    .line 136
    const/4 v7, 0x2

    .line 137
    iget-boolean v0, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 139
    invoke-direct {v6, v3, v0, v2, v7}, Lcom/metrolist/music/lyrics/LyricsUtils$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 142
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 144
    invoke-interface {v1, v4, v5, v0, v6}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_1
    move-object v7, v3

    .line 150
    check-cast v7, Landroidx/compose/material3/SliderColors;

    .line 152
    move-object/from16 v4, p1

    .line 154
    check-cast v4, Landroidx/compose/material3/SliderState;

    .line 156
    move-object/from16 v12, p2

    .line 158
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 160
    move-object/from16 v1, p3

    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v1

    .line 168
    sget-object v3, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 170
    and-int/lit8 v1, v1, 0xe

    .line 172
    const/high16 v5, 0x6000000

    .line 174
    or-int v13, v1, v5

    .line 176
    const/4 v5, 0x0

    .line 177
    iget-boolean v6, v0, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda2;->f$0:Z

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-virtual/range {v3 .. v13}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;I)V

    .line 186
    return-object v2

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
