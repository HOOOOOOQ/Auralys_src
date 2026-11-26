.class final Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.metrolist.music.ui.menu.YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1"
    f = "YouTubePlaylistMenu.kt"
    l = {
        0x142,
        0x143,
        0x14a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $playlist:Lcom/metrolist/innertube/models/PlaylistItem;

.field public final synthetic $songs:Ljava/util/List;

.field public L$0:Ljava/util/ArrayList;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/db/MusicDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->$songs:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->$songs:Ljava/util/List;

    .line 9
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Lcom/metrolist/music/db/MusicDatabase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->label:B

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eq v0, v4, :cond_2

    .line 15
    if-eq v0, v3, :cond_1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->L$0:Ljava/util/ArrayList;

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 31
    return-object v5

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lkotlin/Result;

    .line 37
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Lkotlin/Result;

    .line 45
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->$songs:Ljava/util/List;

    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 59
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 61
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 63
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 65
    iput-byte v4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->label:B

    .line 67
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v6, :cond_4

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_0
    iput-byte v3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->label:B

    .line 76
    invoke-static {p1, p0}, Lcom/metrolist/innertube/utils/UtilsKt;->completedLibrary(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_5

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :goto_1
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 85
    if-eqz v0, :cond_6

    .line 87
    move-object p1, v5

    .line 88
    :cond_6
    check-cast p1, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 90
    if-eqz p1, :cond_7

    .line 92
    iget-object p1, p1, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    move-object p1, v5

    .line 96
    :goto_2
    if-nez p1, :cond_8

    .line 98
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 100
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 105
    move-result v3

    .line 106
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 125
    invoke-static {v3}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    new-instance p1, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;

    .line 135
    invoke-direct {p1, v0, v5}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 138
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->L$0:Ljava/util/ArrayList;

    .line 140
    iput-byte v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->label:B

    .line 142
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$10$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 144
    invoke-virtual {v2, p1, p0}, Lcom/metrolist/music/db/MusicDatabase;->withTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v6, :cond_a

    .line 150
    :goto_4
    return-object v6

    .line 151
    :cond_a
    move-object p0, v0

    .line 152
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 154
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 157
    move-result v0

    .line 158
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_6
    if-ge v1, v0, :cond_b

    .line 168
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 174
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 176
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    return-object p1
.end method
