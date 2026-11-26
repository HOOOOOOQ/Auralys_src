.class final Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/spotify/SpotifyTokenMinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;",
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
.field public final cookie:Ljava/lang/String;

.field public volatile job:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final result:Lkotlinx/coroutines/CompletableDeferredImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferredImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->cookie:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter$Mint;->result:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 8
    return-void
.end method
