.class public final synthetic Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

.field public final synthetic f$1:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/node/LayoutNode;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 15
    invoke-static {p0, v3}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->layoutAccordingTo(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 18
    return-object v2

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    invoke-static {p0, v3}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->layoutAccordingTo(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->isPendingInteropViewLayoutChangeDispatch:Z

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->position:[I

    .line 32
    const/4 v3, 0x0

    .line 33
    aget v4, v0, v3

    .line 35
    aget v5, v0, v1

    .line 37
    iget-object v6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 47
    move-result-wide v9

    .line 48
    iput-wide v9, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    .line 50
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insets:Landroidx/core/view/WindowInsetsCompat;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    aget v3, v0, v3

    .line 56
    if-ne v4, v3, :cond_0

    .line 58
    aget v0, v0, v1

    .line 60
    if-ne v5, v0, :cond_0

    .line 62
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 81
    :cond_1
    return-object v2

    .line 82
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 84
    check-cast p1, Landroidx/compose/ui/node/Owner;

    .line 86
    instance-of v4, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 88
    if-eqz v4, :cond_2

    .line 90
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 p1, 0x0

    .line 94
    :goto_0
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v5, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 123
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    .line 125
    invoke-direct {v1, p1, v3, p1, v4}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidViewsHandler;)V

    .line 128
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 131
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    move-result-object p1

    .line 135
    if-eq p1, p0, :cond_4

    .line 137
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_4
    return-object v2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
