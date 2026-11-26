.class final synthetic Lcom/metrolist/music/spotify/SpotifyAccount$init$tokenMinter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 5
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 7
    sget-boolean v0, Lcom/metrolist/music/spotify/SpotifyAccount;->cookieLoaded:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyAccount;->cookie:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    sget-boolean v0, Lcom/metrolist/music/spotify/SpotifyAccount;->cookieLoaded:Z

    .line 20
    if-nez v0, :cond_6

    .line 22
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->store:Lcom/metrolist/music/spotify/SpotifyAuthStore;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/metrolist/music/spotify/SpotifyAuthStore;->read()Lcom/metrolist/music/spotify/StoredCookie;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    instance-of v2, v0, Lcom/metrolist/music/spotify/StoredCookie$Present;

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 41
    check-cast v0, Lcom/metrolist/music/spotify/StoredCookie$Present;

    .line 43
    iget-object v0, v0, Lcom/metrolist/music/spotify/StoredCookie$Present;->value:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->cookie:Ljava/lang/String;

    .line 47
    sput-boolean v4, Lcom/metrolist/music/spotify/SpotifyAccount;->cookieLoaded:Z

    .line 49
    sput-boolean v3, Lcom/metrolist/music/spotify/SpotifyAccount;->keystoreHiccup:Z

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object v2, Lcom/metrolist/music/spotify/StoredCookie$Unavailable;->INSTANCE:Lcom/metrolist/music/spotify/StoredCookie$Unavailable;

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    sput-boolean v4, Lcom/metrolist/music/spotify/SpotifyAccount;->keystoreHiccup:Z

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v2, Lcom/metrolist/music/spotify/StoredCookie$Absent;->INSTANCE:Lcom/metrolist/music/spotify/StoredCookie$Absent;

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 71
    if-nez v0, :cond_4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    new-instance v0, Lcoil3/network/HttpException;

    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw v0

    .line 80
    :cond_5
    :goto_1
    sput-object v1, Lcom/metrolist/music/spotify/SpotifyAccount;->cookie:Ljava/lang/String;

    .line 82
    sput-boolean v4, Lcom/metrolist/music/spotify/SpotifyAccount;->cookieLoaded:Z

    .line 84
    sput-boolean v3, Lcom/metrolist/music/spotify/SpotifyAccount;->keystoreHiccup:Z

    .line 86
    sget-object v0, Lcom/metrolist/music/spotify/SpotifySession;->connected:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 88
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 102
    invoke-static {v3}, Lcom/metrolist/music/spotify/SpotifySession;->setConnected(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_6
    :goto_2
    monitor-exit p0

    .line 106
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyAccount;->cookie:Ljava/lang/String;

    .line 108
    return-object p0

    .line 109
    :goto_3
    monitor-exit p0

    .line 110
    throw v0
.end method
