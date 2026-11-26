.class final Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/ByteWriteChannel;"
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
    c = "io.ktor.serialization.kotlinx.json.ExperimentalJsonConverter$serialize$2"
    f = "ExperimentalJsonConverter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $buffer:Lkotlinx/io/Buffer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/io/Buffer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->$buffer:Lkotlinx/io/Buffer;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;

    .line 3
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->$buffer:Lkotlinx/io/Buffer;

    .line 5
    invoke-direct {v0, p0, p2}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;-><init>(Lkotlinx/io/Buffer;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->invoke(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    .line 5
    iget v1, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->label:I

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/ExperimentalJsonConverter$serialize$2;->$buffer:Lkotlinx/io/Buffer;

    .line 18
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->copy()Lkotlinx/io/Buffer;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
