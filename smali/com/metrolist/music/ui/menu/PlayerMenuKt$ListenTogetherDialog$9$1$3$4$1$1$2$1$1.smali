.class final Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public final synthetic $suggestion:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1$1$2$1$1;->$listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1$1$2$1$1;->$suggestion:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1$1$2$1$1;->$suggestion:Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;

    .line 3
    invoke-virtual {v0}, Lcom/metrolist/music/listentogether/proto/Listentogether$SuggestionReceivedPayload;->getSuggestionId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$4$1$1$2$1$1;->$listenTogetherManager:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 12
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 21
    invoke-virtual {p0, v0}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->approveSuggestion(Ljava/lang/String;)V

    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
