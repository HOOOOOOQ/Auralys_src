.class public final Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;",
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
.field public final appContext:Landroid/content/Context;

.field public final now:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$1;->INSTANCE:Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester$1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;->now:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/metrolist/music/spotify/WebViewSpotifyTokenHarvester;->appContext:Landroid/content/Context;

    .line 14
    return-void
.end method
