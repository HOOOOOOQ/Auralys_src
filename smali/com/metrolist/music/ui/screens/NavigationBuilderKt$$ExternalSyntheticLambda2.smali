.class public final synthetic Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const/16 v1, 0x30

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/NavigationBuilderKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 11
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 13
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 15
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 17
    check-cast p4, Ljava/lang/Integer;

    .line 19
    invoke-static {p4, p1, p2}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/Integer;Landroidx/compose/animation/AnimatedContentScopeImpl;Landroidx/navigation/NavBackStackEntry;)V

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt;->SpotifyLibraryScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 28
    return-object v4

    .line 29
    :pswitch_0
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/StatsScreenKt;->StatsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/StatsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 32
    return-object v4

    .line 33
    :pswitch_1
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/SpotifySettingsKt;->SpotifySettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 36
    return-object v4

    .line 37
    :pswitch_2
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/settings/SyncSettingsKt;->SyncSettings(Landroidx/navigation/NavHostController;Lcom/metrolist/music/sync/SyncViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 40
    return-object v4

    .line 41
    :pswitch_3
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/settings/BackupAndRestoreKt;->BackupAndRestore(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/BackupRestoreViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 44
    return-object v4

    .line 45
    :pswitch_4
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/PrivacySettingsKt;->PrivacySettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 48
    return-object v4

    .line 49
    :pswitch_5
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/StorageSettingsKt;->StorageSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v4

    .line 53
    :pswitch_6
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/PlayerSettingsKt;->PlayerSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 56
    return-object v4

    .line 57
    :pswitch_7
    iget-object p1, p2, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 59
    invoke-virtual {p1}, Landroidx/navigation/internal/NavBackStackEntryImpl;->getArguments$navigation_common_release()Landroid/os/Bundle;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    const-string p2, "browseId"

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object p1, v2

    .line 73
    :goto_0
    invoke-static {p0, p1, v2, p3, v3}, Lcom/metrolist/music/ui/screens/BrowseScreenKt;->BrowseScreen(Landroidx/navigation/NavHostController;Ljava/lang/String;Lcom/metrolist/music/viewmodels/BrowseViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 76
    return-object v4

    .line 77
    :pswitch_8
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt;->AiSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 80
    return-object v4

    .line 81
    :pswitch_9
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/RomanizationSettingsKt;->RomanizationSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 84
    return-object v4

    .line 85
    :pswitch_a
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/ContentSettingsKt;->ContentSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 88
    return-object v4

    .line 89
    :pswitch_b
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->DynamicIslandSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 92
    return-object v4

    .line 93
    :pswitch_c
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/HistoryScreenKt;->HistoryScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/HistoryViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 96
    return-object v4

    .line 97
    :pswitch_d
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->ThemeScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 100
    return-object v4

    .line 101
    :pswitch_e
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/YouTubeBrowseScreenKt;->YouTubeBrowseScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/YouTubeBrowseViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 104
    return-object v4

    .line 105
    :pswitch_f
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/TopPlaylistViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 108
    return-object v4

    .line 109
    :pswitch_10
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;->CachePlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/CachePlaylistViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 112
    return-object v4

    .line 113
    :pswitch_11
    const/4 p1, 0x1

    .line 114
    invoke-static {p0, p1, p3, v1}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->ListenTogetherScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;I)V

    .line 117
    return-object v4

    .line 118
    :pswitch_12
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt;->LocalSongsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/local/LocalSongsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 121
    return-object v4

    .line 122
    :pswitch_13
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt;->AutoPlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AutoPlaylistViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 125
    return-object v4

    .line 126
    :pswitch_14
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/playlist/LocalPlaylistScreenKt;->LocalPlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/LocalPlaylistViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 129
    return-object v4

    .line 130
    :pswitch_15
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/OnlinePlaylistViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 133
    return-object v4

    .line 134
    :pswitch_16
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistItemsScreenKt;->ArtistItemsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistItemsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 137
    return-object v4

    .line 138
    :pswitch_17
    invoke-static {p0, v3, p3, v1}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->ListenTogetherScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;I)V

    .line 141
    return-object v4

    .line 142
    :pswitch_18
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt;->ArtistSongsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistSongsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 145
    return-object v4

    .line 146
    :pswitch_19
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt;->ArtistScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ArtistViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 149
    return-object v4

    .line 150
    :pswitch_1a
    invoke-static {p0, p3, v3}, Lcom/metrolist/music/ui/screens/YouScreenKt;->YouScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 153
    return-object v4

    .line 154
    :pswitch_1b
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/AlbumScreenKt;->AlbumScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/AlbumViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 157
    return-object v4

    .line 158
    :pswitch_1c
    invoke-static {p0, v2, p3, v3}, Lcom/metrolist/music/ui/screens/ChartsScreenKt;->ChartsScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/ChartsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 161
    return-object v4

    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
