.class final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;
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
    c = "com.metrolist.music.ui.screens.HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1"
    f = "HomeScreen.kt"
    l = {
        0x43b,
        0x43e,
        0x441,
        0x445
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $item:Lcom/metrolist/innertube/models/AlbumItem;

.field public final synthetic $playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

.field public L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$1:Ljava/lang/Object;

.field public L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/AlbumItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->$item:Lcom/metrolist/innertube/models/AlbumItem;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->$item:Lcom/metrolist/innertube/models/AlbumItem;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/AlbumItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->$item:Lcom/metrolist/innertube/models/AlbumItem;

    .line 3
    iget-object v0, v0, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 5
    iget-byte v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->label:B

    .line 7
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    if-eqz v1, :cond_4

    .line 18
    if-eq v1, v6, :cond_3

    .line 20
    if-eq v1, v5, :cond_2

    .line 22
    if-eq v1, v4, :cond_1

    .line 24
    if-ne v1, v3, :cond_0

    .line 26
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$1:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_6

    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 40
    return-object v7

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$1:Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    check-cast p1, Lkotlin/Result;

    .line 59
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v0}, Lcom/metrolist/music/db/MusicDatabase;->albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object p1

    .line 80
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$1:Ljava/lang/Object;

    .line 84
    iput-byte v6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->label:B

    .line 86
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v8, :cond_5

    .line 92
    goto/16 :goto_5

    .line 94
    :cond_5
    move-object v6, v1

    .line 95
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 99
    check-cast p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object p1, v7

    .line 107
    :goto_1
    if-eqz p1, :cond_7

    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_b

    .line 115
    :cond_7
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 117
    iput-object v6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    iput-object v7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$1:Ljava/lang/Object;

    .line 121
    iput-byte v5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->label:B

    .line 123
    invoke-static {v0, p0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v8, :cond_8

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v1, v6

    .line 131
    :goto_2
    instance-of v5, p1, Lkotlin/Result$Failure;

    .line 133
    if-nez v5, :cond_a

    .line 135
    move-object v5, p1

    .line 136
    check-cast v5, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 138
    new-instance v6, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;

    .line 140
    const/4 v9, 0x6

    .line 141
    invoke-direct {v6, v9, v5}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda10;-><init>(BLjava/lang/Object;)V

    .line 144
    invoke-virtual {v2, v6}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 147
    invoke-virtual {v2, v0}, Lcom/metrolist/music/db/MusicDatabase;->albumWithSongs(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 150
    move-result-object v0

    .line 151
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$1:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 157
    iput-byte v4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->label:B

    .line 159
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v8, :cond_9

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    move-object v2, v1

    .line 167
    move-object v1, p1

    .line 168
    move-object p1, v0

    .line 169
    move-object v0, v2

    .line 170
    :goto_3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    move-object p1, v1

    .line 173
    move-object v6, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object v6, v1

    .line 176
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_b

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    :cond_b
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    check-cast p1, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 189
    if-eqz p1, :cond_c

    .line 191
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 193
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 195
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1$3$1;

    .line 197
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->$playerConnection:Lcom/metrolist/music/playback/PlayerConnection;

    .line 199
    invoke-direct {v1, v2, p1, v7}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1$3$1;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/AlbumWithSongs;Lkotlin/coroutines/Continuation;)V

    .line 202
    iput-object v7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 204
    iput-object v7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$1:Ljava/lang/Object;

    .line 206
    iput-object v7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->L$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    iput-byte v3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;->label:B

    .line 210
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v8, :cond_c

    .line 216
    :goto_5
    return-object v8

    .line 217
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p0
.end method
