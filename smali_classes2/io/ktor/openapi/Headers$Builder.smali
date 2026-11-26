.class public final Lio/ktor/openapi/Headers$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Headers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/openapi/Headers$Builder;",
        "",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "<init>",
        "(Lio/ktor/openapi/JsonSchemaInference;)V",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Header$Builder;",
        "",
        "configure",
        "header",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/openapi/Headers;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/Headers;",
        "build",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "",
        "Lio/ktor/openapi/Header;",
        "_headers",
        "Ljava/util/Map;",
        "",
        "getHeaders",
        "()Ljava/util/Map;",
        "headers",
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

.field private final schemaInference:Lio/ktor/openapi/JsonSchemaInference;


# direct methods
.method public constructor <init>(Lio/ktor/openapi/JsonSchemaInference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/ktor/openapi/Headers$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lio/ktor/openapi/Headers$Builder;->_headers:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/Headers;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/Headers;

    .line 3
    iget-object p0, p0, Lio/ktor/openapi/Headers$Builder;->_headers:Ljava/util/Map;

    .line 5
    invoke-direct {v0, p0}, Lio/ktor/openapi/Headers;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
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
    iget-object p0, p0, Lio/ktor/openapi/Headers$Builder;->_headers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final header(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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
    new-instance v0, Lio/ktor/openapi/Header$Builder;

    .line 9
    iget-object v1, p0, Lio/ktor/openapi/Headers$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 11
    invoke-direct {v0, v1}, Lio/ktor/openapi/Header$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;)V

    .line 14
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lio/ktor/openapi/Header$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Header;

    .line 20
    move-result-object p2

    .line 21
    iget-object p0, p0, Lio/ktor/openapi/Headers$Builder;->_headers:Ljava/util/Map;

    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method
