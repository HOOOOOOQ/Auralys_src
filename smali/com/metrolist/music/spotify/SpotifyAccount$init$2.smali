.class final synthetic Lcom/metrolist/music/spotify/SpotifyAccount$init$2;
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
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->access:Lcom/metrolist/music/spotify/MintedToken;

    .line 8
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->mintedFor:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientToken:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenExpiresAtMs:J

    .line 16
    iput-wide v0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->clientTokenTriedAtMs:J

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0
.end method
