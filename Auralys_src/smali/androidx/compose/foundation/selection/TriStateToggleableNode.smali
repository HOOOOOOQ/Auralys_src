.class public final Landroidx/compose/foundation/selection/TriStateToggleableNode;
.super Landroidx/compose/foundation/ClickableNode;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public state:Landroidx/compose/ui/state/ToggleableState;


# virtual methods
.method public final applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/selection/TriStateToggleableNode;->state:Landroidx/compose/ui/state/ToggleableState;

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/state/ToggleableState;)V

    .line 6
    sget-object v0, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Toggle:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDataType(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/AndroidContentDataType;)V

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/selection/TriStateToggleableNode;->state:Landroidx/compose/ui/state/ToggleableState;

    .line 13
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    move p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 23
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setFillableData(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/autofill/AndroidFillableData;)V

    .line 33
    new-instance p0, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;

    .line 35
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/selection/ToggleableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;B)V

    .line 38
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onFillData$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 41
    return-void
.end method
