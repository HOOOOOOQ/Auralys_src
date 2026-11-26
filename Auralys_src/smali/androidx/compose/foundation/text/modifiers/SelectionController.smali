.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final backgroundSelectionColor:J

.field public final bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

.field public selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

.field public final selectableId:J

.field public final selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrarImpl;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 8
    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    .line 10
    sget-object p4, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 14
    new-instance p4, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 16
    invoke-direct {p4}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 19
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 21
    new-instance p5, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p5, p0, v0}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;B)V

    .line 27
    new-instance v0, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;

    .line 29
    invoke-direct {v0, p3, p1, p2, p5}, Landroidx/compose/foundation/text/modifiers/SelectionModifierElement;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;JLandroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;)V

    .line 32
    invoke-static {v0, p4}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt;->bringIntoViewRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)Landroidx/compose/ui/Modifier;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object p2, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerIconText:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->modifier:Landroidx/compose/ui/Modifier;

    .line 49
    return-void
.end method


# virtual methods
.method public final onPlaced()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 3
    new-instance v3, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v3, p0, v7}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;B)V

    .line 9
    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;B)V

    .line 15
    new-instance v5, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v5, p0, v1}, Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;B)V

    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 23
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 25
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;-><init>(JLandroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/modifiers/SelectionController$$ExternalSyntheticLambda0;Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;)V

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 30
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    cmp-long v5, v1, v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    const-string v6, "The selectable contains an invalid id: "

    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {v4, v1, v2}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    const-string v6, "Another selectable with the id: "

    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v6, " has already subscribed."

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 84
    :cond_1
    invoke-virtual {v4, v1, v2, v0}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 87
    iget-object v1, v3, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iput-boolean v7, v3, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->sorted:Z

    .line 94
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 96
    return-void
.end method

.method public final onUnplaced()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectableMap:Landroidx/collection/MutableLongObjectMap;

    .line 9
    iget-wide v3, v0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->selectableId:J

    .line 11
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->_selectables:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v2, v3, v4}, Landroidx/collection/MutableLongObjectMap;->remove(J)Ljava/lang/Object;

    .line 26
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->afterSelectableUnsubscribe:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    .line 40
    :cond_2
    return-void
.end method

.method public final updateTextLayout(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 9
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 11
    iget-object v1, p1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 23
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v2, p1, v2, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;I)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 46
    return-void
.end method
