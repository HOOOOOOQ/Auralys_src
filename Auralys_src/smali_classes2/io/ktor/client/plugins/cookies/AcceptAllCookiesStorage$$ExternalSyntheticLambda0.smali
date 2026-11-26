.class public final synthetic Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/ktor/http/Cookie;

.field public final synthetic f$1:Lio/ktor/http/Url;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/Cookie;Lio/ktor/http/Url;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/Cookie;

    .line 6
    iput-object p2, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;->f$1:Lio/ktor/http/Url;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;->f$1:Lio/ktor/http/Url;

    .line 3
    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    .line 5
    iget-object p0, p0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$$ExternalSyntheticLambda0;->f$0:Lio/ktor/http/Cookie;

    .line 7
    invoke-static {p0, v0, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->$r8$lambda$LUHWf-fNQDnOJmFEBdVprc_rWLw(Lio/ktor/http/Cookie;Lio/ktor/http/Url;Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
