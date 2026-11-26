.class public final Landroidx/datastore/core/FileReadScope$readData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public L$0:Ljava/lang/Object;

.field public label:B

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 10
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 19
    check-cast p0, Landroidx/datastore/core/FileReadScope;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/datastore/core/FileReadScope$readData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/datastore/core/FileReadScope$readData$2;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/datastore/core/FileReadScope$readData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->$r8$classId:B

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Landroidx/datastore/core/FileReadScope$readData$2;->this$0:Ljava/lang/Object;

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v5, Landroidx/datastore/core/DataStoreImpl;

    .line 17
    iget-byte v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:B

    .line 19
    if-eqz v0, :cond_2

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    if-ne v0, v4, :cond_0

    .line 25
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    move-object v2, v6

    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    iput-byte v3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:B

    .line 49
    invoke-virtual {v5, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->readDataOrHandleCorruption(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Landroidx/datastore/core/State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    invoke-virtual {v5}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 62
    move-result-object v0

    .line 63
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 65
    iput-byte v4, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:B

    .line 67
    invoke-virtual {v0}, Landroidx/datastore/core/SingleProcessCoordinator;->getVersion()Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v2, :cond_4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v7, p1

    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v7

    .line 77
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result p1

    .line 83
    new-instance v0, Landroidx/datastore/core/ReadException;

    .line 85
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 88
    move-object p1, v0

    .line 89
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    new-instance v2, Lkotlin/Pair;

    .line 93
    invoke-direct {v2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_4
    return-object v2

    .line 97
    :pswitch_0
    check-cast v5, Landroidx/datastore/core/FileReadScope;

    .line 99
    iget-byte v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:B

    .line 101
    if-eqz v0, :cond_7

    .line 103
    if-eq v0, v3, :cond_6

    .line 105
    if-ne v0, v4, :cond_5

    .line 107
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 109
    check-cast p0, Ljava/io/FileInputStream;

    .line 111
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    goto :goto_8

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    goto :goto_9

    .line 117
    :cond_5
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 120
    move-object v2, v6

    .line 121
    goto/16 :goto_b

    .line 123
    :cond_6
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 125
    check-cast v0, Ljava/io/FileInputStream;

    .line 127
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    goto :goto_5

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 136
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 138
    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 140
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :try_start_5
    iput-object v0, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 145
    iput-byte v3, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:B

    .line 147
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->readFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 150
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 151
    if-ne p1, v2, :cond_8

    .line 153
    goto :goto_b

    .line 154
    :cond_8
    :goto_5
    :try_start_6
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 157
    :goto_6
    move-object v2, p1

    .line 158
    goto :goto_b

    .line 159
    :goto_7
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :catchall_3
    move-exception v1

    .line 161
    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    .line 165
    :catch_0
    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_b

    .line 173
    :try_start_9
    new-instance p1, Ljava/io/FileInputStream;

    .line 175
    iget-object v0, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 177
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 180
    :try_start_a
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope$readData$2;->L$0:Ljava/lang/Object;

    .line 182
    iput-byte v4, p0, Landroidx/datastore/core/FileReadScope$readData$2;->label:B

    .line 184
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesFileSerializer;->readFrom(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/MutablePreferences;

    .line 187
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 188
    if-ne p0, v2, :cond_9

    .line 190
    goto :goto_b

    .line 191
    :cond_9
    move-object v7, p1

    .line 192
    move-object p1, p0

    .line 193
    move-object p0, v7

    .line 194
    :goto_8
    :try_start_b
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 197
    goto :goto_6

    .line 198
    :catch_1
    move-exception p0

    .line 199
    goto :goto_a

    .line 200
    :catchall_4
    move-exception p0

    .line 201
    move-object v7, p1

    .line 202
    move-object p1, p0

    .line 203
    move-object p0, v7

    .line 204
    :goto_9
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 205
    :catchall_5
    move-exception v0

    .line 206
    :try_start_d
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 210
    :goto_a
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 212
    if-eqz p1, :cond_a

    .line 214
    iget-object p1, v5, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 222
    invoke-static {p1, p0}, Landroidx/datastore/core/FileStorageKt;->wrapExceptionIfDueToDirectBoot(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;

    .line 225
    move-result-object p0

    .line 226
    :cond_a
    throw p0

    .line 227
    :cond_b
    new-instance p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 229
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Z)V

    .line 232
    move-object v2, p0

    .line 233
    :goto_b
    return-object v2

    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
