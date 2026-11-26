.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/material3/SheetState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/SheetState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$0:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/SheetState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$0:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lokhttp3/Handshake$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-direct {v0, v2, v1}, Lokhttp3/Handshake$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 15
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 17
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 21
    iget-object v3, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    .line 23
    invoke-direct {v2, v3, v0}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 26
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material3/SheetState;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    sget-object v3, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    .line 39
    if-ne v1, v3, :cond_0

    .line 41
    new-instance v1, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-direct {v1, v0, v2, v0, v3}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 49
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 51
    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$3:Ljava/lang/String;

    .line 53
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 56
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/SheetState;->anchoredDraggableState:Landroidx/compose/ui/node/NodeChain;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeChain;->getAnchors()Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;->hasPositionFor(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 72
    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 74
    const/16 v3, 0x14

    .line 76
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 81
    new-instance v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 83
    iget-object p0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda11;->f$4:Ljava/lang/String;

    .line 85
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 88
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 91
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method
