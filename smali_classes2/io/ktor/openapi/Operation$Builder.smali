.class public final Lio/ktor/openapi/Operation$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchemaInference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000bJ!\u0010\u000f\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J!\u0010\u0014\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u001d\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J!\u0010\u001e\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J,\u0010\"\u001a\u00020\n\"\n\u0008\u0000\u0010 \u0018\u0001*\u00020\u001f2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\'\u001a\u00020$H\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0096\u0001\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010-R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u000bR$\u00104\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u00102\"\u0004\u00086\u0010\u000bR$\u00107\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00100\u001a\u0004\u00088\u00102\"\u0004\u00089\u0010\u000bR$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00080H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010.R\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010.R\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020O0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010.R,\u0010R\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030Q0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010.R&\u0010U\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160T0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010\u0012\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R.\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020]0S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010V\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0017\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020J0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010dR\u0013\u0010\u0014\u001a\u0004\u0018\u00010L8F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020O0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010dR)\u0010k\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00030Q0\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010dR#\u0010m\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160T0Q8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010`\u00a8\u0006n"
    }
    d2 = {
        "Lio/ktor/openapi/Operation$Builder;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "",
        "Lio/ktor/http/ContentType;",
        "defaultContentTypes",
        "<init>",
        "(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V",
        "",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Parameters$Builder;",
        "configure",
        "parameters",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/openapi/RequestBody$Builder;",
        "requestBody",
        "Lio/ktor/openapi/Responses$Builder;",
        "responses",
        "key",
        "Lio/ktor/openapi/Callback;",
        "value",
        "callback-Fy7AELE",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "callback",
        "Lio/ktor/openapi/Servers$Builder;",
        "servers",
        "Lio/ktor/openapi/Security$Builder;",
        "security",
        "",
        "T",
        "name",
        "extension",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lio/ktor/openapi/Operation;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/Operation;",
        "build",
        "Lkotlin/reflect/KType;",
        "type",
        "Lio/ktor/openapi/JsonSchema;",
        "buildSchema",
        "(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "Ljava/util/List;",
        "summary",
        "Ljava/lang/String;",
        "getSummary",
        "()Ljava/lang/String;",
        "setSummary",
        "description",
        "getDescription",
        "setDescription",
        "operationId",
        "getOperationId",
        "setOperationId",
        "",
        "deprecated",
        "Ljava/lang/Boolean;",
        "getDeprecated",
        "()Ljava/lang/Boolean;",
        "setDeprecated",
        "(Ljava/lang/Boolean;)V",
        "Lio/ktor/openapi/ExternalDocs;",
        "externalDocs",
        "Lio/ktor/openapi/ExternalDocs;",
        "getExternalDocs",
        "()Lio/ktor/openapi/ExternalDocs;",
        "setExternalDocs",
        "(Lio/ktor/openapi/ExternalDocs;)V",
        "",
        "_tags",
        "Lio/ktor/openapi/Parameter;",
        "_parameters",
        "Lio/ktor/openapi/Responses;",
        "_responses",
        "Lio/ktor/openapi/Responses;",
        "Lio/ktor/openapi/Server;",
        "_servers",
        "",
        "_securityRequirements",
        "",
        "Lio/ktor/openapi/ReferenceOr;",
        "_callbacks",
        "Ljava/util/Map;",
        "Lio/ktor/openapi/RequestBody;",
        "Lio/ktor/openapi/RequestBody;",
        "getRequestBody",
        "()Lio/ktor/openapi/RequestBody;",
        "setRequestBody",
        "(Lio/ktor/openapi/RequestBody;)V",
        "Lio/ktor/openapi/GenericElement;",
        "extensions",
        "getExtensions",
        "()Ljava/util/Map;",
        "setExtensions",
        "(Ljava/util/Map;)V",
        "getTags",
        "()Ljava/util/List;",
        "tags",
        "getParameters",
        "getResponses",
        "()Lio/ktor/openapi/Responses;",
        "getServers",
        "getSecurityRequirements",
        "securityRequirements",
        "getCallbacks",
        "callbacks",
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
.field private final _callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/Parameter;",
            ">;"
        }
    .end annotation
.end field

.field private _responses:Lio/ktor/openapi/Responses;

.field private final _securityRequirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final _servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;"
        }
    .end annotation
.end field

.field private final _tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private deprecated:Ljava/lang/Boolean;

.field private description:Ljava/lang/String;

.field private extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private externalDocs:Lio/ktor/openapi/ExternalDocs;

.field private operationId:Ljava/lang/String;

.field private requestBody:Lio/ktor/openapi/RequestBody;

.field private final schemaInference:Lio/ktor/openapi/JsonSchemaInference;

.field private summary:Ljava/lang/String;


# direct methods
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
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/Operation$Builder;->defaultContentTypes:Ljava/util/List;

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->summary:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->_tags:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->_parameters:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->_servers:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->_securityRequirements:Ljava/util/List;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->_callbacks:Ljava/util/Map;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->extensions:Ljava/util/Map;

    .line 60
    return-void
.end method


# virtual methods
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/Operation;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/openapi/Operation$Builder;->_tags:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v6, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v6, v1

    .line 19
    :goto_0
    iget-object v7, v0, Lio/ktor/openapi/Operation$Builder;->summary:Ljava/lang/String;

    .line 21
    iget-object v8, v0, Lio/ktor/openapi/Operation$Builder;->description:Ljava/lang/String;

    .line 23
    iget-object v9, v0, Lio/ktor/openapi/Operation$Builder;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 25
    iget-object v5, v0, Lio/ktor/openapi/Operation$Builder;->operationId:Ljava/lang/String;

    .line 27
    iget-object v1, v0, Lio/ktor/openapi/Operation$Builder;->_parameters:Ljava/util/List;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    const/16 v4, 0xa

    .line 33
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lio/ktor/openapi/Parameter;

    .line 56
    invoke-static {v4}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 74
    move-object v10, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v10, v2

    .line 77
    :goto_2
    iget-object v1, v0, Lio/ktor/openapi/Operation$Builder;->requestBody:Lio/ktor/openapi/RequestBody;

    .line 79
    if-eqz v1, :cond_3

    .line 81
    invoke-static {v1}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v11, v3

    .line 92
    :goto_3
    iget-object v13, v0, Lio/ktor/openapi/Operation$Builder;->_responses:Lio/ktor/openapi/Responses;

    .line 94
    iget-object v1, v0, Lio/ktor/openapi/Operation$Builder;->_callbacks:Ljava/util/Map;

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 102
    move-object v12, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v12, v1

    .line 105
    :goto_4
    iget-object v14, v0, Lio/ktor/openapi/Operation$Builder;->deprecated:Ljava/lang/Boolean;

    .line 107
    iget-object v1, v0, Lio/ktor/openapi/Operation$Builder;->_securityRequirements:Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    move-object v15, v3

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-object v1, v0, Lio/ktor/openapi/Operation$Builder;->_securityRequirements:Ljava/util/List;

    .line 119
    move-object v15, v1

    .line 120
    :goto_5
    iget-object v1, v0, Lio/ktor/openapi/Operation$Builder;->_servers:Ljava/util/List;

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    move-object/from16 v16, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v1, v0, Lio/ktor/openapi/Operation$Builder;->_servers:Ljava/util/List;

    .line 133
    move-object/from16 v16, v1

    .line 135
    :goto_6
    iget-object v0, v0, Lio/ktor/openapi/Operation$Builder;->extensions:Ljava/util/Map;

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 143
    move-object/from16 v17, v3

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    move-object/from16 v17, v0

    .line 148
    :goto_7
    new-instance v4, Lio/ktor/openapi/Operation;

    .line 150
    invoke-direct/range {v4 .. v17}, Lio/ktor/openapi/Operation;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;Ljava/util/List;Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Lio/ktor/openapi/Responses;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 153
    return-object v4
.end method

.method public buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 6
    invoke-interface {p0, p1}, Lio/ktor/openapi/JsonSchemaInference;->buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final callback-Fy7AELE(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/ktor/openapi/PathItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->_callbacks:Ljava/util/Map;

    .line 9
    invoke-static {p2}, Lio/ktor/openapi/Callback;->box-impl(Ljava/util/Map;)Lio/ktor/openapi/Callback;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final extension(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "x-"

    .line 10
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lio/ktor/openapi/Operation$Builder;->getExtensions()Ljava/util/Map;

    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p2, Lio/ktor/openapi/GenericElement;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p2, Lio/ktor/openapi/GenericElement;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Lio/ktor/openapi/GenericElementString;

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, p2, v1, v2, v1}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    move-object p2, v0

    .line 41
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lio/ktor/openapi/GenericElementWrapper;

    .line 47
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 50
    throw v1

    .line 51
    :cond_2
    const-string p0, "Extension name must start with \'x-\'"

    .line 53
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final getCallbacks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/Callback;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->_callbacks:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getDeprecated()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->deprecated:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getExternalDocs()Lio/ktor/openapi/ExternalDocs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 3
    return-object p0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->operationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Parameter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->_parameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getRequestBody()Lio/ktor/openapi/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->requestBody:Lio/ktor/openapi/RequestBody;

    .line 3
    return-object p0
.end method

.method public final getResponses()Lio/ktor/openapi/Responses;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->_responses:Lio/ktor/openapi/Responses;

    .line 3
    return-object p0
.end method

.method public final getSecurityRequirements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->_securityRequirements:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getServers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->_servers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->summary:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->_tags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final parameters(Lkotlin/jvm/functions/Function1;)V
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
    new-instance v0, Lio/ktor/openapi/Parameters$Builder;

    .line 6
    iget-object v1, p0, Lio/ktor/openapi/Operation$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 8
    iget-object v2, p0, Lio/ktor/openapi/Operation$Builder;->defaultContentTypes:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/Parameters$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lio/ktor/openapi/Parameters$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Parameters;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/ktor/openapi/Parameters;->getParameters()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/ktor/openapi/Parameter;

    .line 40
    iget-object v1, p0, Lio/ktor/openapi/Operation$Builder;->_parameters:Ljava/util/List;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final requestBody(Lkotlin/jvm/functions/Function1;)V
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
    new-instance v0, Lio/ktor/openapi/RequestBody$Builder;

    .line 6
    iget-object v1, p0, Lio/ktor/openapi/Operation$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 8
    iget-object v2, p0, Lio/ktor/openapi/Operation$Builder;->defaultContentTypes:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/RequestBody$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lio/ktor/openapi/RequestBody$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/RequestBody;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->requestBody:Lio/ktor/openapi/RequestBody;

    .line 22
    return-void
.end method

.method public final responses(Lkotlin/jvm/functions/Function1;)V
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
    new-instance v0, Lio/ktor/openapi/Responses$Builder;

    .line 6
    iget-object v1, p0, Lio/ktor/openapi/Operation$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 8
    iget-object v2, p0, Lio/ktor/openapi/Operation$Builder;->defaultContentTypes:Ljava/util/List;

    .line 10
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/Responses$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lio/ktor/openapi/Responses$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Responses;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->_responses:Lio/ktor/openapi/Responses;

    .line 22
    return-void
.end method

.method public final security(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    new-instance v0, Lio/ktor/openapi/Security$Builder;

    .line 6
    invoke-direct {v0}, Lio/ktor/openapi/Security$Builder;-><init>()V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lio/ktor/openapi/Security$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Security;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/ktor/openapi/Security;->getRequirements()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 36
    iget-object v1, p0, Lio/ktor/openapi/Operation$Builder;->_securityRequirements:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final servers(Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    new-instance v0, Lio/ktor/openapi/Servers$Builder;

    .line 6
    invoke-direct {v0}, Lio/ktor/openapi/Servers$Builder;-><init>()V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lio/ktor/openapi/Servers$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Servers;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/ktor/openapi/Servers;->getServers()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/ktor/openapi/Server;

    .line 36
    iget-object v1, p0, Lio/ktor/openapi/Operation$Builder;->_servers:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final setDeprecated(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->deprecated:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExtensions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->extensions:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public final setExternalDocs(Lio/ktor/openapi/ExternalDocs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 3
    return-void
.end method

.method public final setOperationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->operationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRequestBody(Lio/ktor/openapi/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->requestBody:Lio/ktor/openapi/RequestBody;

    .line 3
    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Operation$Builder;->summary:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final tag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/Operation$Builder;->_tags:Ljava/util/List;

    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
