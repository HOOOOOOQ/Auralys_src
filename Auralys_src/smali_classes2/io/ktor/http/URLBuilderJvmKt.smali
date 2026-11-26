.class public final Lio/ktor/http/URLBuilderJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/Url$Companion;",
        "",
        "fullUrl",
        "Lio/ktor/http/Url;",
        "invoke",
        "(Lio/ktor/http/Url$Companion;Ljava/lang/String;)Lio/ktor/http/Url;",
        "Lio/ktor/http/URLBuilder$Companion;",
        "getOrigin",
        "(Lio/ktor/http/URLBuilder$Companion;)Ljava/lang/String;",
        "origin",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOrigin(Lio/ktor/http/URLBuilder$Companion;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "http://localhost"

    .line 6
    return-object p0
.end method

.method public static final invoke(Lio/ktor/http/Url$Companion;Ljava/lang/String;)Lio/ktor/http/Url;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/http/URLBuilder;

    .line 9
    const/16 v10, 0x1ff

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct/range {v0 .. v11}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance p0, Ljava/net/URI;

    .line 26
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, p0}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URI;)Lio/ktor/http/URLBuilder;

    .line 32
    invoke-virtual {v0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
