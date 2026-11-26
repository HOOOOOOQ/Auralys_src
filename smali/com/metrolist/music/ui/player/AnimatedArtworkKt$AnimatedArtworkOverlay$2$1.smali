.class final Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;
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
    c = "com.metrolist.music.ui.player.AnimatedArtworkKt$AnimatedArtworkOverlay$2$1"
    f = "AnimatedArtwork.kt"
    l = {
        0x66,
        0x67,
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $videoFile$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $visible$delegate:Landroidx/compose/runtime/State;

.field public L$0:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$videoFile$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$visible$delegate:Landroidx/compose/runtime/State;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$songId:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$visible$delegate:Landroidx/compose/runtime/State;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$songId:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$context:Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$videoFile$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;-><init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-byte v0, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->label:B

    .line 5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v8, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$videoFile$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 15
    if-eqz v0, :cond_3

    .line 17
    if-eq v0, v2, :cond_2

    .line 19
    if-eq v0, v3, :cond_1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v8, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    move-object/from16 v0, p1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v9

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/io/File;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    return-object v7

    .line 58
    :cond_4
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;

    .line 60
    iget-object v4, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$visible$delegate:Landroidx/compose/runtime/State;

    .line 62
    invoke-direct {v0, v4, v2}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda55;-><init>(Landroidx/compose/runtime/State;B)V

    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1$2;

    .line 71
    invoke-direct {v4, v3, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 74
    iput-byte v2, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->label:B

    .line 76
    invoke-static {v0, v4, v6}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v10, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_0
    iput-byte v3, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->label:B

    .line 85
    const-wide/16 v4, 0x258

    .line 87
    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v10, :cond_6

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_1
    sget-object v0, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->INSTANCE:Lcom/metrolist/music/canvas/AnimatedArtworkRepository;

    .line 96
    iget-object v0, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 98
    iget-object v2, v0, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 100
    iget-object v11, v0, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 102
    new-instance v15, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;

    .line 104
    invoke-direct {v15, v3}, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 107
    const/16 v16, 0x1e

    .line 109
    const-string v12, ", "

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-static/range {v11 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    iget-object v4, v0, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 119
    if-eqz v4, :cond_7

    .line 121
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v4, v9

    .line 125
    :goto_2
    iget v5, v0, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 127
    new-instance v11, Ljava/lang/Integer;

    .line 129
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 132
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v5

    .line 136
    if-lez v5, :cond_8

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object v11, v9

    .line 140
    :goto_3
    invoke-virtual {v0}, Lcom/metrolist/music/models/MediaMetadata;->isVideoSong()Z

    .line 143
    move-result v5

    .line 144
    iput-object v8, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->L$0:Landroidx/compose/runtime/MutableState;

    .line 146
    iput-byte v1, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->label:B

    .line 148
    iget-object v0, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$context:Landroid/content/Context;

    .line 150
    move-object v1, v2

    .line 151
    move-object v2, v3

    .line 152
    move-object v3, v4

    .line 153
    move-object v4, v11

    .line 154
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/canvas/AnimatedArtworkRepository;->videoFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v10, :cond_9

    .line 160
    :goto_4
    return-object v10

    .line 161
    :cond_9
    :goto_5
    check-cast v0, Ljava/io/File;

    .line 163
    if-eqz v0, :cond_a

    .line 165
    sget-object v1, Lcom/metrolist/music/ui/player/ArtworkSession;->handler:Landroid/os/Handler;

    .line 167
    iget-object v1, v6, Lcom/metrolist/music/ui/player/AnimatedArtworkKt$AnimatedArtworkOverlay$2$1;->$songId:Ljava/lang/String;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v2, Lcom/metrolist/music/ui/player/ArtworkSession;->files:Lcom/metrolist/music/ui/player/ArtworkSession$files$1;

    .line 174
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-object v9, v0

    .line 178
    :cond_a
    invoke-interface {v8, v9}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 181
    return-object v7
.end method
