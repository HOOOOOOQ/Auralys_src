.class public final Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $enabled$inlined:Z

.field public final synthetic $indication:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final synthetic $onClick$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $role$inlined:Landroidx/compose/ui/semantics/Role;

.field public final synthetic $state$inlined:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/IndicationNodeFactory;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$state$inlined:Landroidx/compose/ui/state/ToggleableState;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 12
    const p1, -0x5af0b3b9

    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 24
    if-ne p1, p3, :cond_0

    .line 26
    invoke-static {p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 33
    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    iget-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$indication:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 37
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)Landroidx/compose/ui/Modifier;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 43
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 45
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$onClick$inlined:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$state$inlined:Landroidx/compose/ui/state/ToggleableState;

    .line 49
    const/4 v3, 0x0

    .line 50
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->$enabled$inlined:Z

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 63
    return-object p0
.end method
