.class public final Lcoil3/RealImageLoader$enqueue$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic $request:Lcoil3/request/ImageRequest;

.field public label:Z

.field public final synthetic this$0:Lcoil3/RealImageLoader;


# direct methods
.method public synthetic constructor <init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcoil3/RealImageLoader$enqueue$job$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcoil3/RealImageLoader$enqueue$job$1;->this$0:Lcoil3/RealImageLoader;

    .line 5
    iput-object p2, p0, Lcoil3/RealImageLoader$enqueue$job$1;->$request:Lcoil3/request/ImageRequest;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget-byte p1, p0, Lcoil3/RealImageLoader$enqueue$job$1;->$r8$classId:B

    .line 3
    iget-object v0, p0, Lcoil3/RealImageLoader$enqueue$job$1;->$request:Lcoil3/request/ImageRequest;

    .line 5
    iget-object p0, p0, Lcoil3/RealImageLoader$enqueue$job$1;->this$0:Lcoil3/RealImageLoader;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;B)V

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcoil3/RealImageLoader$enqueue$job$1;-><init>(Lcoil3/RealImageLoader;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;B)V

    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcoil3/RealImageLoader$enqueue$job$1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$enqueue$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 18
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$enqueue$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcoil3/RealImageLoader$enqueue$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcoil3/RealImageLoader$enqueue$job$1;

    .line 29
    invoke-virtual {p0, v1}, Lcoil3/RealImageLoader$enqueue$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lcoil3/RealImageLoader$enqueue$job$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcoil3/RealImageLoader$enqueue$job$1;->$request:Lcoil3/request/ImageRequest;

    .line 5
    iget-object v2, p0, Lcoil3/RealImageLoader$enqueue$job$1;->this$0:Lcoil3/RealImageLoader;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-boolean v0, p0, Lcoil3/RealImageLoader$enqueue$job$1;->label:Z

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
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iput-boolean v6, p0, Lcoil3/RealImageLoader$enqueue$job$1;->label:Z

    .line 36
    sget p1, Lcoil3/RealImageLoader;->$r8$clinit:I

    .line 38
    invoke-virtual {v2, v1, v6, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v5, :cond_2

    .line 44
    move-object p1, v5

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lcoil3/RealImageLoader$enqueue$job$1;->label:Z

    .line 48
    if-eqz v0, :cond_4

    .line 50
    if-ne v0, v6, :cond_3

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 59
    move-object p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iput-boolean v6, p0, Lcoil3/RealImageLoader$enqueue$job$1;->label:Z

    .line 66
    sget p1, Lcoil3/RealImageLoader;->$r8$clinit:I

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v2, v1, p1, p0}, Lcoil3/RealImageLoader;->execute(Lcoil3/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v5, :cond_5

    .line 75
    move-object p1, v5

    .line 76
    :cond_5
    :goto_1
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
