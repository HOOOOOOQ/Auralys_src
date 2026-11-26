.class public final synthetic Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/navigation/NavHostController;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$3:Landroidx/navigation/NavHostController;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/runtime/MutableState;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 10
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$4:Landroidx/compose/runtime/MutableState;

    .line 12
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$3:Landroidx/navigation/NavHostController;

    .line 14
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$2:Landroidx/compose/runtime/MutableState;

    .line 16
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$1:Landroidx/compose/runtime/MutableState;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 23
    move-object/from16 v1, p1

    .line 25
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 27
    move-object/from16 v11, p2

    .line 29
    check-cast v11, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v11

    .line 35
    and-int/lit8 v12, v11, 0x3

    .line 37
    if-eq v12, v3, :cond_0

    .line 39
    move v3, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v9

    .line 42
    :goto_0
    and-int/2addr v11, v10

    .line 43
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 45
    invoke-virtual {v1, v11, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 51
    invoke-static {v5}, Lcom/metrolist/music/ui/screens/HistoryScreenKt;->HistoryScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 57
    const v3, 0x61e9cb2e

    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 63
    const/high16 v18, 0x30000

    .line 65
    const/16 v19, 0x1e

    .line 67
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$0:Lkotlin/jvm/functions/Function0;

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    sget-object v16, Lcom/metrolist/music/ui/screens/ComposableSingletons$HistoryScreenKt;->lambda$-1276427769:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    move-object/from16 v17, v1

    .line 76
    invoke-static/range {v12 .. v19}, Lcom/metrolist/music/ui/component/IosMotionKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 79
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const v0, 0x61ee1124

    .line 86
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 89
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    or-int/2addr v0, v3

    .line 98
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    or-int/2addr v0, v3

    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    if-nez v0, :cond_2

    .line 109
    if-ne v3, v4, :cond_3

    .line 111
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;

    .line 113
    invoke-direct {v3, v6, v8, v7, v10}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 116
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_3
    move-object v12, v3

    .line 120
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 122
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    or-int/2addr v0, v3

    .line 131
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    if-nez v0, :cond_4

    .line 137
    if-ne v3, v4, :cond_5

    .line 139
    :cond_4
    new-instance v3, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda37;

    .line 141
    invoke-direct {v3, v6, v8, v10}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda37;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;B)V

    .line 144
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    :cond_5
    move-object v13, v3

    .line 148
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 150
    sget-object v18, Lcom/metrolist/music/ui/screens/ComposableSingletons$HistoryScreenKt;->lambda$1171625681:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 152
    const/high16 v20, 0x180000

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 158
    const/16 v17, 0x0

    .line 160
    move-object/from16 v19, v1

    .line 162
    invoke-static/range {v12 .. v20}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 165
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 172
    :goto_1
    return-object v2

    .line 173
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 177
    move-object/from16 v11, p2

    .line 179
    check-cast v11, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v11

    .line 185
    and-int/lit8 v12, v11, 0x3

    .line 187
    if-eq v12, v3, :cond_7

    .line 189
    move v3, v10

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v3, v9

    .line 192
    :goto_2
    and-int/2addr v10, v11

    .line 193
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 195
    invoke-virtual {v1, v10, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d

    .line 201
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_8

    .line 213
    const v3, 0x3be89869

    .line 216
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 219
    const/high16 v18, 0x180000

    .line 221
    const/16 v19, 0x3e

    .line 223
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda19;->f$0:Lkotlin/jvm/functions/Function0;

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    sget-object v16, Lcom/metrolist/music/ui/screens/ComposableSingletons$StatsScreenKt;->lambda$-1235774137:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 231
    move-object/from16 v17, v1

    .line 233
    invoke-static/range {v11 .. v19}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 236
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    const v0, 0x3bed6e1c

    .line 243
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 246
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    or-int/2addr v0, v3

    .line 255
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    or-int/2addr v0, v3

    .line 260
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    if-nez v0, :cond_9

    .line 266
    if-ne v3, v4, :cond_a

    .line 268
    :cond_9
    new-instance v3, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;

    .line 270
    invoke-direct {v3, v6, v8, v7, v9}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 273
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_a
    move-object v11, v3

    .line 277
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 279
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 286
    move-result v3

    .line 287
    or-int/2addr v0, v3

    .line 288
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    if-nez v0, :cond_b

    .line 294
    if-ne v3, v4, :cond_c

    .line 296
    :cond_b
    new-instance v3, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda37;

    .line 298
    invoke-direct {v3, v6, v8, v9}, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda37;-><init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;B)V

    .line 301
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_c
    move-object v12, v3

    .line 305
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 307
    sget-object v17, Lcom/metrolist/music/ui/screens/ComposableSingletons$StatsScreenKt;->lambda$1209447248:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 309
    const/high16 v19, 0x180000

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 316
    move-object/from16 v18, v1

    .line 318
    invoke-static/range {v11 .. v19}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 321
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 324
    goto :goto_3

    .line 325
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 328
    :goto_3
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
