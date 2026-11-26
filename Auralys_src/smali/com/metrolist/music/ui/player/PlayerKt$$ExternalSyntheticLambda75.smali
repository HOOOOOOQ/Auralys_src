.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/material3/SliderColors;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderColors;ZLandroidx/compose/animation/core/AnimateAsState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;->f$0:Landroidx/compose/material3/SliderColors;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;->f$2:Landroidx/compose/runtime/State;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x12

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x8

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;->f$2:Landroidx/compose/runtime/State;

    .line 19
    iget-boolean v11, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;->f$1:Z

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 24
    move-object/from16 v12, p1

    .line 26
    check-cast v12, Landroidx/compose/material3/SliderState;

    .line 28
    move-object/from16 v1, p2

    .line 30
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 32
    move-object/from16 v13, p3

    .line 34
    check-cast v13, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v13

    .line 40
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    and-int/lit8 v14, v13, 0x6

    .line 45
    if-nez v14, :cond_2

    .line 47
    and-int/lit8 v14, v13, 0x8

    .line 49
    if-nez v14, :cond_0

    .line 51
    move-object v14, v1

    .line 52
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 54
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v14, v1

    .line 60
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 62
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    move-result v14

    .line 66
    :goto_0
    if-eqz v14, :cond_1

    .line 68
    move v6, v7

    .line 69
    :cond_1
    or-int/2addr v13, v6

    .line 70
    :cond_2
    and-int/lit8 v6, v13, 0x13

    .line 72
    if-eq v6, v5, :cond_3

    .line 74
    move v4, v9

    .line 75
    :cond_3
    and-int/lit8 v5, v13, 0x1

    .line 77
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 85
    if-eqz v11, :cond_4

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 93
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 95
    :cond_4
    move v15, v3

    .line 96
    and-int/lit8 v3, v13, 0xe

    .line 98
    or-int v17, v8, v3

    .line 100
    const/16 v18, 0x2

    .line 102
    const/4 v13, 0x0

    .line 103
    iget-object v14, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;->f$0:Landroidx/compose/material3/SliderColors;

    .line 105
    move-object/from16 v16, v1

    .line 107
    invoke-static/range {v12 .. v18}, Lcom/metrolist/music/ui/component/PlayerSliderKt;->PlayerSliderTrack--jt2gSs(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;FLandroidx/compose/runtime/Composer;II)V

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object/from16 v16, v1

    .line 113
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 116
    :goto_1
    return-object v2

    .line 117
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    check-cast v1, Landroidx/compose/material3/SliderState;

    .line 121
    move-object/from16 v12, p2

    .line 123
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 125
    move-object/from16 v13, p3

    .line 127
    check-cast v13, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v13

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    and-int/lit8 v14, v13, 0x6

    .line 138
    if-nez v14, :cond_8

    .line 140
    and-int/lit8 v14, v13, 0x8

    .line 142
    if-nez v14, :cond_6

    .line 144
    move-object v14, v12

    .line 145
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 147
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 150
    move-result v14

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v14, v12

    .line 153
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 155
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    move-result v14

    .line 159
    :goto_2
    if-eqz v14, :cond_7

    .line 161
    move v6, v7

    .line 162
    :cond_7
    or-int/2addr v13, v6

    .line 163
    :cond_8
    and-int/lit8 v6, v13, 0x13

    .line 165
    if-eq v6, v5, :cond_9

    .line 167
    move v4, v9

    .line 168
    :cond_9
    and-int/lit8 v5, v13, 0x1

    .line 170
    move-object v7, v12

    .line 171
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 173
    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b

    .line 179
    if-eqz v11, :cond_a

    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroidx/compose/ui/unit/Dp;

    .line 187
    iget v3, v3, Landroidx/compose/ui/unit/Dp;->value:F

    .line 189
    :cond_a
    move v6, v3

    .line 190
    and-int/lit8 v3, v13, 0xe

    .line 192
    or-int/2addr v8, v3

    .line 193
    const/4 v9, 0x2

    .line 194
    const/4 v4, 0x0

    .line 195
    iget-object v5, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda75;->f$0:Landroidx/compose/material3/SliderColors;

    .line 197
    move-object v3, v1

    .line 198
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/component/PlayerSliderKt;->PlayerSliderTrack--jt2gSs(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;FLandroidx/compose/runtime/Composer;II)V

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 205
    :goto_3
    return-object v2

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
