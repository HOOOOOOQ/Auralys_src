.class public final Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callerContext:Ljava/lang/Object;

.field public final synthetic $r8$classId:B

.field public final synthetic $transform:Ljava/lang/Object;

.field public L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 6
    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:B

    .line 15
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 7
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 14
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/DataStoreImpl;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 24
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-direct {v0, v2, p0, v1, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$r8$classId:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$callerContext:Ljava/lang/Object;

    .line 14
    iget-object v8, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->$transform:Ljava/lang/Object;

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:B

    .line 26
    if-eqz v0, :cond_3

    .line 28
    if-eq v0, v3, :cond_2

    .line 30
    if-eq v0, v5, :cond_1

    .line 32
    if-ne v0, v6, :cond_0

    .line 34
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/io/Serializable;

    .line 38
    move-object v8, p0

    .line 39
    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    move-object v2, v9

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/io/Serializable;

    .line 54
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/io/Serializable;

    .line 64
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    :try_start_2
    iput-object v7, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 75
    iput-byte v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:B

    .line 77
    iget-object p1, v4, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    .line 79
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/datastore/core/FileStorageConnection;

    .line 85
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 87
    invoke-direct {v0, v6, v9}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 90
    invoke-virtual {p1, v0, p0}, Landroidx/datastore/core/FileStorageConnection;->readScope(Landroidx/datastore/core/DataStoreImpl$data$1$5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v2, :cond_4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v0, v7

    .line 98
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    invoke-virtual {v4}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 103
    move-result-object p1

    .line 104
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 106
    iput-byte v5, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:B

    .line 108
    invoke-virtual {p1}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v2, :cond_5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v0, v8

    .line 116
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result p1

    .line 122
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    iput-object v8, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 129
    iput-byte v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:B

    .line 131
    invoke-virtual {v4, p1, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v2, :cond_6

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result p0

    .line 144
    iput p0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 146
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    :goto_4
    return-object v2

    .line 149
    :pswitch_0
    iget-byte v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:B

    .line 151
    if-eqz v0, :cond_a

    .line 153
    if-eq v0, v3, :cond_9

    .line 155
    if-eq v0, v5, :cond_8

    .line 157
    if-ne v0, v6, :cond_7

    .line 159
    iget-object v2, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 161
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 164
    goto :goto_9

    .line 165
    :cond_7
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 168
    :goto_5
    move-object v2, v9

    .line 169
    goto :goto_9

    .line 170
    :cond_8
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 172
    check-cast v0, Landroidx/datastore/core/Data;

    .line 174
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iput-byte v3, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:B

    .line 187
    invoke-virtual {v4, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v2, :cond_b

    .line 193
    goto :goto_9

    .line 194
    :cond_b
    :goto_6
    move-object v0, p1

    .line 195
    check-cast v0, Landroidx/datastore/core/Data;

    .line 197
    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    .line 199
    new-instance p1, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 201
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 203
    const/4 v1, 0x5

    .line 204
    invoke-direct {p1, v8, v0, v9, v1}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 207
    iput-object v0, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 209
    iput-byte v5, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:B

    .line 211
    invoke-static {v7, p1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v2, :cond_c

    .line 217
    goto :goto_9

    .line 218
    :cond_c
    :goto_7
    iget-object v1, v0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 220
    if-eqz v1, :cond_d

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v1

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    const/4 v1, 0x0

    .line 228
    :goto_8
    iget v5, v0, Landroidx/datastore/core/Data;->hashCode:I

    .line 230
    if-ne v1, v5, :cond_f

    .line 232
    iget-object v0, v0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 234
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_e

    .line 240
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->L$0:Ljava/lang/Object;

    .line 242
    iput-byte v6, p0, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;->label:B

    .line 244
    invoke-virtual {v4, p1, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->writeData$datastore_core(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 247
    move-result-object p0

    .line 248
    if-ne p0, v2, :cond_e

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move-object v2, p1

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 255
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 258
    goto :goto_5

    .line 259
    :goto_9
    return-object v2

    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
