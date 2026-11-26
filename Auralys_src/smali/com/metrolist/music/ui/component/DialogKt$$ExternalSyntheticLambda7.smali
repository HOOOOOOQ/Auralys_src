.class public final synthetic Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function3;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function3;

    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v4}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/component/DialogStyleKt;->DialogButtonsRow(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 27
    return-object v3

    .line 28
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p2

    .line 32
    and-int/lit8 v0, p2, 0x3

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    move v0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    and-int/2addr p2, v4

    .line 40
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p2

    .line 52
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 54
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 61
    :goto_1
    return-object v3

    .line 62
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p2

    .line 66
    and-int/lit8 v0, p2, 0x3

    .line 68
    if-eq v0, v1, :cond_2

    .line 70
    move v0, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v0, v2

    .line 73
    :goto_2
    and-int/2addr p2, v4

    .line 74
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 76
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 82
    sget-object p2, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 84
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 86
    invoke-static {p2, v0, p1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 89
    move-result-object p2

    .line 90
    iget-wide v0, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 102
    invoke-static {p1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 114
    iget-boolean v5, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 116
    if-eqz v5, :cond_3

    .line 118
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 120
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 127
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 134
    invoke-static {p1, v1, p2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 143
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 149
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 151
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    const/4 p2, 0x6

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p2

    .line 159
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 161
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 171
    :goto_4
    return-object v3

    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
