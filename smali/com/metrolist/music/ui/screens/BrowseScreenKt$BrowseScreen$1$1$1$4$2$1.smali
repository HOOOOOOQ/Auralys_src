.class final Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$2$1;
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
.field public final synthetic $item:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/YTItem;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$2$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$2$1;->$navController:Landroidx/navigation/NavHostController;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$2$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$1$1$1$4$2$1;->$navController:Landroidx/navigation/NavHostController;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Lcom/metrolist/innertube/models/AlbumItem;

    .line 16
    iget-object v0, v0, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 18
    const-string v1, "album/"

    .line 20
    invoke-static {v1, v0, p0, v3, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 30
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 32
    const-string v1, "online_playlist/"

    .line 34
    invoke-static {v1, v0, p0, v3, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 40
    if-eqz v1, :cond_3

    .line 42
    check-cast v0, Lcom/metrolist/innertube/models/ArtistItem;

    .line 44
    iget-object v0, v0, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 46
    const-string v1, "artist/"

    .line 48
    invoke-static {v1, v0, p0, v3, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 51
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p0
.end method
