.class final Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;
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
    c = "com.metrolist.music.ui.component.ItemsKt$YouTubeGridItem$4$1$1$1"
    f = "Items.kt"
    l = {
        0x559,
        0x55b,
        0x55d,
        0x561
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $item:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$1:Ljava/lang/Object;

.field public L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

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
    new-instance p1, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->$item:Lcom/metrolist/innertube/models/YTItem;

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v0, :cond_4

    .line 16
    if-eq v0, v5, :cond_3

    .line 18
    if-eq v0, v4, :cond_2

    .line 20
    if-eq v0, v3, :cond_1

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$1:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_6

    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$1:Ljava/lang/Object;

    .line 43
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    check-cast p1, Lkotlin/Result;

    .line 57
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/metrolist/music/db/MusicDatabase;->albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object p1

    .line 82
    iput-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    iput-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$1:Ljava/lang/Object;

    .line 86
    iput-byte v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->label:B

    .line 88
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v8, :cond_5

    .line 94
    goto/16 :goto_5

    .line 96
    :cond_5
    move-object v5, v0

    .line 97
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    check-cast p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 103
    if-eqz p1, :cond_6

    .line 105
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object p1, v7

    .line 109
    :goto_1
    if-eqz p1, :cond_7

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_b

    .line 117
    :cond_7
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 119
    invoke-virtual {v6}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    iput-object v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 125
    iput-object v7, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$1:Ljava/lang/Object;

    .line 127
    iput-byte v4, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->label:B

    .line 129
    invoke-static {p1, p0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v8, :cond_8

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object v0, v5

    .line 137
    :goto_2
    instance-of v4, p1, Lkotlin/Result$Failure;

    .line 139
    if-nez v4, :cond_a

    .line 141
    move-object v4, p1

    .line 142
    check-cast v4, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 144
    new-instance v5, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;

    .line 146
    const/16 v9, 0x9

    .line 148
    invoke-direct {v5, v9, v4}, Lcom/metrolist/music/ui/component/LargeTitleKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 151
    invoke-virtual {v1, v5}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 154
    invoke-virtual {v6}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Lcom/metrolist/music/db/MusicDatabase;->albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 161
    move-result-object v1

    .line 162
    iput-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$1:Ljava/lang/Object;

    .line 166
    iput-object v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 168
    iput-byte v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->label:B

    .line 170
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v8, :cond_9

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-object v3, v1

    .line 178
    move-object v1, p1

    .line 179
    move-object p1, v3

    .line 180
    move-object v3, v0

    .line 181
    :goto_3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    move-object p1, v1

    .line 184
    move-object v5, v3

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object v5, v0

    .line 187
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_b

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :cond_b
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    check-cast p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 200
    if-eqz p1, :cond_c

    .line 202
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 204
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 206
    new-instance v1, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1$3$1;

    .line 208
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 210
    invoke-direct {v1, v3, p1, v7}, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1$3$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/AlbumWithSongs;Lkotlin/coroutines/Continuation;)V

    .line 213
    iput-object v7, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 215
    iput-object v7, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$1:Ljava/lang/Object;

    .line 217
    iput-object v7, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 219
    iput-byte v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$YouTubeGridItem$4$1$1$1;->label:B

    .line 221
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v8, :cond_c

    .line 227
    :goto_5
    return-object v8

    .line 228
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    return-object p0
.end method
