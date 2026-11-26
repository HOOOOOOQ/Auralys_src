.class public final Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Landroidx/appcompat/widget/ForwardingListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ForwardingListener;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->this$0:Landroidx/appcompat/widget/ForwardingListener;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/ForwardingListener$TriggerLongPress;->this$0:Landroidx/appcompat/widget/ForwardingListener;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->clearCallbacks()V

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ForwardingListener;->mSrc:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ForwardingListener;->onForwardingStarted()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v3

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    move-wide v5, v3

    .line 62
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    iput-boolean v1, p0, Landroidx/appcompat/widget/ForwardingListener;->mForwarding:Z

    .line 74
    :cond_3
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
