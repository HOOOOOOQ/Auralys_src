.class public final synthetic Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Ljava/lang/Integer;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Integer;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;->f$2:J

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 3
    check-cast p2, Lcom/metrolist/music/ui/screens/OptionStats;

    .line 5
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    and-int/lit16 p1, p4, 0x81

    .line 21
    const/16 p2, 0x80

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p1, p2, :cond_0

    .line 27
    move p1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v0

    .line 30
    :goto_0
    and-int/lit8 p2, p4, 0x1

    .line 32
    move-object v5, p3

    .line 33
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v5, p2, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 41
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 52
    move-result-object p3

    .line 53
    invoke-static {p1, p3, v0}, Landroidx/compose/foundation/ImageKt;->scroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Z)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {v5}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 62
    move-result-object p3

    .line 63
    iget-object p3, p3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 65
    new-instance p4, Landroidx/compose/foundation/layout/LimitInsets;

    .line 67
    const/16 v2, 0xf

    .line 69
    invoke-direct {p4, p3, v2}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 72
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/OffsetKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 78
    sget-object p4, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 80
    invoke-static {p3, p4, v5, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 83
    move-result-object p3

    .line 84
    iget-wide v2, v5, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    move-result p4

    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v5, p1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    move-result-object p1

    .line 98
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 106
    iget-boolean v3, v5, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 108
    if-eqz v3, :cond_1

    .line 110
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 112
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 119
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 121
    invoke-static {v5, p3, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 126
    invoke-static {v5, v2, p3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p3

    .line 133
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 135
    invoke-static {v5, p3, p4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 141
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 143
    const p4, 0x6e004fe4

    .line 146
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    .line 148
    invoke-static {v5, p1, p3, p4, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;ILjava/util/List;)Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result p3

    .line 156
    if-eqz p3, :cond_4

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lkotlin/Pair;

    .line 164
    iget-object p4, p3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 166
    iget-object p3, p3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 168
    move-object v6, p3

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 171
    const/high16 p3, 0x41000000    # 8.0f

    .line 173
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 176
    move-result-object p3

    .line 177
    invoke-static {v5, p3}, Landroidx/compose/foundation/layout/OffsetKt;->Spacer(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 180
    iget-object p3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Integer;

    .line 182
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    iget-object p3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    or-int/2addr v2, v3

    .line 197
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    if-nez v2, :cond_2

    .line 203
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 205
    if-ne v3, v2, :cond_3

    .line 207
    :cond_2
    new-instance v3, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda0;

    .line 209
    invoke-direct {v3, p3, p4, v1}, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V

    .line 212
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_3
    move-object v7, v3

    .line 216
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 218
    const/4 v2, 0x0

    .line 219
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda7;->f$2:J

    .line 221
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/ui/component/ChipsRowKt;->AnimatedFilterChip-FNF3uiM(IJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 228
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 235
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p0
.end method
