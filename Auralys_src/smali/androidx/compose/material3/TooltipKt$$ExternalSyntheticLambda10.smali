.class public final synthetic Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FJLandroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$0:F

    .line 9
    iput-wide p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$1:J

    .line 11
    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function2;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(FJLkotlin/jvm/functions/Function2;IB)V
    .locals 0

    .line 14
    iput-byte p6, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->$r8$classId:B

    iput p1, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$0:F

    iput-wide p2, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$1:J

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object/from16 v8, p1

    .line 13
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result v9

    .line 26
    iget v4, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$0:F

    .line 28
    iget-wide v5, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$1:J

    .line 30
    iget-object v7, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function2;

    .line 32
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/ListItemKt;->LeadingDecorator-Yv3_QuU(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 35
    return-object v2

    .line 36
    :pswitch_0
    move-object/from16 v14, p1

    .line 38
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 40
    move-object/from16 v1, p2

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 50
    move-result v15

    .line 51
    iget v10, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$0:F

    .line 53
    iget-wide v11, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$1:J

    .line 55
    iget-object v13, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function2;

    .line 57
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/ListItemKt;->TrailingDecorator-Yv3_QuU(FJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    return-object v2

    .line 61
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function2;

    .line 63
    check-cast v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 65
    move-object/from16 v4, p1

    .line 67
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 69
    move-object/from16 v5, p2

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v5

    .line 77
    and-int/lit8 v6, v5, 0x3

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x2

    .line 81
    if-eq v6, v8, :cond_0

    .line 83
    move v6, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v6, v7

    .line 86
    :goto_0
    and-int/2addr v5, v3

    .line 87
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 89
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 95
    const/high16 v5, 0x42200000    # 40.0f

    .line 97
    const/high16 v6, 0x41c00000    # 24.0f

    .line 99
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    iget v10, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$0:F

    .line 103
    const/16 v11, 0x8

    .line 105
    invoke-static {v9, v5, v6, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Landroidx/compose/material3/TooltipKt;->PlainTooltipContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 111
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/OffsetKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 117
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    move-result-object v6

    .line 121
    iget-wide v9, v4, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    move-result v7

    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {v4, v5}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object v5

    .line 135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 143
    iget-boolean v10, v4, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 145
    if-eqz v10, :cond_1

    .line 147
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 149
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 156
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v6

    .line 170
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 172
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 178
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 180
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-static {v8, v4}, Landroidx/compose/material3/CardKt;->getValue(ILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 189
    iget-wide v7, v0, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticLambda10;->f$1:J

    .line 191
    invoke-static {v7, v8, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLandroidx/compose/runtime/StaticProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    .line 194
    move-result-object v0

    .line 195
    sget-object v6, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 197
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 200
    move-result-object v5

    .line 201
    filled-new-array {v0, v5}, [Landroidx/compose/runtime/ProvidedValue;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v1, v4, v11}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 208
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 215
    :goto_2
    return-object v2

    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
