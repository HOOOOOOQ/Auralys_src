.class public final synthetic Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic f$2:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic f$6:Landroidx/compose/foundation/text/UndoManager;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/text/UndoManager;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$8:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 20
    const v2, 0x32c59664

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 32
    if-ne v2, v3, :cond_0

    .line 34
    new-instance v2, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, Landroidx/compose/foundation/text/selection/TextPreparedSelectionState;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 51
    new-instance v2, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, Landroidx/compose/foundation/text/DeadKeyCombiner;

    .line 62
    new-instance v16, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 64
    iget-object v5, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 66
    iget-object v6, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 68
    iget-object v7, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 70
    iget-boolean v8, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 72
    iget-boolean v9, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 74
    iget-object v11, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 76
    iget-object v12, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/text/UndoManager;

    .line 78
    iget-object v14, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function1;

    .line 80
    iget v15, v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$$ExternalSyntheticLambda0;->f$8:I

    .line 82
    move-object/from16 v4, v16

    .line 84
    invoke-direct/range {v4 .. v15}, Landroidx/compose/foundation/text/TextFieldKeyInput;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/foundation/text/selection/TextPreparedSelectionState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Landroidx/compose/foundation/text/DeadKeyCombiner;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    if-nez v0, :cond_2

    .line 97
    if-ne v2, v3, :cond_3

    .line 99
    :cond_2
    new-instance v14, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 101
    const/16 v20, 0x0

    .line 103
    const/16 v21, 0x2

    .line 105
    const/4 v15, 0x1

    .line 106
    const-class v17, Landroidx/compose/foundation/text/TextFieldKeyInput;

    .line 108
    const-string v18, "process"

    .line 110
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 112
    move-object/from16 v16, v4

    .line 114
    invoke-direct/range {v14 .. v21}, Lcoil3/network/NetworkFetcher$fetch$2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    move-object v2, v14

    .line 121
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 123
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 125
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/Key;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v0

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 135
    return-object v0
.end method
