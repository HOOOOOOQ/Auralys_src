.class final Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/okhttp/StreamRequestBody;->writeTo(Lokio/BufferedSink;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.ktor.client.engine.okhttp.StreamRequestBody$writeTo$2"
    f = "StreamRequestBody.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channel:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $sink:Lokio/BufferedSink;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lokio/BufferedSink;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->$channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->$sink:Lokio/BufferedSink;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;

    .line 3
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->$channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    iget-object p0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->$sink:Lokio/BufferedSink;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->$channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    iget-object p1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->$sink:Lokio/BufferedSink;

    .line 26
    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    .line 29
    move-result-object p1

    .line 30
    iput v1, p0, Lio/ktor/client/engine/okhttp/StreamRequestBody$writeTo$2;->label:I

    .line 32
    const-wide/16 v2, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v4, p0

    .line 37
    move-object v1, p1

    .line 38
    invoke-static/range {v0 .. v6}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p0, p1, :cond_2

    .line 46
    return-object p1

    .line 47
    :cond_2
    return-object p0
.end method
