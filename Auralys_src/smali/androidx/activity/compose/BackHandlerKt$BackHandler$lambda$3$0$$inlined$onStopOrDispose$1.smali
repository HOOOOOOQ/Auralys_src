.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $handler$inlined:Landroidx/appcompat/view/menu/BaseMenuWrapper;

.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Landroidx/appcompat/view/menu/BaseMenuWrapper;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final runStopOrDisposeEffect()V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->$handler$inlined:Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler;

    .line 11
    invoke-virtual {p0, v1}, Landroidx/activity/compose/ComposePredictiveBackHandler;->setBackEnabled(Z)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/activity/compose/ComposeBackHandler;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentManager$1;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 24
    iget-object p0, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    .line 28
    invoke-virtual {p0, v1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
