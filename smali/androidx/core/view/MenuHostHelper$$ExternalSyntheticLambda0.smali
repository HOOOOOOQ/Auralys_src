.class public final synthetic Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/io/Serializable;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 7
    iput-object p3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$1:Ljava/io/Serializable;

    .line 9
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    check-cast p0, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 16
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 20
    sget-object p1, Landroidx/lifecycle/compose/LifecycleEffectKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p2

    .line 26
    aget p1, p1, p2

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_2

    .line 31
    if-eq p1, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$3$0$$inlined$onStopOrDispose$1;->runStopOrDisposeEffect()V

    .line 43
    :cond_1
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Landroidx/core/view/MenuHostHelper;

    .line 55
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 57
    check-cast v2, Landroidx/core/view/MenuProvider;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Runnable;

    .line 64
    iget-object v4, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    move-result v5

    .line 75
    if-eq v5, v1, :cond_5

    .line 77
    const/4 v1, 0x3

    .line 78
    if-eq v5, v1, :cond_4

    .line 80
    const/4 v1, 0x4

    .line 81
    if-eq v5, v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 92
    :goto_1
    if-ne p2, v0, :cond_6

    .line 94
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 103
    if-ne p2, v0, :cond_7

    .line 105
    invoke-virtual {p0, v2}, Landroidx/core/view/MenuHostHelper;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {v3}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 112
    move-result-object p0

    .line 113
    if-ne p2, p0, :cond_8

    .line 115
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_8
    :goto_2
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
