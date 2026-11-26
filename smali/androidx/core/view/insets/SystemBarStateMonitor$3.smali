.class public final Landroidx/core/view/insets/SystemBarStateMonitor$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic val$child:Ljava/lang/Object;

.field public final synthetic val$group:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$group:Landroid/view/View;

    .line 5
    iput-object p2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$child:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$compose$ui$platform$WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$group:Landroid/view/View;

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$child:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$child:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/core/view/insets/SystemBarStateMonitor$3;->val$group:Landroid/view/View;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    check-cast v1, Landroidx/compose/runtime/Recomposer;

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->cancel()V

    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    check-cast v1, Landroidx/core/view/insets/SystemBarStateMonitor$1;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
