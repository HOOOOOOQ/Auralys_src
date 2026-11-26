.class public final enum Lcom/metrolist/music/spotify/SpotifyOperation;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/metrolist/music/spotify/SpotifyOperation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/spotify/SpotifyOperation;",
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


# static fields
.field public static final synthetic $VALUES:[Lcom/metrolist/music/spotify/SpotifyOperation;

.field public static final enum LIBRARY:Lcom/metrolist/music/spotify/SpotifyOperation;

.field public static final enum LIKED:Lcom/metrolist/music/spotify/SpotifyOperation;

.field public static final enum PLAYLIST:Lcom/metrolist/music/spotify/SpotifyOperation;

.field public static final enum PROFILE:Lcom/metrolist/music/spotify/SpotifyOperation;


# instance fields
.field public final known:Ljava/util/List;

.field public final operationName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 3
    const-string v1, "390c78e5b951029bad359785e69b07b536a509c581cbcd0aded5e5067f187455"

    .line 5
    const-string v2, "973e511ca44261fda7eebac8b653155e7caee3675abb4fb110cc1b8c78b091c3"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "LIBRARY"

    .line 18
    const-string v4, "libraryV3"

    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/metrolist/music/spotify/SpotifyOperation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyOperation;->LIBRARY:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 25
    new-instance v1, Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 27
    const-string v2, "21ea11a6ac75a5f3e01fd365d29c18e0a4a8b7dc09f89bbb5d73910190c6acaf"

    .line 29
    const-string v3, "346811f856fb0b7e4f6c59f8ebea78dd081c6e2fb01b77c954b26259d5fc6763"

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "PLAYLIST"

    .line 42
    const-string v5, "fetchPlaylist"

    .line 44
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/metrolist/music/spotify/SpotifyOperation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    sput-object v1, Lcom/metrolist/music/spotify/SpotifyOperation;->PLAYLIST:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 49
    new-instance v2, Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 51
    const-string v3, "087278b20b743578a6262c2b0b4bcd20d879c503cc359a2285baf083ef944240"

    .line 53
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    const-string v5, "LIKED"

    .line 60
    const-string v6, "fetchLibraryTracks"

    .line 62
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/metrolist/music/spotify/SpotifyOperation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    sput-object v2, Lcom/metrolist/music/spotify/SpotifyOperation;->LIKED:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 67
    new-instance v3, Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 69
    const-string v4, "08ffb4730af3746e04a8301396f20875dbbce10c75243803091a9274eacc8ac0"

    .line 71
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x3

    .line 76
    const-string v6, "PROFILE"

    .line 78
    const-string v7, "profileAttributes"

    .line 80
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/metrolist/music/spotify/SpotifyOperation;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    sput-object v3, Lcom/metrolist/music/spotify/SpotifyOperation;->PROFILE:Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 85
    filled-new-array {v0, v1, v2, v3}, [Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/metrolist/music/spotify/SpotifyOperation;->$VALUES:[Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 91
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/metrolist/music/spotify/SpotifyOperation;->operationName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/metrolist/music/spotify/SpotifyOperation;->known:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/metrolist/music/spotify/SpotifyOperation;
    .locals 1

    .line 1
    const-class v0, Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/metrolist/music/spotify/SpotifyOperation;
    .locals 1

    .line 1
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyOperation;->$VALUES:[Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/metrolist/music/spotify/SpotifyOperation;

    .line 9
    return-object v0
.end method
