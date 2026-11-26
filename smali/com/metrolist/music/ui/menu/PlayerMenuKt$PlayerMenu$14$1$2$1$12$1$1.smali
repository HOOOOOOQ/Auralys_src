.class final Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;
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
    c = "com.metrolist.music.ui.menu.PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1"
    f = "PlayerMenu.kt"
    l = {
        0x24d,
        0x24f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isPinned$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/models/MediaMetadata;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->label:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    if-eq v1, v4, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_3

    .line 26
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 31
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 43
    iget-object v5, v5, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 45
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 47
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v5}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v6, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 57
    iput-byte v4, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->label:B

    .line 59
    check-cast v1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->delete(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v7, :cond_7

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_3
    invoke-virtual {v5}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 72
    move-result-object v1

    .line 73
    iget-object v9, v6, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 75
    iget-object v10, v6, Lcom/metrolist/music/models/MediaMetadata;->title:Ljava/lang/String;

    .line 77
    iget-object v4, v6, Lcom/metrolist/music/models/MediaMetadata;->artists:Ljava/util/List;

    .line 79
    new-instance v11, Ljava/util/ArrayList;

    .line 81
    const/16 v5, 0xa

    .line 83
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 86
    move-result v5

    .line 87
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata$Artist;

    .line 106
    new-instance v8, Lcom/metrolist/innertube/models/Artist;

    .line 108
    iget-object v12, v5, Lcom/metrolist/music/models/MediaMetadata$Artist;->name:Ljava/lang/String;

    .line 110
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata$Artist;->id:Ljava/lang/String;

    .line 112
    invoke-direct {v8, v12, v5}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v4, v6, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 121
    if-eqz v4, :cond_5

    .line 123
    new-instance v2, Lcom/metrolist/innertube/models/Album;

    .line 125
    iget-object v5, v4, Lcom/metrolist/music/models/MediaMetadata$Album;->title:Ljava/lang/String;

    .line 127
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 129
    invoke-direct {v2, v5, v4}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_5
    move-object v12, v2

    .line 133
    iget v2, v6, Lcom/metrolist/music/models/MediaMetadata;->duration:I

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v13

    .line 139
    iget-object v14, v6, Lcom/metrolist/music/models/MediaMetadata;->musicVideoType:Ljava/lang/String;

    .line 141
    iget-object v2, v6, Lcom/metrolist/music/models/MediaMetadata;->thumbnailUrl:Ljava/lang/String;

    .line 143
    if-nez v2, :cond_6

    .line 145
    const-string v2, ""

    .line 147
    :cond_6
    move-object/from16 v17, v2

    .line 149
    iget-boolean v2, v6, Lcom/metrolist/music/models/MediaMetadata;->explicit:Z

    .line 151
    iget-object v4, v6, Lcom/metrolist/music/models/MediaMetadata;->setVideoId:Ljava/lang/String;

    .line 153
    iget-boolean v5, v6, Lcom/metrolist/music/models/MediaMetadata;->isEpisode:Z

    .line 155
    iget-object v6, v6, Lcom/metrolist/music/models/MediaMetadata;->uploadEntityId:Ljava/lang/String;

    .line 157
    new-instance v8, Lcom/metrolist/innertube/models/SongItem;

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 162
    const/16 v19, 0x0

    .line 164
    const/16 v21, 0x0

    .line 166
    const/16 v22, 0x0

    .line 168
    const/16 v23, 0x0

    .line 170
    const/16 v26, 0x0

    .line 172
    const/16 v27, 0x0

    .line 174
    const v28, 0x674c0

    .line 177
    move/from16 v18, v2

    .line 179
    move-object/from16 v20, v4

    .line 181
    move/from16 v24, v5

    .line 183
    move-object/from16 v25, v6

    .line 185
    invoke-direct/range {v8 .. v28}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 188
    invoke-static {v8}, Lcom/metrolist/music/db/entities/SpeedDialItem$Companion;->fromYTItem(Lcom/metrolist/innertube/models/YTItem;)Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 191
    move-result-object v2

    .line 192
    iput-byte v3, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$PlayerMenu$14$1$2$1$12$1$1;->label:B

    .line 194
    check-cast v1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 196
    invoke-virtual {v1, v2, v0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->insert(Lcom/metrolist/music/db/entities/SpeedDialItem;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v7, :cond_7

    .line 202
    :goto_2
    return-object v7

    .line 203
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object v0
.end method
