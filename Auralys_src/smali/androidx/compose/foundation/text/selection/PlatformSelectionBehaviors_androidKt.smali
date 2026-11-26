.class public abstract Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final PlatformSelectionBehaviorsFactory:Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0x1c

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    new-instance v0, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 22
    sput-object v0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda1;

    .line 24
    return-void
.end method

.method public static final addPlatformTextContextMenuItems-71BSaZU(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;Landroidx/compose/ui/text/TextRange;Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    if-eqz p4, :cond_0

    .line 11
    if-eqz p5, :cond_0

    .line 13
    instance-of v0, p5, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 15
    if-nez v0, :cond_1

    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 22
    iget-wide v4, p4, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 30
    iget-wide p4, p4, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 32
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-eqz p3, :cond_2

    .line 41
    if-eqz p4, :cond_2

    .line 43
    iget-wide p4, p4, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 45
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/ProcessTextApi23Impl;->addProcessedTextContextMenuItems-UAq72N0(Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 48
    :cond_2
    return-void
.end method

.method public static final rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0x19a9604b

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1c

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 29
    sget-object v1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->LocalTextClassifierCoroutineContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 31
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 37
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    or-int/2addr v3, v4

    .line 46
    and-int/lit8 v4, p3, 0x70

    .line 48
    xor-int/lit8 v4, v4, 0x30

    .line 50
    const/16 v5, 0x20

    .line 52
    if-le v4, v5, :cond_1

    .line 54
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 60
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 62
    if-ne p3, v5, :cond_3

    .line 64
    :cond_2
    const/4 p3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p3, v2

    .line 67
    :goto_0
    or-int/2addr p3, v3

    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-nez p3, :cond_4

    .line 74
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 76
    if-ne v3, p3, :cond_5

    .line 78
    :cond_4
    sget-object p3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->PlatformSelectionBehaviorsFactory:Lcom/metrolist/music/ui/screens/ComposableSingletons$HomeScreenKt$$ExternalSyntheticLambda1;

    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 85
    invoke-direct {v3, v1, v0, p0, p1}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 88
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_5
    check-cast v3, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors;

    .line 93
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 96
    return-object v3
.end method
