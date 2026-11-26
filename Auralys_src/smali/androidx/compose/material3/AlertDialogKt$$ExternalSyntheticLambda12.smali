.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILandroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    .line 9
    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$1:F

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/foundation/layout/PaddingValuesImpl;FFLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    .line 14
    const/4 p3, 0x1

    iput-byte p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$1:F

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$1:F

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Object;

    .line 13
    iget v8, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$1:F

    .line 15
    iget-object v0, v0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda12;->f$2:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 v2, p2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v6}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v8, v2, v1, v7, v0}, Lcom/metrolist/music/ui/player/PlayerHeroKt;->HeroStatusScrim(FILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 42
    return-object v5

    .line 43
    :pswitch_0
    check-cast v0, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 45
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    move-object/from16 v1, p1

    .line 49
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 51
    move-object/from16 v9, p2

    .line 53
    check-cast v9, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v9

    .line 59
    and-int/lit8 v10, v9, 0x3

    .line 61
    if-eq v10, v3, :cond_0

    .line 63
    move v3, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v3, v4

    .line 66
    :goto_0
    and-int/2addr v9, v6

    .line 67
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {v1, v9, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 75
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v3, v9, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 85
    move-result-object v0

    .line 86
    sget-object v3, Landroidx/compose/foundation/layout/OffsetKt;->Center:Landroidx/compose/foundation/layout/FlowRowOverflow;

    .line 88
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 90
    const/16 v9, 0x36

    .line 92
    invoke-static {v3, v8, v1, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 95
    move-result-object v3

    .line 96
    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    move-result v8

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 105
    move-result-object v9

    .line 106
    invoke-static {v1, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    move-result-object v0

    .line 110
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 118
    iget-boolean v10, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 120
    if-eqz v10, :cond_1

    .line 122
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 124
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 131
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 133
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 138
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 147
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 153
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 155
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    const v0, 0x704bb1dc

    .line 161
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 164
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 173
    invoke-virtual {v7, v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 183
    :goto_2
    return-object v5

    .line 184
    :pswitch_1
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 186
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 188
    move-object/from16 v1, p1

    .line 190
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 192
    move-object/from16 v9, p2

    .line 194
    check-cast v9, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v9

    .line 200
    and-int/lit8 v10, v9, 0x3

    .line 202
    if-eq v10, v3, :cond_3

    .line 204
    move v4, v6

    .line 205
    :cond_3
    and-int/lit8 v3, v9, 0x1

    .line 207
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 209
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_4

    .line 215
    new-instance v10, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 217
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 219
    const/4 v4, 0x7

    .line 220
    invoke-direct {v3, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 223
    const/high16 v9, 0x41000000    # 8.0f

    .line 225
    invoke-direct {v10, v9, v6, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 228
    new-instance v11, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 230
    new-instance v3, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;

    .line 232
    invoke-direct {v3, v4}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;-><init>(B)V

    .line 235
    invoke-direct {v11, v8, v6, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLandroidx/compose/foundation/layout/Arrangement$SpacingAlignmentCalculator;)V

    .line 238
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;

    .line 240
    invoke-direct {v3, v0, v7, v2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 243
    const v0, 0x3472a0d7

    .line 246
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 249
    move-result-object v15

    .line 250
    const/high16 v17, 0x180000

    .line 252
    const/16 v18, 0x39

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    move-object/from16 v16, v1

    .line 260
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/layout/OffsetKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-object/from16 v16, v1

    .line 266
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 269
    :goto_3
    return-object v5

    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
