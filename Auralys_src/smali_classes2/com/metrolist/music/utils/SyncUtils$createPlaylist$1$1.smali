.class final Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.SyncUtils$createPlaylist$1$1"
    f = "SyncUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $browseId:Ljava/lang/String;

.field public final synthetic $createdPlaylist:Lcom/metrolist/music/db/entities/PlaylistEntity;

.field public final synthetic $onCreated:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->$onCreated:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->$createdPlaylist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->$browseId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->$createdPlaylist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->$browseId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->$onCreated:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;-><init>(Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->$createdPlaylist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->$browseId:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$createPlaylist$1$1;->$onCreated:Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;

    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/ui/component/MenuStyleKt$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
