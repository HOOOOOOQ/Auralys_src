.class public final Lokhttp3/internal/platform/android/DeferredSocketAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# instance fields
.field public delegate:Lokhttp3/internal/platform/android/SocketAdapter;

.field public final socketAdapterFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->socketAdapterFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 6
    return-void
.end method


# virtual methods
.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->getDelegate(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Lokhttp3/internal/platform/android/SocketAdapter;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized getDelegate(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->delegate:Lokhttp3/internal/platform/android/SocketAdapter;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->socketAdapterFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 8
    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->socketAdapterFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 16
    invoke-interface {v0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->create(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->delegate:Lokhttp3/internal/platform/android/SocketAdapter;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->delegate:Lokhttp3/internal/platform/android/SocketAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->getDelegate(Ljavax/net/ssl/SSLSocket;)Lokhttp3/internal/platform/android/SocketAdapter;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lokhttp3/internal/platform/android/SocketAdapter;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final isSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/platform/android/DeferredSocketAdapter;->socketAdapterFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 3
    invoke-interface {p0, p1}, Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
