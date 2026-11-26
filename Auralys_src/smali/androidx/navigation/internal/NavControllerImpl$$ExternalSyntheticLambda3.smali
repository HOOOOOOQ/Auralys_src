.class public final synthetic Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-byte p1, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    check-cast p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 11
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    if-ne p2, p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 21
    if-ne p2, p1, :cond_1

    .line 23
    iput-boolean v0, p0, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState:Z

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p0, Landroidx/navigation/internal/NavControllerImpl;

    .line 34
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    iget-object p1, p0, Landroidx/navigation/internal/NavControllerImpl;->_graph:Landroidx/navigation/NavGraph;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    iget-object p0, p0, Landroidx/navigation/internal/NavControllerImpl;->backQueue:Lkotlin/collections/ArrayDeque;

    .line 46
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result p1

    .line 54
    :goto_1
    if-ge v0, p1, :cond_2

    .line 56
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Landroidx/navigation/internal/NavBackStackEntryImpl;->hostLifecycleState:Landroidx/lifecycle/Lifecycle$State;

    .line 78
    invoke-virtual {v1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->updateState$navigation_common_release()V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
