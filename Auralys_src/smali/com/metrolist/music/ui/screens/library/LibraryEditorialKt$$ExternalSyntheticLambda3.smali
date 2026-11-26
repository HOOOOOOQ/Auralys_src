.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 15
    check-cast v3, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 17
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt;->SpotifyLibraryScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 34
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 36
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->CollectionIndex(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 53
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 55
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 65
    move-result p2

    .line 66
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->NewPlaylistFab(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 69
    return-object v1

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
