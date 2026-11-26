.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 13
    const/4 v6, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    move-object/from16 v1, p1

    .line 19
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 21
    move-object/from16 v7, p2

    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 31
    if-eq v8, v6, :cond_0

    .line 33
    move v4, v5

    .line 34
    :cond_0
    and-int/2addr v5, v7

    .line 35
    move-object v13, v1

    .line 36
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    if-nez v1, :cond_1

    .line 54
    if-ne v4, v2, :cond_2

    .line 56
    :cond_1
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;

    .line 58
    const/16 v1, 0xf

    .line 60
    invoke-direct {v4, v0, v1}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 63
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    :cond_2
    move-object v6, v4

    .line 67
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 69
    const/high16 v14, 0x30000000

    .line 71
    const/16 v15, 0x1fe

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    sget-object v12, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$2118520048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 80
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 87
    :goto_0
    return-object v3

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 92
    move-object/from16 v7, p2

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v7

    .line 100
    and-int/lit8 v8, v7, 0x3

    .line 102
    if-eq v8, v6, :cond_4

    .line 104
    move v4, v5

    .line 105
    :cond_4
    and-int/2addr v5, v7

    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 109
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 123
    if-nez v1, :cond_5

    .line 125
    if-ne v4, v2, :cond_6

    .line 127
    :cond_5
    new-instance v4, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;

    .line 129
    const/16 v1, 0xe

    .line 131
    invoke-direct {v4, v0, v1}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 134
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 137
    :cond_6
    move-object v6, v4

    .line 138
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 140
    const/high16 v14, 0x30000000

    .line 142
    const/16 v15, 0x1fe

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    sget-object v12, Lcom/metrolist/music/ui/player/ComposableSingletons$QueueKt;->lambda$-379014407:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 151
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 158
    :goto_1
    return-object v3

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 163
    move-object/from16 v2, p2

    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v2

    .line 171
    and-int/lit8 v7, v2, 0x3

    .line 173
    if-eq v7, v6, :cond_8

    .line 175
    move v6, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move v6, v4

    .line 178
    :goto_2
    and-int/2addr v2, v5

    .line 179
    move-object v12, v1

    .line 180
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 182
    invoke-virtual {v12, v2, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 188
    invoke-static {v0}, Lcom/metrolist/music/ui/player/QueueKt;->Queue_TBEEUPw$lambda$21(Landroidx/compose/runtime/MutableState;)Z

    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 194
    const v1, 0x7f0701b2

    .line 197
    goto :goto_3

    .line 198
    :cond_9
    const v1, 0x7f0701b3

    .line 201
    :goto_3
    invoke-static {v1, v4, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 217
    const v0, 0xd5529ce

    .line 220
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 223
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 225
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 231
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 233
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 235
    :goto_4
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 238
    move-wide v10, v0

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    const v0, 0xd552fc7

    .line 243
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 246
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 248
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 254
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 256
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 258
    goto :goto_4

    .line 259
    :goto_5
    const/16 v13, 0x38

    .line 261
    const/4 v14, 0x4

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 271
    :goto_6
    return-object v3

    .line 272
    :pswitch_2
    move-object/from16 v1, p1

    .line 274
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 276
    move-object/from16 v7, p2

    .line 278
    check-cast v7, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 283
    move-result v7

    .line 284
    and-int/lit8 v8, v7, 0x3

    .line 286
    if-eq v8, v6, :cond_c

    .line 288
    move v4, v5

    .line 289
    :cond_c
    and-int/2addr v5, v7

    .line 290
    move-object v14, v1

    .line 291
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 293
    invoke-virtual {v14, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_e

    .line 299
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v2, :cond_d

    .line 305
    new-instance v1, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;

    .line 307
    invoke-direct {v1, v0, v6}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda16;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 310
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 313
    :cond_d
    move-object v7, v1

    .line 314
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 316
    const v15, 0x30000006

    .line 319
    const/16 v16, 0x1fe

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    sget-object v13, Lcom/metrolist/music/ui/player/ComposableSingletons$PlayerKt;->lambda$1200555266:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 328
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/CardKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 331
    goto :goto_7

    .line 332
    :cond_e
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 335
    :goto_7
    return-object v3

    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
