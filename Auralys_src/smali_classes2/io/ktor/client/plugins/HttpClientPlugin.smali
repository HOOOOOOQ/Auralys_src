.class public interface abstract Lio/ktor/client/plugins/HttpClientPlugin;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpClientPlugin$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfig:",
        "Ljava/lang/Object;",
        "TPlugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001J%\u0010\u0007\u001a\u00028\u00012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "",
        "TConfig",
        "TPlugin",
        "Lkotlin/Function1;",
        "",
        "block",
        "prepare",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "key",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$WCeZ6n_XVs1ADothSOAJe_gWGlY(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/HttpClientPlugin;->prepare$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic prepare$default(Lio/ktor/client/plugins/HttpClientPlugin;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;

    .line 9
    const/4 p2, 0x6

    .line 10
    invoke-direct {p1, p2}, Lio/ktor/client/plugins/UserAgentKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/client/plugins/HttpClientPlugin;->prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: prepare"

    .line 20
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static prepare$lambda$0(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method


# virtual methods
.method public abstract getKey()Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "TTPlugin;>;"
        }
    .end annotation
.end method

.method public abstract install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTPlugin;",
            "Lio/ktor/client/HttpClient;",
            ")V"
        }
    .end annotation
.end method

.method public abstract prepare(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")TTPlugin;"
        }
    .end annotation
.end method
