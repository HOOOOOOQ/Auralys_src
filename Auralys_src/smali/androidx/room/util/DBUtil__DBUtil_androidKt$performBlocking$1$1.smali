.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function1;

.field public final synthetic $db:Landroidx/room/RoomDatabase;

.field public final synthetic $inTransaction:Z

.field public final synthetic $isReadOnly:Z

.field public final synthetic $r8$classId:B

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:B

    .line 4
    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 6
    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    .line 8
    iput-boolean p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    .line 10
    iput-object p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:B

    .line 17
    iput-object p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    iput-boolean p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    iput-boolean p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    iput-object p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget-byte p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    .line 8
    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    .line 10
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 14
    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v1, p2

    .line 22
    new-instance p1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    .line 24
    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    .line 26
    iget-object v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 28
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 30
    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    move-object p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    new-instance v5, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 32
    iget-object v10, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 34
    const/4 v11, 0x0

    .line 35
    iget-boolean v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    .line 37
    iget-boolean v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    .line 39
    iget-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;B)V

    .line 45
    iput-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:Z

    .line 47
    invoke-virtual {v8, v7, v5, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 53
    move-object p1, v3

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:Z

    .line 57
    if-eqz v0, :cond_4

    .line 59
    if-ne v0, v4, :cond_3

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {v2}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 75
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 87
    :cond_5
    iget-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    .line 89
    if-eqz p1, :cond_6

    .line 91
    move v6, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    move v6, p1

    .line 95
    :goto_1
    new-instance v5, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    iget-boolean v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    .line 101
    iget-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 103
    iget-object v10, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 105
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;B)V

    .line 108
    iput-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:Z

    .line 110
    invoke-virtual {v8, v7, v5, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_7

    .line 116
    move-object p1, v3

    .line 117
    :cond_7
    :goto_2
    return-object p1

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
