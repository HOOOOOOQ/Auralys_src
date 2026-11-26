.class final Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "volume",
        ""
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
    c = "com.metrolist.music.listentogether.ListenTogetherManager$startVolumeSyncObservation$1$1"
    f = "ListenTogetherManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic F$0:F

.field public final synthetic this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;->F$0:F

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {p0, p1}, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;->F$0:F

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager$startVolumeSyncObservation$1$1;->this$0:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->client:Lcom/metrolist/music/listentogether/ListenTogetherClient;

    .line 10
    invoke-virtual {p0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->isHost()Z

    .line 13
    move-result p1

    .line 14
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {v1}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->isInRoom()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->syncHostVolumeEnabled:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v0, p1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedVolume:Ljava/lang/Float;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v0

    .line 54
    sub-float/2addr v0, p1

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v0

    .line 59
    const v2, 0x3c23d70a    # 0.01f

    .line 62
    cmpg-float v0, v0, v2

    .line 64
    if-gez v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/Float;

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 72
    iput-object v0, p0, Lcom/metrolist/music/listentogether/ListenTogetherManager;->lastSyncedVolume:Ljava/lang/Float;

    .line 74
    new-instance v8, Ljava/lang/Float;

    .line 76
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 79
    const/16 v9, 0x7e

    .line 81
    const-string/jumbo v2, "set_volume"

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v1 .. v9}, Lcom/metrolist/music/listentogether/ListenTogetherClient;->sendPlaybackAction$default(Lcom/metrolist/music/listentogether/ListenTogetherClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/metrolist/music/listentogether/proto/Listentogether$TrackInfo;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 92
    :cond_2
    :goto_0
    return-object v10
.end method
