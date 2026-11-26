.class public final synthetic Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$1:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v1, p1

    .line 14
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 16
    move-object/from16 v5, p2

    .line 18
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 v6, p3

    .line 22
    check-cast v6, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v1, v6, 0x11

    .line 33
    const/16 v7, 0x10

    .line 35
    if-eq v1, v7, :cond_0

    .line 37
    move v4, v3

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 40
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {v5, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const v1, 0x7f1103ba

    .line 51
    invoke-static {v1, v5}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    const/16 v1, 0xa

    .line 57
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(I)J

    .line 60
    move-result-wide v10

    .line 61
    const/16 v28, 0x6180

    .line 63
    const v29, 0x3afea

    .line 66
    const/4 v7, 0x0

    .line 67
    iget-wide v8, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$1:J

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const-wide/16 v15, 0x0

    .line 74
    const/16 v17, 0x0

    .line 76
    const-wide/16 v18, 0x0

    .line 78
    const/16 v20, 0x2

    .line 80
    const/16 v21, 0x0

    .line 82
    const/16 v22, 0x1

    .line 84
    const/16 v23, 0x0

    .line 86
    const/16 v24, 0x0

    .line 88
    const/16 v25, 0x0

    .line 90
    const/16 v27, 0x6000

    .line 92
    move-object/from16 v26, v5

    .line 94
    invoke-static/range {v6 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object/from16 v26, v5

    .line 100
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 103
    :goto_0
    return-object v2

    .line 104
    :pswitch_0
    move-object/from16 v1, p1

    .line 106
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 108
    move-object/from16 v1, p2

    .line 110
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 112
    move-object/from16 v5, p3

    .line 114
    check-cast v5, Ljava/lang/Integer;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    const/4 v5, 0x0

    .line 120
    iget-wide v6, v0, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda7;->f$1:J

    .line 122
    invoke-static {v5, v6, v7, v1}, Landroidx/compose/material3/ChipKt;->trailingContent-RPmYEkk(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 125
    move-result-object v0

    .line 126
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 134
    if-ne v5, v6, :cond_2

    .line 136
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    :cond_2
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 145
    if-eqz v0, :cond_3

    .line 147
    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 150
    :cond_3
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 152
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    move-result-object v0

    .line 156
    iget-wide v6, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 158
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    move-result v6

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 165
    move-result-object v7

    .line 166
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    invoke-static {v1, v8}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v8

    .line 172
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 180
    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 182
    if-eqz v9, :cond_4

    .line 184
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 186
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 193
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 195
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 200
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 209
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 215
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 217
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 226
    if-nez v0, :cond_5

    .line 228
    const v0, -0x272c31f8

    .line 231
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 234
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const v5, 0x2806d519

    .line 241
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_2

    .line 252
    :goto_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 255
    return-object v2

    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
