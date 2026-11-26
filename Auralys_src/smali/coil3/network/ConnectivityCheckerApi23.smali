.class public final Lcoil3/network/ConnectivityCheckerApi23;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcoil3/network/ConnectivityChecker;


# instance fields
.field public final connectivityManager:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/network/ConnectivityCheckerApi23;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final isOnline()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcoil3/network/ConnectivityCheckerApi23;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/16 v0, 0xc

    .line 15
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
