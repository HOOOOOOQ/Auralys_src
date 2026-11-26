.class public final Lio/ktor/openapi/Header$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/JsonSchemaInference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Header;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J*\u0010\n\u001a\u00020\u0008*\u00020\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0011\u001a\u00020\u0008\"\n\u0008\u0000\u0010\r\u0018\u0001*\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R$\u00100\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R$\u0010:\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010!\u001a\u0004\u0008;\u0010#\"\u0004\u0008<\u0010%R$\u0010=\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\u0014\u001a\u0004\u0018\u00010C8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR4\u0010J\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130I068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u00109\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR#\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020C068\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u00109\u001a\u0004\u0008P\u0010LR\u001d\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002070Q8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010L\u00a8\u0006T"
    }
    d2 = {
        "Lio/ktor/openapi/Header$Builder;",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "<init>",
        "(Lio/ktor/openapi/JsonSchemaInference;)V",
        "Lio/ktor/http/ContentType;",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/MediaType$Builder;",
        "",
        "configure",
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
        "Lio/ktor/openapi/Header;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/Header;",
        "build",
        "Lkotlin/reflect/KType;",
        "type",
        "Lio/ktor/openapi/JsonSchema;",
        "buildSchema",
        "(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;",
        "Lio/ktor/openapi/JsonSchemaInference;",
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
        "Lio/ktor/openapi/MediaType;",
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
        "getContent",
        "content",
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
            "Lio/ktor/openapi/MediaType;",
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

.field private required:Z

.field private schema:Lio/ktor/openapi/JsonSchema;

.field private final schemaInference:Lio/ktor/openapi/JsonSchemaInference;

.field private style:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FIr9jfQuT7EwoHHXyyPFBD4fVYU(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Header$Builder;->invoke$lambda$0(Lio/ktor/openapi/MediaType$Builder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>(Lio/ktor/openapi/JsonSchemaInference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->_content:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->examples:Ljava/util/Map;

    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->extensions:Ljava/util/Map;

    .line 30
    return-void
.end method

.method public static synthetic invoke$default(Lio/ktor/openapi/Header$Builder;Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Header$Builder;->invoke(Lio/ktor/http/ContentType;Lkotlin/jvm/functions/Function1;)V

    .line 14
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
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/Header;
    .locals 11

    .line 1
    iget-object v1, p0, Lio/ktor/openapi/Header$Builder;->description:Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Lio/ktor/openapi/Header$Builder;->required:Z

    .line 5
    iget-boolean v3, p0, Lio/ktor/openapi/Header$Builder;->deprecated:Z

    .line 7
    iget-object v0, p0, Lio/ktor/openapi/Header$Builder;->schema:Lio/ktor/openapi/JsonSchema;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lio/ktor/openapi/ReferenceOr$Value;->box-impl(Ljava/lang/Object;)Lio/ktor/openapi/ReferenceOr$Value;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v4

    .line 22
    :goto_0
    iget-object v5, p0, Lio/ktor/openapi/Header$Builder;->_content:Ljava/util/Map;

    .line 24
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 30
    move-object v5, v4

    .line 31
    :cond_1
    iget-object v6, p0, Lio/ktor/openapi/Header$Builder;->style:Ljava/lang/String;

    .line 33
    iget-object v7, p0, Lio/ktor/openapi/Header$Builder;->explode:Ljava/lang/Boolean;

    .line 35
    iget-object v8, p0, Lio/ktor/openapi/Header$Builder;->example:Lio/ktor/openapi/GenericElement;

    .line 37
    iget-object v9, p0, Lio/ktor/openapi/Header$Builder;->examples:Ljava/util/Map;

    .line 39
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 45
    move-object v9, v4

    .line 46
    :cond_2
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->extensions:Ljava/util/Map;

    .line 48
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_3

    .line 54
    move-object v10, v4

    .line 55
    :goto_1
    move-object v4, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v10, p0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    new-instance v0, Lio/ktor/openapi/Header;

    .line 61
    invoke-direct/range {v0 .. v10}, Lio/ktor/openapi/Header;-><init>(Ljava/lang/String;ZZLio/ktor/openapi/ReferenceOr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lio/ktor/openapi/GenericElement;Ljava/util/Map;Ljava/util/Map;)V

    .line 64
    return-object v0
.end method

.method public buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 6
    invoke-interface {p0, p1}, Lio/ktor/openapi/JsonSchemaInference;->buildSchema(Lkotlin/reflect/KType;)Lio/ktor/openapi/JsonSchema;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final example(Ljava/lang/String;Lio/ktor/openapi/ExampleObject;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->examples:Ljava/util/Map;

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
    invoke-virtual {p0}, Lio/ktor/openapi/Header$Builder;->getExtensions()Ljava/util/Map;

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
    .locals 0
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
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->_content:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getDeprecated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Header$Builder;->deprecated:Z

    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->description:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getExample()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->example:Lio/ktor/openapi/GenericElement;

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
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->examples:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getExplode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->explode:Ljava/lang/Boolean;

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
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/ktor/openapi/Header$Builder;->required:Z

    .line 3
    return p0
.end method

.method public final getSchema()Lio/ktor/openapi/JsonSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->schema:Lio/ktor/openapi/JsonSchema;

    .line 3
    return-object p0
.end method

.method public final getStyle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->style:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ktor/openapi/Header$Builder;->_content:Ljava/util/Map;

    .line 9
    new-instance v1, Lio/ktor/openapi/MediaType$Builder;

    .line 11
    iget-object p0, p0, Lio/ktor/openapi/Header$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 13
    invoke-direct {v1, p0}, Lio/ktor/openapi/MediaType$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;)V

    .line 16
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v1}, Lio/ktor/openapi/MediaType$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/MediaType;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final setDeprecated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/openapi/Header$Builder;->deprecated:Z

    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setExample(Lio/ktor/openapi/GenericElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->example:Lio/ktor/openapi/GenericElement;

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
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->examples:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public final setExplode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->explode:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/ktor/openapi/Header$Builder;->required:Z

    .line 3
    return-void
.end method

.method public final setSchema(Lio/ktor/openapi/JsonSchema;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->schema:Lio/ktor/openapi/JsonSchema;

    .line 3
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Header$Builder;->style:Ljava/lang/String;

    .line 3
    return-void
.end method
