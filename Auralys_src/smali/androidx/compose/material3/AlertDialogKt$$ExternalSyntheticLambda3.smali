.class public final synthetic Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 9
    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->$r8$classId:B

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/16 v1, 0x31

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/AlertDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v3, p1, p2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 28
    return-object v2

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v3, p1, p2}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v0, v1, :cond_0

    .line 51
    move v0, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v4

    .line 54
    :goto_0
    and-int/2addr p2, v5

    .line 55
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 63
    const p2, 0x7f11053a

    .line 66
    invoke-static {p2, p1}, Landroidx/compose/material3/internal/Icons$Filled;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const/high16 v0, 0x440c0000    # 560.0f

    .line 72
    const/16 v6, 0xa

    .line 74
    const/high16 v7, 0x438c0000    # 280.0f

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static {p0, v7, v8, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFI)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    if-nez v0, :cond_1

    .line 91
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 93
    if-ne v6, v0, :cond_2

    .line 95
    :cond_1
    new-instance v6, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;

    .line 97
    invoke-direct {v6, p2, v1}, Landroidx/compose/material3/IconKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;B)V

    .line 100
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 105
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    invoke-static {p2, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object p0

    .line 115
    sget-object p2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 117
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    move-result-object p2

    .line 121
    iget-wide v0, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1, p0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object p0

    .line 135
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 143
    iget-boolean v6, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 145
    if-eqz v6, :cond_3

    .line 147
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 149
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 156
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 158
    invoke-static {p1, p2, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 163
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p2

    .line 170
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 172
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 178
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 180
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    invoke-static {v4, v3, p1, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;Z)V

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 190
    :goto_2
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
