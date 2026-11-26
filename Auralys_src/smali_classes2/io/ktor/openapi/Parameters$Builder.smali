.class public final Lio/ktor/openapi/Parameters$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J+\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J+\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J+\u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0018\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/openapi/Parameters$Builder;",
        "",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "schemaInference",
        "",
        "Lio/ktor/http/ContentType;",
        "defaultContentTypes",
        "<init>",
        "(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Parameter$Builder;",
        "",
        "configure",
        "parameter",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "path",
        "query",
        "header",
        "cookie",
        "Lio/ktor/openapi/Parameters;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/Parameters;",
        "build",
        "Lio/ktor/openapi/JsonSchemaInference;",
        "Ljava/util/List;",
        "",
        "Lio/ktor/openapi/Parameter;",
        "_parameters",
        "getParameters",
        "()Ljava/util/List;",
        "parameters",
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
.method public static synthetic $r8$lambda$H9wNJx_8263uOZiMMVpWsCwiyT4(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Parameters$Builder;->path$lambda$0(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$JOZ4WDPeSOnj1qxAKCUVjUZB9I8(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Parameters$Builder;->query$lambda$0(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$MKOte04QYS1OwIvxPtE6Y-xQeIo(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Parameters$Builder;->cookie$lambda$0(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic $r8$lambda$jqeVNl_zHvPUwIGsWH0Vutxmy0U(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Parameters$Builder;->header$lambda$0(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;

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
    iput-object p1, p0, Lio/ktor/openapi/Parameters$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 12
    iput-object p2, p0, Lio/ktor/openapi/Parameters$Builder;->defaultContentTypes:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lio/ktor/openapi/Parameters$Builder;->_parameters:Ljava/util/List;

    .line 21
    return-void
.end method

.method public static synthetic cookie$default(Lio/ktor/openapi/Parameters$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0xf

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Parameters$Builder;->cookie(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method private static final cookie$lambda$0(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic header$default(Lio/ktor/openapi/Parameters$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0xd

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Parameters$Builder;->header(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method private static final header$lambda$0(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic path$default(Lio/ktor/openapi/Parameters$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0xc

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Parameters$Builder;->path(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method private static final path$lambda$0(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public static synthetic query$default(Lio/ktor/openapi/Parameters$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0xe

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Parameters$Builder;->query(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method private static final query$lambda$0(Lio/ktor/openapi/Parameter$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/Parameters;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/Parameters;

    .line 3
    iget-object p0, p0, Lio/ktor/openapi/Parameters$Builder;->_parameters:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Lio/ktor/openapi/Parameters;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
.end method

.method public final cookie(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    new-instance v0, Lio/ktor/openapi/Parameter$Builder;

    .line 9
    iget-object v1, p0, Lio/ktor/openapi/Parameters$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 11
    iget-object v2, p0, Lio/ktor/openapi/Parameters$Builder;->defaultContentTypes:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/Parameter$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Parameter$Builder;->setName(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lio/ktor/openapi/ParameterType;->cookie:Lio/ktor/openapi/ParameterType;

    .line 21
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Parameter$Builder;->setIn(Lio/ktor/openapi/ParameterType;)V

    .line 24
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lio/ktor/openapi/Parameters$Builder;->_parameters:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, Lio/ktor/openapi/Parameter$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Parameter;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
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
    iget-object p0, p0, Lio/ktor/openapi/Parameters$Builder;->_parameters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final header(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    new-instance v0, Lio/ktor/openapi/Parameter$Builder;

    .line 9
    iget-object v1, p0, Lio/ktor/openapi/Parameters$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 11
    iget-object v2, p0, Lio/ktor/openapi/Parameters$Builder;->defaultContentTypes:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/Parameter$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Parameter$Builder;->setName(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lio/ktor/openapi/ParameterType;->header:Lio/ktor/openapi/ParameterType;

    .line 21
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Parameter$Builder;->setIn(Lio/ktor/openapi/ParameterType;)V

    .line 24
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lio/ktor/openapi/Parameters$Builder;->_parameters:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, Lio/ktor/openapi/Parameter$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Parameter;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public final parameter(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Lio/ktor/openapi/Parameters$Builder;->_parameters:Ljava/util/List;

    .line 9
    new-instance v1, Lio/ktor/openapi/Parameter$Builder;

    .line 11
    iget-object v2, p0, Lio/ktor/openapi/Parameters$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 13
    iget-object p0, p0, Lio/ktor/openapi/Parameters$Builder;->defaultContentTypes:Ljava/util/List;

    .line 15
    invoke-direct {v1, v2, p0}, Lio/ktor/openapi/Parameter$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 18
    invoke-virtual {v1, p1}, Lio/ktor/openapi/Parameter$Builder;->setName(Ljava/lang/String;)V

    .line 21
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Lio/ktor/openapi/Parameter$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Parameter;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public final path(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    new-instance v0, Lio/ktor/openapi/Parameter$Builder;

    .line 9
    iget-object v1, p0, Lio/ktor/openapi/Parameters$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 11
    iget-object v2, p0, Lio/ktor/openapi/Parameters$Builder;->defaultContentTypes:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/Parameter$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Parameter$Builder;->setName(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lio/ktor/openapi/ParameterType;->path:Lio/ktor/openapi/ParameterType;

    .line 21
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Parameter$Builder;->setIn(Lio/ktor/openapi/ParameterType;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Parameter$Builder;->setRequired(Z)V

    .line 28
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lio/ktor/openapi/Parameters$Builder;->_parameters:Ljava/util/List;

    .line 33
    invoke-virtual {v0}, Lio/ktor/openapi/Parameter$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Parameter;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public final query(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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
    new-instance v0, Lio/ktor/openapi/Parameter$Builder;

    .line 9
    iget-object v1, p0, Lio/ktor/openapi/Parameters$Builder;->schemaInference:Lio/ktor/openapi/JsonSchemaInference;

    .line 11
    iget-object v2, p0, Lio/ktor/openapi/Parameters$Builder;->defaultContentTypes:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1, v2}, Lio/ktor/openapi/Parameter$Builder;-><init>(Lio/ktor/openapi/JsonSchemaInference;Ljava/util/List;)V

    .line 16
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Parameter$Builder;->setName(Ljava/lang/String;)V

    .line 19
    sget-object p1, Lio/ktor/openapi/ParameterType;->query:Lio/ktor/openapi/ParameterType;

    .line 21
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Parameter$Builder;->setIn(Lio/ktor/openapi/ParameterType;)V

    .line 24
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Lio/ktor/openapi/Parameters$Builder;->_parameters:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, Lio/ktor/openapi/Parameter$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Parameter;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method
