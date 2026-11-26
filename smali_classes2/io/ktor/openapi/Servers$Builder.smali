.class public final Lio/ktor/openapi/Servers$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/Servers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/openapi/Servers$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Server$Builder;",
        "",
        "configure",
        "server",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/openapi/Servers;",
        "build$ktor_openapi_schema",
        "()Lio/ktor/openapi/Servers;",
        "build",
        "",
        "Lio/ktor/openapi/Server;",
        "_servers",
        "Ljava/util/List;",
        "",
        "getServers",
        "()Ljava/util/List;",
        "servers",
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
.field private final _servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/Server;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eB2Ou3ewMbtQ_IzBoAwZ0Gw6O2g(Lio/ktor/openapi/Server$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/openapi/Servers$Builder;->server$lambda$0(Lio/ktor/openapi/Server$Builder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/openapi/Servers$Builder;->_servers:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic server$default(Lio/ktor/openapi/Servers$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;

    .line 7
    const/16 p3, 0x15

    .line 9
    invoke-direct {p2, p3}, Lio/ktor/openapi/Header$Builder$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/Servers$Builder;->server(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method private static final server$lambda$0(Lio/ktor/openapi/Server$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public final build$ktor_openapi_schema()Lio/ktor/openapi/Servers;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/openapi/Servers;

    .line 3
    iget-object p0, p0, Lio/ktor/openapi/Servers$Builder;->_servers:Ljava/util/List;

    .line 5
    invoke-direct {v0, p0}, Lio/ktor/openapi/Servers;-><init>(Ljava/util/List;)V

    .line 8
    return-object v0
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
    iget-object p0, p0, Lio/ktor/openapi/Servers$Builder;->_servers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final server(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    iget-object p0, p0, Lio/ktor/openapi/Servers$Builder;->_servers:Ljava/util/List;

    .line 9
    new-instance v0, Lio/ktor/openapi/Server$Builder;

    .line 11
    invoke-direct {v0}, Lio/ktor/openapi/Server$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lio/ktor/openapi/Server$Builder;->setUrl(Ljava/lang/String;)V

    .line 17
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Lio/ktor/openapi/Server$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Server;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
