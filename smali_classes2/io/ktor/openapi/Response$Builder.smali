.class public final Lio/ktor/openapi/Response$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchemaInference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\rJ*\u0010\u0010\u001a\u00020\n*\u00020\u00042\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J,\u0010\u001a\u001a\u00020\n\"\n\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010%R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\"\u0010\'\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020.0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002030-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00100R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00100R \u00107\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002060-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00100R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000203088F\u00a2\u0006\u0006\u001a\u0004\u00089\u00102R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020:088F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00102R\u001d\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u000206088F\u00a2\u0006\u0006\u001a\u0004\u0008<\u00102R(\u0010B\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\"8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lio/ktor/openapi/Response$Builder;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "",
        "Lio/ktor/http/ContentType;",
        "defaultContentTypes",
        "<init>",
        "(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Headers$Builder;",
        "",
        "configure",
        "headers",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/openapi/MediaType$Builder;",
        "content",
        "invoke",
        "(Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V",
        "",
        "name",
        "Lio/ktor/openapi/Link$Builder;",
        "link",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "",
        "T",
        "value",
        "extension",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lio/ktor/openapi/Response;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/Response;",
        "build",
        "Lkotlin/reflect/KType;",
        "type",
        "Lio/ktor/openapi/JsonSchema;",
        "buildSchema",
        "(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "Ljava/util/List;",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "setDescription",
        "(Ljava/lang/String;)V",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "extensions",
        "Ljava/util/Map;",
        "getExtensions",
        "()Ljava/util/Map;",
        "Lio/ktor/openapi/Header;",
        "_headers",
        "_content",
        "Lio/ktor/openapi/Link;",
        "_links",
        "",
        "getHeaders",
        "Lio/ktor/openapi/MediaType;",
        "getContent",
        "getLinks",
        "links",
        "getSchema",
        "()Lio/ktor/openapi/JsonSchema;",
        "setSchema",
        "(Lio/ktor/openapi/JsonSchema;)V",
        "schema",
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

.field private final _headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final _links:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/Link;",
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

.field private description:Ljava/lang/String;

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

.field private final schemaInference:Lio/ktor/openapi/JsonSchemaInference;


# direct methods
.method public static synthetic $r8$lambda$gG28g708uT4lbjKU6BKO74-Lq64(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Response$Builder;->invoke$lambda$0(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$pOpnM45-zeIQJsxh9Qk_Pb1QcTM(Lio/ktor/openapi/JsonSchema;Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/openapi/Response$Builder;->_set_schema_$lambda$0(Lio/ktor/openapi/JsonSchema;Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

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
    iput-object p1, p0, Lio/ktor/openapi/Response$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/Response$Builder;->defaultContentTypes:Ljava/util/List;

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lio/ktor/openapi/Response$Builder;->description:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lio/ktor/openapi/Response$Builder;->extensions:Ljava/util/Map;

    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lio/ktor/openapi/Response$Builder;->_headers:Ljava/util/Map;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lio/ktor/openapi/Response$Builder;->_content:Ljava/util/Map;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lio/ktor/openapi/Response$Builder;->_links:Ljava/util/Map;

    .line 46
    return-void
.end method

.method private static final _set_schema_$lambda$0(Lio/ktor/openapi/JsonSchema;Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p0}, Lio/ktor/openapi/MediaType$Builder;->setSchema(Lio/ktor/openapi/JsonSchema;)V

    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method public static synthetic invoke$default(Lio/ktor/openapi/Response$Builder;Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0x11

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Response$Builder;->invoke(Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V

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
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/Response;
    .locals 9

    .line 1
    iget-object v1, p0, Lio/ktor/openapi/Response$Builder;->description:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/ktor/openapi/Response$Builder;->_headers:Ljava/util/Map;

    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/ktor/openapi/Header;

    .line 50
    invoke-static {v3}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    move-object v2, v3

    .line 70
    :cond_1
    iget-object v0, p0, Lio/ktor/openapi/Response$Builder;->_content:Ljava/util/Map;

    .line 72
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 81
    move-result v5

    .line 82
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_2

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lio/ktor/openapi/MediaType$Builder;

    .line 117
    invoke-virtual {v5}, Lio/ktor/openapi/MediaType$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/MediaType;

    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    move-object v4, v3

    .line 132
    :cond_3
    iget-object v0, p0, Lio/ktor/openapi/Response$Builder;->_links:Ljava/util/Map;

    .line 134
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 143
    move-result v6

    .line 144
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lio/ktor/openapi/Link;

    .line 179
    invoke-static {v6}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 197
    move-object v5, v3

    .line 198
    :cond_5
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->extensions:Ljava/util/Map;

    .line 200
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object v3, p0

    .line 208
    :goto_3
    new-instance v0, Lio/ktor/openapi/Response;

    .line 210
    move-object v8, v5

    .line 211
    move-object v5, v3

    .line 212
    move-object v3, v4

    .line 213
    move-object v4, v8

    .line 214
    invoke-direct/range {v0 .. v5}, Lio/ktor/openapi/Response;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 217
    return-object v0
.end method

.method public buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

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
    iget-object v0, p0, Lio/ktor/openapi/Response$Builder;->defaultContentTypes:Ljava/util/List;

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
    iget-object v2, p0, Lio/ktor/openapi/Response$Builder;->_content:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    new-instance v3, Lio/ktor/openapi/MediaType$Builder;

    .line 32
    iget-object v4, p0, Lio/ktor/openapi/Response$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

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
    invoke-virtual {p0}, Lio/ktor/openapi/Response$Builder;->getExtensions()Ljava/util/Map;

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
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->_content:Ljava/util/Map;

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

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->_headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getLinks()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->_links:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getSchema()Lio/ktor/openapi/JsonSchema;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/Response$Builder;->defaultContentTypes:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/http/ContentType;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->_content:Ljava/util/Map;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lio/ktor/openapi/MediaType$Builder;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lio/ktor/openapi/MediaType$Builder;->getSchema()Lio/ktor/openapi/JsonSchema;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1
.end method

.method public final headers(Lkotlin/jvm/functions/Function1;)V
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
    new-instance v0, Lio/ktor/openapi/Headers$Builder;

    .line 6
    iget-object v1, p0, Lio/ktor/openapi/Response$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 8
    invoke-direct {v0, v1}, Lio/ktor/openapi/Headers$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;)V

    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lio/ktor/openapi/Headers$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Headers;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lio/ktor/openapi/Headers;->getHeaders()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/ktor/openapi/Header;

    .line 54
    iget-object v2, p0, Lio/ktor/openapi/Response$Builder;->_headers:Ljava/util/Map;

    .line 56
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
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
    iget-object v0, p0, Lio/ktor/openapi/Response$Builder;->_content:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lio/ktor/openapi/MediaType$Builder;

    .line 17
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

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

.method public final link(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/ktor/openapi/Response$Builder;->_links:Ljava/util/Map;

    .line 9
    new-instance v0, Lio/ktor/openapi/Link$Builder;

    .line 11
    invoke-direct {v0}, Lio/ktor/openapi/Link$Builder;-><init>()V

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lio/ktor/openapi/Link$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Link;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/openapi/Response$Builder;->description:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setSchema(Lio/ktor/openapi/JsonSchema;)V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/openapi/Response$Builder$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/ktor/openapi/Response$Builder$$ExternalSyntheticLambda1;-><init>(Lio/ktor/openapi/JsonSchema;B)V

    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/openapi/Response$Builder;->content(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method
