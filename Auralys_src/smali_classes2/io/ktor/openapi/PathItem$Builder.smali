.class public final Lio/ktor/openapi/PathItem$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/PathItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J!\u0010\u0015\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J!\u0010\u0016\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J!\u0010\u0017\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J!\u0010\u0018\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J!\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J!\u0010\u001a\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J!\u0010\u001b\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J!\u0010\u001c\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010,R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010,R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010,R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010,R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010,R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010!R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u0002000-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010!R.\u00104\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u000203028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020.0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lio/ktor/openapi/PathItem$Builder;",
        "",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "",
        "Lio/ktor/http/ContentType;",
        "defaultContentTypes",
        "<init>",
        "(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Operation$Builder;",
        "",
        "configure",
        "Lio/ktor/openapi/Operation;",
        "buildOperation",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;",
        "Lio/ktor/openapi/Parameters$Builder;",
        "parameters",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/openapi/Servers$Builder;",
        "servers",
        "delete",
        "options",
        "get",
        "head",
        "patch",
        "trace",
        "put",
        "post",
        "Lio/ktor/openapi/PathItem;",
        "build",
        "()Lio/ktor/openapi/PathItem;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "Ljava/util/List;",
        "",
        "summary",
        "Ljava/lang/String;",
        "getSummary",
        "()Ljava/lang/String;",
        "setSummary",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "Lio/ktor/openapi/Operation;",
        "",
        "Lio/ktor/openapi/Parameter;",
        "_parameters",
        "Lio/ktor/openapi/Server;",
        "_servers",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "extensions",
        "Ljava/util/Map;",
        "getExtensions",
        "()Ljava/util/Map;",
        "setExtensions",
        "(Ljava/util/Map;)V",
        "getParameters",
        "()Ljava/util/List;",
        "getServers",
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
.field private final _parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/Parameter;",
            ">;"
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

.field private final defaultContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private delete:Lio/ktor/openapi/Operation;

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

.field private get:Lio/ktor/openapi/Operation;

.field private head:Lio/ktor/openapi/Operation;

.field private options:Lio/ktor/openapi/Operation;

.field private patch:Lio/ktor/openapi/Operation;

.field private post:Lio/ktor/openapi/Operation;

.field private put:Lio/ktor/openapi/Operation;

.field private final schemaInference:Lio/ktor/openapi/JsonSchemaInference;

.field private summary:Ljava/lang/String;

.field private trace:Lio/ktor/openapi/Operation;


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
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/PathItem$Builder;->defaultContentTypes:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->_parameters:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->_servers:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->extensions:Ljava/util/Map;

    .line 35
    return-void
.end method

.method private final buildOperation(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/openapi/Operation;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/openapi/Operation$Builder;

    .line 3
    iget-object v1, p0, Lio/ktor/openapi/PathItem$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 5
    iget-object p0, p0, Lio/ktor/openapi/PathItem$Builder;->defaultContentTypes:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, p0}, Lio/ktor/openapi/Operation$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lio/ktor/openapi/Operation$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Operation;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final build()Lio/ktor/openapi/PathItem;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/ktor/openapi/PathItem$Builder;->summary:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lio/ktor/openapi/PathItem$Builder;->description:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lio/ktor/openapi/PathItem$Builder;->put:Lio/ktor/openapi/Operation;

    .line 9
    iget-object v4, v0, Lio/ktor/openapi/PathItem$Builder;->post:Lio/ktor/openapi/Operation;

    .line 11
    iget-object v5, v0, Lio/ktor/openapi/PathItem$Builder;->delete:Lio/ktor/openapi/Operation;

    .line 13
    iget-object v6, v0, Lio/ktor/openapi/PathItem$Builder;->options:Lio/ktor/openapi/Operation;

    .line 15
    iget-object v7, v0, Lio/ktor/openapi/PathItem$Builder;->get:Lio/ktor/openapi/Operation;

    .line 17
    iget-object v8, v0, Lio/ktor/openapi/PathItem$Builder;->head:Lio/ktor/openapi/Operation;

    .line 19
    iget-object v9, v0, Lio/ktor/openapi/PathItem$Builder;->patch:Lio/ktor/openapi/Operation;

    .line 21
    iget-object v10, v0, Lio/ktor/openapi/PathItem$Builder;->trace:Lio/ktor/openapi/Operation;

    .line 23
    iget-object v11, v0, Lio/ktor/openapi/PathItem$Builder;->_servers:Ljava/util/List;

    .line 25
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v12

    .line 29
    if-eqz v12, :cond_0

    .line 31
    const/4 v11, 0x0

    .line 32
    :cond_0
    iget-object v12, v0, Lio/ktor/openapi/PathItem$Builder;->_parameters:Ljava/util/List;

    .line 34
    sget-object v14, Lio/ktor/openapi/ReferenceOr;->Companion:Lio/ktor/openapi/ReferenceOr$Companion;

    .line 36
    new-instance v15, Ljava/util/ArrayList;

    .line 38
    const/16 v13, 0xa

    .line 40
    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    move-result v13

    .line 44
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v12

    .line 51
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v13

    .line 55
    if-eqz v13, :cond_1

    .line 57
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lio/ktor/openapi/Parameter;

    .line 63
    invoke-virtual {v14, v13}, Lio/ktor/openapi/ReferenceOr$Companion;->value(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr;

    .line 66
    move-result-object v13

    .line 67
    invoke-interface {v15, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v12, v15

    .line 80
    :goto_1
    iget-object v0, v0, Lio/ktor/openapi/PathItem$Builder;->extensions:Ljava/util/Map;

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 88
    const/4 v13, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v13, v0

    .line 91
    :goto_2
    new-instance v0, Lio/ktor/openapi/PathItem;

    .line 93
    invoke-direct/range {v0 .. v13}, Lio/ktor/openapi/PathItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Lio/ktor/openapi/Operation;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 96
    return-object v0
.end method

.method public final delete(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lio/ktor/openapi/PathItem$Builder;->buildOperation(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->delete:Lio/ktor/openapi/Operation;

    .line 10
    return-void
.end method

.method public final get(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lio/ktor/openapi/PathItem$Builder;->buildOperation(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->get:Lio/ktor/openapi/Operation;

    .line 10
    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem$Builder;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/PathItem$Builder;->extensions:Ljava/util/Map;

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
    iget-object p0, p0, Lio/ktor/openapi/PathItem$Builder;->_parameters:Ljava/util/List;

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
    iget-object p0, p0, Lio/ktor/openapi/PathItem$Builder;->_servers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/PathItem$Builder;->summary:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final head(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lio/ktor/openapi/PathItem$Builder;->buildOperation(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->head:Lio/ktor/openapi/Operation;

    .line 10
    return-void
.end method

.method public final options(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lio/ktor/openapi/PathItem$Builder;->buildOperation(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->options:Lio/ktor/openapi/Operation;

    .line 10
    return-void
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
    iget-object v1, p0, Lio/ktor/openapi/PathItem$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 8
    iget-object v2, p0, Lio/ktor/openapi/PathItem$Builder;->defaultContentTypes:Ljava/util/List;

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
    iget-object v1, p0, Lio/ktor/openapi/PathItem$Builder;->_parameters:Ljava/util/List;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final patch(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lio/ktor/openapi/PathItem$Builder;->buildOperation(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->patch:Lio/ktor/openapi/Operation;

    .line 10
    return-void
.end method

.method public final post(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lio/ktor/openapi/PathItem$Builder;->buildOperation(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->post:Lio/ktor/openapi/Operation;

    .line 10
    return-void
.end method

.method public final put(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lio/ktor/openapi/PathItem$Builder;->buildOperation(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->put:Lio/ktor/openapi/Operation;

    .line 10
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
    iget-object v1, p0, Lio/ktor/openapi/PathItem$Builder;->_servers:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->description:Ljava/lang/String;

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
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->extensions:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->summary:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final trace(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lio/ktor/openapi/PathItem$Builder;->buildOperation(Lkotlin/jvm/functions/Function1;)Lio/ktor/openapi/Operation;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/ktor/openapi/PathItem$Builder;->trace:Lio/ktor/openapi/Operation;

    .line 10
    return-void
.end method
