.class public final Landroidx/navigationevent/NavigationEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final _history:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final _transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final defaultHandlers:Lkotlin/collections/ArrayDeque;

.field public final defaultInputs:Ljava/util/LinkedHashSet;

.field public hasEnabledAnyHandlers:Z

.field public hasEnabledDefaultHandlers:Z

.field public hasEnabledOverlayHandlers:Z

.field public final history:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public inProgressDirection:I

.field public inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

.field public inProgressInput:Landroidx/navigationevent/NavigationEventInput;

.field public final overlayHandlers:Lkotlin/collections/ArrayDeque;

.field public final overlayInputs:Ljava/util/LinkedHashSet;

.field public final unspecifiedInputs:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_transitionState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    new-instance v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 14
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 29
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 31
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 34
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 36
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 38
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 41
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/LinkedHashSet;

    .line 50
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 52
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/LinkedHashSet;

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 62
    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/LinkedHashSet;

    .line 64
    return-void
.end method


# virtual methods
.method public final addInput(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 6
    if-nez v0, :cond_4

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 11
    if-eq p3, v0, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/LinkedHashSet;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/LinkedHashSet;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/LinkedHashSet;

    .line 21
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p1, p2, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 26
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->history:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 28
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigationevent/NavigationEventHistory;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    if-eqz p3, :cond_3

    .line 41
    if-eq p3, v0, :cond_2

    .line 43
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 51
    :goto_1
    invoke-virtual {p2, p0}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    .line 54
    return-void

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "Input \'"

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p1, p2, Landroidx/navigationevent/NavigationEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 67
    const-string p2, "\' is already added to dispatcher "

    .line 69
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    const/16 p1, 0x2e

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final refreshEnabledHandlers()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 11
    :cond_0
    move v1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/navigationevent/NavigationEventHandler;

    .line 29
    iget-boolean v4, v4, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 31
    if-nez v4, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    iget-object v4, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 37
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 43
    :cond_3
    move v5, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v5

    .line 49
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/navigationevent/NavigationEventHandler;

    .line 61
    iget-boolean v6, v6, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 63
    if-nez v6, :cond_5

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v5, v2

    .line 67
    :goto_3
    if-nez v1, :cond_7

    .line 69
    if-eqz v5, :cond_6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v6, v3

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    move v6, v2

    .line 75
    :goto_5
    iget-boolean v7, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 77
    if-eq v7, v1, :cond_8

    .line 79
    move v7, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_8
    move v7, v3

    .line 82
    :goto_6
    iget-boolean v8, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 84
    if-eq v8, v5, :cond_9

    .line 86
    move v8, v2

    .line 87
    goto :goto_7

    .line 88
    :cond_9
    move v8, v3

    .line 89
    :goto_7
    iget-boolean v9, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 91
    if-eq v9, v6, :cond_a

    .line 93
    goto :goto_8

    .line 94
    :cond_a
    move v2, v3

    .line 95
    :goto_8
    iget-object v9, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayInputs:Ljava/util/LinkedHashSet;

    .line 97
    if-eqz v7, :cond_b

    .line 99
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v7

    .line 103
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_b

    .line 109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Landroidx/navigationevent/NavigationEventInput;

    .line 115
    invoke-virtual {v10, v1}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    .line 118
    goto :goto_9

    .line 119
    :cond_b
    iget-object v7, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultInputs:Ljava/util/LinkedHashSet;

    .line 121
    if-eqz v8, :cond_c

    .line 123
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v8

    .line 127
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_c

    .line 133
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Landroidx/navigationevent/NavigationEventInput;

    .line 139
    invoke-virtual {v10, v5}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    .line 142
    goto :goto_a

    .line 143
    :cond_c
    iget-object v8, p0, Landroidx/navigationevent/NavigationEventProcessor;->unspecifiedInputs:Ljava/util/LinkedHashSet;

    .line 145
    if-eqz v2, :cond_d

    .line 147
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v2

    .line 151
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_d

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Landroidx/navigationevent/NavigationEventInput;

    .line 163
    invoke-virtual {v10, v6}, Landroidx/navigationevent/NavigationEventInput;->onHasEnabledHandlersChanged(Z)V

    .line 166
    goto :goto_b

    .line 167
    :cond_d
    iput-boolean v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledOverlayHandlers:Z

    .line 169
    iput-boolean v5, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledDefaultHandlers:Z

    .line 171
    iput-boolean v6, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledAnyHandlers:Z

    .line 173
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 175
    if-nez v1, :cond_e

    .line 177
    invoke-virtual {p0, v3}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 180
    move-result-object v1

    .line 181
    :cond_e
    iget-object v2, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 183
    if-nez v2, :cond_f

    .line 185
    invoke-virtual {p0, v3}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;

    .line 188
    move-result-object v2

    .line 189
    :cond_f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_10

    .line 195
    goto/16 :goto_12

    .line 197
    :cond_10
    if-nez v2, :cond_11

    .line 199
    new-instance v0, Landroidx/navigationevent/NavigationEventHistory;

    .line 201
    invoke-direct {v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>()V

    .line 204
    goto :goto_e

    .line 205
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v0

    .line 214
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_12

    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Landroidx/navigationevent/NavigationEventHandler;

    .line 226
    iget-boolean v3, v3, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 228
    goto :goto_c

    .line 229
    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_13

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroidx/navigationevent/NavigationEventHandler;

    .line 245
    iget-boolean v3, v3, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 247
    goto :goto_d

    .line 248
    :cond_13
    iget-object v0, v2, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/core/os/BundleCompat;

    .line 250
    new-instance v2, Landroidx/navigationevent/NavigationEventHistory;

    .line 252
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 259
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 264
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 267
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v1

    .line 275
    invoke-direct {v2, v1, v0}, Landroidx/navigationevent/NavigationEventHistory;-><init>(ILjava/util/List;)V

    .line 278
    move-object v0, v2

    .line 279
    :goto_e
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_history:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 281
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroidx/navigationevent/NavigationEventHistory;

    .line 287
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_14

    .line 293
    goto :goto_12

    .line 294
    :cond_14
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object p0

    .line 302
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_15

    .line 308
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    goto :goto_f

    .line 318
    :cond_15
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object p0

    .line 322
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_16

    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    goto :goto_10

    .line 338
    :cond_16
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object p0

    .line 342
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17

    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    goto :goto_11

    .line 358
    :cond_17
    :goto_12
    return-void
.end method

.method public final resolveEnabledHandler(I)Landroidx/navigationevent/NavigationEventHandler;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultHandlers:Lkotlin/collections/ArrayDeque;

    .line 4
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayHandlers:Lkotlin/collections/ArrayDeque;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    if-eqz p1, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/navigationevent/NavigationEventHandler;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/navigationevent/NavigationEventHandler;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    const-string p0, "Unsupported direction: \'"

    .line 57
    const-string v0, "\'."

    .line 59
    invoke-static {p0, p1, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;ILjava/lang/Object;)V

    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 80
    iget-boolean v0, v0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 82
    if-nez v0, :cond_5

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object p1, v2

    .line 86
    :cond_5
    check-cast p1, Landroidx/navigationevent/NavigationEventHandler;

    .line 88
    if-nez p1, :cond_8

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p0

    .line 94
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_7

    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 107
    iget-boolean v0, v0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 109
    if-nez v0, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v2, p1

    .line 113
    :cond_7
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 115
    return-object v2

    .line 116
    :cond_8
    return-object p1

    .line 117
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p0

    .line 121
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_b

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 134
    iget-boolean v0, v0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 136
    if-eqz v0, :cond_a

    .line 138
    goto :goto_4

    .line 139
    :cond_b
    move-object p1, v2

    .line 140
    :goto_4
    check-cast p1, Landroidx/navigationevent/NavigationEventHandler;

    .line 142
    if-nez p1, :cond_e

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p0

    .line 148
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_d

    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Landroidx/navigationevent/NavigationEventHandler;

    .line 161
    iget-boolean v0, v0, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled:Z

    .line 163
    if-eqz v0, :cond_c

    .line 165
    move-object v2, p1

    .line 166
    :cond_d
    check-cast v2, Landroidx/navigationevent/NavigationEventHandler;

    .line 168
    return-object v2

    .line 169
    :cond_e
    return-object p1
.end method
