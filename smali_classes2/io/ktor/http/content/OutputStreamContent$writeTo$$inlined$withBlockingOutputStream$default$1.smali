.class public final Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/OutputStreamContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "io/ktor/http/content/BlockingBridgeKt$withBlockingOutputStream$2"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.content.OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1"
    f = "OutputStreamContent.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_withBlockingOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->$this_withBlockingOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;

    .line 3
    iget-object v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->$this_withBlockingOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 5
    iget-object p0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget v1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget-object p0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/io/OutputStream;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->$this_withBlockingOutputStream:Lio/ktor/utils/io/ByteWriteChannel;

    .line 32
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->asOutputStream(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 46
    iput-object v2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->L$0:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->L$1:Ljava/lang/Object;

    .line 50
    iput v3, p0, Lio/ktor/http/content/OutputStreamContent$writeTo$$inlined$withBlockingOutputStream$default$1;->label:I

    .line 52
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    if-ne p0, p1, :cond_2

    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
