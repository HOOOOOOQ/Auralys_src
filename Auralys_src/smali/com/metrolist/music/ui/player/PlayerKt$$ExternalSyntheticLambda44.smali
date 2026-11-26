.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$1:J

    .line 9
    iput-boolean p3, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$2:Z

    .line 11
    iput-object p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$3:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 16
    iput-byte p7, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$1:J

    iput-boolean p4, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$2:Z

    iput-object p5, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$3:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$0:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 18
    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 20
    move-object/from16 v1, p1

    .line 22
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 v4, p2

    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v4

    .line 32
    and-int/lit8 v7, v4, 0x3

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eq v7, v8, :cond_0

    .line 38
    move v7, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v7, v12

    .line 41
    :goto_0
    and-int/2addr v4, v5

    .line 42
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_8

    .line 50
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    iget-wide v9, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$1:J

    .line 57
    cmp-long v4, v9, v7

    .line 59
    iget-boolean v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$2:Z

    .line 61
    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 63
    if-eqz v4, :cond_5

    .line 65
    const v4, 0x34c4c6

    .line 68
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 71
    if-eqz v0, :cond_1

    .line 73
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Right:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/OffsetKt;->Left:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 78
    :goto_1
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 81
    move-result v7

    .line 82
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 85
    move-result v8

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0xc

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/SizeKt;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 93
    move-result-object v6

    .line 94
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 96
    invoke-static {v4, v7, v1, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 99
    move-result-object v4

    .line 100
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    move-result v7

    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 109
    move-result-object v8

    .line 110
    invoke-static {v1, v6}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 113
    move-result-object v6

    .line 114
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 122
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 124
    if-eqz v9, :cond_2

    .line 126
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 128
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 135
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 137
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 142
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 157
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 159
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    if-nez v4, :cond_3

    .line 172
    if-ne v6, v13, :cond_4

    .line 174
    :cond_3
    new-instance v6, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda5;

    .line 176
    invoke-direct {v6, v3, v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;B)V

    .line 179
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 184
    const/4 v3, 0x6

    .line 185
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 187
    invoke-static {v4, v6, v0, v1, v3}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 190
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 193
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    const v4, 0x42f938

    .line 200
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 203
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    if-nez v4, :cond_6

    .line 213
    if-ne v7, v13, :cond_7

    .line 215
    :cond_6
    new-instance v7, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda5;

    .line 217
    invoke-direct {v7, v3, v5}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/foundation/text/selection/OffsetProvider;B)V

    .line 220
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-static {v6, v7, v0, v1, v12}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 228
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 235
    :goto_3
    return-object v2

    .line 236
    :pswitch_0
    move-object/from16 v17, v4

    .line 238
    check-cast v17, Ljava/lang/String;

    .line 240
    move-object/from16 v18, v3

    .line 242
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 244
    move-object/from16 v16, p1

    .line 246
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 248
    move-object/from16 v1, p2

    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 258
    move-result v13

    .line 259
    iget-wide v14, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$1:J

    .line 261
    iget-boolean v0, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$2:Z

    .line 263
    move/from16 v19, v0

    .line 265
    invoke-static/range {v13 .. v19}, Lcom/metrolist/music/poster/PosterScreenKt;->Swatch-3IgeMak(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 268
    return-object v2

    .line 269
    :pswitch_1
    move-object v7, v4

    .line 270
    check-cast v7, Ljava/lang/String;

    .line 272
    move-object v8, v3

    .line 273
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 275
    move-object/from16 v6, p1

    .line 277
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 279
    move-object/from16 v1, p2

    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 289
    move-result v3

    .line 290
    iget-wide v4, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$1:J

    .line 292
    iget-boolean v9, v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda44;->f$2:Z

    .line 294
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/player/PlayerKt;->PlayerCoverBackground-3IgeMak(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 297
    return-object v2

    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
