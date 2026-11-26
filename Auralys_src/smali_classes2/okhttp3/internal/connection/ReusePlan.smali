.class public final Lokhttp3/internal/connection/ReusePlan;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;


# instance fields
.field public final connection:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/ReusePlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "unexpected cancel"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "already connected"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "already connected"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/connection/ReusePlan;->connection:Lokhttp3/internal/connection/RealConnection;

    .line 3
    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "unexpected retry"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
