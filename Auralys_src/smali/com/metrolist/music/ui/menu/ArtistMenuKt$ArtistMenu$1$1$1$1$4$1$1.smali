.class final Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;
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
    c = "com.metrolist.music.ui.menu.ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1"
    f = "ArtistMenu.kt"
    l = {
        0xad,
        0xaf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $artist:Lcom/metrolist/music/db/entities/Artist;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isPinned$delegate:Landroidx/compose/runtime/State;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->$artist:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->$artist:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->$artist:Lcom/metrolist/music/db/entities/Artist;

    .line 5
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 7
    iget-byte v2, v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->label:B

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v4, :cond_1

    .line 15
    if-ne v2, v3, :cond_0

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
    goto :goto_2

    .line 29
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 34
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 46
    iget-object v5, v5, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 48
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v5}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 58
    iput-byte v4, v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->label:B

    .line 60
    check-cast v2, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->delete(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v6, :cond_4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v5}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 72
    move-result-object v2

    .line 73
    new-instance v7, Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 75
    iget-object v8, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 77
    iget-object v10, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 79
    iget-object v13, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 81
    const/16 v17, 0x0

    .line 83
    const/16 v18, 0x792

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const-string v14, "ARTIST"

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    invoke-direct/range {v7 .. v18}, Lcom/metrolist/music/db/entities/SpeedDialItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 96
    iput-byte v3, v0, Lcom/metrolist/music/ui/menu/ArtistMenuKt$ArtistMenu$1$1$1$1$4$1$1;->label:B

    .line 98
    check-cast v2, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 100
    invoke-virtual {v2, v7, v0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->insert(Lcom/metrolist/music/db/entities/SpeedDialItem;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_4

    .line 106
    :goto_1
    return-object v6

    .line 107
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object v0
.end method
