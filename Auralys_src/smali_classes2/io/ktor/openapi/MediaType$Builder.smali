.class public final Lio/ktor/openapi/MediaType$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchemaInference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u001d\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0012\u001a\u00020\t\"\n\u0008\u0000\u0010\u0010\u0018\u0001*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0014H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R&\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070%0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R#\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070%0)8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001d\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0)8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010+R#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020.0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/openapi/MediaType$Builder;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "<init>",
        "(Lio/ktor/openapi/JsonSchemaInference;)V",
        "",
        "name",
        "Lio/ktor/openapi/ExampleObject;",
        "example",
        "",
        "(Ljava/lang/String;Lio/ktor/openapi/ExampleObject;)V",
        "propertyName",
        "Lio/ktor/openapi/Encoding;",
        "encoding",
        "(Ljava/lang/String;Lio/ktor/openapi/Encoding;)V",
        "",
        "T",
        "value",
        "extension",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lio/ktor/openapi/MediaType;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/MediaType;",
        "build",
        "Lkotlin/reflect/KType;",
        "type",
        "Lio/ktor/openapi/JsonSchema;",
        "buildSchema",
        "(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schema",
        "Lio/ktor/openapi/JsonSchema;",
        "getSchema",
        "()Lio/ktor/openapi/JsonSchema;",
        "setSchema",
        "(Lio/ktor/openapi/JsonSchema;)V",
        "",
        "Lio/ktor/openapi/ReferenceOr;",
        "_examples",
        "Ljava/util/Map;",
        "_encoding",
        "",
        "getExamples",
        "()Ljava/util/Map;",
        "examples",
        "getEncoding",
        "Lio/ktor/openapi/GenericElement;",
        "extensions",
        "getExtensions",
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
.field private final _encoding:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/Encoding;",
            ">;"
        }
    .end annotation
.end field

.field private final _examples:Ljava/util/Map;
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

.field private schema:Lio/ktor/openapi/JsonSchema;

.field private final schemaInference:Lio/ktor/openapi/JsonSchemaInference;


# direct methods
.method public constructor <init>(Lio/ktor/openapi/JsonSchemaInference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/openapi/MediaType$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lio/ktor/openapi/MediaType$Builder;->_examples:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lio/ktor/openapi/MediaType$Builder;->_encoding:Ljava/util/Map;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lio/ktor/openapi/MediaType$Builder;->extensions:Ljava/util/Map;

    .line 30
    return-void
.end method


# virtual methods
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/MediaType;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/ktor/openapi/MediaType$Builder;->schema:Lio/ktor/openapi/JsonSchema;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lio/ktor/openapi/MediaType$Builder;->_examples:Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    iget-object v3, p0, Lio/ktor/openapi/MediaType$Builder;->_encoding:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    move-object v3, v1

    .line 34
    :cond_2
    iget-object p0, p0, Lio/ktor/openapi/MediaType$Builder;->extensions:Ljava/util/Map;

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v1, p0

    .line 44
    :goto_1
    new-instance p0, Lio/ktor/openapi/MediaType;

    .line 46
    invoke-direct {p0, v0, v2, v3, v1}, Lio/ktor/openapi/MediaType;-><init>(Lio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    return-object p0
.end method

.method public buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/MediaType$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 6
    invoke-interface {p0, p1}, Lio/ktor/openapi/JsonSchemaInference;->buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final encoding(Ljava/lang/String;Lio/ktor/openapi/Encoding;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/ktor/openapi/MediaType$Builder;->_encoding:Ljava/util/Map;

    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final example(Ljava/lang/String;Lio/ktor/openapi/ExampleObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/ktor/openapi/MediaType$Builder;->_examples:Ljava/util/Map;

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
    invoke-virtual {p0}, Lio/ktor/openapi/MediaType$Builder;->getExtensions()Ljava/util/Map;

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

.method public final getEncoding()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/Encoding;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/MediaType$Builder;->_encoding:Ljava/util/Map;

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
    iget-object p0, p0, Lio/ktor/openapi/MediaType$Builder;->_examples:Ljava/util/Map;

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
    iget-object p0, p0, Lio/ktor/openapi/MediaType$Builder;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getSchema()Lio/ktor/openapi/JsonSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/MediaType$Builder;->schema:Lio/ktor/openapi/JsonSchema;

    .line 3
    return-object p0
.end method

.method public final setSchema(Lio/ktor/openapi/JsonSchema;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/MediaType$Builder;->schema:Lio/ktor/openapi/JsonSchema;

    .line 3
    return-void
.end method
