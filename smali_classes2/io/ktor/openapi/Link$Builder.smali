.class public final Lio/ktor/openapi/Link$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\t\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000b\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0011\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R#\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001c\u001a\u0004\u00080\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/openapi/Link$Builder;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "name",
        "value",
        "",
        "parameter",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "extension",
        "Lio/ktor/openapi/Link;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/Link;",
        "build",
        "operationRef",
        "Ljava/lang/String;",
        "getOperationRef",
        "()Ljava/lang/String;",
        "setOperationRef",
        "(Ljava/lang/String;)V",
        "operationId",
        "getOperationId",
        "setOperationId",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "parameters",
        "Ljava/util/Map;",
        "getParameters",
        "()Ljava/util/Map;",
        "requestBody",
        "Lio/ktor/openapi/GenericElement;",
        "getRequestBody",
        "()Lio/ktor/openapi/GenericElement;",
        "setRequestBody",
        "(Lio/ktor/openapi/GenericElement;)V",
        "description",
        "getDescription",
        "setDescription",
        "Lio/ktor/openapi/Server;",
        "server",
        "Lio/ktor/openapi/Server;",
        "getServer",
        "()Lio/ktor/openapi/Server;",
        "setServer",
        "(Lio/ktor/openapi/Server;)V",
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

.field private operationId:Ljava/lang/String;

.field private operationRef:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/openapi/GenericElement;",
            ">;"
        }
    .end annotation
.end field

.field private requestBody:Lio/ktor/openapi/GenericElement;

.field private server:Lio/ktor/openapi/Server;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/openapi/Link$Builder;->parameters:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lio/ktor/openapi/Link$Builder;->extensions:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/Link;
    .locals 8

    .line 1
    iget-object v1, p0, Lio/ktor/openapi/Link$Builder;->operationRef:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_1

    .line 6
    iget-object v2, p0, Lio/ktor/openapi/Link$Builder;->operationId:Ljava/lang/String;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Either operationRef or operationId must be specified"

    .line 13
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object v2, p0, Lio/ktor/openapi/Link$Builder;->operationId:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lio/ktor/openapi/Link$Builder;->parameters:Ljava/util/Map;

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 27
    move-object v3, v0

    .line 28
    :cond_2
    iget-object v4, p0, Lio/ktor/openapi/Link$Builder;->requestBody:Lio/ktor/openapi/GenericElement;

    .line 30
    iget-object v5, p0, Lio/ktor/openapi/Link$Builder;->description:Ljava/lang/String;

    .line 32
    iget-object v6, p0, Lio/ktor/openapi/Link$Builder;->server:Lio/ktor/openapi/Server;

    .line 34
    iget-object p0, p0, Lio/ktor/openapi/Link$Builder;->extensions:Ljava/util/Map;

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_3

    .line 42
    move-object v7, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v7, p0

    .line 45
    :goto_1
    new-instance v0, Lio/ktor/openapi/Link;

    .line 47
    invoke-direct/range {v0 .. v7}, Lio/ktor/openapi/Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/ktor/openapi/GenericElement;Ljava/lang/String;Lio/ktor/openapi/Server;Ljava/util/Map;)V

    .line 50
    return-object v0
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
    invoke-virtual {p0}, Lio/ktor/openapi/Link$Builder;->getExtensions()Ljava/util/Map;

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

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Link$Builder;->description:Ljava/lang/String;

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
    iget-object p0, p0, Lio/ktor/openapi/Link$Builder;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getOperationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Link$Builder;->operationId:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getOperationRef()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Link$Builder;->operationRef:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/Link$Builder;->parameters:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final getRequestBody()Lio/ktor/openapi/GenericElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Link$Builder;->requestBody:Lio/ktor/openapi/GenericElement;

    .line 3
    return-object p0
.end method

.method public final getServer()Lio/ktor/openapi/Server;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/Link$Builder;->server:Lio/ktor/openapi/Server;

    .line 3
    return-object p0
.end method

.method public final parameter(Ljava/lang/String;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lio/ktor/openapi/Link$Builder;->getParameters()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p2, Lio/ktor/openapi/GenericElement;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p2, Lio/ktor/openapi/GenericElement;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lio/ktor/openapi/GenericElementString;

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, p2, v1, v2, v1}, Lio/ktor/openapi/GenericElementString;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    move-object p2, v0

    .line 32
    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Lio/ktor/openapi/GenericElementWrapper;

    .line 38
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    .line 41
    throw v1
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Link$Builder;->description:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOperationId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Link$Builder;->operationId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setOperationRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Link$Builder;->operationRef:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setRequestBody(Lio/ktor/openapi/GenericElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Link$Builder;->requestBody:Lio/ktor/openapi/GenericElement;

    .line 3
    return-void
.end method

.method public final setServer(Lio/ktor/openapi/Server;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/Link$Builder;->server:Lio/ktor/openapi/Server;

    .line 3
    return-void
.end method
