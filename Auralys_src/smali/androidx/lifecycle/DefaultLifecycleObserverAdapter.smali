.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic $r8$classId:B

.field public final defaultLifecycleObserver:Ljava/lang/Object;

.field public final lifecycleEventObserver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    .line 9
    sget-object v0, Landroidx/lifecycle/ClassesInfoCache;->sInstance:Landroidx/lifecycle/ClassesInfoCache;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Landroidx/lifecycle/ClassesInfoCache;->mCallbackMap:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/ClassesInfoCache;->createInfo(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p3, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:B

    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->defaultLifecycleObserver:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->lifecycleEventObserver:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;

    .line 12
    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    .line 14
    iget-object p0, v2, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->mEventToHandlers:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->invokeMethodsForEvent(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/List;

    .line 33
    invoke-static {p0, p1, p2, v1}, Landroidx/lifecycle/ClassesInfoCache$CallbackInfo;->invokeMethodsForEvent(Ljava/util/List;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleObserver;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    if-ne p2, p1, :cond_0

    .line 41
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 43
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 46
    check-cast v2, Landroidx/savedstate/SavedStateRegistry;

    .line 48
    invoke-virtual {v2}, Landroidx/savedstate/SavedStateRegistry;->runOnNextRecreation()V

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_1
    check-cast v1, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;

    .line 54
    sget-object p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p2

    .line 60
    aget p1, p1, p2

    .line 62
    const/4 p2, 0x1

    .line 63
    if-eq p1, p2, :cond_3

    .line 65
    const/4 p2, 0x2

    .line 66
    if-eq p1, p2, :cond_2

    .line 68
    const/4 p2, 0x3

    .line 69
    if-eq p1, p2, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventHandler;->remove()V

    .line 75
    check-cast v2, Landroidx/lifecycle/Lifecycle;

    .line 77
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v1, p0}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, p2}, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->setLifecycleActive(Z)V

    .line 89
    :goto_0
    return-void

    .line 90
    :pswitch_2
    check-cast v1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 92
    sget-object p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 94
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    move-result v0

    .line 98
    aget p0, p0, v0

    .line 100
    packed-switch p0, :pswitch_data_1

    .line 103
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 106
    goto :goto_2

    .line 107
    :pswitch_3
    const-string p0, "ON_ANY must not been send by anybody"

    .line 109
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 112
    goto :goto_2

    .line 113
    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 120
    goto :goto_1

    .line 121
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 128
    goto :goto_1

    .line 129
    :pswitch_8
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 132
    goto :goto_1

    .line 133
    :pswitch_9
    invoke-interface {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 136
    :goto_1
    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    .line 138
    if-eqz v2, :cond_4

    .line 140
    invoke-interface {v2, p1, p2}, Landroidx/lifecycle/LifecycleEventObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 143
    :cond_4
    :goto_2
    return-void

    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
