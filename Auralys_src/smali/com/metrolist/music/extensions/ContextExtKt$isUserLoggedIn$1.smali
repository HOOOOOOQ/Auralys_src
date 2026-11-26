.class final Lcom/metrolist/music/extensions/ContextExtKt$isUserLoggedIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.extensions.ContextExtKt$isUserLoggedIn$1"
    f = "ContextExt.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $this_isUserLoggedIn:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/extensions/ContextExtKt$isUserLoggedIn$1;->$this_isUserLoggedIn:Landroid/content/Context;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/extensions/ContextExtKt$isUserLoggedIn$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/extensions/ContextExtKt$isUserLoggedIn$1;->$this_isUserLoggedIn:Landroid/content/Context;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/extensions/ContextExtKt$isUserLoggedIn$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/extensions/ContextExtKt$isUserLoggedIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/extensions/ContextExtKt$isUserLoggedIn$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/extensions/ContextExtKt$isUserLoggedIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/extensions/ContextExtKt$isUserLoggedIn$1;->$this_isUserLoggedIn:Landroid/content/Context;

    .line 6
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->InnerTubeCookieKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    invoke-static {p1, v0}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, ""

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/metrolist/innertube/utils/UtilsKt;->parseCookieString(Ljava/lang/String;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SAPISID"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-string p1, "connectivity"

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 46
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    const/16 p1, 0xc

    .line 58
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p0, v0

    .line 64
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
