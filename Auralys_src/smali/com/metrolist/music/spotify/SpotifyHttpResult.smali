.class public final Lcom/metrolist/music/spotify/SpotifyHttpResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyHttpResult;",
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
.field public final body:Ljava/lang/String;

.field public final code:I

.field public final setCookies:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/metrolist/music/spotify/SpotifyHttpResult;->code:I

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyHttpResult;->body:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyHttpResult;->setCookies:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public final getOk()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lcom/metrolist/music/spotify/SpotifyHttpResult;->code:I

    .line 6
    if-gt v0, p0, :cond_0

    .line 8
    const/16 v0, 0x12c

    .line 10
    if-ge p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method
