.class public final Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/view/menu/BaseMenuWrapper;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/BaseMenuWrapper;Landroidx/core/os/BundleCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 6
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/core/os/BundleCompat;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackCancelled()V

    .line 6
    return-void
.end method

.method public final onBackCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackCompleted()V

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 6
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 11
    return-void
.end method

.method public final onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onBackStarted()V

    .line 9
    return-void
.end method
