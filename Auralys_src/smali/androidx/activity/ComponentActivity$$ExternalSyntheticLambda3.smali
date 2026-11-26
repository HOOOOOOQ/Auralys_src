.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda3;->f$0:Landroidx/activity/ComponentActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0, p1, p2}, Landroidx/activity/ComponentActivity;->_init_$lambda$2(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 14
    if-ne p2, p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 31
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
