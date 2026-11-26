.class public final synthetic Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LocalSongsScreenKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/metrolist/music/spotify/SpotifyLibraryViewModel;->load(Z)V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/local/LocalSongsViewModel;

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/local/LocalSongsViewModel;->scanner:Lcom/metrolist/music/local/LocalMusicScanner;

    .line 21
    invoke-virtual {p0}, Lcom/metrolist/music/local/LocalMusicScanner;->startScan()V

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "package"

    .line 47
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 53
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    const/high16 v2, 0x10000000

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
