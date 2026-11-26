.class final Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;
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
    c = "com.metrolist.music.ui.component.DynamicIslandPillKt$DynamicIslandPill$4$1"
    f = "DynamicIslandPill.kt"
    l = {
        0x32e,
        0x331,
        0x335
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $lyricSource:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public final synthetic $lyricsShown:Z

.field public final synthetic $state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

.field public L$3:Lkotlin/jvm/functions/Function1;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;ZLcom/metrolist/music/ui/component/DynamicIslandUiState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->$lyricSource:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->$lyricsShown:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->$lyricsShown:Z

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->$lyricSource:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;-><init>(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;ZLcom/metrolist/music/ui/component/DynamicIslandUiState;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->label:B

    .line 7
    const/4 v2, 0x5

    .line 8
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    if-eq v1, v5, :cond_1

    .line 20
    if-eq v1, v6, :cond_1

    .line 22
    if-ne v1, v4, :cond_0

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    return-object v3

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v7

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$1:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->$lyricsShown:Z

    .line 47
    if-eqz p1, :cond_7

    .line 49
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->$lyricSource:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 51
    if-eqz p1, :cond_7

    .line 53
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->$state:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 55
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getVisible()Z

    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_3

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLyrics()Lcom/metrolist/music/ui/component/IslandLyrics;

    .line 66
    move-result-object v9

    .line 67
    iget-object v9, v9, Lcom/metrolist/music/ui/component/IslandLyrics;->lines:Ljava/util/List;

    .line 69
    new-instance v10, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;

    .line 71
    const/4 v11, 0x6

    .line 72
    invoke-direct {v10, v1, v9, v11}, Lcom/metrolist/music/ui/component/LyricsFollow$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 75
    invoke-virtual {v1}, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->getLite()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    move-object v4, p1

    .line 82
    move-object v1, v10

    .line 83
    :cond_4
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 89
    invoke-interface {v4}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->positionMs()J

    .line 92
    move-result-wide v9

    .line 93
    new-instance p1, Ljava/lang/Long;

    .line 95
    invoke-direct {p1, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 98
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-interface {v4}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->isPlaying()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 107
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$1:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 111
    iput-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 113
    iput-byte v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->label:B

    .line 115
    const-wide/16 v9, 0x21

    .line 117
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v8, :cond_4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-interface {v4}, Lcom/metrolist/music/ui/component/LyricsPlayheadSource;->changeToken()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    new-instance v9, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;

    .line 130
    invoke-direct {v9, v4, p1, v2}, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    invoke-static {v9}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 136
    move-result-object p1

    .line 137
    new-instance v9, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1$2;

    .line 139
    invoke-direct {v9, v6, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 142
    iput-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$1:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 146
    iput-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 148
    iput-byte v6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->label:B

    .line 150
    invoke-static {p1, v9, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v8, :cond_4

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v0, Lcom/metrolist/music/ui/component/LyricsClock;

    .line 159
    invoke-direct {v0}, Lcom/metrolist/music/ui/component/LyricsClock;-><init>()V

    .line 162
    new-instance v1, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;

    .line 164
    const/16 v5, 0x18

    .line 166
    invoke-direct {v1, v5}, Lcom/metrolist/music/ui/component/BulatIcons$$ExternalSyntheticLambda1;-><init>(B)V

    .line 169
    new-instance v5, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;

    .line 171
    invoke-direct {v5, v2, v10}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda22;-><init>(BLjava/lang/Object;)V

    .line 174
    iput-object v7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$1:Lcom/metrolist/music/ui/component/LyricsPlayheadSource;

    .line 178
    iput-object v7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->L$3:Lkotlin/jvm/functions/Function1;

    .line 180
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$DynamicIslandPill$4$1;->label:B

    .line 182
    invoke-static {p1, v0, v1, v5, p0}, Lcom/metrolist/music/ui/component/LyricsPlayheadKt;->runLyricsPlayhead(Lcom/metrolist/music/ui/component/LyricsPlayheadSource;Lcom/metrolist/music/ui/component/LyricsClock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v8, :cond_7

    .line 188
    :goto_1
    return-object v8

    .line 189
    :cond_7
    :goto_2
    return-object v3
.end method
