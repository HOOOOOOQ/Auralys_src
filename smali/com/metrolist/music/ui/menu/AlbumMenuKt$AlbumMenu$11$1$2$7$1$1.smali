.class final Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;
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
    c = "com.metrolist.music.ui.menu.AlbumMenuKt$AlbumMenu$11$1$2$7$1$1"
    f = "AlbumMenu.kt"
    l = {
        0x1d0,
        0x1d2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album:Lcom/metrolist/music/db/entities/Album;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isPinned$delegate:Landroidx/compose/runtime/State;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->$album:Lcom/metrolist/music/db/entities/Album;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->$album:Lcom/metrolist/music/db/entities/Album;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->$album:Lcom/metrolist/music/db/entities/Album;

    .line 5
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 7
    iget-byte v3, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->label:B

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 13
    if-eq v3, v5, :cond_1

    .line 15
    if-ne v3, v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v3

    .line 45
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 47
    iget-object v6, v6, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 49
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-virtual {v6}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 59
    iput-byte v5, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->label:B

    .line 61
    check-cast v1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->delete(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v7, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v6}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 73
    move-result-object v3

    .line 74
    new-instance v8, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 76
    iget-object v9, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 78
    iget-object v10, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->playlistId:Ljava/lang/String;

    .line 80
    iget-object v11, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 82
    iget-object v12, v1, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 84
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 86
    const/16 v6, 0x1b

    .line 88
    invoke-direct {v5, v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 91
    const/16 v17, 0x1e

    .line 93
    const-string v13, ", "

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object/from16 v16, v5

    .line 99
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v1, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 105
    new-instance v1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;

    .line 107
    const/16 v5, 0x1c

    .line 109
    invoke-direct {v1, v5}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda13;-><init>(B)V

    .line 112
    const/16 v18, 0x1e

    .line 114
    const-string v14, ", "

    .line 116
    const/16 v16, 0x0

    .line 118
    move-object/from16 v17, v1

    .line 120
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    iget-object v14, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 126
    iget-boolean v1, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->explicit:Z

    .line 128
    const/16 v18, 0x0

    .line 130
    const/16 v19, 0x700

    .line 132
    const-string v15, "ALBUM"

    .line 134
    const/16 v17, 0x0

    .line 136
    move/from16 v16, v1

    .line 138
    invoke-direct/range {v8 .. v19}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 141
    iput-byte v4, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$2$7$1$1;->label:B

    .line 143
    check-cast v3, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 145
    invoke-virtual {v3, v8, v0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->insert(Lcom/metrolist/music/db/entities/SpeedDialItem;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v7, :cond_4

    .line 151
    :goto_1
    return-object v7

    .line 152
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object v0
.end method
