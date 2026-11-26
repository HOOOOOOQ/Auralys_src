.class public final synthetic Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/material3/TimePickerState;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$1:Ljava/lang/Object;

    .line 11
    iput p3, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$2:I

    .line 13
    iput-wide p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$3:J

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JII)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$1:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$3:J

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$2:I

    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$2:I

    .line 10
    iget-object v5, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$1:Ljava/lang/Object;

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 18
    move-object/from16 v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    move-object/from16 v1, p2

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    or-int/lit8 v1, v4, 0x1

    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 34
    move-result v10

    .line 35
    iget-wide v7, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$3:J

    .line 37
    iget-boolean v11, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 39
    invoke-static/range {v6 .. v11}, Lcom/metrolist/music/ui/component/CastButtonKt;->CastButton-iJQMabo(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 42
    return-object v2

    .line 43
    :pswitch_0
    check-cast v5, Landroidx/compose/material3/TimePickerState;

    .line 45
    move-object/from16 v1, p1

    .line 47
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 49
    move-object/from16 v6, p2

    .line 51
    check-cast v6, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v6

    .line 57
    and-int/lit8 v7, v6, 0x3

    .line 59
    const/4 v8, 0x2

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v7, v8, :cond_0

    .line 63
    move v7, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v7, v9

    .line 66
    :goto_0
    and-int/2addr v6, v3

    .line 67
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 69
    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    invoke-interface {v5}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    .line 78
    move-result v5

    .line 79
    iget-boolean v6, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$0:Z

    .line 81
    invoke-static {v6, v5, v4, v1}, Landroidx/compose/material3/TimePickerKt;->numberContentDescription-dSwYdS4(IZILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 87
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    move-result-object v6

    .line 91
    iget-wide v7, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    move-result v7

    .line 97
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    invoke-static {v1, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v11

    .line 107
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 115
    iget-boolean v12, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 117
    if-eqz v12, :cond_1

    .line 119
    sget-object v12, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 121
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 128
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 130
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {v1, v8, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 144
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 150
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 152
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    if-nez v6, :cond_2

    .line 165
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 167
    if-ne v7, v6, :cond_3

    .line 169
    :cond_2
    new-instance v7, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 171
    const/4 v6, 0x7

    .line 172
    invoke-direct {v7, v5, v6}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 175
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 178
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 180
    invoke-static {v10, v9, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 183
    move-result-object v11

    .line 184
    const/16 v5, 0xe

    .line 186
    invoke-static {v4, v5}, Landroidx/compose/material3/CalendarLocale_jvmAndAndroidKt;->toLocalString$default(II)Ljava/lang/String;

    .line 189
    move-result-object v10

    .line 190
    const/16 v32, 0x0

    .line 192
    const v33, 0x3fff8

    .line 195
    iget-wide v12, v0, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda41;->f$3:J

    .line 197
    const-wide/16 v14, 0x0

    .line 199
    const/16 v16, 0x0

    .line 201
    const/16 v17, 0x0

    .line 203
    const/16 v18, 0x0

    .line 205
    const-wide/16 v19, 0x0

    .line 207
    const/16 v21, 0x0

    .line 209
    const-wide/16 v22, 0x0

    .line 211
    const/16 v24, 0x0

    .line 213
    const/16 v25, 0x0

    .line 215
    const/16 v26, 0x0

    .line 217
    const/16 v27, 0x0

    .line 219
    const/16 v28, 0x0

    .line 221
    const/16 v29, 0x0

    .line 223
    const/16 v31, 0x0

    .line 225
    move-object/from16 v30, v1

    .line 227
    invoke-static/range {v10 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 230
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 233
    goto :goto_2

    .line 234
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 237
    :goto_2
    return-object v2

    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
