.class public final Lcoil3/size/ViewSizeResolver$size$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $preDrawListener:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic $viewTreeObserver:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->this$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$preDrawListener:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->this$0:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$preDrawListener:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcoil3/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 17
    check-cast p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->interestedTargets:Landroidx/collection/ArraySet;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    check-cast v2, Landroidx/compose/ui/draw/DrawResult;

    .line 41
    invoke-static {v2}, Landroidx/core/os/BundleCompat;->getPositionInRoot(Landroidx/compose/ui/draw/DrawResult;)J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v0, v2, v3}, Lcoil3/size/SizeKt;->contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 51
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 60
    :goto_0
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 63
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 65
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 67
    check-cast v1, Landroidx/compose/material3/TooltipStateImpl;

    .line 69
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipStateImpl;->isVisible()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 84
    move-result p0

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p0, v0, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 91
    move-result p0

    .line 92
    int-to-long p0, p0

    .line 93
    const/16 v0, 0x20

    .line 95
    shl-long/2addr p0, v0

    .line 96
    const-wide v3, 0x6f00000000L

    .line 101
    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_2

    .line 107
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 109
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    :goto_2
    return-object p0

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    check-cast v1, Lcoil3/size/RealViewSizeResolver;

    .line 127
    check-cast p0, Landroid/view/ViewTreeObserver;

    .line 129
    check-cast v2, Lcoil3/size/ViewSizeResolver$size$3$preDrawListener$1;

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    iget-object p0, v1, Lcoil3/size/RealViewSizeResolver;->view:Landroid/view/View;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 150
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
