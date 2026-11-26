.class public final Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;

    .line 8
    return-void
.end method

.method public static textClassificationItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroid/content/Context;Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->index:I

    .line 6
    iget-object v1, p2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->textClassification:Landroid/view/textclassifier/TextClassification;

    .line 8
    iget-object p2, p2, Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuTextClassificationItem;->icon:Landroid/graphics/drawable/Drawable;

    .line 10
    const/4 v2, 0x6

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-gez v0, :cond_2

    .line 15
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 17
    const/16 v5, 0xd

    .line 19
    invoke-direct {v0, v5, v1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 22
    if-eqz p2, :cond_1

    .line 24
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v3, v5, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(BLjava/lang/Object;)V

    .line 30
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    const v5, -0x42f30a7b

    .line 35
    invoke-direct {p2, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 38
    move-object v3, p2

    .line 39
    :cond_1
    new-instance p2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 41
    const/16 v4, 0xf

    .line 43
    invoke-direct {p2, p1, v1, v4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    invoke-static {p0, v0, v3, p2, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/app/RemoteAction;

    .line 60
    new-instance v0, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;

    .line 62
    const/16 v1, 0xe

    .line 64
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 67
    if-eqz p2, :cond_3

    .line 69
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;

    .line 71
    invoke-direct {v1, v4, p2}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28$textClassificationItem$2$1;-><init>(BLjava/lang/Object;)V

    .line 74
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 76
    const p2, 0x41eeb29c

    .line 79
    invoke-direct {v3, v4, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 82
    :cond_3
    new-instance p2, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;

    .line 84
    const/16 v1, 0x12

    .line 86
    invoke-direct {p2, v1, p1}, Landroidx/compose/material3/SliderState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 89
    invoke-static {p0, v0, v3, p2, v2}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V

    .line 92
    return-void
.end method


# virtual methods
.method public final IconBox(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, 0xf5caf94

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 38
    sget v1, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->IconSize:F

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 54
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 56
    if-ne v2, v1, :cond_3

    .line 58
    :cond_2
    new-instance v2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    .line 60
    const/16 v1, 0x17

    .line 62
    invoke-direct {v2, v1, p1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 65
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 81
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 87
    new-instance v0, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;

    .line 89
    const/16 v1, 0xf

    .line 91
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/ButtonKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 94
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 96
    :cond_5
    return-void
.end method
