.class final Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1;
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
    c = "com.metrolist.music.ui.screens.settings.SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1"
    f = "SpotifySettings.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $cookie:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1;->$cookie:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1;->$cookie:Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt$SpotifyLoginRoute$1$1$1$stored$1;->$cookie:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->store:Lcom/metrolist/music/spotify/SpotifyAuthStore;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Lcom/metrolist/music/spotify/SpotifyAuthStore;->set(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    monitor-enter p1

    .line 22
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lcom/metrolist/music/spotify/SpotifyAccount;->cookie:Ljava/lang/String;

    .line 32
    const/4 p0, 0x1

    .line 33
    sput-boolean p0, Lcom/metrolist/music/spotify/SpotifyAccount;->cookieLoaded:Z

    .line 35
    sput-boolean v1, Lcom/metrolist/music/spotify/SpotifyAccount;->keystoreHiccup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p1

    .line 38
    sget-object p1, Lcom/metrolist/music/spotify/SpotifyAccount;->minter:Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->reset()V

    .line 45
    :cond_2
    invoke-static {}, Lcom/metrolist/music/spotify/SpotifyAccount;->forgetAccountData()V

    .line 48
    invoke-static {p0}, Lcom/metrolist/music/spotify/SpotifySession;->setConnected(Z)V

    .line 51
    move v1, p0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit p1

    .line 59
    throw p0
.end method
