.class public final Lokhttp3/Address;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final certificatePinner:Lokhttp3/CertificatePinner;

.field public final connectionSpecs:Ljava/util/List;

.field public final dns:Lokhttp3/Dns;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final protocols:Ljava/util/List;

.field public final proxy:Ljava/net/Proxy;

.field public final proxyAuthenticator:Lokhttp3/Authenticator;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final url:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 27
    iput-object p4, p0, Lokhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    .line 29
    iput-object p5, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    iput-object p6, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    iput-object p7, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 35
    iput-object p8, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 37
    iput-object p9, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 39
    iput-object p12, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 41
    new-instance p3, Lokhttp3/HttpUrl$Builder;

    .line 43
    invoke-direct {p3}, Lokhttp3/HttpUrl$Builder;-><init>()V

    .line 46
    const-string p4, "http"

    .line 48
    const-string p6, "https"

    .line 50
    if-eqz p5, :cond_0

    .line 52
    move-object p5, p6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p5, p4

    .line 55
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result p7

    .line 59
    const/4 p8, 0x0

    .line 60
    if-eqz p7, :cond_1

    .line 62
    iput-object p4, p3, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_4

    .line 71
    iput-object p6, p3, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 73
    :goto_1
    const/4 p4, 0x7

    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-static {p5, p5, p4, p1}, Lokhttp3/internal/url/_UrlKt;->percentDecode$default(IIILjava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lokhttp3/internal/_HostnamesCommonKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_3

    .line 85
    iput-object p4, p3, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 87
    const/4 p1, 0x1

    .line 88
    if-gt p1, p2, :cond_2

    .line 90
    const/high16 p1, 0x10000

    .line 92
    if-ge p2, p1, :cond_2

    .line 94
    iput p2, p3, Lokhttp3/HttpUrl$Builder;->port:I

    .line 96
    invoke-virtual {p3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 102
    invoke-static {p10}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 108
    invoke-static {p11}, Lokhttp3/internal/_UtilJvmKt;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 114
    return-void

    .line 115
    :cond_2
    const-string p0, "unexpected port: "

    .line 117
    invoke-static {p2, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 124
    throw p8

    .line 125
    :cond_3
    const-string p0, "unexpected host: "

    .line 127
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 134
    throw p8

    .line 135
    :cond_4
    const-string p0, "unexpected scheme: "

    .line 137
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 144
    throw p8
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/Address;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokhttp3/Address;

    .line 7
    iget-object v0, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 9
    iget-object v1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 11
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/Address;->equalsNonHost$okhttp(Lokhttp3/Address;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final equalsNonHost$okhttp(Lokhttp3/Address;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 3
    iget-object v1, p1, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 13
    iget-object v1, p1, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 43
    iget-object v1, p1, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 53
    iget-object v1, p1, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    iget-object v1, p1, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 73
    iget-object v1, p1, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 83
    iget-object v1, p1, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 91
    iget-object p0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 93
    iget p0, p0, Lokhttp3/HttpUrl;->port:I

    .line 95
    iget-object p1, p1, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 97
    iget p1, p1, Lokhttp3/HttpUrl;->port:I

    .line 99
    if-ne p0, p1, :cond_0

    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 3
    iget-object v0, v0, Lokhttp3/HttpUrl;->url:Ljava/lang/String;

    .line 5
    const/16 v1, 0x20f

    .line 7
    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lokhttp3/Address;->dns:Lokhttp3/Dns;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lokhttp3/Address;->proxyAuthenticator:Lokhttp3/Authenticator;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lokhttp3/Address;->protocols:Ljava/util/List;

    .line 31
    invoke-static {v0, v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lokhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 37
    invoke-static {v0, v2, v1}, Landroidx/media3/common/Format$$ExternalSyntheticOutline0;->m(IILjava/util/List;)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 51
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lokhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v0, p0, Lokhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object p0, p0, Lokhttp3/Address;->certificatePinner:Lokhttp3/CertificatePinner;

    .line 75
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Address{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 10
    iget-object v2, v1, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x3a

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Lokhttp3/HttpUrl;->port:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lokhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "proxy="

    .line 38
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "proxySelector="

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lokhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const/16 v1, 0x7d

    .line 67
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
