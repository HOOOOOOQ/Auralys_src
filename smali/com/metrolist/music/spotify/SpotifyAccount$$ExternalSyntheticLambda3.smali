.class public final synthetic Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;
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
    iput-byte p1, p0, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 10
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyLoginKt;->LOGIN_HOST_SUFFIXES:Ljava/util/List;

    .line 12
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/webkit/WebView;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyAuthStore;

    .line 28
    sget-object v0, Lcom/metrolist/music/spotify/SpotifyAccount;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount;

    .line 30
    monitor-enter v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    sput-object v1, Lcom/metrolist/music/spotify/SpotifyAccount;->cookie:Ljava/lang/String;

    .line 34
    const/4 v1, 0x1

    .line 35
    sput-boolean v1, Lcom/metrolist/music/spotify/SpotifyAccount;->cookieLoaded:Z

    .line 37
    const/4 v1, 0x0

    .line 38
    sput-boolean v1, Lcom/metrolist/music/spotify/SpotifyAccount;->keystoreHiccup:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    invoke-virtual {p0}, Lcom/metrolist/music/spotify/SpotifyAuthStore;->clear()V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;

    .line 52
    sget-boolean v0, Lcom/metrolist/music/spotify/SpotifyAccount;->keystoreHiccup:Z

    .line 54
    if-eqz v0, :cond_1

    .line 56
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyMintFailure;->FAILED:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyTokenMinter;->lastFailure:Lcom/metrolist/music/spotify/SpotifyMintFailure;

    .line 61
    :goto_0
    return-object p0

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
