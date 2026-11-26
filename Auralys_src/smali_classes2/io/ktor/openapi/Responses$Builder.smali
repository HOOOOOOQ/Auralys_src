.class public final Lio/ktor/openapi/Responses$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Responses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J*\u0010\u0012\u001a\u00020\r*\u00020\u00112\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR$\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001d\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(0\'8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001d\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\'8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/openapi/Responses$Builder;",
        "",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "",
        "Lio/ktor/http/ContentType;",
        "defaultContentTypes",
        "<init>",
        "(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V",
        "",
        "statusCode",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Response$Builder;",
        "",
        "configure",
        "response",
        "(ILkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/http/HttpStatusCode;",
        "invoke",
        "(Lio/ktor/http/HttpStatusCode;Lkotlin/jvm/functions/Function1;)V",
        "default",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/openapi/Responses;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/Responses;",
        "build",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "Ljava/util/List;",
        "",
        "_responses",
        "Ljava/util/Map;",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "_extensions",
        "Lio/ktor/openapi/Response$Builder;",
        "getDefault",
        "()Lio/ktor/openapi/Response$Builder;",
        "setDefault",
        "(Lio/ktor/openapi/Response$Builder;)V",
        "",
        "Lio/ktor/openapi/Response;",
        "getResponses",
        "()Ljava/util/Map;",
        "responses",
        "getExtensions",
        "extensions",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private final _responses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/ktor/openapi/Response$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private default:Lio/ktor/openapi/Response$Builder;

.field private final defaultContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaInference:Lio/ktor/openapi/JsonSchemaInference;


# direct methods
.method public static synthetic $r8$lambda$-Z64yRT-VTfT1CV8e4iFVy-cHvA(Lio/ktor/openapi/Response$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Responses$Builder;->invoke$lambda$0(Lio/ktor/openapi/Response$Builder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/openapi/JsonSchemaInference;",
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ktor/openapi/Responses$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/Responses$Builder;->defaultContentTypes:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/openapi/Responses$Builder;->_responses:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ktor/openapi/Responses$Builder;->_extensions:Ljava/util/Map;

    .line 28
    return-void
.end method

.method public static synthetic invoke$default(Lio/ktor/openapi/Responses$Builder;Lio/ktor/http/HttpStatusCode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0x12

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Responses$Builder;->invoke(Lio/ktor/http/HttpStatusCode;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method private static final invoke$lambda$0(Lio/ktor/openapi/Response$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/Responses;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/Responses$Builder;->default:Lio/ktor/openapi/Response$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/ktor/openapi/Response$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Response;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lio/ktor/openapi/Responses$Builder;->_responses:Ljava/util/Map;

    .line 22
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lio/ktor/openapi/Response$Builder;

    .line 67
    invoke-virtual {v4}, Lio/ktor/openapi/Response$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Response;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 89
    move-object v3, v1

    .line 90
    :cond_2
    iget-object p0, p0, Lio/ktor/openapi/Responses$Builder;->_extensions:Ljava/util/Map;

    .line 92
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v1, p0

    .line 100
    :goto_2
    new-instance p0, Lio/ktor/openapi/Responses;

    .line 102
    invoke-direct {p0, v0, v3, v1}, Lio/ktor/openapi/Responses;-><init>(Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/util/Map;)V

    .line 105
    return-object p0
.end method

.method public final default(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/openapi/Responses$Builder;->default:Lio/ktor/openapi/Response$Builder;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lio/ktor/openapi/Response$Builder;

    .line 10
    iget-object v1, p0, Lio/ktor/openapi/Responses$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 12
    iget-object v2, p0, Lio/ktor/openapi/Responses$Builder;->defaultContentTypes:Ljava/util/List;

    .line 14
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/Response$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 17
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lio/ktor/openapi/Responses$Builder;->default:Lio/ktor/openapi/Response$Builder;

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final getDefault()Lio/ktor/openapi/Response$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Responses$Builder;->default:Lio/ktor/openapi/Response$Builder;

    .line 3
    return-object p0
.end method

.method public final getExtensions()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Responses$Builder;->_extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getResponses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/ktor/openapi/Response;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Responses$Builder;->_responses:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lio/ktor/openapi/Response$Builder;

    .line 48
    invoke-virtual {v1}, Lio/ktor/openapi/Response$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Response;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public final invoke(Lio/ktor/http/HttpStatusCode;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpStatusCode;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Responses$Builder;->response(ILkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final response(ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/openapi/Responses$Builder;->_responses:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lio/ktor/openapi/Response$Builder;

    .line 18
    iget-object v2, p0, Lio/ktor/openapi/Responses$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 20
    iget-object p0, p0, Lio/ktor/openapi/Responses$Builder;->defaultContentTypes:Ljava/util/List;

    .line 22
    invoke-direct {v1, v2, p0}, Lio/ktor/openapi/Response$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final setDefault(Lio/ktor/openapi/Response$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Responses$Builder;->default:Lio/ktor/openapi/Response$Builder;

    .line 3
    return-void
.end method
