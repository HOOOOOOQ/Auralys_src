.class public abstract Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/compose/runtime/ComposeNodeLifecycleCallback;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# static fields
.field public static final OnCommitAffectingUpdate:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;


# instance fields
.field public bringIntoViewRequester:Lkotlin/jvm/functions/Function1;

.field public density:Landroidx/compose/ui/unit/Density;

.field public final dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public hasUpdateBlock:Z

.field public insets:Landroidx/core/view/WindowInsetsCompat;

.field public isDrawing:Z

.field public lastHeightMeasureSpec:I

.field public lastWidthMeasureSpec:I

.field public final layoutNode:Landroidx/compose/ui/node/LayoutNode;

.field public lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public final location:[I

.field public modifier:Landroidx/compose/ui/Modifier;

.field public final nestedScrollingParentHelper:Landroidx/compose/material3/FabPlacement;

.field public onDensityChanged:Lkotlin/jvm/functions/Function1;

.field public onModifierChanged:Lkotlin/jvm/functions/Function1;

.field public onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

.field public final owner:Landroidx/compose/ui/node/Owner;

.field public final position:[I

.field public release:Lkotlin/jvm/functions/Function0;

.field public reset:Lkotlin/jvm/functions/Function0;

.field public final runInvalidate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

.field public final runUpdate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

.field public savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

.field public size:J

.field public update:Lkotlin/jvm/functions/Function0;

.field public final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 8
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/GapComposer$CompositionContextImpl;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 8
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    .line 10
    sget-object p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 12
    const p1, 0x7f090042

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance p2, Landroidx/compose/ui/window/DialogLayout$1;

    .line 27
    move-object p3, p0

    .line 28
    check-cast p3, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-direct {p2, p3, p5}, Landroidx/compose/ui/window/DialogLayout$1;-><init>(Landroid/view/ViewGroup;B)V

    .line 34
    sget-object p6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 36
    invoke-static {p0, p2}, Landroidx/core/view/WindowInsetsAnimationCompat;->setCallback(Landroid/view/View;Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V

    .line 39
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 42
    new-instance p2, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 44
    const/4 p6, 0x5

    .line 45
    invoke-direct {p2, p6}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 48
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 50
    new-instance p2, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 52
    const/4 p6, 0x6

    .line 53
    invoke-direct {p2, p6}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 56
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 58
    new-instance p2, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p2, v0}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 64
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 66
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 70
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 76
    const/4 v1, 0x2

    .line 77
    new-array v2, v1, [I

    .line 79
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->position:[I

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    iput-wide v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->size:J

    .line 85
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

    .line 87
    invoke-direct {v2, p3, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;B)V

    .line 90
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

    .line 92
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

    .line 94
    invoke-direct {v2, p3, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;B)V

    .line 97
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

    .line 99
    new-array v2, v1, [I

    .line 101
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    .line 103
    const/high16 v2, -0x80000000

    .line 105
    iput v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 107
    iput v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 109
    new-instance v2, Landroidx/compose/material3/FabPlacement;

    .line 111
    invoke-direct {v2, v1}, Landroidx/compose/material3/FabPlacement;-><init>(B)V

    .line 114
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/compose/material3/FabPlacement;

    .line 116
    new-instance v2, Landroidx/compose/ui/node/LayoutNode;

    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {v2, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 122
    iput-object p3, v2, Landroidx/compose/ui/node/LayoutNode;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 124
    sget-object v3, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    .line 126
    invoke-static {p2, v3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 129
    move-result-object p2

    .line 130
    new-instance p4, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 132
    const/16 v3, 0x1c

    .line 134
    invoke-direct {p4, v3}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;-><init>(B)V

    .line 137
    invoke-static {p2, p5, p4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object p2

    .line 141
    new-instance p4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 143
    invoke-direct {p4}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 146
    new-instance v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 148
    invoke-direct {v3, p3, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;B)V

    .line 151
    iput-object v3, p4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->onTouchEvent:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 153
    new-instance v3, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 155
    invoke-direct {v3}, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;-><init>()V

    .line 158
    iget-object v4, p4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 160
    if-eqz v4, :cond_0

    .line 162
    const/4 v5, 0x0

    .line 163
    iput-object v5, v4, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 165
    :cond_0
    iput-object v3, p4, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->requestDisallowInterceptTouchEvent:Lcoil3/network/okhttp/internal/CallsKt$await$2$1;

    .line 167
    iput-object p4, v3, Lcoil3/network/okhttp/internal/CallsKt$await$2$1;->$this_await:Ljava/lang/Object;

    .line 169
    invoke-virtual {p0, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 172
    invoke-interface {p2, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 175
    move-result-object p2

    .line 176
    new-instance p4, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;

    .line 178
    const/16 v3, 0x19

    .line 180
    invoke-direct {p4, p3, v2, p3, v3}, Lcoil3/compose/internal/UtilsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 183
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/ClipKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 186
    move-result-object p2

    .line 187
    new-instance p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;

    .line 189
    invoke-direct {p4, p3, v2, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;B)V

    .line 192
    invoke-static {p2, p4}, Landroidx/compose/ui/layout/RulerKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 195
    move-result-object p2

    .line 196
    new-instance p4, Landroidx/compose/ui/viewinterop/BringIntoViewElement;

    .line 198
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 200
    invoke-direct {p5, p3, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;B)V

    .line 203
    invoke-direct {p4, p5}, Landroidx/compose/ui/viewinterop/BringIntoViewElement;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;)V

    .line 206
    invoke-interface {p2, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 209
    move-result-object p2

    .line 210
    iget-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 212
    invoke-interface {p4, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {v2, p4}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 219
    new-instance p4, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 221
    invoke-direct {p4, v2, p2, p6}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 226
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 228
    invoke-virtual {v2, p2}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 231
    new-instance p2, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 233
    invoke-direct {p2, v0, v2}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 236
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 238
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;

    .line 240
    invoke-direct {p2, p3, v2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;B)V

    .line 243
    iput-object p2, v2, Landroidx/compose/ui/node/LayoutNode;->onAttach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda4;

    .line 245
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 247
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;B)V

    .line 250
    iput-object p2, v2, Landroidx/compose/ui/node/LayoutNode;->onDetach:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda5;

    .line 252
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    .line 254
    invoke-direct {p1, p3, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 257
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 260
    iput-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 262
    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->owner:Landroidx/compose/ui/node/Owner;

    .line 14
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static inset(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 7
    move v0, p1

    .line 8
    :cond_0
    iget v1, p0, Landroidx/core/graphics/Insets;->top:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gez v1, :cond_1

    .line 13
    move v1, p1

    .line 14
    :cond_1
    iget p2, p0, Landroidx/core/graphics/Insets;->right:I

    .line 16
    sub-int/2addr p2, p3

    .line 17
    if-gez p2, :cond_2

    .line 19
    move p2, p1

    .line 20
    :cond_2
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 22
    sub-int/2addr p0, p4

    .line 23
    if-gez p0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p1, p0

    .line 27
    :goto_0
    invoke-static {v0, v1, p2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static obtainMeasureSpec(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    if-gez p2, :cond_3

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 12
    if-ne p2, p0, :cond_1

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    const/high16 p0, -0x80000000

    .line 18
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    if-ne p2, p0, :cond_2

    .line 26
    if-eq p1, v1, :cond_2

    .line 28
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    invoke-static {p2, p0, p1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final runUpdate$lambda$0(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 27
    sget-object v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->OnCommitAffectingUpdate:Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda4;

    .line 29
    invoke-virtual {v0, p0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->location:[I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 13
    aget v5, v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 21
    aget v1, v1, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    add-int v7, p0, v1

    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.viewinterop.AndroidViewHolder"

    .line 3
    return-object p0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    return-object p0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    return-object p0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/compose/material3/FabPlacement;

    .line 3
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 5
    iget p0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getOnDensityChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getOnModifierChanged$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistryOwner()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    return-object p0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public final insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v1, -0x9

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 38
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->tail:Landroidx/compose/ui/node/TailModifierNode;

    .line 44
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 61
    shr-long v3, v0, v2

    .line 63
    long-to-int v3, v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-gez v3, :cond_2

    .line 67
    move v3, v4

    .line 68
    :cond_2
    const-wide v5, 0xffffffffL

    .line 73
    and-long/2addr v0, v5

    .line 74
    long-to-int v0, v0

    .line 75
    if-gez v0, :cond_3

    .line 77
    move v0, v4

    .line 78
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 85
    move-result-wide v7

    .line 86
    shr-long v9, v7, v2

    .line 88
    long-to-int v1, v9

    .line 89
    and-long/2addr v7, v5

    .line 90
    long-to-int v7, v7

    .line 91
    iget-wide v8, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    .line 93
    shr-long v10, v8, v2

    .line 95
    long-to-int v10, v10

    .line 96
    and-long/2addr v8, v5

    .line 97
    long-to-int v8, v8

    .line 98
    int-to-float v9, v10

    .line 99
    int-to-float v8, v8

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v9

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v8

    .line 109
    int-to-long v11, v8

    .line 110
    shl-long v8, v9, v2

    .line 112
    and-long v10, v11, v5

    .line 114
    or-long/2addr v8, v10

    .line 115
    invoke-virtual {p0, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 118
    move-result-wide v8

    .line 119
    invoke-static {v8, v9}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 122
    move-result-wide v8

    .line 123
    shr-long v10, v8, v2

    .line 125
    long-to-int p0, v10

    .line 126
    sub-int/2addr v1, p0

    .line 127
    if-gez v1, :cond_4

    .line 129
    move v1, v4

    .line 130
    :cond_4
    and-long/2addr v5, v8

    .line 131
    long-to-int p0, v5

    .line 132
    sub-int/2addr v7, p0

    .line 133
    if-gez v7, :cond_5

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move v4, v7

    .line 137
    :goto_0
    if-nez v3, :cond_7

    .line 139
    if-nez v0, :cond_7

    .line 141
    if-nez v1, :cond_7

    .line 143
    if-nez v4, :cond_7

    .line 145
    :cond_6
    :goto_1
    return-object p1

    .line 146
    :cond_7
    iget-object p0, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 148
    invoke-virtual {p0, v3, v0, v1, v4}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;

    .line 10
    const/4 p2, 0x5

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

    .line 13
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isValidOwnerScope()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/view/WindowInsetsCompat;

    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insets:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->insetToLayoutPosition(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final onDeactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 4
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isDrawing:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;

    .line 10
    const/4 p2, 0x5

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runInvalidate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

    .line 13
    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/window/PopupLayout$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui()V

    .line 27
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastWidthMeasureSpec:I

    .line 50
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lastHeightMeasureSpec:I

    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move v2, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 38
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Landroidx/tracing/Trace;->Velocity(FF)J

    .line 18
    move-result-wide v3

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;B)V

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {p1, v5, v5, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 37
    return v0
.end method

.method public final onNestedPreScroll([IIII)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p2, p2

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p2, v0

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, v0

    .line 16
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p2

    .line 20
    int-to-long v0, p2

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p2

    .line 25
    int-to-long p2, p2

    .line 26
    const/16 v2, 0x20

    .line 28
    shl-long/2addr v0, v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 34
    and-long/2addr p2, v3

    .line 35
    or-long/2addr p2, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_1

    .line 39
    move p4, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p4, 0x2

    .line 42
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 46
    if-eqz p0, :cond_2

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {p0, p4, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPreScroll-OzD1aCk(IJ)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 p2, 0x0

    .line 63
    :goto_2
    shr-long v1, p2, v2

    .line 65
    long-to-int p0, v1

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 73
    move-result p0

    .line 74
    mul-int/lit8 p0, p0, -0x1

    .line 76
    const/4 p4, 0x0

    .line 77
    aput p0, p1, p4

    .line 79
    and-long/2addr p2, v3

    .line 80
    long-to-int p0, p2

    .line 81
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 88
    move-result p0

    .line 89
    mul-int/lit8 p0, p0, -0x1

    .line 91
    aput p0, p1, v0

    .line 93
    return-void
.end method

.method public final onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII)V
    .locals 12

    .line 121
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    int-to-float p3, p3

    mul-float/2addr p3, p2

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 123
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long v8, v0, v2

    move/from16 p3, p4

    int-to-float p3, p3

    mul-float/2addr p3, p2

    move/from16 v0, p5

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 124
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 125
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long p1, p2, p1

    and-long/2addr v0, v4

    or-long v10, p1, v0

    if-nez p6, :cond_1

    const/4 p1, 0x1

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    .line 126
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    if-eqz p0, :cond_2

    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object p0

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_3

    .line 128
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    :cond_3
    return-void
.end method

.method public final onNestedScroll(Landroidx/core/widget/NestedScrollView;IIIII[I)V
    .locals 12

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->view:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long v2, p1

    .line 26
    const/16 p1, 0x20

    .line 28
    shl-long/2addr v0, p1

    .line 29
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr v2, v4

    .line 35
    or-long v8, v0, v2

    .line 37
    move/from16 p3, p4

    .line 39
    int-to-float p3, p3

    .line 40
    mul-float/2addr p3, p2

    .line 41
    move/from16 v0, p5

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v0, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result p2

    .line 49
    int-to-long p2, p2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    move-result v0

    .line 54
    int-to-long v0, v0

    .line 55
    shl-long/2addr p2, p1

    .line 56
    and-long/2addr v0, v4

    .line 57
    or-long v10, p2, v0

    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez p6, :cond_1

    .line 62
    move v7, p2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p3, 0x2

    .line 65
    move v7, p3

    .line 66
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->dispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 68
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 70
    if-eqz p0, :cond_2

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentNestedScrollNode$ui()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 75
    move-result-object p0

    .line 76
    :goto_1
    move-object v6, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-eqz v6, :cond_3

    .line 82
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->onPostScroll-DzOQY0M(IJJ)J

    .line 85
    move-result-wide v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide/16 v0, 0x0

    .line 89
    :goto_3
    shr-long p0, v0, p1

    .line 91
    long-to-int p0, p0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result p0

    .line 96
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 99
    move-result p0

    .line 100
    mul-int/lit8 p0, p0, -0x1

    .line 102
    const/4 p1, 0x0

    .line 103
    aput p0, p7, p1

    .line 105
    and-long p0, v0, v4

    .line 107
    long-to-int p0, p0

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 115
    move-result p0

    .line 116
    mul-int/lit8 p0, p0, -0x1

    .line 118
    aput p0, p7, p2

    .line 120
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/compose/material3/FabPlacement;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 8
    return-void

    .line 9
    :cond_0
    iput p3, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 11
    return-void
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x2

    .line 3
    const/4 p1, 0x1

    .line 4
    if-nez p0, :cond_1

    .line 6
    and-int/lit8 p0, p3, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->nestedScrollingParentHelper:Landroidx/compose/material3/FabPlacement;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p2, p1, :cond_0

    .line 7
    iput v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 12
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->bringIntoViewRequester:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    .line 9
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float p3, p3

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v1, v1

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-direct {p1, p3, v0, v1, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    return-void
.end method

.method public final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    const v0, 0x7f090109

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->modifier:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onDensityChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onModifierChanged:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->onRequestDisallowInterceptTouchEvent:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->release:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->reset:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 7
    const v0, 0x7f09010c

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->update:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->hasUpdateBlock:Z

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->runUpdate:Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$$ExternalSyntheticLambda8;->invoke()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
