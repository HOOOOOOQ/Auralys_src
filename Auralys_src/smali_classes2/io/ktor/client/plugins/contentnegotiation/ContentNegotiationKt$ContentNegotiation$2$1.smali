.class final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/http/content/OutgoingContent;",
        "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "body",
        "",
        "<unused var>",
        "Lio/ktor/util/reflect/TypeInfo;"
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
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt$ContentNegotiation$2$1"
    f = "ContentNegotiation.kt"
    l = {
        0x17a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $ignoredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig$ConverterRegistration;",
            ">;",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationConfig;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->$registrations:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->$ignoredTypes:Ljava/util/Set;

    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/plugins/api/TransformRequestBodyContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/TransformRequestBodyContext;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;

    .line 3
    iget-object p4, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->$registrations:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 7
    iget-object p0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->$ignoredTypes:Ljava/util/Set;

    .line 9
    invoke-direct {p1, p4, v0, p0, p5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;-><init>(Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p2, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->L$0:Ljava/lang/Object;

    .line 14
    iput-object p3, p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->L$1:Ljava/lang/Object;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lio/ktor/client/plugins/api/TransformRequestBodyContext;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p4, Lio/ktor/util/reflect/TypeInfo;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->invoke(Lio/ktor/client/plugins/api/TransformRequestBodyContext;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->L$0:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    .line 6
    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->L$1:Ljava/lang/Object;

    .line 8
    iget v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->label:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    move-object p1, v1

    .line 30
    iget-object v1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->$registrations:Ljava/util/List;

    .line 32
    move v0, v2

    .line 33
    iget-object v2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 35
    iget-object v3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->$ignoredTypes:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->L$0:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->L$1:Ljava/lang/Object;

    .line 41
    iput v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$2$1;->label:I

    .line 43
    move-object v6, p0

    .line 44
    invoke-static/range {v1 .. v6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt;->access$ContentNegotiation$lambda$0$convertRequest(Ljava/util/List;Lio/ktor/client/plugins/api/ClientPluginBuilder;Ljava/util/Set;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-ne p0, p1, :cond_2

    .line 52
    return-object p1

    .line 53
    :cond_2
    return-object p0
.end method
