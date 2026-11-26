.class public final Lokhttp3/internal/platform/Android10Platform;
.super Lokhttp3/internal/platform/Platform;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/internal/platform/ContextAwarePlatform;


# static fields
.field public static final isSupported:Z


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public final socketAdapters:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lokhttp3/internal/platform/Android10Platform;->isSupported:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x25

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    new-instance v1, Lokhttp3/internal/platform/android/Android17SocketAdapter;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const/16 v3, 0x1d

    .line 20
    if-lt v0, v3, :cond_1

    .line 22
    new-instance v2, Lokhttp3/internal/platform/android/Android10SocketAdapter;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    :cond_1
    new-instance v0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 29
    sget-object v3, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lokio/Path$Companion;

    .line 31
    invoke-direct {v0, v3}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 34
    new-instance v3, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 36
    sget-object v4, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->factory:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;

    .line 38
    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 41
    new-instance v4, Lokhttp3/internal/platform/android/DeferredSocketAdapter;

    .line 43
    sget-object v5, Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter;->factory:Lokhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;

    .line 45
    invoke-direct {v4, v5}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;-><init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V

    .line 48
    const/4 v5, 0x5

    .line 49
    new-array v5, v5, [Lokhttp3/internal/platform/android/SocketAdapter;

    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v1, v5, v6

    .line 54
    const/4 v1, 0x1

    .line 55
    aput-object v2, v5, v1

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object v0, v5, v1

    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v3, v5, v0

    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v4, v5, v0

    .line 66
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    :goto_1
    if-ge v6, v2, :cond_3

    .line 83
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 92
    invoke-interface {v4}, Lokhttp3/internal/platform/android/SocketAdapter;->isSupported()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/ArrayList;

    .line 104
    return-void
.end method


# virtual methods
.method public final buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lkotlin/io/CloseableKt;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    .line 4
    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-object v0, p0

    .line 9
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    new-instance p0, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;

    .line 13
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/platform/android/AndroidCertificateChainCleaner;-><init>(Ljavax/net/ssl/X509TrustManager;Landroid/net/http/X509TrustManagerExtensions;)V

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 21
    const-string v0, "buildTrustRootIndex"

    .line 23
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lokhttp3/internal/tls/BasicTrustRootIndex;

    .line 28
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 31
    move-result-object p1

    .line 32
    array-length v1, p1

    .line 33
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Ljava/security/cert/X509Certificate;

    .line 39
    invoke-direct {v0, p1}, Lokhttp3/internal/tls/BasicTrustRootIndex;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 42
    invoke-direct {p0, v0}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;-><init>(Lokhttp3/internal/tls/TrustRootIndex;)V

    .line 45
    return-object p0
.end method

.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 19
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    check-cast v2, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v2, p1, p2, p3, p4}, Lokhttp3/internal/platform/android/SocketAdapter;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 34
    :cond_2
    return-void
.end method

.method public final echRetryPlan(Ljavax/net/ssl/SSLException;)Lokhttp3/internal/ech/EchRetryPlan;
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x25

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_6

    .line 8
    instance-of p0, p1, Landroid/net/ssl/EchConfigMismatchException;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    check-cast p1, Landroid/net/ssl/EchConfigMismatchException;

    .line 15
    invoke-virtual {p1}, Landroid/net/ssl/EchConfigMismatchException;->getPublicHostname()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lokhttp3/internal/ech/EchRetryPlan;->INVALID_PUBLIC_NAME:Lkotlin/text/Regex;

    .line 24
    invoke-virtual {p1}, Landroid/net/ssl/EchConfigMismatchException;->getRetryConfigList()Landroid/net/ssl/EchConfigList;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/net/ssl/EchConfigList;->toBytes()[B

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 38
    invoke-static {p1}, Lokio/Path$Companion;->of$default([B)Lokio/ByteString;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v1

    .line 44
    :goto_0
    invoke-static {p0}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v2, Lokhttp3/internal/_HostnamesCommonKt;->VERIFY_AS_IP_ADDRESS:Lkotlin/text/Regex;

    .line 53
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v2, Lokhttp3/internal/ech/EchRetryPlan;->INVALID_PUBLIC_NAME:Lkotlin/text/Regex;

    .line 62
    invoke-virtual {v2, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v0, Lokhttp3/internal/ech/EchRetryPlan;

    .line 71
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/ech/EchRetryPlan;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 74
    return-object v0

    .line 75
    :cond_6
    :goto_1
    return-object v1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->applicationContext:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/Android10Platform;->socketAdapters:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    if-ge v1, v0, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 20
    invoke-interface {v4, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, v2

    .line 28
    :goto_0
    check-cast v3, Lokhttp3/internal/platform/android/SocketAdapter;

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v2
.end method

.method public final getStackTraceForCloseable()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance p0, Landroid/util/CloseGuard;

    .line 9
    invoke-direct {p0}, Landroid/util/CloseGuard;-><init>()V

    .line 12
    const-string v0, "response.body().close()"

    .line 14
    invoke-virtual {p0, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Lokhttp3/internal/platform/Platform;->getStackTraceForCloseable()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final logCloseableLeak(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p1, Landroid/util/CloseGuard;

    .line 12
    invoke-virtual {p1}, Landroid/util/CloseGuard;->warnIfOpen()V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lokhttp3/internal/platform/Platform;->logCloseableLeak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/platform/Android10Platform;->applicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method
