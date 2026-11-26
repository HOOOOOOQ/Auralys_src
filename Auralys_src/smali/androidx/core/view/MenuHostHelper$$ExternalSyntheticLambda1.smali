.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/activity/OnBackPressedDispatcher;

    .line 12
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 14
    invoke-static {p0, v1, p1, p2}, Landroidx/activity/ComponentActivity;->addObserverForBackInvoker$lambda$0(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    .line 20
    check-cast v1, Landroidx/core/view/MenuProvider;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    if-ne p2, p1, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 32
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
