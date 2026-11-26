.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    const-string v1, "cache_playlist/cached"

    .line 5
    const-string v2, "local_songs"

    .line 7
    const-string v3, "auto_playlist/uploaded"

    .line 9
    const-string/jumbo v4, "spotify"

    .line 12
    const-string v5, "auto_playlist/liked"

    .line 14
    const-string v6, "auto_playlist/downloaded"

    .line 16
    const-string/jumbo v7, "spotify_login"

    .line 19
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    const/4 v9, 0x6

    .line 22
    const/4 v10, 0x0

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavHostController;

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    invoke-static {p0, v7, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 31
    return-object v8

    .line 32
    :pswitch_0
    invoke-static {p0, v7, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 35
    return-object v8

    .line 36
    :pswitch_1
    const-string v0, "online_playlist/RDPN"

    .line 38
    invoke-static {p0, v0, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 41
    return-object v8

    .line 42
    :pswitch_2
    const-string v0, "online_playlist/SE"

    .line 44
    invoke-static {p0, v0, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 47
    return-object v8

    .line 48
    :pswitch_3
    invoke-static {p0, v6, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 51
    return-object v8

    .line 52
    :pswitch_4
    invoke-static {p0, v5, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 55
    return-object v8

    .line 56
    :pswitch_5
    invoke-static {p0, v4, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 59
    return-object v8

    .line 60
    :pswitch_6
    invoke-static {p0, v3, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 63
    return-object v8

    .line 64
    :pswitch_7
    invoke-static {p0, v2, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 67
    return-object v8

    .line 68
    :pswitch_8
    invoke-static {p0, v1, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 71
    return-object v8

    .line 72
    :pswitch_9
    invoke-static {p0, v2, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 75
    return-object v8

    .line 76
    :pswitch_a
    invoke-static {p0, v1, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 79
    return-object v8

    .line 80
    :pswitch_b
    invoke-static {p0, v6, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 83
    return-object v8

    .line 84
    :pswitch_c
    invoke-static {p0, v5, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 87
    return-object v8

    .line 88
    :pswitch_d
    invoke-static {p0, v4, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 91
    return-object v8

    .line 92
    :pswitch_e
    invoke-static {p0, v3, v10, v9}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 95
    return-object v8

    nop

    .line 97
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
