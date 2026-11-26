.class final Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;
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
        "Lcom/metrolist/music/db/MusicDatabase;"
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
    c = "com.metrolist.music.utils.RemoteHistoryImporter$write$2"
    f = "RemoteHistoryImporter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $added:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $plan:Lcom/metrolist/music/utils/MergePlan;

.field public final synthetic $songs:Ljava/util/Map;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/MergePlan;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->$plan:Lcom/metrolist/music/utils/MergePlan;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->$songs:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->$added:Lkotlin/jvm/internal/Ref$IntRef;

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
    new-instance v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->$songs:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->$added:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->$plan:Lcom/metrolist/music/utils/MergePlan;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;-><init>(Lcom/metrolist/music/utils/MergePlan;Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->$plan:Lcom/metrolist/music/utils/MergePlan;

    .line 10
    iget-object v1, p1, Lcom/metrolist/music/utils/MergePlan;->plays:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    const/16 v3, 0xa

    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/metrolist/music/utils/PlannedPlay;

    .line 39
    iget-object v3, v3, Lcom/metrolist/music/utils/PlannedPlay;->songId:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->$songs:Ljava/util/Map;

    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/metrolist/innertube/models/SongItem;

    .line 77
    if-eqz v2, :cond_1

    .line 79
    invoke-static {v2}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 85
    const/16 v4, 0x12

    .line 87
    invoke-direct {v3, v4}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 90
    invoke-virtual {v0, v2, v3}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 96
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    iget-object p1, p1, Lcom/metrolist/music/utils/MergePlan;->plays:Ljava/util/List;

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/metrolist/music/utils/PlannedPlay;

    .line 117
    :try_start_0
    new-instance v3, Lcom/metrolist/music/db/entities/Event;

    .line 119
    iget-object v4, v2, Lcom/metrolist/music/utils/PlannedPlay;->songId:Ljava/lang/String;

    .line 121
    iget-object v5, v2, Lcom/metrolist/music/utils/PlannedPlay;->at:Ljava/time/LocalDateTime;

    .line 123
    iget-wide v6, v2, Lcom/metrolist/music/utils/PlannedPlay;->playTimeMs:J

    .line 125
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/metrolist/music/db/entities/Event;-><init>(Ljava/lang/String;Ljava/time/LocalDateTime;J)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v4, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 133
    invoke-interface {v4, v3}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/Event;)V

    .line 136
    iget-object v3, v2, Lcom/metrolist/music/utils/PlannedPlay;->songId:Ljava/lang/String;

    .line 138
    iget-wide v4, v2, Lcom/metrolist/music/utils/PlannedPlay;->playTimeMs:J

    .line 140
    new-instance v2, Ljava/lang/Long;

    .line 142
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 145
    sget-object v4, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2$3;->INSTANCE:Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2$3;

    .line 147
    new-instance v4, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;

    .line 149
    invoke-direct {v4}, Lcom/metrolist/music/utils/InnerTubeXPlayer$$ExternalSyntheticLambda5;-><init>()V

    .line 152
    invoke-virtual {v1, v3, v2, v4}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 155
    iget-object v2, p0, Lcom/metrolist/music/utils/RemoteHistoryImporter$write$2;->$added:Lkotlin/jvm/internal/Ref$IntRef;

    .line 157
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    sget-object v2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 166
    const-string v3, "HistoryMerge"

    .line 168
    invoke-virtual {v2, v3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 171
    const/4 v2, 0x0

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 174
    invoke-static {v2}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p0

    .line 186
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 192
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/Map$Entry;

    .line 198
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 204
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Number;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 213
    move-result-wide v2

    .line 214
    const-wide/16 v4, 0x0

    .line 216
    cmp-long p1, v2, v4

    .line 218
    if-lez p1, :cond_4

    .line 220
    invoke-virtual {v0, v2, v3, v1}, Lcom/metrolist/music/db/MusicDatabase;->incrementTotalPlayTime(JLjava/lang/String;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    return-object p0
.end method
