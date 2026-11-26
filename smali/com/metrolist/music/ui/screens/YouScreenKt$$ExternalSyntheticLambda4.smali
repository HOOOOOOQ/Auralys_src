.class public final synthetic Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const-string/jumbo v1, "stats"

    .line 6
    const-string v2, "online_playlist/SE"

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/navigation/NavHostController;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    const-string v0, "recap"

    .line 19
    invoke-static {p0, v0, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 22
    return-object v5

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 26
    return-object v5

    .line 27
    :pswitch_1
    const-string/jumbo v0, "settings/integrations/listen_together"

    .line 30
    invoke-static {p0, v0, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 33
    return-object v5

    .line 34
    :pswitch_2
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 36
    const-string v0, "recognition"

    .line 38
    invoke-static {p0, v0, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 41
    return-object v5

    .line 42
    :pswitch_3
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 44
    const-string v0, "account"

    .line 46
    invoke-static {p0, v0, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 49
    return-object v5

    .line 50
    :pswitch_4
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 52
    const-string/jumbo v0, "youtube_browse/FEmusic_library_non_music_audio_list"

    .line 55
    invoke-static {p0, v0, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 58
    return-object v5

    .line 59
    :pswitch_5
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 61
    invoke-static {p0, v2, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 64
    return-object v5

    .line 65
    :pswitch_6
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 67
    invoke-static {p0, v1, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 70
    return-object v5

    .line 71
    :pswitch_7
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 73
    const-string v0, "mood_and_genres"

    .line 75
    invoke-static {p0, v0, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 78
    return-object v5

    .line 79
    :pswitch_8
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 82
    return-object v5

    .line 83
    :pswitch_9
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 86
    return-object v5

    .line 87
    :pswitch_a
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 90
    return-object v5

    .line 91
    :pswitch_b
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 94
    return-object v5

    .line 95
    :pswitch_c
    const-string v0, "online_playlist/RDPN"

    .line 97
    invoke-static {p0, v0, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 100
    return-object v5

    .line 101
    :pswitch_d
    invoke-static {p0, v2, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 104
    return-object v5

    .line 105
    :pswitch_e
    invoke-static {p0, v1, v4, v3}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 108
    return-object v5

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
