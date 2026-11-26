.class final Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;
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
    c = "com.metrolist.music.playback.MusicService$handleAlarmTrigger$3$1"
    f = "MusicService.kt"
    l = {
        0x12a1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $alarmId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->$alarmId:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->$alarmId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iput-boolean v2, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->label:Z

    .line 26
    sget-object p1, Lcom/metrolist/music/playback/alarm/MusicAlarmStore;->INSTANCE:Lcom/metrolist/music/playback/alarm/MusicAlarmStore;

    .line 28
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/music/playback/alarm/MusicAlarmStore;->load(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    const/16 v2, 0xa

    .line 43
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 67
    iget-object v2, v3, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->id:Ljava/lang/String;

    .line 69
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$handleAlarmTrigger$3$1;->$alarmId:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    const-wide/16 v9, -0x1

    .line 79
    const/16 v11, 0x3d

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;->copy$default(Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;ZIILjava/lang/String;ZJI)Lcom/metrolist/music/playback/alarm/MusicAlarmEntry;

    .line 89
    move-result-object v3

    .line 90
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v1, v0}, Lcom/metrolist/music/playback/alarm/MusicAlarmScheduler;->scheduleAll(Landroid/content/Context;Ljava/util/List;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method
