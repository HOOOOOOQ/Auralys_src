.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZJZLandroidx/compose/runtime/State;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->f$0:Z

    .line 5
    iput-wide p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->f$1:J

    .line 7
    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->f$2:Z

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->f$3:Landroidx/compose/runtime/State;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x42080000    # 34.0f

    .line 9
    const/high16 v4, 0x42280000    # 42.0f

    .line 11
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->f$3:Landroidx/compose/runtime/State;

    .line 18
    iget-boolean v10, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->f$2:Z

    .line 20
    iget-boolean v11, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->f$0:Z

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v12, p2

    .line 33
    check-cast v12, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v12

    .line 39
    and-int/lit8 v13, v12, 0x3

    .line 41
    if-eq v13, v6, :cond_0

    .line 43
    move v6, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v8

    .line 46
    :goto_0
    and-int/2addr v7, v12

    .line 47
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v1, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 55
    const v6, 0x7f07023c

    .line 58
    invoke-static {v6, v8, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v6

    .line 72
    iget-wide v13, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->f$1:J

    .line 74
    if-eqz v6, :cond_1

    .line 76
    if-nez v11, :cond_1

    .line 78
    :goto_1
    move-wide v15, v13

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/16 v18, 0x0

    .line 82
    const/16 v19, 0xe

    .line 84
    const v15, 0x3ec28f5c    # 0.38f

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 94
    move-result-wide v13

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    if-eqz v10, :cond_2

    .line 98
    move v3, v4

    .line 99
    :cond_2
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    move-result-object v14

    .line 103
    const/16 v18, 0x38

    .line 105
    const/16 v19, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    move-object/from16 v17, v1

    .line 110
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object/from16 v17, v1

    .line 116
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 119
    :goto_3
    return-object v2

    .line 120
    :pswitch_0
    move-object/from16 v1, p1

    .line 122
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 124
    move-object/from16 v12, p2

    .line 126
    check-cast v12, Ljava/lang/Integer;

    .line 128
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v12

    .line 132
    and-int/lit8 v13, v12, 0x3

    .line 134
    if-eq v13, v6, :cond_4

    .line 136
    move v6, v7

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v6, v8

    .line 139
    :goto_4
    and-int/2addr v7, v12

    .line 140
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 142
    invoke-virtual {v1, v7, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_7

    .line 148
    const v6, 0x7f07023d

    .line 151
    invoke-static {v6, v8, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v6

    .line 165
    iget-wide v13, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda60;->f$1:J

    .line 167
    if-eqz v6, :cond_5

    .line 169
    if-nez v11, :cond_5

    .line 171
    :goto_5
    move-wide v15, v13

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    const/16 v18, 0x0

    .line 175
    const/16 v19, 0xe

    .line 177
    const v15, 0x3ec28f5c    # 0.38f

    .line 180
    const/16 v16, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 187
    move-result-wide v13

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    if-eqz v10, :cond_6

    .line 191
    move v3, v4

    .line 192
    :cond_6
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object v14

    .line 196
    const/16 v18, 0x38

    .line 198
    const/16 v19, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    move-object/from16 v17, v1

    .line 203
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 206
    goto :goto_7

    .line 207
    :cond_7
    move-object/from16 v17, v1

    .line 209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 212
    :goto_7
    return-object v2

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
