.class public final synthetic Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$2:Z

    iput-object p2, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    move-object/from16 v1, p1

    .line 16
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 18
    move-object/from16 v6, p2

    .line 20
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v7, p3

    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    and-int/lit8 v8, v7, 0x6

    .line 35
    if-nez v8, :cond_1

    .line 37
    move-object v8, v6

    .line 38
    check-cast v8, Landroidx/compose/runtime/GapComposer;

    .line 40
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 46
    const/4 v8, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v8, 0x2

    .line 49
    :goto_0
    or-int/2addr v7, v8

    .line 50
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 52
    const/16 v9, 0x12

    .line 54
    if-eq v8, v9, :cond_2

    .line 56
    move v5, v4

    .line 57
    :cond_2
    and-int/2addr v7, v4

    .line 58
    move-object v13, v6

    .line 59
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 61
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 67
    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 69
    if-eqz v5, :cond_3

    .line 71
    const v6, 0x7f1106cc

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const v6, 0x7f110033

    .line 78
    :goto_1
    invoke-static {v6, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    if-eqz v5, :cond_4

    .line 84
    const v6, 0x7f0701aa

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const v6, 0x7f0701a9

    .line 91
    :goto_2
    xor-int/lit8 v12, v5, 0x1

    .line 93
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    invoke-interface {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/RowScope;->weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 98
    move-result-object v10

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v11

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    iget-object v9, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-static/range {v8 .. v15}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroPillButton(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZLandroidx/compose/runtime/Composer;II)V

    .line 110
    const v1, 0x7f110860

    .line 113
    invoke-static {v1, v13}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 116
    move-result-object v12

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const v8, 0x7f07021f

    .line 122
    move-object v10, v13

    .line 123
    iget-object v13, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    .line 125
    invoke-static/range {v8 .. v13}, Lcom/metrolist/music/ui/component/HeroHeaderKt;->HeroIconButton(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 132
    :goto_3
    return-object v2

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 137
    move-object/from16 v6, p2

    .line 139
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 141
    move-object/from16 v7, p3

    .line 143
    check-cast v7, Ljava/lang/Integer;

    .line 145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v7

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    and-int/lit8 v1, v7, 0x11

    .line 154
    const/16 v8, 0x10

    .line 156
    if-eq v1, v8, :cond_6

    .line 158
    move v5, v4

    .line 159
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 161
    move-object v15, v6

    .line 162
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 164
    invoke-virtual {v15, v1, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 170
    new-instance v1, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 172
    new-instance v5, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 174
    const/4 v6, 0x7

    .line 175
    invoke-direct {v5, v6}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 178
    const/high16 v6, 0x41000000    # 8.0f

    .line 180
    invoke-direct {v1, v6, v4, v5}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 183
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 185
    const/16 v6, 0x36

    .line 187
    invoke-static {v1, v5, v15, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 190
    move-result-object v1

    .line 191
    iget-wide v5, v15, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    move-result v5

    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v15, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    move-result-object v3

    .line 205
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 213
    iget-boolean v7, v15, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 215
    if-eqz v7, :cond_7

    .line 217
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 219
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 222
    goto :goto_4

    .line 223
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 226
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 228
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 233
    invoke-static {v15, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 242
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    invoke-static {v15}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 248
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 250
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    const/high16 v16, 0x30000000

    .line 255
    const/16 v17, 0x1fe

    .line 257
    iget-object v7, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/functions/Function0;

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    sget-object v14, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsComponentsKt;->lambda$-1695936880:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 267
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 270
    const/16 v17, 0x1fa

    .line 272
    iget-object v7, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    .line 274
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/LyricsComponentsKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 276
    sget-object v14, Lcom/metrolist/music/ui/component/ComposableSingletons$LyricsComponentsKt;->lambda$-2095624441:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 278
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/CardKt;->FilledTonalButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 281
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 288
    :goto_5
    return-object v2

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
