.class final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->serialize(Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$2"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $serializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;


# direct methods
.method public constructor <init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/KSerializer;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 3
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->$value:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 7
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->$charset:Ljava/nio/charset/Charset;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;

    .line 3
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 5
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->$value:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 9
    iget-object v4, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->$charset:Ljava/nio/charset/Charset;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)V

    .line 15
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->L$0:Ljava/lang/Object;

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->invoke(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->L$0:Ljava/lang/Object;

    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    .line 6
    iget v0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->label:I

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    move-object p1, v1

    .line 28
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->this$0:Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;

    .line 30
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->$value:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 37
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->$serializer:Lkotlinx/serialization/KSerializer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v4, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->$charset:Ljava/nio/charset/Charset;

    .line 44
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->L$0:Ljava/lang/Object;

    .line 46
    iput v2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;->label:I

    .line 48
    move-object v6, p0

    .line 49
    move-object v2, v0

    .line 50
    invoke-static/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;->access$serialize(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions;Lkotlinx/coroutines/flow/Flow;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    if-ne p0, p1, :cond_2

    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method
