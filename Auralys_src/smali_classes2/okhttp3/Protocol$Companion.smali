.class public final Lokhttp3/Protocol$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/Authenticator;
.implements Lokhttp3/TrailersSource;


# static fields
.field public static final NO_COOKIES:Lokhttp3/Protocol$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Protocol$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/Protocol$Companion;->NO_COOKIES:Lokhttp3/Protocol$Companion;

    .line 8
    return-void
.end method

.method public static forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x4b88569

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const v1, 0x4c38896

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "TLSv1"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    sget-object p0, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 65
    return-object p0

    .line 66
    :cond_1
    const-string v0, "SSLv3"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    sget-object p0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 76
    return-object p0

    .line 77
    :cond_2
    :goto_0
    const-string v0, "Unexpected TLS version: "

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static get(Ljava/lang/String;)Lokhttp3/Protocol;
    .locals 2

    .line 1
    const-string v0, "http/1.0"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "http/1.1"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string v0, "h2_prior_knowledge"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string v0, "h2"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 44
    return-object p0

    .line 45
    :cond_3
    const-string v0, "spdy/3.1"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    sget-object p0, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string v0, "quic"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 64
    sget-object p0, Lokhttp3/Protocol;->QUIC:Lokhttp3/Protocol;

    .line 66
    return-object p0

    .line 67
    :cond_5
    const-string v0, "h3"

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    sget-object p0, Lokhttp3/Protocol;->HTTP_3:Lokhttp3/Protocol;

    .line 78
    return-object p0

    .line 79
    :cond_6
    const-string v0, "Unexpected protocol: "

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static init(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CipherSuite;

    .line 3
    invoke-direct {v0, p0}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public declared-synchronized forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v0, Lokhttp3/CipherSuite;->INSTANCES:Ljava/util/LinkedHashMap;

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/CipherSuite;

    if-nez v1, :cond_3

    .line 91
    const-string v1, "SSL_"

    const-string v2, "TLS_"

    const/4 v3, 0x0

    .line 92
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 96
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/CipherSuite;

    if-nez v1, :cond_2

    .line 97
    new-instance v1, Lokhttp3/CipherSuite;

    .line 98
    invoke-direct {v1, p1}, Lokhttp3/CipherSuite;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_3
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
