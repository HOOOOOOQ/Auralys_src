.class public abstract Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final animationScale:Landroidx/collection/MutableScatterMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 3
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 5
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 8
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->animationScale:Landroidx/collection/MutableScatterMap;

    .line 10
    return-void
.end method

.method public static final getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;
    .locals 1

    .line 1
    const v0, 0x7f090042

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroidx/compose/runtime/CompositionContext;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Landroidx/compose/runtime/CompositionContext;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final getWindowRecomposer(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " is not attached to a window"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {p0}, Lcoil3/size/SizeKt;->getParentOrViewTreeDisjointParent(Landroid/view/View;)Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    check-cast v0, Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 46
    if-ne v1, v2, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p0

    .line 53
    move-object v9, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->getCompositionContext(Landroid/view/View;)Landroidx/compose/runtime/CompositionContext;

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_a

    .line 64
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->factory:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/ui/platform/WindowRecomposerFactory$Companion$$ExternalSyntheticLambda0;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 77
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    move-result-object v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 89
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 91
    invoke-virtual {v2}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidUiDispatcher;->currentThread:Lkotlin/random/FallbackThreadLocalRandom$implStorage$1;

    .line 100
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 106
    if-eqz v2, :cond_9

    .line 108
    :goto_2
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Landroidx/compose/runtime/NeverEqualPolicy;->$$INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 114
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_4

    .line 123
    new-instance v5, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 125
    invoke-direct {v5, v3}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    .line 128
    iget-object v3, v5, Landroidx/compose/runtime/PausableMonotonicFrameClock;->latch:Landroidx/compose/runtime/Latch;

    .line 130
    iget-object v6, v3, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 132
    monitor-enter v6

    .line 133
    :try_start_0
    iput-boolean v4, v3, Landroidx/compose/runtime/Latch;->_isOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v6

    .line 136
    goto :goto_3

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    monitor-exit v6

    .line 139
    throw p0

    .line 140
    :cond_4
    move-object v5, v1

    .line 141
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->$$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

    .line 148
    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Landroidx/compose/ui/MotionDurationScale;

    .line 154
    if-nez v6, :cond_5

    .line 156
    new-instance v6, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    move-result-object v7

    .line 166
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>(Landroid/content/Context;)V

    .line 169
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    :cond_5
    if-eqz v5, :cond_6

    .line 173
    move-object v0, v5

    .line 174
    :cond_6
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Landroidx/compose/runtime/Recomposer;

    .line 184
    invoke-direct {v2, v0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 187
    iget-object v6, v2, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 189
    monitor-enter v6

    .line 190
    const/4 v7, 0x1

    .line 191
    :try_start_1
    iput-boolean v7, v2, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    monitor-exit v6

    .line 194
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_7

    .line 204
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 207
    move-result-object v6

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object v6, v1

    .line 210
    :goto_4
    if-eqz v6, :cond_8

    .line 212
    new-instance v8, Landroidx/core/view/insets/SystemBarStateMonitor$3;

    .line 214
    invoke-direct {v8, p0, v2, v7}, Landroidx/core/view/insets/SystemBarStateMonitor$3;-><init>(Landroid/view/View;Ljava/lang/Object;B)V

    .line 217
    invoke-virtual {p0, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 220
    new-instance v7, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 222
    invoke-direct {v7, v0, v5, v2, v3}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 225
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 228
    const v0, 0x7f090042

    .line 231
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 234
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 239
    move-result-object v3

    .line 240
    const-string/jumbo v5, "windowRecomposer cleanup"

    .line 243
    sget v6, Lkotlinx/coroutines/android/HandlerDispatcherKt;->$r8$clinit:I

    .line 245
    new-instance v6, Lkotlinx/coroutines/android/HandlerContext;

    .line 247
    invoke-direct {v6, v3, v5, v4}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 250
    iget-object v3, v6, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 252
    new-instance v4, Landroidx/compose/material3/SliderState$drag$2;

    .line 254
    const/16 v5, 0x1c

    .line 256
    invoke-direct {v4, v2, p0, v1, v5}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 259
    const/4 v5, 0x2

    .line 260
    invoke-static {v0, v3, v1, v4, v5}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 266
    const/4 v3, 0x3

    .line 267
    invoke-direct {v1, v3, v0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(BLjava/lang/Object;)V

    .line 270
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 273
    return-object v2

    .line 274
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 278
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 291
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2()V

    .line 294
    return-object v1

    .line 295
    :catchall_1
    move-exception p0

    .line 296
    monitor-exit v6

    .line 297
    throw p0

    .line 298
    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 300
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 303
    return-object v1

    .line 304
    :cond_a
    instance-of p0, v0, Landroidx/compose/runtime/Recomposer;

    .line 306
    if-eqz p0, :cond_b

    .line 308
    check-cast v0, Landroidx/compose/runtime/Recomposer;

    .line 310
    return-object v0

    .line 311
    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 313
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 316
    return-object v1
.end method
