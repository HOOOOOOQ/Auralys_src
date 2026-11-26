.class public final Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public addingObserverCounter:I

.field public final enforceMainThread:Z

.field public handlingEvent:Z

.field public final lifecycleOwner:Landroidx/lifecycle/WeakReference;

.field public newEventOccurred:Z

.field public observerMap:Landroidx/emoji2/text/EmojiProcessor;

.field public final parentStates:Ljava/util/ArrayList;

.field public state:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Landroidx/datastore/core/AtomicInt;-><init>(B)V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Landroidx/datastore/core/AtomicInt;

    .line 13
    iput-boolean p2, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 15
    new-instance p2, Landroidx/emoji2/text/EmojiProcessor;

    .line 17
    const/16 v0, 0x12

    .line 19
    invoke-direct {p2, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 22
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 24
    new-instance p2, Landroidx/lifecycle/WeakReference;

    .line 26
    invoke-direct {p2, p1}, Landroidx/lifecycle/WeakReference;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 29
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Landroidx/lifecycle/WeakReference;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 38
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "addObserver"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    :goto_0
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    sget-object v1, Landroidx/lifecycle/Lifecycling;->callbackCache:Ljava/util/HashMap;

    .line 27
    instance-of v1, p1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 29
    instance-of v2, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    if-eqz v2, :cond_1

    .line 39
    new-instance v1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 44
    move-object v7, p1

    .line 45
    check-cast v7, Landroidx/lifecycle/LifecycleEventObserver;

    .line 47
    invoke-direct {v1, v2, v7, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 53
    new-instance v1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 58
    invoke-direct {v1, v2, v4, v5}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    move-object v1, p1

    .line 65
    check-cast v1, Landroidx/lifecycle/LifecycleEventObserver;

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroidx/lifecycle/Lifecycling;->getObserverConstructorType(Ljava/lang/Class;)I

    .line 75
    move-result v2

    .line 76
    if-ne v2, v3, :cond_6

    .line 78
    sget-object v2, Landroidx/lifecycle/Lifecycling;->classToAdapters:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    check-cast v1, Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v2

    .line 93
    if-eq v2, v6, :cond_5

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v2

    .line 99
    new-array v7, v2, [Landroidx/lifecycle/GeneratedAdapter;

    .line 101
    if-gtz v2, :cond_4

    .line 103
    new-instance v1, Landroidx/savedstate/Recreator;

    .line 105
    invoke-direct {v1, v3, v7}, Landroidx/savedstate/Recreator;-><init>(BLjava/lang/Object;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 115
    invoke-static {p0, p1}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)V

    .line 118
    throw v4

    .line 119
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 125
    invoke-static {p0, p1}, Landroidx/lifecycle/Lifecycling;->createGeneratedAdapter(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)V

    .line 128
    throw v4

    .line 129
    :cond_6
    new-instance v1, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    .line 131
    invoke-direct {v1, p1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/LifecycleObserver;)V

    .line 134
    :goto_1
    iput-object v1, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->lifecycleObserver:Landroidx/lifecycle/LifecycleEventObserver;

    .line 136
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 143
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 145
    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 151
    if-eqz v7, :cond_7

    .line 153
    iget-object v1, v7, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    new-instance v7, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 158
    invoke-direct {v7, p1, v0}, Landroidx/lifecycle/FastSafeIterableMap$Entry;-><init>(Landroidx/lifecycle/LifecycleObserver;Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;)V

    .line 161
    invoke-virtual {v2, p1, v7}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    iget-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 166
    check-cast v2, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 168
    if-nez v2, :cond_8

    .line 170
    iput-object v7, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 172
    iput-object v7, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iput-object v7, v2, Landroidx/lifecycle/FastSafeIterableMap$Entry;->next:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 177
    iput-object v2, v7, Landroidx/lifecycle/FastSafeIterableMap$Entry;->prev:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 179
    iput-object v7, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 181
    :goto_2
    move-object v1, v4

    .line 182
    :goto_3
    if-eqz v1, :cond_9

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Landroidx/lifecycle/WeakReference;

    .line 187
    iget-object v1, v1, Landroidx/lifecycle/WeakReference;->delegate:Ljava/lang/ref/WeakReference;

    .line 189
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 195
    if-nez v1, :cond_a

    .line 197
    :goto_4
    return-void

    .line 198
    :cond_a
    iget v2, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 200
    if-nez v2, :cond_b

    .line 202
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 204
    if-eqz v2, :cond_c

    .line 206
    :cond_b
    move v5, v6

    .line 207
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 210
    move-result-object v2

    .line 211
    iget v7, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 213
    add-int/2addr v7, v6

    .line 214
    iput v7, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 216
    :goto_5
    iget-object v7, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 218
    invoke-virtual {v7, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 221
    move-result v2

    .line 222
    if-gez v2, :cond_11

    .line 224
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    iget-object v2, v2, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 231
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 233
    invoke-virtual {v2, p1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_11

    .line 239
    iget-object v2, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 241
    iget-object v7, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    .line 248
    iget-object v8, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v2

    .line 260
    if-eq v2, v6, :cond_f

    .line 262
    if-eq v2, v3, :cond_e

    .line 264
    const/4 v8, 0x3

    .line 265
    if-eq v2, v8, :cond_d

    .line 267
    move-object v2, v4

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 271
    goto :goto_6

    .line 272
    :cond_e
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 274
    goto :goto_6

    .line 275
    :cond_f
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 277
    :goto_6
    if-eqz v2, :cond_10

    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->dispatchEvent(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 282
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLastOrNull(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 285
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_10
    iget-object p0, v0, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 292
    const-string p1, "no event up from "

    .line 294
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :cond_11
    if-nez v5, :cond_12

    .line 300
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 303
    :cond_12
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 305
    add-int/lit8 p1, p1, -0x1

    .line 307
    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 309
    return-void
.end method

.method public final calculateTargetState(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->prev:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 30
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->parentStates:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    .line 54
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 56
    if-eqz p1, :cond_3

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_4
    return-object p1
.end method

.method public final enforceMainThreadIfNeeded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThread:Z

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getInstance()Landroidx/arch/core/executor/ArchTaskExecutor;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v0

    .line 24
    if-ne p0, v0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Method "

    .line 29
    const-string v0, " must be called on the main thread"

    .line 31
    invoke-static {p0, p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    return-void
.end method

.method public final moveToState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Landroidx/lifecycle/WeakReference;

    .line 9
    iget-object v0, v0, Landroidx/lifecycle/WeakReference;->delegate:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 17
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 21
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    if-ne v1, v2, :cond_2

    .line 25
    if-eq p1, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "State must be at least \'"

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "\' to be moved to \'"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "\' in component "

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 72
    if-ne v1, p1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "State is \'"

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, "\' and cannot be moved to `"

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, "` in component "

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 119
    const/4 v0, 0x1

    .line 120
    if-nez p1, :cond_7

    .line 122
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->addingObserverCounter:I

    .line 124
    if-eqz p1, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 129
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->sync()V

    .line 132
    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->handlingEvent:Z

    .line 135
    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 137
    if-ne p1, v3, :cond_6

    .line 139
    new-instance p1, Landroidx/emoji2/text/EmojiProcessor;

    .line 141
    const/16 v0, 0x12

    .line 143
    invoke-direct {p1, v0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(B)V

    .line 146
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 148
    :cond_6
    :goto_2
    return-void

    .line 149
    :cond_7
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 151
    return-void
.end method

.method public final removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "removeObserver"

    .line 6
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 24
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->prev:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 29
    iget-object v1, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->next:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 31
    if-nez v0, :cond_1

    .line 33
    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v0, Landroidx/lifecycle/FastSafeIterableMap$Entry;->next:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 38
    :goto_0
    iget-object v1, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->next:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 40
    if-nez v1, :cond_2

    .line 42
    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object v0, v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->prev:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->isRemoved:Z

    .line 50
    return-void
.end method

.method public final setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "setCurrentState"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->enforceMainThreadIfNeeded(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->moveToState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    return-void
.end method

.method public final sync()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->lifecycleOwner:Landroidx/lifecycle/WeakReference;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/WeakReference;->delegate:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 11
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 15
    iget-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroidx/collection/MutableScatterMap;

    .line 19
    iget v2, v2, Landroidx/collection/MutableScatterMap;->_size:I

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 29
    const-string v4, "Collection is empty."

    .line 31
    if-eqz v2, :cond_8

    .line 33
    iget-object v5, v2, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 35
    iget-object v5, v5, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 39
    check-cast v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 41
    if-eqz v1, :cond_7

    .line 43
    iget-object v1, v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 45
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 47
    if-ne v5, v1, :cond_2

    .line 49
    iget-object v6, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 51
    if-ne v6, v1, :cond_2

    .line 53
    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 55
    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->_currentStateFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 57
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 59
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 65
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 67
    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    move-result v1

    .line 73
    if-gez v1, :cond_4

    .line 75
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 77
    new-instance v2, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;

    .line 79
    invoke-direct {v2, p0, v0, v3}, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;B)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 89
    :goto_1
    if-eqz v1, :cond_4

    .line 91
    iget-boolean v3, v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->isRemoved:Z

    .line 93
    if-nez v3, :cond_3

    .line 95
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    iget-object v1, v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->prev:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 103
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 107
    iget-boolean v2, p0, Landroidx/lifecycle/LifecycleRegistry;->newEventOccurred:Z

    .line 109
    if-nez v2, :cond_0

    .line 111
    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 115
    iget-object v1, v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->value:Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    .line 117
    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_0

    .line 125
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->observerMap:Landroidx/emoji2/text/EmojiProcessor;

    .line 127
    new-instance v2, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;

    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v0, v3}, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;B)V

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object v1, v1, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 140
    :goto_2
    if-eqz v1, :cond_0

    .line 142
    iget-boolean v3, v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->isRemoved:Z

    .line 144
    if-nez v3, :cond_5

    .line 146
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LifecycleRegistry$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_5
    iget-object v1, v1, Landroidx/lifecycle/FastSafeIterableMap$Entry;->next:Landroidx/lifecycle/FastSafeIterableMap$Entry;

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v4}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_7
    invoke-static {v4}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_8
    invoke-static {v4}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 166
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 169
    return-void
.end method
