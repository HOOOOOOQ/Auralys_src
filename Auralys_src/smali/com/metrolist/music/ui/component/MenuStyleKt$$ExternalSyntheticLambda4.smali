.class public final synthetic Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 10
    const/4 p2, 0x0

    iput-byte p2, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v0, v2, :cond_0

    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    and-int/2addr p2, v4

    .line 29
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    sget-object p2, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    .line 39
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 41
    invoke-static {p2, v0, p1, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    .line 44
    move-result-object p2

    .line 45
    iget-wide v2, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    invoke-static {p1, v3}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 69
    iget-boolean v5, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 71
    if-eqz v5, :cond_1

    .line 73
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 75
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 82
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 84
    invoke-static {p1, p2, v5}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 89
    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 98
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 104
    sget-object p2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 106
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    const/4 p2, 0x6

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 116
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const/4 p2, 0x7

    .line 131
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 134
    move-result p2

    .line 135
    invoke-static {p0, p1, p2}, Lcom/metrolist/music/ui/component/MenuStyleKt;->MenuVolumeCard(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
