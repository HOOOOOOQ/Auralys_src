.class public final Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final clearStore:Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;

.field public final clearWebSession:Lkotlin/jvm/functions/Function0;

.field public final deleteKey:Lkotlin/jvm/functions/Function0;

.field public final dropMemory:Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

.field public final markDisconnected:Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount$init$7;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount$init$7;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;->clearStore:Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;

    .line 8
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;->markDisconnected:Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 10
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;->dropMemory:Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 12
    iput-object v0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;->clearWebSession:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;->deleteKey:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
.end method
