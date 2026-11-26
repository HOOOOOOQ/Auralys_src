.class public final Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:B

.field public final synthetic $this_withTransaction:Landroidx/room/RoomDatabase;

.field public label:Z


# direct methods
.method public synthetic constructor <init>(BLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 5
    iput-object p4, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object p0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v2, p0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;-><init>(BLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, p0, p1, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;-><init>(BLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;

    .line 27
    invoke-virtual {p0, v1}, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-object v2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->$this_withTransaction:Landroidx/room/RoomDatabase;

    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->label:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    .line 36
    invoke-direct {p1, v6, v2, v5, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(BLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iput-boolean v6, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->label:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, p1, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v4, :cond_2

    .line 48
    move-object p1, v4

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->label:Z

    .line 52
    if-eqz v0, :cond_4

    .line 54
    if-ne v0, v6, :cond_3

    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {v3}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    move-object v4, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 73
    :try_start_1
    iput-boolean v6, p0, Landroidx/room/RoomDatabaseKt__RoomDatabase_androidKt$withTransaction$2;->label:Z

    .line 75
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 96
    move-object v4, p1

    .line 97
    :goto_2
    return-object v4

    .line 98
    :goto_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    .line 101
    throw p0

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
