.class public final Lio/ktor/openapi/OpenApiDoc$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/openapi/OpenApiDocDsl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/OpenApiDoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00060\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ+\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0016\u001a\u00020\u0006\"\n\u0008\u0000\u0010\u0014\u0018\u0001*\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u000c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010)\u001a\u0004\u0018\u00010(8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R&\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000205048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001a\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R,\u0010B\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0A0@0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010=R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020;0A8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020>0A8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010DR)\u0010H\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0A0@0A8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lio/ktor/openapi/OpenApiDoc$Builder;",
        "Lio/ktor/openapi/OpenApiDocDsl;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lio/ktor/openapi/Servers$Builder;",
        "",
        "configure",
        "servers",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lio/ktor/openapi/Security$Builder;",
        "security",
        "",
        "name",
        "description",
        "Lio/ktor/openapi/ExternalDocs;",
        "externalDocs",
        "tag",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;)V",
        "",
        "T",
        "value",
        "extension",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "Lio/ktor/openapi/OpenApiDoc;",
        "build",
        "()Lio/ktor/openapi/OpenApiDoc;",
        "openapiVersion",
        "Ljava/lang/String;",
        "getOpenapiVersion",
        "()Ljava/lang/String;",
        "setOpenapiVersion",
        "(Ljava/lang/String;)V",
        "Lio/ktor/openapi/OpenApiInfo;",
        "info",
        "Lio/ktor/openapi/OpenApiInfo;",
        "getInfo",
        "()Lio/ktor/openapi/OpenApiInfo;",
        "setInfo",
        "(Lio/ktor/openapi/OpenApiInfo;)V",
        "Lio/ktor/openapi/Components;",
        "components",
        "Lio/ktor/openapi/Components;",
        "getComponents",
        "()Lio/ktor/openapi/Components;",
        "setComponents",
        "(Lio/ktor/openapi/Components;)V",
        "Lio/ktor/openapi/ExternalDocs;",
        "getExternalDocs",
        "()Lio/ktor/openapi/ExternalDocs;",
        "setExternalDocs",
        "(Lio/ktor/openapi/ExternalDocs;)V",
        "",
        "Lio/ktor/openapi/GenericElement;",
        "extensions",
        "Ljava/util/Map;",
        "getExtensions",
        "()Ljava/util/Map;",
        "",
        "Lio/ktor/openapi/Server;",
        "_servers",
        "Ljava/util/List;",
        "Lio/ktor/openapi/Tag;",
        "_tags",
        "",
        "",
        "_securityRequirements",
        "getServers",
        "()Ljava/util/List;",
        "getTags",
        "tags",
        "getSecurityRequirements",
        "securityRequirements",
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
.field private final _securityRequirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
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

.field private final _tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/openapi/Tag;",
            ">;"
        }
    .end annotation
.end field

.field private components:Lio/ktor/openapi/Components;

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

.field private externalDocs:Lio/ktor/openapi/ExternalDocs;

.field private info:Lio/ktor/openapi/OpenApiInfo;

.field private openapiVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "3.1.1"

    .line 6
    iput-object v0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->openapiVersion:Ljava/lang/String;

    .line 8
    new-instance v1, Lio/ktor/openapi/OpenApiInfo;

    .line 10
    const/16 v9, 0x7c

    .line 12
    const/4 v10, 0x0

    .line 13
    const-string v2, "Untitled API"

    .line 15
    const-string v3, "1.0.0"

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v1 .. v10}, Lio/ktor/openapi/OpenApiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/OpenApiInfo$Contact;Lio/ktor/openapi/OpenApiInfo$License;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object v1, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->info:Lio/ktor/openapi/OpenApiInfo;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    iput-object v0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->extensions:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object v0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_servers:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object v0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_tags:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object v0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_securityRequirements:Ljava/util/List;

    .line 55
    return-void
.end method


# virtual methods
.method public final build()Lio/ktor/openapi/OpenApiDoc;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lio/ktor/openapi/OpenApiDoc$Builder;->getOpenapiVersion()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lio/ktor/openapi/OpenApiDoc$Builder;->getInfo()Lio/ktor/openapi/OpenApiInfo;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_servers:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    move-object v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lio/ktor/openapi/OpenApiDoc$Builder;->getComponents()Lio/ktor/openapi/Components;

    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_securityRequirements:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    move-object v7, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v7, v0

    .line 36
    :goto_1
    iget-object v0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_tags:Ljava/util/List;

    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    move-object v10, v9

    .line 63
    check-cast v10, Lio/ktor/openapi/Tag;

    .line 65
    invoke-virtual {v10}, Lio/ktor/openapi/Tag;->getName()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 75
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    move-object v8, v4

    .line 86
    :cond_4
    invoke-virtual {p0}, Lio/ktor/openapi/OpenApiDoc$Builder;->getExternalDocs()Lio/ktor/openapi/ExternalDocs;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {p0}, Lio/ktor/openapi/OpenApiDoc$Builder;->getExtensions()Ljava/util/Map;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    move-object v10, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v10, p0

    .line 103
    :goto_3
    new-instance v0, Lio/ktor/openapi/OpenApiDoc;

    .line 105
    sget-object v4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 107
    move-object v5, v4

    .line 108
    invoke-direct/range {v0 .. v10}, Lio/ktor/openapi/OpenApiDoc;-><init>(Ljava/lang/String;Lio/ktor/openapi/OpenApiInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lio/ktor/openapi/Components;Ljava/util/List;Ljava/util/List;Lio/ktor/openapi/ExternalDocs;Ljava/util/Map;)V

    .line 111
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
    invoke-virtual {p0}, Lio/ktor/openapi/OpenApiDoc$Builder;->getExtensions()Ljava/util/Map;

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

.method public getComponents()Lio/ktor/openapi/Components;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->components:Lio/ktor/openapi/Components;

    .line 3
    return-object p0
.end method

.method public getExtensions()Ljava/util/Map;
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
    iget-object p0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->extensions:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public getExternalDocs()Lio/ktor/openapi/ExternalDocs;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 3
    return-object p0
.end method

.method public getInfo()Lio/ktor/openapi/OpenApiInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->info:Lio/ktor/openapi/OpenApiInfo;

    .line 3
    return-object p0
.end method

.method public getOpenapiVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->openapiVersion:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getSecurityRequirements()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_securityRequirements:Ljava/util/List;

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
    iget-object p0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_servers:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/openapi/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_tags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public security(Lkotlin/jvm/functions/Function1;)V
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
    new-instance v0, Lio/ktor/openapi/Security$Builder;

    .line 6
    invoke-direct {v0}, Lio/ktor/openapi/Security$Builder;-><init>()V

    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lio/ktor/openapi/Security$Builder;->build$ktor_openapi_schema()Lio/ktor/openapi/Security;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/ktor/openapi/Security;->getRequirements()Ljava/util/List;

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
    check-cast v0, Ljava/util/Map;

    .line 36
    iget-object v1, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_securityRequirements:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public servers(Lkotlin/jvm/functions/Function1;)V
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
    iget-object v1, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_servers:Ljava/util/List;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public setComponents(Lio/ktor/openapi/Components;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->components:Lio/ktor/openapi/Components;

    .line 3
    return-void
.end method

.method public setExternalDocs(Lio/ktor/openapi/ExternalDocs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->externalDocs:Lio/ktor/openapi/ExternalDocs;

    .line 3
    return-void
.end method

.method public setInfo(Lio/ktor/openapi/OpenApiInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->info:Lio/ktor/openapi/OpenApiInfo;

    .line 6
    return-void
.end method

.method public setOpenapiVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->openapiVersion:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public tag(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/ktor/openapi/OpenApiDoc$Builder;->_tags:Ljava/util/List;

    .line 6
    new-instance v0, Lio/ktor/openapi/Tag;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lio/ktor/openapi/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/ExternalDocs;)V

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
