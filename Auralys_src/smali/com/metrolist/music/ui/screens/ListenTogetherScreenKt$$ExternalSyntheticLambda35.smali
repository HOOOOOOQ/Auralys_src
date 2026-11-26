.class public final synthetic Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;->f$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 3
    const-string v1, "Rejected by host"

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda35;->f$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->rejectSuggestion(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 35
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->approveSuggestion(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object v2

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->rejectJoin(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 53
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->approveJoin(Ljava/lang/String;)V

    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
