.class public final Lio/ktor/openapi/Parameter$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchemaInference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000e\u001a\u00020\n*\u00020\u00042\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0015\u001a\u00020\n\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010#R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\'\"\u0004\u00083\u0010)R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R$\u0010>\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR \u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010G\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010%\u001a\u0004\u0008H\u0010\'\"\u0004\u0008I\u0010)R$\u0010J\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR$\u0010S\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010K\u001a\u0004\u0008T\u0010M\"\u0004\u0008U\u0010OR$\u0010\u0018\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R4\u0010]\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\\0D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010F\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR#\u0010b\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020V0D8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010F\u001a\u0004\u0008c\u0010_R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020e0d8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010_\u00a8\u0006g"
    }
    d2 = {
        "Lio/ktor/openapi/Parameter$Builder;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "",
        "Lio/ktor/http/ContentType;",
        "defaultContentTypes",
        "<init>",
        "(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/MediaType$Builder;",
        "",
        "configure",
        "content",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "(Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V",
        "",
        "T",
        "",
        "name",
        "value",
        "extension",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lio/ktor/openapi/ExampleObject;",
        "example",
        "(Ljava/lang/String;Lio/ktor/openapi/ExampleObject;)V",
        "Lio/ktor/openapi/Parameter;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/Parameter;",
        "build",
        "Lkotlin/reflect/KType;",
        "type",
        "Lio/ktor/openapi/JsonSchema;",
        "buildSchema",
        "(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "Lio/ktor/openapi/ParameterType;",
        "in",
        "Lio/ktor/openapi/ParameterType;",
        "getIn",
        "()Lio/ktor/openapi/ParameterType;",
        "setIn",
        "(Lio/ktor/openapi/ParameterType;)V",
        "description",
        "getDescription",
        "setDescription",
        "",
        "required",
        "Z",
        "getRequired",
        "()Z",
        "setRequired",
        "(Z)V",
        "deprecated",
        "getDeprecated",
        "setDeprecated",
        "schema",
        "Lio/ktor/openapi/JsonSchema;",
        "getSchema",
        "()Lio/ktor/openapi/JsonSchema;",
        "setSchema",
        "(Lio/ktor/openapi/JsonSchema;)V",
        "",
        "_content",
        "Ljava/util/Map;",
        "style",
        "getStyle",
        "setStyle",
        "explode",
        "Ljava/lang/Boolean;",
        "getExplode",
        "()Ljava/lang/Boolean;",
        "setExplode",
        "(Ljava/lang/Boolean;)V",
        "allowReserved",
        "getAllowReserved",
        "setAllowReserved",
        "allowEmptyValue",
        "getAllowEmptyValue",
        "setAllowEmptyValue",
        "Lio/ktor/openapi/GenericElement;",
        "Lio/ktor/openapi/GenericElement;",
        "getExample",
        "()Lio/ktor/openapi/GenericElement;",
        "setExample",
        "(Lio/ktor/openapi/GenericElement;)V",
        "Lio/ktor/openapi/ReferenceOr;",
        "examples",
        "getExamples",
        "()Ljava/util/Map;",
        "setExamples",
        "(Ljava/util/Map;)V",
        "extensions",
        "getExtensions",
        "",
        "Lio/ktor/openapi/MediaType;",
        "getContent",
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
.field private final _content:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private allowEmptyValue:Ljava/lang/Boolean;

.field private allowReserved:Ljava/lang/Boolean;

.field private final defaultContentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/http/ContentType;",
            ">;"
        }
    .end annotation
.end field

.field private deprecated:Z

.field private description:Ljava/lang/String;

.field private example:Lio/ktor/openapi/GenericElement;

.field private examples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private explode:Ljava/lang/Boolean;

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private in:Lio/ktor/openapi/ParameterType;

.field private name:Ljava/lang/String;

.field private required:Z

.field private schema:Lio/ktor/openapi/JsonSchema;

.field private final schemaInference:Lio/ktor/openapi/JsonSchemaInference;

.field private style:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$23juG0cD83tNkHorudL0LK60D3k(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Parameter$Builder;->invoke$lambda$0(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

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
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/Parameter$Builder;->defaultContentTypes:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->_content:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->examples:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->extensions:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public static synthetic invoke$default(Lio/ktor/openapi/Parameter$Builder;Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0xb

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Parameter$Builder;->invoke(Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method private static final invoke$lambda$0(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/Parameter;
    .locals 15

    .line 1
    iget-object v1, p0, Lio/ktor/openapi/Parameter$Builder;->name:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v2, p0, Lio/ktor/openapi/Parameter$Builder;->in:Lio/ktor/openapi/ParameterType;

    .line 11
    iget-object v3, p0, Lio/ktor/openapi/Parameter$Builder;->description:Ljava/lang/String;

    .line 13
    iget-boolean v4, p0, Lio/ktor/openapi/Parameter$Builder;->required:Z

    .line 15
    iget-boolean v5, p0, Lio/ktor/openapi/Parameter$Builder;->deprecated:Z

    .line 17
    iget-object v6, p0, Lio/ktor/openapi/Parameter$Builder;->schema:Lio/ktor/openapi/JsonSchema;

    .line 19
    if-eqz v6, :cond_0

    .line 21
    invoke-static {v6}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 28
    move-result-object v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v0

    .line 31
    :goto_0
    iget-object v7, p0, Lio/ktor/openapi/Parameter$Builder;->_content:Ljava/util/Map;

    .line 33
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 35
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 38
    move-result v9

    .line 39
    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 42
    move-result v9

    .line 43
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 46
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v7

    .line 56
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lio/ktor/openapi/MediaType$Builder;

    .line 78
    invoke-virtual {v9}, Lio/ktor/openapi/MediaType$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/MediaType;

    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 92
    move-object v7, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v7, v8

    .line 95
    :goto_2
    iget-object v8, p0, Lio/ktor/openapi/Parameter$Builder;->style:Ljava/lang/String;

    .line 97
    iget-object v9, p0, Lio/ktor/openapi/Parameter$Builder;->explode:Ljava/lang/Boolean;

    .line 99
    iget-object v10, p0, Lio/ktor/openapi/Parameter$Builder;->allowReserved:Ljava/lang/Boolean;

    .line 101
    iget-object v11, p0, Lio/ktor/openapi/Parameter$Builder;->allowEmptyValue:Ljava/lang/Boolean;

    .line 103
    iget-object v12, p0, Lio/ktor/openapi/Parameter$Builder;->example:Lio/ktor/openapi/GenericElement;

    .line 105
    iget-object v13, p0, Lio/ktor/openapi/Parameter$Builder;->examples:Ljava/util/Map;

    .line 107
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_3

    .line 113
    move-object v13, v0

    .line 114
    :cond_3
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->extensions:Ljava/util/Map;

    .line 116
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_4

    .line 122
    move-object v14, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v14, p0

    .line 125
    :goto_3
    new-instance v0, Lio/ktor/openapi/Parameter;

    .line 127
    invoke-direct/range {v0 .. v14}, Lio/ktor/openapi/Parameter;-><init>(Ljava/lang/String;Lio/ktor/openapi/ParameterType;Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V

    .line 130
    return-object v0

    .line 131
    :cond_5
    const-string p0, "Parameter name is required"

    .line 133
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 136
    return-object v0
.end method

.method public buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 6
    invoke-interface {p0, p1}, Lio/ktor/openapi/JsonSchemaInference;->buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final content(Lkotlin/jvm/functions/Function1;)V
    .locals 5
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
    iget-object v0, p0, Lio/ktor/openapi/Parameter$Builder;->defaultContentTypes:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/ktor/http/ContentType;

    .line 22
    iget-object v2, p0, Lio/ktor/openapi/Parameter$Builder;->_content:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    new-instance v3, Lio/ktor/openapi/MediaType$Builder;

    .line 32
    iget-object v4, p0, Lio/ktor/openapi/Parameter$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 34
    invoke-direct {v3, v4}, Lio/ktor/openapi/MediaType$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;)V

    .line 37
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final example(Ljava/lang/String;Lio/ktor/openapi/ExampleObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->examples:Ljava/util/Map;

    .line 9
    invoke-static {p2}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
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
    invoke-virtual {p0}, Lio/ktor/openapi/Parameter$Builder;->getExtensions()Ljava/util/Map;

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

.method public final getAllowEmptyValue()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->allowEmptyValue:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getAllowReserved()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->allowReserved:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/openapi/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->_content:Ljava/util/Map;

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
    check-cast v1, Lio/ktor/openapi/MediaType$Builder;

    .line 48
    invoke-virtual {v1}, Lio/ktor/openapi/MediaType$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/MediaType;

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

.method public final getDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Parameter$Builder;->deprecated:Z

    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getExample()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->example:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final getExamples()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->examples:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getExplode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->explode:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getIn()Lio/ktor/openapi/ParameterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->in:Lio/ktor/openapi/ParameterType;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->name:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Parameter$Builder;->required:Z

    .line 3
    return p0
.end method

.method public final getSchema()Lio/ktor/openapi/JsonSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->schema:Lio/ktor/openapi/JsonSchema;

    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->style:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final invoke(Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/ContentType;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/ktor/openapi/Parameter$Builder;->_content:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lio/ktor/openapi/MediaType$Builder;

    .line 17
    iget-object p0, p0, Lio/ktor/openapi/Parameter$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 19
    invoke-direct {v1, p0}, Lio/ktor/openapi/MediaType$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;)V

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final setAllowEmptyValue(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->allowEmptyValue:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setAllowReserved(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->allowReserved:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setDeprecated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/openapi/Parameter$Builder;->deprecated:Z

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExample(Lio/ktor/openapi/GenericElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->example:Lio/ktor/openapi/GenericElement;

    .line 3
    return-void
.end method

.method public final setExamples(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/ReferenceOr<",
            "Lio/ktor/openapi/ExampleObject;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->examples:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public final setExplode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->explode:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setIn(Lio/ktor/openapi/ParameterType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->in:Lio/ktor/openapi/ParameterType;

    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/openapi/Parameter$Builder;->required:Z

    .line 3
    return-void
.end method

.method public final setSchema(Lio/ktor/openapi/JsonSchema;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->schema:Lio/ktor/openapi/JsonSchema;

    .line 3
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Parameter$Builder;->style:Ljava/lang/String;

    .line 3
    return-void
.end method
