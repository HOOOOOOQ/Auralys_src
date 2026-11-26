.class public abstract Lcom/metrolist/music/spotify/SpotifyAccountKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SPOTIFY_COOKIE_URLS:Ljava/util/List;

.field public static final SPOTIFY_WEB_ORIGINS:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "https://www.spotify.com"

    .line 3
    const-string v1, "https://spotify.com"

    .line 5
    const-string v2, "https://open.spotify.com"

    .line 7
    const-string v3, "https://accounts.spotify.com"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyAccountKt;->SPOTIFY_COOKIE_URLS:Ljava/util/List;

    .line 19
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyAccountKt;->SPOTIFY_WEB_ORIGINS:Ljava/util/List;

    .line 21
    return-void
.end method
