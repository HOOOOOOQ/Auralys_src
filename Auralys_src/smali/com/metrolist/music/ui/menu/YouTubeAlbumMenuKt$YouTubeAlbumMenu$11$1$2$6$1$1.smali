.class final Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;
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
    c = "com.metrolist.music.ui.menu.YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1"
    f = "YouTubeAlbumMenu.kt"
    l = {
        0x1a5,
        0x1a7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $albumItem:Lcom/metrolist/innertube/models/AlbumItem;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isPinned$delegate:Landroidx/compose/runtime/State;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/AlbumItem;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->$albumItem:Lcom/metrolist/innertube/models/AlbumItem;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->$albumItem:Lcom/metrolist/innertube/models/AlbumItem;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/AlbumItem;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->$isPinned$delegate:Landroidx/compose/runtime/State;

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 40
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->delegate:Lcom/metrolist/music/db/InternalDatabase;

    .line 42
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->$albumItem:Lcom/metrolist/innertube/models/AlbumItem;

    .line 44
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, v3, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 54
    iput-byte v2, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->label:B

    .line 56
    check-cast p1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 58
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->delete(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v4, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lcom/metrolist/music/db/InternalDatabase;->getSpeedDialDao()Lcom/metrolist/music/db/daos/SpeedDialDao;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3}, Lcom/metrolist/music/db/entities/SpeedDialItem$Companion;->fromYTItem(Lcom/metrolist/innertube/models/YTItem;)Lcom/metrolist/music/db/entities/SpeedDialItem;

    .line 72
    move-result-object v0

    .line 73
    iput-byte v1, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$11$1$2$6$1$1;->label:B

    .line 75
    check-cast p1, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;

    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/music/db/daos/SpeedDialDao_Impl;->insert(Lcom/metrolist/music/db/entities/SpeedDialItem;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v4, :cond_4

    .line 83
    :goto_1
    return-object v4

    .line 84
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
