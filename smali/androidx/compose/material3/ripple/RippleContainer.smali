.class public final Landroidx/compose/material3/ripple/RippleContainer;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final MaxRippleHosts:B

.field public nextHostIndex:I

.field public final rippleHostMap:Landroidx/core/provider/CallbackWrapper;

.field public final rippleHosts:Ljava/util/ArrayList;

.field public final unusedRippleHosts:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x5

    .line 5
    iput-byte v0, p0, Landroidx/compose/material3/ripple/RippleContainer;->MaxRippleHosts:B

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHosts:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v2, p0, Landroidx/compose/material3/ripple/RippleContainer;->unusedRippleHosts:Ljava/util/ArrayList;

    .line 21
    new-instance v3, Landroidx/core/provider/CallbackWrapper;

    .line 23
    invoke-direct {v3, v0}, Landroidx/core/provider/CallbackWrapper;-><init>(B)V

    .line 26
    iput-object v3, p0, Landroidx/compose/material3/ripple/RippleContainer;->rippleHostMap:Landroidx/core/provider/CallbackWrapper;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 32
    new-instance v0, Landroidx/compose/material3/ripple/RippleHostView;

    .line 34
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/compose/material3/ripple/RippleContainer;->nextHostIndex:I

    .line 49
    const p1, 0x7f09008b

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    return-void
.end method

.method public final requestLayout()V
    .locals 0

    .line 1
    return-void
.end method
