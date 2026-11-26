.class public final synthetic Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZIZLandroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->f$0:Z

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->f$1:I

    .line 7
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->f$3:Landroidx/compose/runtime/State;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const v4, 0x7f07021e

    .line 10
    const v5, 0x7f07022e

    .line 13
    const/4 v6, 0x4

    .line 14
    const v7, 0x7f070272

    .line 17
    const v8, 0x7f070270

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v12, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->f$3:Landroidx/compose/runtime/State;

    .line 25
    iget-boolean v13, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->f$2:Z

    .line 27
    iget v14, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->f$1:I

    .line 29
    iget-boolean v0, v0, Lcom/metrolist/music/ui/player/MiniPlayerKt$$ExternalSyntheticLambda25;->f$0:Z

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    move-object/from16 v1, p1

    .line 36
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 38
    move-object/from16 v15, p2

    .line 40
    check-cast v15, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v15

    .line 46
    and-int/lit8 v3, v15, 0x3

    .line 48
    if-eq v3, v9, :cond_0

    .line 50
    move v3, v10

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v11

    .line 53
    :goto_0
    and-int/lit8 v9, v15, 0x1

    .line 55
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {v1, v9, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    move v3, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-ne v14, v6, :cond_3

    .line 83
    move v3, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz v13, :cond_4

    .line 87
    move v3, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const v3, 0x7f070220

    .line 92
    :goto_1
    invoke-static {v3, v11, v1}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 95
    move-result-object v16

    .line 96
    const/16 v22, 0x38

    .line 98
    const/16 v23, 0xc

    .line 100
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    const-wide/16 v19, 0x0

    .line 106
    move-object/from16 v21, v1

    .line 108
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object/from16 v21, v1

    .line 114
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 117
    :goto_2
    return-object v2

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 120
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 122
    move-object/from16 v3, p2

    .line 124
    check-cast v3, Ljava/lang/Integer;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v3

    .line 130
    and-int/lit8 v15, v3, 0x3

    .line 132
    if-eq v15, v9, :cond_6

    .line 134
    move v9, v10

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move v9, v11

    .line 137
    :goto_3
    and-int/2addr v3, v10

    .line 138
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 140
    invoke-virtual {v1, v3, v9}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_d

    .line 146
    if-eqz v0, :cond_8

    .line 148
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 160
    move v3, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v3, v7

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    if-ne v14, v6, :cond_9

    .line 166
    move v3, v5

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    if-eqz v13, :cond_a

    .line 170
    move v3, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    const v3, 0x7f070220

    .line 175
    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 177
    const/high16 v4, 0x42180000    # 38.0f

    .line 179
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    move-result-object v16

    .line 183
    const/high16 v0, 0x41980000    # 19.0f

    .line 185
    const/high16 v4, 0x41400000    # 12.0f

    .line 187
    invoke-static {v0, v4, v1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->styledRadius-i1RSzL4(FFLandroidx/compose/runtime/Composer;)F

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 194
    move-result-object v17

    .line 195
    const-wide/16 v18, 0x0

    .line 197
    const/16 v21, 0x2

    .line 199
    move-object/from16 v20, v1

    .line 201
    invoke-static/range {v16 .. v21}, Lcom/metrolist/music/ui/component/GlassComponentsKt;->glassTinted-FNF3uiM(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v0

    .line 205
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 207
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 210
    move-result-object v4

    .line 211
    iget-wide v5, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    move-result-object v0

    .line 225
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 233
    iget-boolean v7, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 235
    if-eqz v7, :cond_b

    .line 237
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 239
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 246
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 248
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 253
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v4

    .line 260
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 262
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 268
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 270
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v16

    .line 277
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 283
    if-ne v0, v3, :cond_c

    .line 285
    new-instance v0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 287
    const/4 v3, 0x7

    .line 288
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 291
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    :cond_c
    move-object/from16 v18, v0

    .line 296
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 298
    const v24, 0x186180

    .line 301
    const/16 v25, 0x2a

    .line 303
    const/16 v17, 0x0

    .line 305
    const/16 v19, 0x0

    .line 307
    const-string v20, "miniPlayGlyph"

    .line 309
    const/16 v21, 0x0

    .line 311
    sget-object v22, Lcom/metrolist/music/ui/player/ComposableSingletons$MiniPlayerKt;->lambda$-1811642087:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 313
    move-object/from16 v23, v1

    .line 315
    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/CrossfadeKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 318
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 325
    :goto_6
    return-object v2

    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
