.class public abstract Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyInlineContent:Lkotlin/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sput-object v0, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->EmptyInlineContent:Lkotlin/Pair;

    .line 10
    return-void
.end method

.method public static final InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x6af76057

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v2, 0x12

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/2addr v0, v4

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    move-result v0

    .line 63
    move v1, v3

    .line 64
    :goto_4
    if-ge v1, v0, :cond_8

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 72
    iget-object v5, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 74
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 76
    iget v6, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 78
    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 86
    if-ne v7, v8, :cond_5

    .line 88
    sget-object v7, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE$1:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    .line 90
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_5
    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 95
    iget-wide v8, p2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 100
    move-result v8

    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    invoke-static {p2, v10}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 110
    move-result-object v10

    .line 111
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 119
    iget-boolean v11, p2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 121
    if-eqz v11, :cond_6

    .line 123
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 125
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 132
    :goto_5
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 134
    invoke-static {p2, v7, v11}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 139
    invoke-static {p2, v9, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 148
    invoke-static {p2, v7, v8}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 154
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 156
    invoke-static {p2, v10, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-virtual {p0, v6, v2}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v5, v2, p2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 181
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_9

    .line 187
    new-instance v0, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;

    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/CanvasKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 195
    :cond_9
    return-void
.end method
