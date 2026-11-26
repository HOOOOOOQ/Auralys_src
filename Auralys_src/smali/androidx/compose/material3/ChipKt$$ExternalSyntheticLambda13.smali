.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$5:Lkotlin/Function;

.field public final synthetic f$7:Lkotlin/Function;

.field public final synthetic f$8:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;J)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/Function;

    .line 13
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$7:Lkotlin/Function;

    .line 15
    iput-wide p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$8:J

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 18
    const/4 p7, 0x1

    iput-byte p7, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/Function;

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$7:Lkotlin/Function;

    iput-wide p5, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$8:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$7:Lkotlin/Function;

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$5:Lkotlin/Function;

    .line 12
    iget-object v6, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    .line 14
    iget-object v7, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object v8, v7

    .line 20
    check-cast v8, Ljava/lang/String;

    .line 22
    move-object v9, v6

    .line 23
    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 25
    move-object v10, v5

    .line 26
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 28
    move-object v11, v4

    .line 29
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 31
    move-object/from16 v14, p1

    .line 33
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v1, p2

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 45
    move-result v15

    .line 46
    iget-wide v12, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$8:J

    .line 48
    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/ScrimKt;->Scrim-yrwZFoE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 51
    return-object v2

    .line 52
    :pswitch_0
    check-cast v7, Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 56
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 58
    check-cast v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 60
    move-object/from16 v1, p1

    .line 62
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 64
    move-object/from16 v8, p2

    .line 66
    check-cast v8, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v8

    .line 72
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v11

    .line 79
    and-int/lit8 v12, v8, 0x3

    .line 81
    const/4 v13, 0x2

    .line 82
    if-eq v12, v13, :cond_0

    .line 84
    move v12, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v12, v10

    .line 87
    :goto_0
    and-int/2addr v8, v3

    .line 88
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 90
    invoke-virtual {v1, v8, v12}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_6

    .line 96
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 98
    sget-object v12, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    invoke-static {v12, v8}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object v8

    .line 104
    const/4 v13, 0x0

    .line 105
    const/high16 v14, 0x42000000    # 32.0f

    .line 107
    invoke-static {v8, v13, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 117
    const/16 v14, 0x30

    .line 119
    invoke-static {v6, v8, v1, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 122
    move-result-object v6

    .line 123
    iget-wide v14, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    move-result v14

    .line 129
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 132
    move-result-object v15

    .line 133
    invoke-static {v1, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    move-result-object v7

    .line 137
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 139
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 145
    iget-boolean v3, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 147
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 149
    if-eqz v3, :cond_1

    .line 151
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 158
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 160
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 165
    invoke-static {v1, v15, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v14

    .line 172
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 174
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 180
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 182
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    const v7, 0x73a7e117

    .line 188
    invoke-static {v13, v7, v1, v1, v12}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 195
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 197
    const/high16 v13, 0x3f800000    # 1.0f

    .line 199
    move-object/from16 v17, v2

    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-direct {v7, v13, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 205
    sget-object v2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 207
    const/16 v13, 0x36

    .line 209
    invoke-static {v2, v8, v1, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 212
    move-result-object v2

    .line 213
    move-object v8, v12

    .line 214
    iget-wide v12, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 216
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 219
    move-result v12

    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 223
    move-result-object v13

    .line 224
    invoke-static {v1, v7}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 231
    move-object/from16 v18, v8

    .line 233
    iget-boolean v8, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 235
    if-eqz v8, :cond_2

    .line 237
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 244
    :goto_2
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-static {v1, v13, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {v12, v1, v15, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 253
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    invoke-virtual {v4, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 263
    if-eqz v5, :cond_5

    .line 265
    const v2, 0x73ade6fa

    .line 268
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 275
    move-result-object v2

    .line 276
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 278
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    move-result v4

    .line 282
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 285
    move-result-object v7

    .line 286
    move-object/from16 v8, v18

    .line 288
    invoke-static {v1, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 295
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 297
    if-eqz v9, :cond_3

    .line 299
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302
    goto :goto_3

    .line 303
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 306
    :goto_3
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-static {v4, v1, v15, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;Landroidx/compose/runtime/GapComposer;)V

    .line 315
    invoke-static {v1, v8, v14}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    iget-wide v2, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda13;->f$8:J

    .line 320
    invoke-static {v5, v2, v3, v1}, Landroidx/compose/material3/ChipKt;->trailingContent-RPmYEkk(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_4

    .line 326
    const v2, -0x64674973

    .line 329
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 332
    invoke-virtual {v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 339
    :goto_4
    const/4 v2, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_4
    const/4 v7, 0x0

    .line 342
    const v0, -0x64661962

    .line 345
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 348
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 351
    goto :goto_4

    .line 352
    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 355
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 358
    goto :goto_6

    .line 359
    :cond_5
    move-object/from16 v8, v18

    .line 361
    const/4 v2, 0x1

    .line 362
    const/4 v7, 0x0

    .line 363
    const v0, 0x73b44e77

    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-static {v3, v0, v1, v1, v8}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FILandroidx/compose/runtime/GapComposer;Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier$Companion;)V

    .line 370
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 373
    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 376
    goto :goto_7

    .line 377
    :cond_6
    move-object/from16 v17, v2

    .line 379
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 382
    :goto_7
    return-object v17

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
