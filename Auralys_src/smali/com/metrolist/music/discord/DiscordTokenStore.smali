.class public final Lcom/metrolist/music/discord/DiscordTokenStore;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/metrolist/music/discord/DiscordTokenStore;",
        "",
        "AesKeystore",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

.field public static final initDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

.field public static volatile prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore;

    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>()V

    .line 13
    sput-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->initDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 15
    return-void
.end method

.method public static clear()V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "access_token"

    .line 11
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    const-string v1, "refresh_token"

    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    const-string v1, "expires_at"

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v1, "device_vendor_id"

    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string v1, "client_uuid"

    .line 31
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    :cond_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 39
    const-string v1, "DiscordSvc"

    .line 41
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;

    .line 7
    invoke-virtual {v1, p0}, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 23
    return-object v0
.end method

.method public static getRefreshToken()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "refresh_token"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_0
    sget-object v3, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;

    .line 20
    invoke-virtual {v3, v0}, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 27
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 35
    :goto_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 37
    const-string v3, "DiscordSvc"

    .line 39
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :cond_3
    xor-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 64
    return-object v1
.end method

.method public static storeAccessToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lcom/metrolist/music/discord/DiscordTokenStore;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "DiscordSvc"

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 14
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [Ljava/lang/Object;

    .line 20
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "access_token"

    .line 34
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 42
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public static storeFull(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/metrolist/music/discord/DiscordTokenStore;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DiscordSvc"

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 12
    invoke-virtual {p0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 15
    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v3, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v3

    .line 29
    const-string v4, "access_token"

    .line 31
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 40
    invoke-static {p3}, Lcom/metrolist/music/discord/DiscordTokenStore;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const-string v4, "refresh_token"

    .line 48
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 54
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 59
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 62
    :cond_2
    :goto_0
    const-wide/16 v4, 0x0

    .line 64
    cmp-long v0, p0, v4

    .line 66
    if-lez v0, :cond_3

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    move-result-wide v4

    .line 72
    const-wide/16 v6, 0x3e8

    .line 74
    div-long/2addr v4, v6

    .line 75
    add-long/2addr v4, p0

    .line 76
    const-string v0, "expires_at"

    .line 78
    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 86
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result p2

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 100
    move-result p3

    .line 101
    if-lez p3, :cond_5

    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p3

    .line 108
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p0

    .line 112
    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 119
    return-void
.end method


# virtual methods
.method public final getOrCreateId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 38
    const-string v0, "DiscordSvc"

    .line 40
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_1
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :try_start_1
    sget-object v1, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;

    .line 16
    invoke-virtual {v1}, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->getOrCreateKey()Ljavax/crypto/SecretKey;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "discord_token"

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;

    .line 31
    sget-object p1, Lcom/metrolist/music/discord/DiscordTokenStore;->initDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_2
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore;->initDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 54
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CompletableDeferredImpl;->completeExceptionally(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final retrieveSuspend(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/metrolist/music/discord/DiscordTokenStore$retrieveSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/metrolist/music/discord/DiscordTokenStore$retrieveSuspend$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/discord/DiscordTokenStore$retrieveSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/discord/DiscordTokenStore$retrieveSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/discord/DiscordTokenStore$retrieveSuspend$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/discord/DiscordTokenStore$retrieveSuspend$1;-><init>(Lcom/metrolist/music/discord/DiscordTokenStore;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/discord/DiscordTokenStore$retrieveSuspend$1;->result:Ljava/lang/Object;

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lcom/metrolist/music/discord/DiscordTokenStore$retrieveSuspend$1;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    sget-object p0, Lcom/metrolist/music/discord/DiscordTokenStore;->initDeferred:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 52
    iput v3, v0, Lcom/metrolist/music/discord/DiscordTokenStore$retrieveSuspend$1;->label:I

    .line 54
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    if-ne p0, p1, :cond_3

    .line 60
    return-object p1

    .line 61
    :cond_3
    :goto_1
    sget-object p0, Lcom/metrolist/music/discord/DiscordTokenStore;->prefs:Landroid/content/SharedPreferences;

    .line 63
    if-eqz p0, :cond_4

    .line 65
    const-string p1, "access_token"

    .line 67
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object p0, v2

    .line 73
    :goto_2
    const/4 p1, 0x0

    .line 74
    if-nez p0, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    :try_start_2
    sget-object v0, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->INSTANCE:Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;

    .line 79
    invoke-virtual {v0, p0}, Lcom/metrolist/music/discord/DiscordTokenStore$AesKeystore;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 86
    new-array v0, p1, [Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 94
    :goto_3
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 96
    const-string v0, "DiscordSvc"

    .line 98
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 109
    :cond_6
    move p1, v3

    .line 110
    :cond_7
    xor-int/lit8 p0, p1, 0x1

    .line 112
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p0

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 123
    :catch_1
    return-object v2
.end method
