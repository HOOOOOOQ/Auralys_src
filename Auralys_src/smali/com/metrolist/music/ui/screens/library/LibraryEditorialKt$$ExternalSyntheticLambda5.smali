.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 21
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt;->PodcastArtistChannelItem(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 38
    check-cast v4, Lcom/metrolist/music/db/MusicDatabase;

    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/16 p2, 0x41

    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 54
    move-result p2

    .line 55
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt;->PodcastEpisodePlaylistMenu(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 58
    return-object v2

    .line 59
    :pswitch_1
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 61
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 63
    check-cast v3, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;

    .line 65
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 75
    move-result p2

    .line 76
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt;->LibraryArtistsScreen(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 79
    return-object v2

    .line 80
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/constants/LibraryFilter;

    .line 82
    check-cast v4, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 84
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 86
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 96
    move-result p2

    .line 97
    invoke-static {p0, v4, v3, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LibraryTabs(Lcom/metrolist/music/constants/LibraryFilter;Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 100
    return-object v2

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
