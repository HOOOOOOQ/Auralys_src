.class final Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/metrolist/music/poster/PosterSongLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterSongLookup$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1;->INSTANCE:Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final find(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;-><init>(Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p3, :cond_2

    .line 32
    if-ne p3, v1, :cond_1

    .line 34
    iget-object p1, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->L$6:Ljava/util/Iterator;

    .line 36
    iget-object p2, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->L$5:Ljava/util/Collection;

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 40
    iget-object p3, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->L$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 70
    move-result-object p0

    .line 71
    const-class p1, Lcom/metrolist/music/poster/PosterDatabaseEntryPoint;

    .line 73
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/metrolist/music/poster/PosterDatabaseEntryPoint;

    .line 79
    invoke-interface {p0}, Lcom/metrolist/music/poster/PosterDatabaseEntryPoint;->database()Lcom/metrolist/music/db/MusicDatabase;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    move-result-object p1

    .line 87
    const/16 p2, 0x1f4

    .line 89
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    move-object p3, p0

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/util/List;

    .line 115
    iput-object p3, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->L$2:Lcom/metrolist/music/db/MusicDatabase;

    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 120
    iput-object v2, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->L$5:Ljava/util/Collection;

    .line 122
    iput-object p1, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->L$6:Ljava/util/Iterator;

    .line 124
    iput v1, v0, Lcom/metrolist/music/poster/PosterSongLookup$Companion$Database$1$find$1;->label:I

    .line 126
    iget-object v2, p3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 128
    invoke-interface {v2, p0, v0}, Lcom/metrolist/music/db/DatabaseDao;->getSongsByIds(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    if-ne p0, v2, :cond_3

    .line 136
    return-object v2

    .line 137
    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 139
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 145
    new-instance p0, Ljava/util/ArrayList;

    .line 147
    const/16 p1, 0xa

    .line 149
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 152
    move-result p1

    .line 153
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/metrolist/music/db/entities/Song;

    .line 172
    invoke-static {p2}, Lcom/metrolist/music/poster/PosterEntryKt;->toPosterSong(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/poster/PosterSong;

    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    return-object p0
.end method
