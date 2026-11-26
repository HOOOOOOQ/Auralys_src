.class final synthetic Lcom/metrolist/music/spotify/SpotifyAccount$init$8;
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
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;

    .line 5
    invoke-virtual {p0}, Lcom/metrolist/music/spotify/SpotifyAuthStore;->clear()V

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;->cipher:Lcom/metrolist/music/spotify/AesGcmCookieCipher;

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/spotify/AesGcmCookieCipher;->deleteKey:Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 12
    invoke-virtual {p0}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
