.class public final Lokhttp3/internal/platform/android/ConscryptSocketAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# static fields
.field public static final factory:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;

.field public static final isSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->factory:Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion$factory$1;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "org.conscrypt.Conscrypt$Version"

    .line 11
    const-class v2, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 20
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter$Companion;->atLeastVersion()Z

    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    :catch_0
    :cond_0
    sput-boolean v0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->isSupported:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;Lokio/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 11
    sget-object p0, Lokhttp3/internal/platform/Platform;->platform:Lokhttp3/internal/platform/Platform;

    .line 13
    invoke-static {p3}, Lokio/Path$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x0

    .line 18
    new-array p2, p2, [Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Ljava/lang/String;

    .line 26
    invoke-static {p1, p0}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

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
    sget-boolean p0, Lokhttp3/internal/platform/android/ConscryptSocketAdapter;->isSupported:Z

    .line 3
    return p0
.end method

.method public final matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
