.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda70;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda70;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda70;->f$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda70;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda70;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda70;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda70;->f$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->leaveRoom()V

    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 21
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, "ListenTogetherManager"

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 39
    invoke-virtual {p0, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 42
    new-array p0, v4, [Ljava/lang/Object;

    .line 44
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->requestSync()V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 53
    invoke-virtual {v3, v5}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 59
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 62
    new-array p0, v4, [Ljava/lang/Object;

    .line 64
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 67
    :goto_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
