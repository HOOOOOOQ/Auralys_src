.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;->$r8$classId:B

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AiSettingsKt$$ExternalSyntheticLambda67;->f$0:Landroidx/navigation/NavHostController;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const-string/jumbo v0, "settings/spotify"

    .line 15
    invoke-static {p0, v0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/ThemeScreenKt;->PaletteColors:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 24
    return-object v3

    .line 25
    :pswitch_1
    const-string/jumbo v0, "spotify_login"

    .line 28
    invoke-static {p0, v0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 31
    return-object v3

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 35
    return-object v3

    .line 36
    :pswitch_3
    const-string/jumbo v0, "settings/content/romanization"

    .line 39
    invoke-static {p0, v0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 42
    return-object v3

    .line 43
    :pswitch_4
    const-string/jumbo v0, "settings/sync_pc"

    .line 46
    invoke-static {p0, v0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 49
    return-object v3

    .line 50
    :pswitch_5
    const-string/jumbo v0, "settings/appearance/dynamic_island"

    .line 53
    invoke-static {p0, v0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 56
    return-object v3

    .line 57
    :pswitch_6
    const-string/jumbo v0, "settings/appearance/theme"

    .line 60
    invoke-static {p0, v0, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 63
    return-object v3

    .line 64
    :pswitch_7
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 67
    return-object v3

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
