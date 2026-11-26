.class public final synthetic Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic f$2:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/ui/focus/FocusOwner;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 12
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda12;->f$2:Landroidx/compose/ui/focus/FocusOwner;

    .line 14
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda12;->f$3:Landroidx/compose/runtime/MutableState;

    .line 16
    if-eq p1, p2, :cond_2

    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq p1, p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 38
    if-eqz v0, :cond_5

    .line 40
    check-cast v0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->hide()V

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean p0, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 61
    if-eqz p0, :cond_5

    .line 63
    if-eqz v0, :cond_4

    .line 65
    check-cast v0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->hide()V

    .line 70
    :cond_4
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusOwner;->clearFocus$default(Landroidx/compose/ui/focus/FocusOwner;)V

    .line 73
    :cond_5
    :goto_0
    return-void
.end method
