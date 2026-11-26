.class public final Landroidx/compose/ui/platform/WrappedComposition;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/runtime/Composition;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public addedToLifecycle:Landroidx/lifecycle/Lifecycle;

.field public disposed:Z

.field public lastContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final original:Landroidx/compose/runtime/CompositionImpl;

.field public final owner:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/CompositionImpl;

    .line 8
    sget-object p1, Landroidx/compose/ui/platform/InvertMatrixKt;->lambda$-1759434350:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f090111

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 28
    :cond_0
    iput-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition;->addedToLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 30
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_savedStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, v1, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->onDispose:Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;->invoke()Ljava/lang/Object;

    .line 39
    :cond_1
    iput-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_savedStateRegistry:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->original:Landroidx/compose/runtime/CompositionImpl;

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->dispose()V

    .line 46
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 11
    if-ne p2, p1, :cond_1

    .line 13
    iget-boolean p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->disposed:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition;->lastContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;

    .line 3
    check-cast p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lcom/dokar/quickjs/QuickJs$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/WrappedComposition;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method
