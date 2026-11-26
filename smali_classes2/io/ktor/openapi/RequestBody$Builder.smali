.class public final Lio/ktor/openapi/RequestBody$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchemaInference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u000e\u001a\u00020\n*\u00020\u00042\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ,\u0010\u0015\u001a\u00020\n\"\n\u0008\u0000\u0010\u0011\u0018\u0001*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010 R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R \u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R#\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002020/8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00101\u001a\u0004\u00084\u00105R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u000207068F\u00a2\u0006\u0006\u001a\u0004\u00088\u00105R(\u0010=\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lio/ktor/openapi/RequestBody$Builder;",
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
        "Lio/ktor/openapi/RequestBody;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/RequestBody;",
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
        "required",
        "Z",
        "getRequired",
        "()Z",
        "setRequired",
        "(Z)V",
        "",
        "_content",
        "Ljava/util/Map;",
        "Lio/ktor/openapi/GenericElement;",
        "extensions",
        "getExtensions",
        "()Ljava/util/Map;",
        "",
        "Lio/ktor/openapi/MediaType;",
        "getContent",
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

.field private required:Z

.field private final schemaInference:Lio/ktor/openapi/JsonSchemaInference;


# direct methods
.method public static synthetic $r8$lambda$MUOb2L51fbi6-sGDsbDMxkCTWEM(Lio/ktor/openapi/JsonSchema;Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/openapi/RequestBody$Builder;->_set_schema_$lambda$0(Lio/ktor/openapi/JsonSchema;Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$SmX2gItXYMZuz1NXZFKR1OsLbM4(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/RequestBody$Builder;->invoke$lambda$0(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

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
    iput-object p1, p0, Lio/ktor/openapi/RequestBody$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/RequestBody$Builder;->defaultContentTypes:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/openapi/RequestBody$Builder;->_content:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object p1, p0, Lio/ktor/openapi/RequestBody$Builder;->extensions:Ljava/util/Map;

    .line 28
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

.method public static synthetic invoke$default(Lio/ktor/openapi/RequestBody$Builder;Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0x10

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/RequestBody$Builder;->invoke(Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V

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
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/RequestBody;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/RequestBody$Builder;->description:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/ktor/openapi/RequestBody$Builder;->_content:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 24
    move-result v4

    .line 25
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lio/ktor/openapi/MediaType$Builder;

    .line 60
    invoke-virtual {v4}, Lio/ktor/openapi/MediaType$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/MediaType;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :cond_2
    iget-boolean v1, p0, Lio/ktor/openapi/RequestBody$Builder;->required:Z

    .line 71
    iget-object p0, p0, Lio/ktor/openapi/RequestBody$Builder;->extensions:Ljava/util/Map;

    .line 73
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, p0

    .line 81
    :goto_1
    new-instance p0, Lio/ktor/openapi/RequestBody;

    .line 83
    invoke-direct {p0, v0, v2, v1, v3}, Lio/ktor/openapi/RequestBody;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/util/Map;)V

    .line 86
    return-object p0
.end method

.method public buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/RequestBody$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

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
    iget-object v0, p0, Lio/ktor/openapi/RequestBody$Builder;->defaultContentTypes:Ljava/util/List;

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
    iget-object v2, p0, Lio/ktor/openapi/RequestBody$Builder;->_content:Ljava/util/Map;

    .line 24
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 30
    new-instance v3, Lio/ktor/openapi/MediaType$Builder;

    .line 32
    iget-object v4, p0, Lio/ktor/openapi/RequestBody$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

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
    invoke-virtual {p0}, Lio/ktor/openapi/RequestBody$Builder;->getExtensions()Ljava/util/Map;

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
    iget-object p0, p0, Lio/ktor/openapi/RequestBody$Builder;->_content:Ljava/util/Map;

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
    iget-object p0, p0, Lio/ktor/openapi/RequestBody$Builder;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/RequestBody$Builder;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/RequestBody$Builder;->required:Z

    .line 3
    return p0
.end method

.method public final getSchema()Lio/ktor/openapi/JsonSchema;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/RequestBody$Builder;->defaultContentTypes:Ljava/util/List;

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
    iget-object p0, p0, Lio/ktor/openapi/RequestBody$Builder;->_content:Ljava/util/Map;

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
    iget-object v0, p0, Lio/ktor/openapi/RequestBody$Builder;->_content:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lio/ktor/openapi/MediaType$Builder;

    .line 17
    iget-object p0, p0, Lio/ktor/openapi/RequestBody$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

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

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/RequestBody$Builder;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/openapi/RequestBody$Builder;->required:Z

    .line 3
    return-void
.end method

.method public final setSchema(Lio/ktor/openapi/JsonSchema;)V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/openapi/Response$Builder$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lio/ktor/openapi/Response$Builder$$ExternalSyntheticLambda1;-><init>(Lio/ktor/openapi/JsonSchema;B)V

    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/openapi/RequestBody$Builder;->content(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-void
.end method
