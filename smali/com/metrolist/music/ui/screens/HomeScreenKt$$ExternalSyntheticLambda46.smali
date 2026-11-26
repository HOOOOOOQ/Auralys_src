.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/metrolist/innertube/models/YTItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/models/YTItem;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;->f$1:Lcom/metrolist/innertube/models/YTItem;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;->f$1:Lcom/metrolist/innertube/models/YTItem;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;->f$0:Landroidx/navigation/NavHostController;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 16
    check-cast v4, Lcom/metrolist/innertube/models/PodcastItem;

    .line 18
    iget-object v0, v4, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 20
    const-string v4, "online_podcast/"

    .line 22
    :goto_0
    invoke-static {v4, v0, p0, v3, v2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptions;I)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 28
    check-cast v4, Lcom/metrolist/innertube/models/ArtistItem;

    .line 30
    iget-object v0, v4, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 32
    const-string v4, "artist/"

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 37
    check-cast v4, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 39
    iget-object v0, v4, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 41
    const-string v4, "online_playlist/"

    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 46
    check-cast v4, Lcom/metrolist/innertube/models/AlbumItem;

    .line 48
    iget-object v0, v4, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 50
    const-string v4, "album/"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
