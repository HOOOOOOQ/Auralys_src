.class abstract Lcom/google/common/util/concurrent/AbstractFutureState;
.super Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;,
        Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;,
        Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/internal/InternalFutureFailureAccess;",
        "Lcom/google/common/util/concurrent/ListenableFuture;"
    }
.end annotation


# static fields
.field private static final ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

.field static final GENERATE_CANCELLATION_CAUSES:Z

.field static final NULL:Ljava/lang/Object;

.field static final log:Lcom/google/common/util/concurrent/LazyLogger;


# instance fields
.field volatile listenersField:Lcom/google/common/util/concurrent/AbstractFuture$Listener;

.field volatile valueField:Ljava/lang/Object;

.field volatile waitersField:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->NULL:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/common/util/concurrent/LazyLogger;

    .line 10
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 12
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/LazyLogger;-><init>(Ljava/lang/Class;)V

    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->log:Lcom/google/common/util/concurrent/LazyLogger;

    .line 17
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    const-string v1, "false"

    .line 21
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-boolean v0, Lcom/google/common/util/concurrent/AbstractFutureState;->GENERATE_CANCELLATION_CAUSES:Z

    .line 33
    const-string v0, "java.runtime.name"

    .line 35
    const-string v1, ""

    .line 37
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    const-string v1, "Android"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFutureState$UnsafeAtomicHelper;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicReferenceFieldUpdaterAtomicHelper;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    :goto_2
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    .line 71
    return-void
.end method

.method public static access$000(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->putThread(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Ljava/lang/Thread;)V

    .line 6
    return-void
.end method

.method public static access$100(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->putNext(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V

    .line 6
    return-void
.end method

.method public static casValue(Lcom/google/common/util/concurrent/AbstractFutureState;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->casValue(Lcom/google/common/util/concurrent/AbstractFutureState;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final blockingGet()Ljava/lang/Object;
    .locals 6

    .line 350
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 351
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 352
    :goto_0
    instance-of v4, v0, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 353
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->waitersField:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 355
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    if-eq v0, v3, :cond_7

    .line 356
    new-instance v3, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;-><init>()V

    .line 357
    :cond_2
    invoke-static {v3, v0}, Lcom/google/common/util/concurrent/AbstractFutureState;->access$100(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V

    .line 358
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->casWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 359
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    .line 362
    :goto_1
    instance-of v5, v0, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 363
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 364
    :cond_5
    invoke-virtual {p0, v3}, Lcom/google/common/util/concurrent/AbstractFutureState;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V

    .line 365
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->waitersField:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 367
    sget-object v4, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    if-ne v0, v4, :cond_2

    .line 368
    :cond_7
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 369
    :cond_8
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    move-result v6

    .line 15
    if-nez v6, :cond_16

    .line 17
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v6, :cond_0

    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    :goto_0
    instance-of v10, v6, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;

    .line 27
    xor-int/2addr v10, v8

    .line 28
    and-int/2addr v9, v10

    .line 29
    if-eqz v9, :cond_1

    .line 31
    invoke-static {v6}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v9, 0x0

    .line 38
    cmp-long v6, v4, v9

    .line 40
    if-lez v6, :cond_2

    .line 42
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    move-result-wide v11

    .line 46
    add-long/2addr v11, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-wide v11, v9

    .line 49
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 51
    cmp-long v6, v4, v13

    .line 53
    if-ltz v6, :cond_a

    .line 55
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFutureState;->waitersField:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 57
    sget-object v15, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 59
    if-eq v6, v15, :cond_9

    .line 61
    new-instance v15, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 63
    invoke-direct {v15}, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;-><init>()V

    .line 66
    :cond_3
    invoke-static {v15, v6}, Lcom/google/common/util/concurrent/AbstractFutureState;->access$100(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V

    .line 69
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    .line 71
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->casWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_8

    .line 77
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_7

    .line 95
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    .line 97
    if-eqz v4, :cond_5

    .line 99
    move v5, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v5, 0x0

    .line 102
    :goto_2
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;

    .line 104
    xor-int/2addr v6, v8

    .line 105
    and-int/2addr v5, v6

    .line 106
    if-eqz v5, :cond_6

    .line 108
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    move-result-wide v4

    .line 117
    sub-long v4, v11, v4

    .line 119
    cmp-long v6, v4, v13

    .line 121
    if-gez v6, :cond_4

    .line 123
    invoke-virtual {v0, v15}, Lcom/google/common/util/concurrent/AbstractFutureState;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {v0, v15}, Lcom/google/common/util/concurrent/AbstractFutureState;->removeWaiter(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V

    .line 130
    new-instance v0, Ljava/lang/InterruptedException;

    .line 132
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 135
    throw v0

    .line 136
    :cond_8
    iget-object v6, v0, Lcom/google/common/util/concurrent/AbstractFutureState;->waitersField:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 138
    sget-object v7, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 140
    if-ne v6, v7, :cond_3

    .line 142
    :cond_9
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 154
    if-lez v6, :cond_e

    .line 156
    iget-object v4, v0, Lcom/google/common/util/concurrent/AbstractFutureState;->valueField:Ljava/lang/Object;

    .line 158
    if-eqz v4, :cond_b

    .line 160
    move v5, v8

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    const/4 v5, 0x0

    .line 163
    :goto_4
    instance-of v6, v4, Lcom/google/common/util/concurrent/AbstractFuture$DelegatingToFuture;

    .line 165
    xor-int/2addr v6, v8

    .line 166
    and-int/2addr v5, v6

    .line 167
    if-eqz v5, :cond_c

    .line 169
    invoke-static {v4}, Lcom/google/common/util/concurrent/AbstractFuture;->getDoneValue$1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_d

    .line 180
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    move-result-wide v4

    .line 184
    sub-long v4, v11, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_d
    new-instance v0, Ljava/lang/InterruptedException;

    .line 189
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 192
    throw v0

    .line 193
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v7

    .line 201
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 203
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 207
    const-string v12, "Waited "

    .line 209
    const-string v15, " "

    .line 211
    invoke-static {v1, v2, v12, v15}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    add-long v11, v4, v13

    .line 232
    cmp-long v2, v11, v9

    .line 234
    if-gez v2, :cond_14

    .line 236
    const-string v2, " (plus "

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    neg-long v4, v4

    .line 243
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 248
    move-result-wide v11

    .line 249
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 252
    move-result-wide v2

    .line 253
    sub-long/2addr v4, v2

    .line 254
    cmp-long v2, v11, v9

    .line 256
    if-eqz v2, :cond_10

    .line 258
    cmp-long v3, v4, v13

    .line 260
    if-lez v3, :cond_f

    .line 262
    goto :goto_5

    .line 263
    :cond_f
    const/16 v16, 0x0

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    :goto_5
    move/from16 v16, v8

    .line 268
    :goto_6
    if-lez v2, :cond_12

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    if-eqz v16, :cond_11

    .line 290
    const-string v2, ","

    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    :cond_11
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    :cond_12
    if-eqz v16, :cond_13

    .line 302
    const-string v2, " nanoseconds "

    .line 304
    invoke-static {v4, v5, v1, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    :cond_13
    const-string v2, "delay)"

    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15

    .line 320
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 322
    const-string v2, " but future completed as timeout expired"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :cond_15
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 334
    const-string v2, " for "

    .line 336
    invoke-static {v1, v2, v6}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 343
    throw v0

    .line 344
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    .line 346
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 349
    throw v0
.end method

.method public final casListeners(Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->casListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final gasListeners(Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->gasListeners(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFuture$Listener;)Lcom/google/common/util/concurrent/AbstractFuture$Listener;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFutureState;->blockingGet()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/AbstractFutureState;->blockingGet(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final releaseWaiters()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->gasWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->thread:Ljava/lang/Thread;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->thread:Ljava/lang/Thread;

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->next:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final removeWaiter(Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->thread:Ljava/lang/Thread;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/AbstractFutureState;->waitersField:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 6
    sget-object v1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->TOMBSTONE:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 8
    if-ne p1, v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->next:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 16
    iget-object v3, p1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->thread:Ljava/lang/Thread;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    iput-object v2, v1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->next:Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;

    .line 26
    iget-object p1, v1, Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;->thread:Ljava/lang/Thread;

    .line 28
    if-nez p1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Lcom/google/common/util/concurrent/AbstractFutureState;->ATOMIC_HELPER:Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;

    .line 33
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/common/util/concurrent/AbstractFutureState$AtomicHelper;->casWaiters(Lcom/google/common/util/concurrent/AbstractFutureState;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;Lcom/google/common/util/concurrent/AbstractFutureState$Waiter;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_3
    return-void
.end method
