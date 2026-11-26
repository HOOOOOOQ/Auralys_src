.class final Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavHostController;

.field public final synthetic $playlist:Lcom/metrolist/music/spotify/SpotifyPlaylist;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/spotify/SpotifyPlaylist;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$1$1;->$playlist:Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$1$1;->$playlist:Lcom/metrolist/music/spotify/SpotifyPlaylist;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/spotify/SpotifyPlaylist;->id:Ljava/lang/String;

    .line 5
    const-string/jumbo v1, "spotify/playlist/"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x6

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$2$4$1$2$1$1;->$navController:Landroidx/navigation/NavHostController;

    .line 16
    invoke-static {p0, v0, v1, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method
