.class public final Landroidx/media3/datasource/UdpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public address:Ljava/net/InetAddress;

.field public multicastSocket:Ljava/net/MulticastSocket;

.field public opened:Z

.field public final packet:Ljava/net/DatagramPacket;

.field public final packetBuffer:[B

.field public packetRemaining:I

.field public socket:Ljava/net/DatagramSocket;

.field public uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    const/16 v0, 0x7d0

    .line 7
    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->packetBuffer:[B

    .line 11
    new-instance v2, Ljava/net/DatagramPacket;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 17
    iput-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 25
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 27
    :cond_1
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 32
    iget-boolean v1, p0, Landroidx/media3/datasource/UdpDataSource;->opened:Z

    .line 34
    if-eqz v1, :cond_2

    .line 36
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->opened:Z

    .line 38
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V

    .line 41
    :cond_2
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final open(Landroidx/media3/datasource/DataSpec;)J
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->uri:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing()V

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    iget-object v2, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 49
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 54
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 56
    iput-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 61
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 64
    iput-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 66
    move-object v0, v1

    .line 67
    :goto_0
    const/16 v1, 0x1f40

    .line 69
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/media3/datasource/UdpDataSource;->opened:Z

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 78
    const-wide/16 p0, -0x1

    .line 80
    return-wide p0

    .line 81
    :catch_0
    move-exception p0

    .line 82
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 84
    const/16 v0, 0x7d1

    .line 86
    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 89
    throw p1

    .line 90
    :catch_1
    move-exception p0

    .line 91
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 93
    const/16 v0, 0x7d6

    .line 95
    invoke-direct {p1, p0, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 98
    throw p1
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 9
    if-nez v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 32
    const/16 p2, 0x7d1

    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 37
    throw p1

    .line 38
    :catch_1
    move-exception p0

    .line 39
    new-instance p1, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 41
    const/16 p2, 0x7d2

    .line 43
    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Exception;I)V

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 53
    sub-int/2addr v0, v1

    .line 54
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p3

    .line 58
    iget-object v1, p0, Landroidx/media3/datasource/UdpDataSource;->packetBuffer:[B

    .line 60
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget p1, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 65
    sub-int/2addr p1, p3

    .line 66
    iput p1, p0, Landroidx/media3/datasource/UdpDataSource;->packetRemaining:I

    .line 68
    return p3
.end method
