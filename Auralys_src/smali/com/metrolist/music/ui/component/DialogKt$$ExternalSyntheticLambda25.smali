.class public final synthetic Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;->f$0:Z

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function2;

    .line 9
    iget-boolean p0, p0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;->f$0:Z

    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 25
    if-eq v0, v2, :cond_0

    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 39
    if-eqz p0, :cond_1

    .line 41
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 46
    :goto_1
    new-instance p2, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 48
    invoke-direct {p2, p0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;)V

    .line 51
    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 53
    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 56
    move-result-object p0

    .line 57
    iget-wide v6, p1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, p2}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object p2

    .line 71
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 79
    iget-boolean v6, p1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 81
    if-eqz v6, :cond_2

    .line 83
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 85
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 92
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 94
    invoke-static {p1, p0, v6}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 99
    invoke-static {p1, v2, p0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 108
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 114
    sget-object p0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 116
    invoke-static {p1, p2, p0}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-static {v3, v4, p1, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;Z)V

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 126
    :goto_3
    return-object v1

    .line 127
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 129
    if-eq v0, v2, :cond_4

    .line 131
    move v3, v5

    .line 132
    :cond_4
    and-int/2addr p2, v5

    .line 133
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 135
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 141
    invoke-static {p0, p1}, Lcom/metrolist/music/ui/component/DialogStyleKt;->dialogTitleStyle(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    .line 144
    move-result-object p2

    .line 145
    new-instance v0, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;

    .line 147
    invoke-direct {v0, p0, v4, v5}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda25;-><init>(ZLkotlin/jvm/functions/Function2;B)V

    .line 150
    const p0, 0x6d517aa8

    .line 153
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 156
    move-result-object p0

    .line 157
    const/16 v0, 0x30

    .line 159
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 166
    :goto_4
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
