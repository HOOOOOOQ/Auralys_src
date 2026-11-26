.class public final synthetic Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;->f$0:F

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 13
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 15
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 17
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 19
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 27
    move-object/from16 v1, p1

    .line 29
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v13, p2

    .line 33
    check-cast v13, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v13

    .line 39
    and-int/lit8 v14, v13, 0x3

    .line 41
    if-eq v14, v10, :cond_0

    .line 43
    move v10, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v10, v12

    .line 46
    :goto_0
    and-int/2addr v13, v11

    .line 47
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v1, v13, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_2

    .line 55
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 57
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 59
    invoke-static {v10, v13, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 62
    move-result-object v10

    .line 63
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 65
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    move-result v12

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 72
    move-result-object v13

    .line 73
    invoke-static {v1, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 76
    move-result-object v9

    .line 77
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 85
    iget-boolean v14, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 87
    if-eqz v14, :cond_1

    .line 89
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 96
    :goto_1
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-static {v1, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 112
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    iget v4, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;->f$0:F

    .line 117
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    const/16 v36, 0x0

    .line 127
    const v37, 0x3fffe

    .line 130
    const/4 v15, 0x0

    .line 131
    const-wide/16 v16, 0x0

    .line 133
    const-wide/16 v18, 0x0

    .line 135
    const/16 v20, 0x0

    .line 137
    const/16 v21, 0x0

    .line 139
    const/16 v22, 0x0

    .line 141
    const-wide/16 v23, 0x0

    .line 143
    const/16 v25, 0x0

    .line 145
    const-wide/16 v26, 0x0

    .line 147
    const/16 v28, 0x0

    .line 149
    const/16 v29, 0x0

    .line 151
    const/16 v30, 0x0

    .line 153
    const/16 v31, 0x0

    .line 155
    const/16 v32, 0x0

    .line 157
    const/16 v33, 0x0

    .line 159
    const/16 v35, 0x0

    .line 161
    move-object/from16 v34, v1

    .line 163
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 166
    new-instance v1, Lkotlin/ranges/ClosedFloatRange;

    .line 168
    const/high16 v5, 0x42c80000    # 100.0f

    .line 170
    invoke-direct {v1, v3, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 173
    const/16 v24, 0x0

    .line 175
    const/16 v25, 0x1ec

    .line 177
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    .line 179
    const/16 v16, 0x0

    .line 181
    const/16 v17, 0x0

    .line 183
    const/16 v19, 0x0

    .line 185
    move-object/from16 v18, v1

    .line 187
    move v14, v4

    .line 188
    move-object/from16 v23, v34

    .line 190
    invoke-static/range {v14 .. v25}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 193
    move-object/from16 v1, v23

    .line 195
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 202
    :goto_2
    return-object v2

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 205
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 207
    move-object/from16 v13, p2

    .line 209
    check-cast v13, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v13

    .line 215
    and-int/lit8 v14, v13, 0x3

    .line 217
    if-eq v14, v10, :cond_3

    .line 219
    move v10, v11

    .line 220
    goto :goto_3

    .line 221
    :cond_3
    move v10, v12

    .line 222
    :goto_3
    and-int/2addr v13, v11

    .line 223
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 225
    invoke-virtual {v1, v13, v10}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_5

    .line 231
    sget-object v10, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 233
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 235
    invoke-static {v10, v13, v1, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 238
    move-result-object v10

    .line 239
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 241
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 244
    move-result v12

    .line 245
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 248
    move-result-object v13

    .line 249
    invoke-static {v1, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 252
    move-result-object v9

    .line 253
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 255
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 261
    iget-boolean v14, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 263
    if-eqz v14, :cond_4

    .line 265
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268
    goto :goto_4

    .line 269
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 272
    :goto_4
    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    invoke-static {v1, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object v6

    .line 282
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 288
    invoke-static {v1, v9, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    iget v4, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;->f$0:F

    .line 293
    float-to-int v5, v4

    .line 294
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v6

    .line 298
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    const v7, 0x7f0f0018

    .line 305
    invoke-static {v7, v5, v6, v1}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 308
    move-result-object v14

    .line 309
    const/16 v36, 0x0

    .line 311
    const v37, 0x3fffe

    .line 314
    const/4 v15, 0x0

    .line 315
    const-wide/16 v16, 0x0

    .line 317
    const-wide/16 v18, 0x0

    .line 319
    const/16 v20, 0x0

    .line 321
    const/16 v21, 0x0

    .line 323
    const/16 v22, 0x0

    .line 325
    const-wide/16 v23, 0x0

    .line 327
    const/16 v25, 0x0

    .line 329
    const-wide/16 v26, 0x0

    .line 331
    const/16 v28, 0x0

    .line 333
    const/16 v29, 0x0

    .line 335
    const/16 v30, 0x0

    .line 337
    const/16 v31, 0x0

    .line 339
    const/16 v32, 0x0

    .line 341
    const/16 v33, 0x0

    .line 343
    const/16 v35, 0x0

    .line 345
    move-object/from16 v34, v1

    .line 347
    invoke-static/range {v14 .. v37}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 350
    new-instance v1, Lkotlin/ranges/ClosedFloatRange;

    .line 352
    const/high16 v5, 0x41700000    # 15.0f

    .line 354
    invoke-direct {v1, v3, v5}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 357
    const/high16 v24, 0x30000

    .line 359
    const/16 v25, 0x1cc

    .line 361
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    .line 363
    const/16 v16, 0x0

    .line 365
    const/16 v17, 0x0

    .line 367
    const/16 v19, 0xe

    .line 369
    move-object/from16 v18, v1

    .line 371
    move v14, v4

    .line 372
    move-object/from16 v23, v34

    .line 374
    invoke-static/range {v14 .. v25}, Lcom/metrolist/music/ui/component/GlassSliderKt;->Slider(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/Composer;II)V

    .line 377
    move-object/from16 v1, v23

    .line 379
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 382
    goto :goto_5

    .line 383
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 386
    :goto_5
    return-object v2

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
