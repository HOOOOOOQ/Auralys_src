.class public final Lcom/metrolist/music/version/AudioFirstQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/playback/queues/Queue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/version/AudioFirstQueue;",
        "Lcom/metrolist/music/playback/queues/Queue;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final audio:Lcom/metrolist/music/models/MediaMetadata;

.field public final audioItem:Landroidx/media3/common/MediaItem;

.field public final inner:Lcom/metrolist/music/playback/queues/Queue;

.field public final original:Lcom/metrolist/music/models/MediaMetadata;

.field public final preloadItem:Lcom/metrolist/music/models/MediaMetadata;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/Queue;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/models/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/version/AudioFirstQueue;->inner:Lcom/metrolist/music/playback/queues/Queue;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/version/AudioFirstQueue;->original:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/version/AudioFirstQueue;->audio:Lcom/metrolist/music/models/MediaMetadata;

    .line 13
    invoke-static {p3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/metrolist/music/version/AudioFirstQueue;->audioItem:Landroidx/media3/common/MediaItem;

    .line 19
    invoke-interface {p1}, Lcom/metrolist/music/playback/queues/Queue;->getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    iput-object p3, p0, Lcom/metrolist/music/version/AudioFirstQueue;->preloadItem:Lcom/metrolist/music/models/MediaMetadata;

    .line 29
    return-void
.end method


# virtual methods
.method public final getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/version/AudioFirstQueue;->original:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 5
    instance-of v1, p1, Lcom/metrolist/music/version/AudioFirstQueue$getInitialStatus$1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/metrolist/music/version/AudioFirstQueue$getInitialStatus$1;

    .line 12
    iget v2, v1, Lcom/metrolist/music/version/AudioFirstQueue$getInitialStatus$1;->label:I

    .line 14
    const/high16 v3, -0x80000000

    .line 16
    and-int v4, v2, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/metrolist/music/version/AudioFirstQueue$getInitialStatus$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/metrolist/music/version/AudioFirstQueue$getInitialStatus$1;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/metrolist/music/version/AudioFirstQueue$getInitialStatus$1;-><init>(Lcom/metrolist/music/version/AudioFirstQueue;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object p1, v1, Lcom/metrolist/music/version/AudioFirstQueue$getInitialStatus$1;->result:Ljava/lang/Object;

    .line 31
    iget v2, v1, Lcom/metrolist/music/version/AudioFirstQueue$getInitialStatus$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iput v4, v1, Lcom/metrolist/music/version/AudioFirstQueue$getInitialStatus$1;->label:I

    .line 54
    iget-object p1, p0, Lcom/metrolist/music/version/AudioFirstQueue;->inner:Lcom/metrolist/music/playback/queues/Queue;

    .line 56
    invoke-interface {p1, v1}, Lcom/metrolist/music/playback/queues/Queue;->getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v1, :cond_3

    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    move-object v4, p1

    .line 66
    check-cast v4, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 68
    invoke-virtual {v4}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v4}, Lcom/metrolist/music/playback/queues/Queue$Status;->getMediaItemIndex()I

    .line 75
    move-result v1

    .line 76
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v3

    .line 88
    :goto_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz p1, :cond_5

    .line 95
    invoke-virtual {v4}, Lcom/metrolist/music/playback/queues/Queue$Status;->getMediaItemIndex()I

    .line 98
    move-result p1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v4}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    move v2, v1

    .line 109
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_7

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroidx/media3/common/MediaItem;

    .line 121
    iget-object v5, v5, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 123
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_6

    .line 129
    move p1, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 p1, -0x1

    .line 135
    :goto_4
    if-gez p1, :cond_8

    .line 137
    return-object v4

    .line 138
    :cond_8
    invoke-virtual {v4}, Lcom/metrolist/music/playback/queues/Queue$Status;->getItems()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_d

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    add-int/lit8 v5, v1, 0x1

    .line 163
    if-ltz v1, :cond_c

    .line 165
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 167
    if-ne v1, p1, :cond_9

    .line 169
    iget-object v2, p0, Lcom/metrolist/music/version/AudioFirstQueue;->audioItem:Landroidx/media3/common/MediaItem;

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    if-le v1, p1, :cond_a

    .line 174
    iget-object v1, v2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    .line 176
    iget-object v7, p0, Lcom/metrolist/music/version/AudioFirstQueue;->audio:Lcom/metrolist/music/models/MediaMetadata;

    .line 178
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 180
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 186
    move-object v2, v3

    .line 187
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 189
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_b
    move v1, v5

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 197
    throw v3

    .line 198
    :cond_d
    const/16 v10, 0xd

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const-wide/16 v8, 0x0

    .line 205
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/playback/queues/Queue$Status;->copy$default(Lcom/metrolist/music/playback/queues/Queue$Status;Ljava/lang/String;Ljava/util/List;IJILjava/lang/Object;)Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method

.method public final getPreloadItem()Lcom/metrolist/music/models/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/version/AudioFirstQueue;->preloadItem:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    return-object p0
.end method

.method public final hasNextPage()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/version/AudioFirstQueue;->inner:Lcom/metrolist/music/playback/queues/Queue;

    .line 3
    invoke-interface {p0}, Lcom/metrolist/music/playback/queues/Queue;->hasNextPage()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/version/AudioFirstQueue;->inner:Lcom/metrolist/music/playback/queues/Queue;

    .line 3
    invoke-interface {p0, p1}, Lcom/metrolist/music/playback/queues/Queue;->nextPage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
