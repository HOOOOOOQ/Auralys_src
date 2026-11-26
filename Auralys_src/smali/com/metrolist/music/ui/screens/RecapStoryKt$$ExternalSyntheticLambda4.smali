.class public final synthetic Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/metrolist/music/viewmodels/RecapData;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$1:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$2:Lcom/metrolist/music/viewmodels/RecapData;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p4

    .line 17
    sget-object v0, Lcom/metrolist/music/ui/screens/RecapStoryKt;->FallbackColors:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 p1, p4, 0x30

    .line 24
    if-nez p1, :cond_1

    .line 26
    move-object p1, p3

    .line 27
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/16 p1, 0x20

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x10

    .line 40
    :goto_0
    or-int/2addr p4, p1

    .line 41
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 43
    const/16 v0, 0x90

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p1, v0, :cond_2

    .line 49
    move p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_1
    and-int/2addr p4, v2

    .line 53
    move-object v7, p3

    .line 54
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v7, p4, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 64
    const/high16 p3, 0x3f800000    # 1.0f

    .line 66
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroidx/compose/foundation/layout/OffsetKt;->systemBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object p1

    .line 74
    const/high16 p3, 0x42800000    # 64.0f

    .line 76
    const/high16 p4, 0x42000000    # 32.0f

    .line 78
    const/high16 v0, 0x41e00000    # 28.0f

    .line 80
    invoke-static {p1, v0, p3, v0, p4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 86
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 89
    move-result-object p3

    .line 90
    iget-wide v3, v7, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    move-result p4

    .line 96
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v7, p1}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 103
    move-result-object p1

    .line 104
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 112
    iget-boolean v3, v7, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 114
    if-eqz v3, :cond_3

    .line 116
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 118
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 125
    :goto_2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 127
    invoke-static {v7, p3, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 132
    invoke-static {v7, v0, p3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p3

    .line 139
    sget-object p4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 141
    invoke-static {v7, p3, p4}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    invoke-static {v7}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 147
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 149
    invoke-static {v7, p1, p3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    iget p1, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$1:I

    .line 154
    invoke-static {p2, v1, p1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 157
    move-result p1

    .line 158
    iget-object p2, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 160
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    move-object v3, p1

    .line 165
    check-cast v3, Lcom/metrolist/music/ui/screens/StoryPage;

    .line 167
    const/4 v8, 0x0

    .line 168
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$2:Lcom/metrolist/music/viewmodels/RecapData;

    .line 170
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    .line 172
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/RecapStoryKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-static/range {v3 .. v8}, Lcom/metrolist/music/ui/screens/RecapStoryKt;->StoryPageContent(Lcom/metrolist/music/ui/screens/StoryPage;Lcom/metrolist/music/viewmodels/RecapData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 177
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 184
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0
.end method
