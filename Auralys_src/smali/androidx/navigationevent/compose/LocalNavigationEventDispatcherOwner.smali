.class public abstract Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lcoil3/disk/UtilsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 14
    sput-object v1, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 16
    return-void
.end method

.method public static getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/navigationevent/NavigationEventDispatcherOwner;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 3
    sget-object v0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->LocalNavigationEventDispatcherOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 14
    const v0, 0x38ac9bd8

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 20
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 34
    const v3, 0x7f09010a

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 43
    if-eqz v4, :cond_0

    .line 45
    check-cast v3, Landroidx/navigationevent/NavigationEventDispatcherOwner;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v2

    .line 49
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lcoil3/size/SizeKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 56
    move-result-object v0

    .line 57
    instance-of v3, v0, Landroid/view/View;

    .line 59
    if-eqz v3, :cond_2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 69
    return-object v2

    .line 70
    :cond_4
    const v2, 0x38ac9437

    .line 73
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 76
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 79
    return-object v0
.end method
