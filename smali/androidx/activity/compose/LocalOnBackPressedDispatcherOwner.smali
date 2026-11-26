.class public abstract Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 7
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 13
    sput-object v1, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    return-void
.end method

.method public static getCurrent(Landroidx/compose/runtime/Composer;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 5

    .line 1
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 3
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->LocalOnBackPressedDispatcherOwner:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 15
    const v0, 0x48071ead

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 21
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    const v3, 0x7f09010b

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 43
    if-eqz v4, :cond_0

    .line 45
    check-cast v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :goto_1
    if-eqz v3, :cond_1

    .line 51
    move-object v0, v3

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
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const v3, 0x4807151c

    .line 74
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    if-nez v0, :cond_7

    .line 80
    const v0, 0x48072680    # 138394.0f

    .line 83
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 86
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 94
    :goto_4
    instance-of v3, v0, Landroid/content/ContextWrapper;

    .line 96
    if-eqz v3, :cond_6

    .line 98
    instance-of v3, v0, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 100
    if-eqz v3, :cond_5

    .line 102
    move-object v1, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 106
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_5
    check-cast v1, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 113
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 116
    return-object v1

    .line 117
    :cond_7
    const v1, 0x4807156d

    .line 120
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 123
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 126
    return-object v0
.end method
