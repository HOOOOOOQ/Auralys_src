.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;->f$1:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda102;->f$1:Lkotlin/jvm/functions/Function0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->seekToNext()V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->togglePlayPause()V

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Lcom/metrolist/music/playback/PlayerConnection;->seekToPrevious()V

    .line 38
    return-object v1

    .line 39
    :pswitch_2
    :try_start_0
    iget-object v0, v2, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 41
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->toggleLibrary()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 47
    const-string v2, "PlayerConnection"

    .line 49
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 58
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    return-object v1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
