.class public final Landroidx/appcompat/view/menu/StandardMenuPopup$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$CascadingMenuPopup$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$appcompat$view$menu$StandardMenuPopup$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final onViewAttachedToWindow$androidx$compose$ui$platform$WindowRecomposerPolicy$createAndInstallWindowRecomposer$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 31
    :cond_0
    :pswitch_1
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    check-cast v1, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    iget-boolean p1, v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    iput-boolean p0, v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 43
    iget-object v0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 59
    :cond_1
    iget-object v0, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 61
    iget-object v1, v1, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/widget/AppCompatSpinner$2;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v1, Landroidx/appcompat/view/menu/StandardMenuPopup;

    .line 72
    iget-object v0, v1, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 88
    :cond_3
    iget-object v0, v1, Landroidx/appcompat/view/menu/StandardMenuPopup;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 90
    iget-object v1, v1, Landroidx/appcompat/view/menu/StandardMenuPopup;->mGlobalLayoutListener:Landroidx/appcompat/widget/AppCompatSpinner$2;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
