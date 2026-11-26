.class public final synthetic Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/spotify/SpotifyDisconnector;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/spotify/SpotifyDisconnector;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/spotify/SpotifyDisconnector;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector$$ExternalSyntheticLambda3;->f$0:Lcom/metrolist/music/spotify/SpotifyDisconnector;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->steps:Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;->dropMemory:Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    .line 14
    invoke-virtual {p0}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;->invoke()Ljava/lang/Object;

    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->steps:Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;->markDisconnected:Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;

    .line 22
    invoke-virtual {p0}, Lcom/metrolist/music/sync/Snapshot$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->steps:Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;

    .line 28
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;->clearStore:Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;

    .line 30
    invoke-virtual {p0}, Lcom/metrolist/music/spotify/SpotifyAccount$$ExternalSyntheticLambda3;->invoke()Ljava/lang/Object;

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->steps:Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;

    .line 36
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;->deleteKey:Lkotlin/jvm/functions/Function0;

    .line 38
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyAccount$init$8;

    .line 40
    invoke-virtual {p0}, Lcom/metrolist/music/spotify/SpotifyAccount$init$8;->invoke()Ljava/lang/Object;

    .line 43
    return-object v1

    .line 44
    :pswitch_3
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyDisconnector;->steps:Lcom/metrolist/music/spotify/SpotifyDisconnectSteps;

    .line 46
    sget-object p0, Lcom/metrolist/music/spotify/SpotifyAccount$init$7;->INSTANCE:Lcom/metrolist/music/spotify/SpotifyAccount$init$7;

    .line 48
    invoke-virtual {p0}, Lcom/metrolist/music/spotify/SpotifyAccount$init$7;->invoke()Ljava/lang/Object;

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
